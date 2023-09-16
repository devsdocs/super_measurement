part of '../../super_measurement.dart';

extension IterableOfArea on Iterable<Area> {
  Area get toAcres => _combineTo(Acres());
  Area get toHectares => _combineTo(Hectares());
  Area get toSquareMeters => _combineTo(SquareMeters());
  Area get toSquareFoot => _combineTo(SquareFoot());
  Area get toSquareInches => _combineTo(SquareInches());
  Area get toSquareCentimeters => _combineTo(SquareCentimeters());
  Area get toSquareMiles => _combineTo(SquareMiles());
  Area get toSquareYards => _combineTo(SquareYards());
  Area get toSquareKilometers => _combineTo(SquareKilometers());
}

extension IterableOfDataTransfer on Iterable<DataTransfer> {
  DataTransfer get toGigabytePerSecond => _combineTo(GigabytePerSecond());
  DataTransfer get toGigabitPerSecond => _combineTo(GigabitPerSecond());
  DataTransfer get toKilobytePerSecond => _combineTo(KilobytePerSecond());
  DataTransfer get toKilobitPerSecond => _combineTo(KilobitPerSecond());
  DataTransfer get toMegabytePerSecond => _combineTo(MegabytePerSecond());
  DataTransfer get toMegabitPerSecond => _combineTo(MegabitPerSecond());
}

extension IterableOfLength on Iterable<Length> {
  Length get toCentimeters => _combineTo(Centimeters());
  Length get toFoot => _combineTo(Foot());
  Length get toInches => _combineTo(Inches());
  Length get toKilometers => _combineTo(Kilometers());
  Length get toMeters => _combineTo(Meters());
  Length get toMiles => _combineTo(Miles());
  Length get toNauticalMiles => _combineTo(NauticalMiles());
  Length get toYards => _combineTo(Yards());
}

extension IterableOfMass on Iterable<Mass> {
  Mass get toCarats => _combineTo(Carats());
  Mass get toGrams => _combineTo(Grams());
  Mass get toKilograms => _combineTo(Kilograms());
  Mass get toMilligrams => _combineTo(Milligrams());
  Mass get toOunces => _combineTo(Ounces());
  Mass get toPounds => _combineTo(Pounds());
  Mass get toQuintal => _combineTo(Quintal());
  Mass get toStoneUK => _combineTo(StoneUK());
  Mass get toTonne => _combineTo(Tonne());
  Mass get toTonUK => _combineTo(TonUK());
  Mass get toTonUS => _combineTo(TonUS());
}

extension IterableOfPressure on Iterable<Pressure> {
  Pressure get toBar => _combineTo(Bar());
  Pressure get toInchesOfMercury => _combineTo(InchesOfMercury());
  Pressure get toMillimeterOfMercury => _combineTo(MillimeterOfMercury());
  Pressure get toPascal => _combineTo(Pascal());
  Pressure get toPoundsPerSquareInch => _combineTo(PoundsPerSquareInch());
  Pressure get toStandardAtmosphere => _combineTo(StandardAtmosphere());
  Pressure get toTorr => _combineTo(Torr());
}

extension IterableOfPower on Iterable<Power> {
  Power get toHorsepower => _combineTo(Horsepower());
  Power get toKilowatt => _combineTo(Kilowatt());
  Power get toMegawatt => _combineTo(Megawatt());
  Power get toMilliwatt => _combineTo(Milliwatt());
  Power get toWatt => _combineTo(Watt());
}

extension IterableOfSpeed on Iterable<Speed> {
  Speed get toFootPerSecond => _combineTo(FootPerSecond());
  Speed get toFootPerMinute => _combineTo(FootPerMinute());
  Speed get toFootPerHour => _combineTo(FootPerHour());
  Speed get toKilometerPerHour => _combineTo(KilometerPerHour());
  Speed get toKnot => _combineTo(Knot());
  Speed get toMeterPerSecond => _combineTo(MeterPerSecond());
  Speed get toMilesPerHour => _combineTo(MilesPerHour());
  Speed get toMilesPerMinute => _combineTo(MilesPerMinute());
}

extension IterableOfTime on Iterable<Time> {
  Time get toDay => _combineTo(Day());
  Time get toHour => _combineTo(Hour());
  Time get toMinute => _combineTo(Minute());
  Time get toMillisecond => _combineTo(Millisecond());
  Time get toSecond => _combineTo(Second());
  Time get toWeek => _combineTo(Week());
  Time get toYear => _combineTo(Year());
}

extension IterableOfVolume on Iterable<Volume> {
  Volume get toBarrelsUS => _combineTo(BarrelsUS());
  Volume get toBarrelsImperial => _combineTo(BarrelsImperial());
  Volume get toCubicMeters => _combineTo(CubicMeters());
  Volume get toCubicFoot => _combineTo(CubicFoot());
  Volume get toCubicInches => _combineTo(CubicInches());
  Volume get toCubicCentimeters => _combineTo(CubicCentimeters());
  Volume get toGallonsUS => _combineTo(GallonsUS());
  Volume get toGallonsImperial => _combineTo(GallonsImperial());
  Volume get toLiters => _combineTo(Liters());
  Volume get toMilliliters => _combineTo(Milliliters());
}
