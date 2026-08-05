part of '../../super_measurement.dart';

sealed class Unit<T extends Unit<T>> implements Comparable<T> {
  Unit([Object? value]) : value = _toRational(value);

  static Rational _toRational(Object? value) {
    if (value is Rational) return value;
    if (value is num) return Rational.parse(value.toString());
    if (value is String) return Rational.parse(value);
    return Rational.zero;
  }

  final Rational value;

  T get _clone;

  T get anchor;

  List<T> get units;

  EnumValues<T> get unitsAsMap;

  Rational get ratio;

  Rational get valueShift;

  String get symbol;

  String get majorName;

  String get minorName;

  String get displayName;

  String get unitLabel;

  String get label;

  T withValue(Rational val);

  Map<String, dynamic> toJson();

  // AnchorRatio<T> get _anchorRatio;

  bool get _isShiftedValue => valueShift != Rational.zero;

  bool _convertAndCompare(String operator, T other) {
    final otherConverted = other.convertTo(_clone).value;
    final thisValue = value;

    switch (operator) {
      case '==':
        return thisValue == otherConverted;
      case '>':
        return thisValue > otherConverted;
      case '>=':
        return thisValue >= otherConverted;
      case '<':
        return thisValue < otherConverted;
      default:
        return thisValue <= otherConverted;
    }
  }

  T _convertAndCombine(String operator, T other) {
    // Default implementation for regular units
    // Temperature will override this
    final thisAnchor = _clone.convertTo(anchor);
    final otherAnchor = other._clone.convertTo(anchor);

    final result = operator == '+'
        ? thisAnchor.value + otherAnchor.value
        : thisAnchor.value - otherAnchor.value;

    return anchor.withValue(result).convertTo(this);
  }

  /// Convert this unit to another unit under same category
  T convertTo<E extends Unit<T>>(E result) {
    // Same unit type - just transfer the value
    if (runtimeType == result.runtimeType) {
      return result.withValue(value);
    }

    // Zero value is always zero (except for shifted values like temperature)
    if (value == Rational.zero && !_isShiftedValue && !result._isShiftedValue) {
      return result.withValue(Rational.zero);
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
      return _clone.withValue(value + other.value);
    } else {
      return _convertAndCombine('+', other);
    }
  }

  T operator -(T other) {
    if (other.runtimeType == runtimeType) {
      return _clone.withValue(value - other.value);
    } else {
      return _convertAndCombine('-', other);
    }
  }

  bool operator >=(T other) => runtimeType == other.runtimeType
      ? value >= other.value
      : _convertAndCompare('>=', other);

  bool operator >(T other) => runtimeType == other.runtimeType
      ? value > other.value
      : _convertAndCompare('>', other);

  bool operator <=(T other) => runtimeType == other.runtimeType
      ? value <= other.value
      : _convertAndCompare('<=', other);

  bool operator <(T other) => runtimeType == other.runtimeType
      ? value < other.value
      : _convertAndCompare('<', other);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is T && convertTo(anchor).value == other.convertTo(anchor).value;

  @override
  int get hashCode => convertTo(anchor).value.hashCode;

  @override
  int compareTo(T other) {
    // For all units, compare directly without going through anchor
    if (runtimeType == other.runtimeType) {
      return value.compareTo(other.value);
    }

    // Convert other unit to this unit's type for comparison
    final otherConverted = other.convertTo(_clone).value;
    return value.compareTo(otherConverted);
  }

  @override
  String toString() {
    final val = value.toDouble();
    final disp = val % 1 == 0 ? val.toInt() : val;
    return '$disp $label ($symbol)';
  }

  /// Get the exact precision on value calculation
  T withPrecision([Precision precision = Precision.two]) => withValue(
        value == Rational.zero
            ? Rational.zero
            : Rational.parse(
                value.toDouble().toPrecision(precision.value).toString()),
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
  EnumValues(this.map);
  final Map<String, T> map;

  Map<T, String> get reverse => map.map((k, v) => MapEntry(v, k));
}

bool _checkJson<T>(
  String key,
  Map<String, dynamic> json,
  EnumValues<T> enumV,
) {
  final map = json[key];
  if (map is! Map<String, dynamic>) return false;

  final unitKey = map[_unit];
  final val = map[_value];

  return unitKey is String && val is num && enumV.map[unitKey] != null;
}

const _unit = 'unit';
const _value = 'value';

extension NumExt on num {
  bool get _canBeInt => this % 1 == 0;

  num get toIntIfTrue => _canBeInt ? toInt() : toDouble();
}

extension DoubleExt on double {
  static const _powersOf10 = <int, num>{
    0: 1,
    1: 10,
    2: 100,
    3: 1000,
    4: 10000,
    5: 100000,
    6: 1000000,
    7: 10000000,
    8: 100000000,
    9: 1000000000,
    10: 10000000000,
  };

  num toPrecision(int fractionDigits) {
    try {
      if (_canBeInt) return toInt();
      final mod = _powersOf10[fractionDigits] ?? pow(10, fractionDigits);
      final calculation = (this * mod).round() / mod;
      return calculation._canBeInt ? calculation.toInt() : calculation;
    } catch (e) {
      return this;
    }
  }
}
