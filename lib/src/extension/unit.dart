part of '../../super_measurement.dart';

extension UnitExtension<T extends Unit<T>> on T {
  T withPrecision([Precision precision = Precision.two]) =>
      this..value = value!.toDouble().toPrecision(precision.value);
}

extension CustomLengthExtension on Length {
  (Feet, Inches) get toFeetAndInches {
    final totalInches = this is Inches ? value! : toInches.value!;
    final feet = (totalInches / 12).floor();
    final remainingInches = totalInches - (feet * 12);
    return (
      Feet(feet),
      Inches(remainingInches),
    );
  }
}

extension CustomIterableExtension on Iterable<Length> {
  (Feet, Inches) get toFeetAndInches => toInches.toFeetAndInches;
}

extension CustomNumExtension on num {
  (Feet, Inches) get toFeetAndInches => inches.toFeetAndInches;
}

extension CustomRecordsOfLengthExtension on (Feet, Inches) {
  (Feet, Inches) withPrecision([Precision precision = Precision.two]) =>
      ($1, $2..value = $2.value!.toDouble().toPrecision(precision.value));

  Length get toCentimeters => [$1, $2]._combineTo(Centimeters());
  Length get toFeet => [$1, $2]._combineTo(Feet());
  Length get toFurlongs => [$1, $2]._combineTo(Furlongs());
  Length get toInches => [$1, $2]._combineTo(Inches());
  Length get toKilometers => [$1, $2]._combineTo(Kilometers());
  Length get toMeters => [$1, $2]._combineTo(Meters());
  Length get toMiles => [$1, $2]._combineTo(Miles());
  Length get toMillemeters => [$1, $2]._combineTo(Millemeters());
  Length get toNauticalMiles => [$1, $2]._combineTo(NauticalMiles());
  Length get toYards => [$1, $2]._combineTo(Yards());
}
