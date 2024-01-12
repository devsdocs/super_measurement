part of '../../super_measurement.dart';

abstract final class Unit<T extends Unit<T>> implements Comparable<T> {
  const Unit([this.value = 0]);

  final num? value;

  T get _clone;

  T get _anchor;

  String get symbol;

  String get majorName;

  T withValue([num? val]);

  T fromJson(Map<String, dynamic> json);

  Map<String, dynamic> toJson();

  AnchorRatio<T> get _anchorRatio;

  bool _convertAndCompare(String operator, T other) {
    final otherValue =
        other._clone._convertTo(_anchor).withPrecision(Precision.nine).value;
    final currentValue =
        _clone._convertTo(_anchor).withPrecision(Precision.nine).value;

    if (operator == '==') {
      return currentValue == otherValue;
    }
    if (operator == '>') {
      return currentValue! > otherValue!;
    }
    if (operator == '>=') {
      return currentValue! >= otherValue!;
    }
    if (operator == '<') {
      return currentValue! < otherValue!;
    }
    return currentValue! <= otherValue!;
  }

  T _convertAndCombine(String operator, T other) {
    final otherValue = other._convertTo(_anchor);
    final currentValue = _convertTo(_anchor);

    final combine =
        operator == '+' ? currentValue + otherValue : currentValue - otherValue;
    return combine._convertTo(this);
  }

  T _convertTo<E extends Unit<T>>(E other) {
    num conversionRatio;
    if (runtimeType == other.runtimeType) {
      conversionRatio = 1;
    } else {
      if (runtimeType == _anchorRatio.anchor) {
        conversionRatio = _anchorRatio.ratio.getRatio(other.runtimeType);
      } else {
        final baseValue = value! / _anchorRatio.ratio.getRatio(runtimeType);
        return _anchor.withValue(baseValue)._convertTo(other);
      }
    }
    return (other as T).withValue(value! * conversionRatio);
  }

  T operator +(T other) {
    if (other.runtimeType == runtimeType) {
      return _clone.withValue(this.value! + other.value!);
    } else {
      return _convertAndCombine('+', other);
    }
  }

  T operator -(T other) {
    if (other.runtimeType == runtimeType) {
      return _clone.withValue(this.value! - other.value!);
    } else {
      return _convertAndCombine('-', other);
    }
  }

  bool operator >=(T other) => runtimeType == other.runtimeType
      ? this.value! >= other.value!
      : _convertAndCompare('>=', other);

  bool operator >(T other) => runtimeType == other.runtimeType
      ? this.value! > other.value!
      : _convertAndCompare('>', other);

  bool operator <=(T other) => runtimeType == other.runtimeType
      ? this.value! <= other.value!
      : _convertAndCompare('<=', other);

  bool operator <(T other) => runtimeType == other.runtimeType
      ? this.value! < other.value!
      : _convertAndCompare('<', other);

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is T && runtimeType == other.runtimeType && value == other.value ||
      other is T && _convertAndCompare('==', other);

  @override
  int get hashCode => value.hashCode;

  @override
  int compareTo(T other) {
    if (runtimeType == other.runtimeType) {
      return value!.compareTo(other.value!);
    }

    final otherConvertTo = other._clone._convertTo(_anchor);
    final currentConvertTo = _clone._convertTo(_anchor);
    return currentConvertTo.value!.compareTo(otherConvertTo.value!);
  }

  @override
  String toString() {
    final value = this.value!.toDouble().toIntIfTrue;
    return '$value $runtimeType ($symbol)';
  }
}

class _ConversionRatio<T extends Unit<T>> {
  const _ConversionRatio(this.ratios);
  final Map<Type, double> ratios;

  double getRatio(Type to) {
    final ratio = ratios[to];
    if (ratio == null) throw ArgumentError('Unsupported conversion');
    return ratio;
  }
}

class _EnumValues<T> {
  const _EnumValues(this.map);
  final Map<String, T> map;

  Map<T, String> get reverse => map.map((k, v) => MapEntry(v, k));
}

bool _checkJson<T>(
  String key,
  Map<String, dynamic> json,
  _EnumValues<T> enumV,
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
