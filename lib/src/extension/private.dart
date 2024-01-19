part of '../../super_measurement.dart';

extension IterableOfTExtendsUnit<T extends Unit<T>> on Iterable<T> {
  T combineTo(T unit) => fold(unit, (a, e) => a + e);
  T get lowest => _sort.first;
  T get highest => _sort.last;
  List<T> get lowestToHighest => _sort;
  List<T> get highestToLowest => _sort.reversed.toList();
  List<T> get _sort => toList()..sort();
  List<T> convertAllTo(T unit) => map((e) => e.convertTo(unit)).toList();
  num totalValueIn(T unit) => combineTo(unit).value!;
  num averageValueIn(T unit) => totalValueIn(unit) / length;
}
