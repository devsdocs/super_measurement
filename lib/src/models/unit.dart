part of '../../super_measurement.dart';

abstract class Unit<T extends Unit<T>> implements Comparable<T> {
  Unit([this.value]);
  num? value;

  T operator +(T other) {
    if (other.runtimeType == runtimeType) {
      final T result = clone;
      result.value = this.value! + other.value!;
      return result;
    } else {
      return _convertAndCombine('+', other);
    }
  }

  T operator -(T other) {
    if (other.runtimeType == runtimeType) {
      final T result = clone;
      result.value = this.value! - other.value!;
      return result;
    } else {
      return _convertAndCombine('-', other);
    }
  }

  T operator *(num scalar) {
    final T result = clone;
    return result..value = this.value! * scalar;
  }

  T operator /(num scalar) {
    if (scalar == 0) {
      throw ArgumentError('Division by zero is not allowed.');
    }
    final T result = clone;
    return result..value = this.value! / scalar;
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

  T get clone;

  String get symbol;

  bool _convertAndCompare(String operator, T other);

  T _convertAndCombine(String operator, T other);

  (BaseType, ConversionRatio<T>) get ratio;

  @override
  String toString() {
    final value = this.value! % 1 == 0
        ? this.value!.toInt().toString()
        : this.value!.toString();
    return '$runtimeType($value)';
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
