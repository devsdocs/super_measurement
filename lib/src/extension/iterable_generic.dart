part of '../../super_measurement.dart';

extension IterableOfTExtendsUnit<T extends Unit<T>> on Iterable<T> {
  /// Combine all element in this to [unit],
  /// value of [unit] is ignored
  T combineTo<E extends Unit<T>>(E unit) {
    if (isEmpty) {
      return (unit as T).withValue(0);
    }

    // For shifted values like temperature, we need special handling
    if (any((e) => e._isShiftedValue) || unit._isShiftedValue) {
      // Convert each unit to the target unit type first, then sum the values
      final targetUnit = unit as T;
      final sum =
          map((e) => e.convertTo(targetUnit).value).reduce((a, b) => a + b);
      return targetUnit.withValue(sum);
    } else {
      // For regular units, we can use fold
      return fold(
        unit.withValue(0),
        (a, e) => a + e,
      );
    }
  }

  /// Unit with the relatively lowest value
  T get lowest => _sort.first;

  /// Unit with the relatively highest value
  T get highest => _sort.last;

  /// Sort with the relatively lowest value first
  List<T> get lowestToHighest => _sort;

  /// Sort with the relatively highest value first
  List<T> get highestToLowest => _sort.reversed.toList();
  List<T> get _sort => toList()..sort();

  /// Convert all element in this to [unit],
  /// value of [unit] is ignored
  List<T> convertAllTo(T unit) => map((e) => e.convertTo(unit)).toList();

  /// Combine all element in this to [unit] and returning the value,
  /// value of [unit] is ignored
  num totalValueIn(T unit) => combineTo(unit).value;

  /// Combine all element in this to [unit] and returning the average value,
  /// value of [unit] is ignored
  num averageValueIn(T unit) => totalValueIn(unit) / length;
}
