part of '../../super_measurement.dart';

extension IterableOfTExtendsUnit<T extends Unit<T>> on Iterable<T> {
  /// Combine all element in this to [unit],
  /// value of [unit] is ignored
  T combineTo<E extends Unit<T>>(E unit) => isEmpty
      ? (unit as T).withValue(0)
      : any((e) => e._isShiftedValue) || unit._isShiftedValue
          ? first
              .withValue(
                map((e) => e.convertTo(first).value).reduce((a, b) => a + b),
              )
              .convertTo(unit)
          : fold(
              unit.withValue(0),
              (a, e) => a + e,
            );

  /// Unit with the relatively lowest value
  T get lowest {
    if (isEmpty) {
      throw StateError('Cannot get lowest element of empty iterable');
    }
    // Convert all to anchor unit for proper comparison
    return _sortByAnchorValues.first;
  }

  /// Unit with the relatively highest value
  T get highest {
    if (isEmpty) {
      throw StateError('Cannot get highest element of empty iterable');
    }
    // Convert all to anchor unit for proper comparison
    return _sortByAnchorValues.last;
  }

  /// Sort with the relatively lowest value first
  List<T> get lowestToHighest => _sortByAnchorValues;

  /// Sort with the relatively highest value first
  List<T> get highestToLowest => _sortByAnchorValues.reversed.toList();

  /// Sort using the anchor unit for consistency
  List<T> get _sortByAnchorValues {
    // Convert all units to their anchor values for sorting
    final sortedList = toList();
    sortedList.sort((a, b) =>
        a.convertTo(a.anchor).value.compareTo(b.convertTo(b.anchor).value));
    return sortedList;
  }

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
