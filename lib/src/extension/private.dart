part of '../../super_measurement.dart';

extension IterableOfTExtendsUnit<T extends Unit<T>> on Iterable<T> {
  /// Combine all element in this to [unit]
  T combineTo(T unit) => fold(unit, (a, e) => a + e);

  /// Unit with the relatively lowest value
  T get lowest => _sort.first;

  /// Unit with the relatively highest value
  T get highest => _sort.last;

  /// Sort with the relatively lowest value first
  List<T> get lowestToHighest => _sort;

  /// Sort with the relatively highest value first
  List<T> get highestToLowest => _sort.reversed.toList();
  List<T> get _sort => toList()..sort();

  /// Convert all element in this to [unit]
  List<T> convertAllTo(T unit) => map((e) => e.convertTo(unit)).toList();

  /// Combine all element in this to [unit] and returning the value
  num totalValueIn(T unit) => combineTo(unit).value;

  /// Combine all element in this to [unit] and returning the average value
  num averageValueIn(T unit) => totalValueIn(unit) / length;
}
