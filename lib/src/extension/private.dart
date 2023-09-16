part of '../../super_measurement.dart';

extension _IterableOfTExtendsUnit<T extends Unit<T>> on Iterable<T> {
  T _combineTo(T initialValue) => fold(initialValue, (a, e) => a + e);
}
