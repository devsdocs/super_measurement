part of '../../super_measurement.dart';

extension IterableOfTExtendsUnit<T extends Unit<T>> on Iterable<T> {
  T combineTo(T to) => fold(to, (a, e) => a + e);
}
