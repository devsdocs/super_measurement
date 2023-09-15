part of '../../super_measurement.dart';

extension IterableOfMass on Iterable<Mass> {
  Mass get toKilograms => _combineTo(Kilograms());
  Mass get toPounds => _combineTo(Pounds());
  Mass get toOunces => _combineTo(Ounces());
  Mass get toGrams => _combineTo(Grams());
}

extension IterableOfDistance on Iterable<Distance> {
  Distance get toCentimeters => _combineTo(Centimeters());
  Distance get toMeters => _combineTo(Meters());
  Distance get toInches => _combineTo(Inches());
  Distance get toFeet => _combineTo(Feet());
  Distance get toKilometers => _combineTo(Kilometers());
  Distance get toMiles => _combineTo(Miles());
  Distance get toYards => _combineTo(Yards());
  Distance get toNauticalMiles => _combineTo(NauticalMiles());
}

extension IterableOfArea on Iterable<Area> {
  Area get toSquareMeters => _combineTo(SquareMeters());
  Area get toSquareFeet => _combineTo(SquareFeet());
  Area get toSquareInches => _combineTo(SquareInches());
  Area get toHectares => _combineTo(Hectares());
  Area get toAcres => _combineTo(Acres());
  Area get toSquareCentimeters => _combineTo(SquareCentimeters());
}

extension IterableOfVolume on Iterable<Volume> {
  Volume get toCubicMeters => _combineTo(CubicMeters());
  Volume get toCubicFeet => _combineTo(CubicFeet());
  Volume get toCubicInches => _combineTo(CubicInches());
  Volume get toCubicCentimeters => _combineTo(CubicCentimeters());
  Volume get toLiters => _combineTo(Liters());
  Volume get toMilliliters => _combineTo(Milliliters());
}
