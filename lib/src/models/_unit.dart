part of '../../super_measurement.dart';

abstract final class Unit<T extends Unit<T>> implements Comparable<T> {
  const Unit([this.value = 0]);

  final num value;

  T get _clone;

  T get anchor;

  List<T> get units;

  EnumValues<T> get unitsAsMap;

  num get ratio;

  num get valueShift;

  String get symbol;

  String get majorName;

  String get minorName;

  String get displayName;

  T withValue(num val);

  Map<String, dynamic> toJson();

  AnchorRatio<T> get _anchorRatio;

  bool get _isShiftedValue => valueShift != 0;

  bool _convertAndCompare(String operator, T other) {
    num otherValue;
    num currentValue;

    if (_isShiftedValue || other._isShiftedValue) {
      if (other._isShiftedValue) {
        otherValue = ((other.value *
                    other._anchorRatio.ratio.getRatio(other.runtimeType)) +
                other.valueShift) /
            _anchorRatio.ratio.getRatio(runtimeType);
      } else {
        otherValue = other.value *
            other._anchorRatio.ratio.getRatio(other.runtimeType) /
            _anchorRatio.ratio.getRatio(runtimeType);
      }

      currentValue = value;
    } else {
      otherValue =
          other.value * other._anchorRatio.ratio.getRatio(other.runtimeType);
      currentValue = value * _anchorRatio.ratio.getRatio(runtimeType);
    }

    otherValue =
        (otherValue is double) ? otherValue.toPrecision(10) : otherValue;
    currentValue =
        (currentValue is double) ? currentValue.toPrecision(10) : currentValue;

    switch (operator) {
      case '==':
        return currentValue == otherValue;
      case '>':
        return currentValue > otherValue;
      case '>=':
        return currentValue >= otherValue;
      case '<':
        return currentValue < otherValue;
      default:
        return currentValue <= otherValue;
    }
  }

  T _convertAndCombine(String operator, T other) {
    // Handle the case when both units are the same type
    if (runtimeType == other.runtimeType) {
      return _clone.withValue(
          operator == '+' ? value + other.value : value - other.value);
    }

    // For units with shifted values (like temperature)
    if (_isShiftedValue || other._isShiftedValue) {
      try {
        // Try direct conversion first
        num otherInThisUnit;
        if (other._isShiftedValue) {
          // Convert shifted units through anchor
          final otherAnchorValue = (other.value *
                  other._anchorRatio.ratio.getRatio(other.runtimeType)) +
              other.valueShift;
          otherInThisUnit = (otherAnchorValue - valueShift) /
              _anchorRatio.ratio.getRatio(runtimeType);
        } else {
          // Convert non-shifted units
          otherInThisUnit = other.value *
              other._anchorRatio.ratio.getRatio(other.runtimeType) /
              _anchorRatio.ratio.getRatio(runtimeType);
        }

        final resultValue =
            operator == '+' ? value + otherInThisUnit : value - otherInThisUnit;
        return _clone.withValue(resultValue);
      } catch (e) {
        // Fallback: convert both to anchor and then back to this type
        final thisAnchorValue = _isShiftedValue
            ? (value * _anchorRatio.ratio.getRatio(runtimeType)) + valueShift
            : value * _anchorRatio.ratio.getRatio(runtimeType);

        final otherAnchorValue = other._isShiftedValue
            ? (other.value *
                    other._anchorRatio.ratio.getRatio(other.runtimeType)) +
                other.valueShift
            : other.value *
                other._anchorRatio.ratio.getRatio(other.runtimeType);

        final resultAnchorValue = operator == '+'
            ? thisAnchorValue + otherAnchorValue
            : thisAnchorValue - otherAnchorValue;

        return _clone.withValue((resultAnchorValue - valueShift) /
            _anchorRatio.ratio.getRatio(runtimeType));
      }
    } else {
      // For regular units without shifts
      try {
        // Try direct conversion first
        final otherAnchorValue =
            other.value * other._anchorRatio.ratio.getRatio(other.runtimeType);
        final thisAnchorValue =
            value * _anchorRatio.ratio.getRatio(runtimeType);

        final resultAnchorValue = operator == '+'
            ? thisAnchorValue + otherAnchorValue
            : thisAnchorValue - otherAnchorValue;

        return _clone.withValue(
            resultAnchorValue / _anchorRatio.ratio.getRatio(runtimeType));
      } catch (e) {
        // Fallback: use convertTo method as a safer option
        final otherInThisUnit = other.convertTo(this).value;
        return _clone.withValue(operator == '+'
            ? value + otherInThisUnit
            : value - otherInThisUnit);
      }
    }
  }

