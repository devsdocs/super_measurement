part of '../../super_measurement.dart';

extension IterableOfAngularSpeed on Iterable<AngularSpeed> {
  AngularSpeed get toDegreePerDay => _combineTo(DegreePerDay());
  AngularSpeed get toDegreePerHour => _combineTo(DegreePerHour());
  AngularSpeed get toDegreePerMinute => _combineTo(DegreePerMinute());
  AngularSpeed get toDegreePerSecond => _combineTo(DegreePerSecond());
  AngularSpeed get toRadianPerDay => _combineTo(RadianPerDay());
  AngularSpeed get toRadianPerHour => _combineTo(RadianPerHour());
  AngularSpeed get toRadianPerMinute => _combineTo(RadianPerMinute());
  AngularSpeed get toRadianPerSecond => _combineTo(RadianPerSecond());
  AngularSpeed get toRevolutionPerDay => _combineTo(RevolutionPerDay());
  AngularSpeed get toRevolutionPerHour => _combineTo(RevolutionPerHour());
  AngularSpeed get toRevolutionPerMinute => _combineTo(RevolutionPerMinute());
  AngularSpeed get toRevolutionPerSecond => _combineTo(RevolutionPerSecond());
}

extension IterableOfArea on Iterable<Area> {
  Area get toAcres => _combineTo(Acres());
  Area get toHectares => _combineTo(Hectares());
  Area get toSquareCentimeters => _combineTo(SquareCentimeters());
  Area get toSquareFoot => _combineTo(SquareFoot());
  Area get toSquareInches => _combineTo(SquareInches());
  Area get toSquareKilometers => _combineTo(SquareKilometers());
  Area get toSquareMeters => _combineTo(SquareMeters());
  Area get toSquareMiles => _combineTo(SquareMiles());
  Area get toSquareYards => _combineTo(SquareYards());
}

extension IterableOfDataStorage on Iterable<DataStorage> {
  DataStorage get toBit => _combineTo(Bit());
  DataStorage get toByte => _combineTo(Byte());
  DataStorage get toGigabit => _combineTo(Gigabit());
  DataStorage get toGigabyte => _combineTo(Gigabyte());
  DataStorage get toKilobit => _combineTo(Kilobit());
  DataStorage get toKilobyte => _combineTo(Kilobyte());
  DataStorage get toMegabit => _combineTo(Megabit());
  DataStorage get toMegabyte => _combineTo(Megabyte());
  DataStorage get toTerabit => _combineTo(Terabit());
  DataStorage get toTerabyte => _combineTo(Terabyte());
}

extension IterableOfDataTransfer on Iterable<DataTransfer> {
  DataTransfer get toGigabitPerSecond => _combineTo(GigabitPerSecond());
  DataTransfer get toGigabytePerSecond => _combineTo(GigabytePerSecond());
  DataTransfer get toKilobitPerSecond => _combineTo(KilobitPerSecond());
  DataTransfer get toKilobytePerSecond => _combineTo(KilobytePerSecond());
  DataTransfer get toMegabitPerSecond => _combineTo(MegabitPerSecond());
  DataTransfer get toMegabytePerSecond => _combineTo(MegabytePerSecond());
}

extension IterableOfEnergy on Iterable<Energy> {
  Energy get toCalorieInternational => _combineTo(CalorieInternational());
  Energy get toCalorieNutritional => _combineTo(CalorieNutritional());
  Energy get toCalorieThermochemical => _combineTo(CalorieThermochemical());
  Energy get toElectronVolt => _combineTo(ElectronVolt());
  Energy get toGigaJoule => _combineTo(GigaJoule());
  Energy get toJoule => _combineTo(Joule());
  Energy get toKiloJoule => _combineTo(KiloJoule());
  Energy get toKilowattHour => _combineTo(KilowattHour());
  Energy get toMegaJoule => _combineTo(MegaJoule());
  Energy get toMegawattHour => _combineTo(MegawattHour());
  Energy get toWattHour => _combineTo(WattHour());
}

extension IterableOfLength on Iterable<Length> {
  Length get toCentimeters => _combineTo(Centimeters());
  Length get toFeet => _combineTo(Feet());
  Length get toFurlongs => _combineTo(Furlongs());
  Length get toInches => _combineTo(Inches());
  Length get toKilometers => _combineTo(Kilometers());
  Length get toMeters => _combineTo(Meters());
  Length get toMiles => _combineTo(Miles());
  Length get toMillemeters => _combineTo(Millemeters());
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
  Mass get toTonUK => _combineTo(TonUK());
  Mass get toTonUS => _combineTo(TonUS());
  Mass get toTonne => _combineTo(Tonne());
}

extension IterableOfPower on Iterable<Power> {
  Power get toHorsepower => _combineTo(Horsepower());
  Power get toKilowatt => _combineTo(Kilowatt());
  Power get toMegawatt => _combineTo(Megawatt());
  Power get toMilliwatt => _combineTo(Milliwatt());
  Power get toWatt => _combineTo(Watt());
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

extension IterableOfSpeed on Iterable<Speed> {
  Speed get toFootPerHour => _combineTo(FootPerHour());
  Speed get toFootPerMinute => _combineTo(FootPerMinute());
  Speed get toFootPerSecond => _combineTo(FootPerSecond());
  Speed get toKilometerPerHour => _combineTo(KilometerPerHour());
  Speed get toKnot => _combineTo(Knot());
  Speed get toLight => _combineTo(Light());
  Speed get toMeterPerHour => _combineTo(MeterPerHour());
  Speed get toMeterPerMinute => _combineTo(MeterPerMinute());
  Speed get toMeterPerSecond => _combineTo(MeterPerSecond());
  Speed get toMilesPerHour => _combineTo(MilesPerHour());
  Speed get toMilesPerMinute => _combineTo(MilesPerMinute());
  Speed get toYardPerMinute => _combineTo(YardPerMinute());
}

extension IterableOfTime on Iterable<Time> {
  Time get toDay => _combineTo(Day());
  Time get toHour => _combineTo(Hour());
  Time get toMillisecond => _combineTo(Millisecond());
  Time get toMinute => _combineTo(Minute());
  Time get toSecond => _combineTo(Second());
  Time get toWeek => _combineTo(Week());
  Time get toYear => _combineTo(Year());
}

extension IterableOfVolume on Iterable<Volume> {
  Volume get toBarrelsImperial => _combineTo(BarrelsImperial());
  Volume get toBarrelsUS => _combineTo(BarrelsUS());
  Volume get toCubicCentimeters => _combineTo(CubicCentimeters());
  Volume get toCubicFoot => _combineTo(CubicFoot());
  Volume get toCubicInches => _combineTo(CubicInches());
  Volume get toCubicMeters => _combineTo(CubicMeters());
  Volume get toCubicYards => _combineTo(CubicYards());
  Volume get toGallonsImperial => _combineTo(GallonsImperial());
  Volume get toGallonsUS => _combineTo(GallonsUS());
  Volume get toLiters => _combineTo(Liters());
  Volume get toMilliliters => _combineTo(Milliliters());
}
