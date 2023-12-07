part of '../../super_measurement.dart';

extension UnitExtension<T extends Unit<T>> on T {
  T withPrecision([Precision precision = Precision.two]) =>
      this..value = value!.toDouble().toPrecision(precision.value);
}

extension CustomLengthExtension on Length {
  FeetInches get toFeetInches {
    final totalInches = this is Inches ? value! : toInches.value!;
    final feet = (totalInches / 12).floor();
    final remainingInches = totalInches - (feet * 12);
    return (feet: Feet(feet), inches: Inches(remainingInches));
  }
}

extension CustomIterableExtension on Iterable<Length> {
  FeetInches get toFeetInches => toInches.toFeetInches;
}

extension CustomNumExtension on num {
  FeetInches get toFeetInches => inches.toFeetInches;
}

extension CustomRecordsOfLengthExtension on FeetInches {
  FeetInches withPrecision([Precision precision = Precision.two]) => (
        feet: feet,
        inches: inches
          ..value = inches.value!.toDouble().toPrecision(precision.value)
      );

  Length get toCentimeters => [feet, inches]._combineTo(Centimeters());
  Length get toFeet => [feet, inches]._combineTo(Feet());
  Length get toFurlongs => [feet, inches]._combineTo(Furlongs());
  Length get toInches => [feet, inches]._combineTo(Inches());
  Length get toKilometers => [feet, inches]._combineTo(Kilometers());
  Length get toMeters => [feet, inches]._combineTo(Meters());
  Length get toMiles => [feet, inches]._combineTo(Miles());
  Length get toMillemeters => [feet, inches]._combineTo(Millemeters());
  Length get toNauticalMiles => [feet, inches]._combineTo(NauticalMiles());
  Length get toYards => [feet, inches]._combineTo(Yards());
}
