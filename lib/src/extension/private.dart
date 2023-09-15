part of '../../super_measurement.dart';

extension _IterableOfTExtendsUnit<T extends Unit<T>> on Iterable<T> {
  T _combine(T initialValue, T Function(T accumulator, T element) combine) {
    T result = initialValue;
    for (final element in this) {
      result = combine(result, element);
    }
    return result;
  }

  T _combineTo(T initialValue) =>
      _combine(initialValue..value ??= 0, (a, e) => a + e);
}