  T convertTo<E extends Unit<T>>(E to) {
    final result = to as T;

    if (runtimeType == to.runtimeType) {
      return result.withValue(value);
    }

    if (value == 0) {
      return result.withValue(0);
    }

    if (_isShiftedValue || result._isShiftedValue) {
      if (runtimeType == _anchorRatio.anchor) {
        return result.withValue(
          (value - result.valueShift) /
              _anchorRatio.ratio.getRatio(result.runtimeType),
        );
      } else {
        final anchorValue =
            (value * _anchorRatio.ratio.getRatio(runtimeType)) + valueShift;
        return result.withValue((anchorValue - result.valueShift) /
            _anchorRatio.ratio.getRatio(result.runtimeType));
      }
    } else {
      if (runtimeType == _anchorRatio.anchor) {
        return result
            .withValue(value / _anchorRatio.ratio.getRatio(result.runtimeType));
      }
      final anchorValue = value * _anchorRatio.ratio.getRatio(runtimeType);
      return result.withValue(
          anchorValue / _anchorRatio.ratio.getRatio(result.runtimeType));
    }
  }

  T operator +(T other) {
    if (other.runtimeType == runtimeType) {
      return _clone.withValue(this.value + other.value);
    } else {
      return _convertAndCombine('+', other);
    }
  }

  T operator -(T other) {
    if (other.runtimeType == runtimeType) {
      return _clone.withValue(this.value - other.value);
    } else {
      return _convertAndCombine('-', other);
    }
  }

  bool operator >=(T other) => runtimeType == other.runtimeType
      ? this.value >= other.value
      : _convertAndCompare('>=', other);

  bool operator >(T other) => runtimeType == other.runtimeType
      ? this.value > other.value
      : _convertAndCompare('>', other);

  bool operator <=(T other) => runtimeType == other.runtimeType
      ? this.value <= other.value
      : _convertAndCompare('<=', other);

  bool operator <(T other) => runtimeType == other.runtimeType
      ? this.value < other.value
      : _convertAndCompare('<', other);

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is! T) return false;

    if (runtimeType == other.runtimeType) return value == other.value;

    return _convertAndCompare('==', other);
  }

  @override
  int get hashCode => runtimeType.hashCode ^ value.hashCode;

  @override
  int compareTo(T other) {
    if (runtimeType == other.runtimeType) {
      return value.compareTo(other.value);
    }

    if (_isShiftedValue || other._isShiftedValue) {
      final num otherAnchorValue = other._isShiftedValue
          ? (other.value *
                  other._anchorRatio.ratio.getRatio(other.runtimeType)) +
              other.valueShift
          : other.value * other._anchorRatio.ratio.getRatio(other.runtimeType);

      final num thisAnchorValue = _isShiftedValue
          ? (value * _anchorRatio.ratio.getRatio(runtimeType)) + valueShift
          : value * _anchorRatio.ratio.getRatio(runtimeType);

      return thisAnchorValue.compareTo(otherAnchorValue);
    } else {
      final num otherAnchorValue =
          other.value * other._anchorRatio.ratio.getRatio(other.runtimeType);
      final num thisAnchorValue =
          value * _anchorRatio.ratio.getRatio(runtimeType);
      return thisAnchorValue.compareTo(otherAnchorValue);
    }
  }

  @override
  String toString() {
    return value is int || value % 1 == 0
        ? '${value.toInt()} $runtimeType ($symbol)'
        : '$value $runtimeType ($symbol)';
  }

  T withPrecision([Precision precision = Precision.two]) {
    if (value == 0) return _clone.withValue(0);

    final double doubleValue = value.toDouble();
    final num result = doubleValue % 1 == 0
        ? doubleValue.toInt()
        : doubleValue.toPrecision(precision.value);

    return withValue(result);
  }
}

class _ConversionRatio<T extends Unit<T>> {
  const _ConversionRatio(this.ratios);
  final Map<Type, num> ratios;

  num getRatio(Type to) {
    final ratio = ratios[to];
    if (ratio == null) {
      // Try finding it in inherited classes
      for (final entry in ratios.entries) {
        if (to.toString().contains(entry.key.toString())) {
          return ratios[entry.key]!;
        }
      }
      throw ArgumentError(
          'Unsupported conversion: $to not found in available ratios');
    }
    return ratio;
  }
}

class EnumValues<T> {
  const EnumValues(this.map);
  final Map<String, T> map;

  Map<T, String> get reverse => map.map((k, v) => MapEntry(v, k));
}

bool _checkJson<T>(
  String key,
  Map<String, dynamic> json,
  EnumValues<T> enumV,
) {
  final map = json[key] as Map<String, dynamic>?;

  if (map != null &&
      map[_unit] != null &&
      map[_value] != null &&
      enumV.map[map[_unit]] != null) {
    return true;
  }

  return false;
}

const _unit = 'unit';
const _value = 'value';

extension DoubleExt on double {
  num toPrecision(int fractionDigits) {
    if (this % 1 == 0) return toInt();
    final mod = pow(10, fractionDigits.toDouble()).toDouble();
    final calculation = (this * mod).round().toDouble() / mod;
    return calculation % 1 == 0 ? calculation.toInt() : calculation;
  }
}
