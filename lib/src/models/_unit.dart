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

  // AnchorRatio<T> get _anchorRatio;

  bool get _isShiftedValue => valueShift != 0;

  bool _convertAndCompare(String operator, T other) {
    // Default implementation for regular units
    // Temperature will override this
    final thisAnchor = convertTo(anchor).value.toDouble();
    final otherAnchor = other.convertTo(anchor).value.toDouble();

    switch (operator) {
      case '==':
        return (thisAnchor - otherAnchor).abs() < 1e-10;
      case '>':
        return thisAnchor > otherAnchor;
      case '>=':
        return thisAnchor >= otherAnchor;
      case '<':
        return thisAnchor < otherAnchor;
      default:
        return thisAnchor <= otherAnchor;
    }
  }

  T _convertAndCombine(String operator, T other) {
    // Default implementation for regular units
    // Temperature will override this
    final thisAnchor = convertTo(anchor);
    final otherAnchor = other.convertTo(anchor);

    final result = operator == '+'
        ? thisAnchor.value + otherAnchor.value
        : thisAnchor.value - otherAnchor.value;

    return anchor.withValue(result).convertTo(this);
  }

  /// Convert this unit to another unit under same category
  T convertTo<E extends Unit<T>>(E to) {
    final result = to as T;

    // Same unit type - just transfer the value
    if (runtimeType == to.runtimeType) {
      return result.withValue(value);
    }

    // Zero value is always zero (except for shifted values like temperature)
    if (value == 0 && !_isShiftedValue && !result._isShiftedValue) {
      return result.withValue(0);
    }

    // Handle units with value shifts (like temperature)
    if (_isShiftedValue || result._isShiftedValue) {
      // If this is the anchor unit
      if (runtimeType == anchor.runtimeType) {
        return result.withValue((value * result.ratio) + result.valueShift);
      }
      // If target is the anchor unit
      else if (result.runtimeType == anchor.runtimeType) {
        return result.withValue((value - valueShift) / ratio);
      }
      // Converting between two non-anchor units
      else {
        // Go through anchor: this -> anchor -> result
        final valueInAnchor = (value - valueShift) / ratio;
        return result
            .withValue((valueInAnchor * result.ratio) + result.valueShift);
      }
    }

    // Regular ratio-based conversion for non-shifted units
    return result.withValue(value * ratio / result.ratio);
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
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is T && runtimeType == other.runtimeType && value == other.value ||
      other is T && _convertAndCompare('==', other);

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @override
  int compareTo(T other) {
    if (runtimeType == other.runtimeType) {
      return value.compareTo(other.value);
    }

    if (_isShiftedValue || other._isShiftedValue) {
      final otherValue = other._clone.convertTo(this).value;
      final currentValue = _clone.value;
      return currentValue.compareTo(otherValue);
    } else {
      final otherConvertTo = other._clone.convertTo(anchor);
      final currentConvertTo = _clone.convertTo(anchor);
      return currentConvertTo.value.compareTo(otherConvertTo.value);
    }
  }

  @override
  String toString() {
    final value = this.value.toDouble().toIntIfTrue;
    return '$value $runtimeType ($symbol)';
  }

  /// Get the exact precision on value calculation
  T withPrecision([Precision precision = Precision.two]) => withValue(
        value == 0 ? 0 : value.toDouble().toPrecision(precision.value),
      );
}

class _ConversionRatio<T extends Unit<T>> {
  const _ConversionRatio(this.ratios);
  final Map<Type, num> ratios;

  num getRatio(Type to) {
    final ratio = ratios[to];
    if (ratio == null) throw ArgumentError('Unsupported conversion');
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
    try {
      if (_canBeInt) return toInt();
      final mod = pow(10, fractionDigits.toDouble()).toDouble();
      final calculation = (this * mod).round().toDouble() / mod;
      return calculation._canBeInt ? calculation.toInt() : calculation;
    } catch (e) {
      return this;
    }
  }

  bool get _canBeInt => this % 1 == 0;

  num get toIntIfTrue => _canBeInt ? toInt() : this;
}

// Add helper extension for num to safely convert to double
extension NumExt on num {
  double toSafeDouble() => toDouble();
}
