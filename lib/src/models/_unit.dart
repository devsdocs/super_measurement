part of '../../super_measurement.dart';

abstract final class Unit<T extends Unit<T>> implements Comparable<T> {
  Unit([this.value = 0]);
  num? value;

  T get _clone;

  String get symbol;

  T get _anchor;

  (BaseType, ConversionRatio<T>) get _ratio;

  bool _convertAndCompare(String operator, T other) {
    final otherValue = other._clone._convertTo(_anchor).value!;
    final currentValue = _clone._convertTo(_anchor).value;

    if (operator == '==') {
      return currentValue! == otherValue;
    }
    if (operator == '>') {
      return currentValue! > otherValue;
    }
    if (operator == '>=') {
      return currentValue! >= otherValue;
    }
    if (operator == '<') {
      return currentValue! < otherValue;
    }
    return currentValue! <= otherValue;
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
      if (runtimeType == _ratio.$1) {
        conversionRatio = _ratio.$2.getRatio(other.runtimeType);
      } else {
        final baseValue = value! / _ratio.$2.getRatio(runtimeType);
        return (_anchor..value = baseValue)._convertTo(other);
      }
    }
    return (other as T)..value = value! * conversionRatio;
  }

  T operator +(T other) {
    if (other.runtimeType == runtimeType) {
      return _clone..value = this.value! + other.value!;
    } else {
      return _convertAndCombine('+', other);
    }
  }

  T operator -(T other) {
    if (other.runtimeType == runtimeType) {
      return _clone..value = this.value! - other.value!;
    } else {
      return _convertAndCombine('-', other);
    }
  }

  T operator *(num scalar) => _clone..value = this.value! * scalar;

  T operator /(num scalar) {
    if (scalar == 0) {
      throw ArgumentError('Division by zero is not allowed.');
    }
    return _clone..value = this.value! / scalar;
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

class ConversionRatio<T extends Unit<T>> {
  ConversionRatio(this.ratios);
  final Map<Type, double> ratios;

  double getRatio(Type to) {
    final ratio = ratios[to];
    if (ratio != null) {
      return ratio;
    }
    throw ArgumentError('Unsupported conversion');
  }
}
