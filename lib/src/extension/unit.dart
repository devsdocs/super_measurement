part of '../../super_measurement.dart';

extension DistanceUnitIterableFold<T extends Distance> on Iterable<Distance> {
  Distance toCentimeters([int precision = 2]) =>
      _combineTo(Centimeters(), precision);
  Distance toMeters([int precision = 2]) => _combineTo(Meters(), precision);
  Distance toFeet([int precision = 2]) => _combineTo(Feet(), precision);
  Distance toInches([int precision = 2]) => _combineTo(Inches(), precision);
  Distance toKilometers([int precision = 2]) =>
      _combineTo(Kilometers(), precision);
}

extension MassUnitIterableFold<T extends Distance> on Iterable<Mass> {
  Mass toKilograms([int precision = 2]) => _combineTo(Kilograms(), precision);
  Mass toPounds([int precision = 2]) => _combineTo(Pounds(), precision);
  Mass toOunces([int precision = 2]) => _combineTo(Ounces(), precision);
  Mass toGrams([int precision = 2]) => _combineTo(Grams(), precision);
}

extension _UnitIterableFold<T extends Unit<T>> on Iterable<T> {
  T _combine(T initialValue, T Function(T accumulator, T element) combine) {
    T result = initialValue;
    for (final element in this) {
      result = combine(result, element);
    }
    return result;
  }

  T _combineTo(T initialValue, int precision) {
    final combined = _combine(initialValue..value ??= 0, (a, e) => a + e);
    return combined..value = combined.value!.toDouble().toPrecision(precision);
  }
}

typedef BaseType = Type;
