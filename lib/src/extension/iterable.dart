part of '../../super_measurement.dart';

extension IterableOfAngularSpeed on Iterable<AngularSpeed> {
  AngularSpeed get toDegreePerDay => _combineTo(const DegreePerDay());
  AngularSpeed get toDegreePerHour => _combineTo(const DegreePerHour());
  AngularSpeed get toDegreePerMinute => _combineTo(const DegreePerMinute());
  AngularSpeed get toDegreePerSecond => _combineTo(const DegreePerSecond());
  AngularSpeed get toRadianPerDay => _combineTo(const RadianPerDay());
  AngularSpeed get toRadianPerHour => _combineTo(const RadianPerHour());
  AngularSpeed get toRadianPerMinute => _combineTo(const RadianPerMinute());
  AngularSpeed get toRadianPerSecond => _combineTo(const RadianPerSecond());
  AngularSpeed get toRevolutionPerDay => _combineTo(const RevolutionPerDay());
  AngularSpeed get toRevolutionPerHour => _combineTo(const RevolutionPerHour());
  AngularSpeed get toRevolutionPerMinute =>
      _combineTo(const RevolutionPerMinute());
  AngularSpeed get toRevolutionPerSecond =>
      _combineTo(const RevolutionPerSecond());
}

extension IterableOfArea on Iterable<Area> {
  Area get toAcres => _combineTo(const Acres());
  Area get toHectares => _combineTo(const Hectares());
  Area get toSquareCentimeters => _combineTo(const SquareCentimeters());
  Area get toSquareFoot => _combineTo(const SquareFoot());
  Area get toSquareInches => _combineTo(const SquareInches());
  Area get toSquareKilometers => _combineTo(const SquareKilometers());
  Area get toSquareMeters => _combineTo(const SquareMeters());
  Area get toSquareMiles => _combineTo(const SquareMiles());
  Area get toSquareYards => _combineTo(const SquareYards());
}

extension IterableOfDataStorage on Iterable<DataStorage> {
  DataStorage get toBit => _combineTo(const Bit());
  DataStorage get toByte => _combineTo(const Byte());
  DataStorage get toGigabit => _combineTo(const Gigabit());
  DataStorage get toGigabyte => _combineTo(const Gigabyte());
  DataStorage get toKilobit => _combineTo(const Kilobit());
  DataStorage get toKilobyte => _combineTo(const Kilobyte());
  DataStorage get toMegabit => _combineTo(const Megabit());
  DataStorage get toMegabyte => _combineTo(const Megabyte());
  DataStorage get toTerabit => _combineTo(const Terabit());
  DataStorage get toTerabyte => _combineTo(const Terabyte());
}

extension IterableOfDataTransfer on Iterable<DataTransfer> {
  DataTransfer get toGigabitPerSecond => _combineTo(const GigabitPerSecond());
  DataTransfer get toGigabytePerSecond => _combineTo(const GigabytePerSecond());
  DataTransfer get toKilobitPerSecond => _combineTo(const KilobitPerSecond());
  DataTransfer get toKilobytePerSecond => _combineTo(const KilobytePerSecond());
  DataTransfer get toMegabitPerSecond => _combineTo(const MegabitPerSecond());
  DataTransfer get toMegabytePerSecond => _combineTo(const MegabytePerSecond());
}

extension IterableOfEnergy on Iterable<Energy> {
  Energy get toCalorieInternational => _combineTo(const CalorieInternational());
  Energy get toCalorieNutritional => _combineTo(const CalorieNutritional());
  Energy get toCalorieThermochemical =>
      _combineTo(const CalorieThermochemical());
  Energy get toElectronVolt => _combineTo(const ElectronVolt());
  Energy get toGigaJoule => _combineTo(const GigaJoule());
  Energy get toJoule => _combineTo(const Joule());
  Energy get toKiloJoule => _combineTo(const KiloJoule());
  Energy get toKilowattHour => _combineTo(const KilowattHour());
  Energy get toMegaJoule => _combineTo(const MegaJoule());
  Energy get toMegawattHour => _combineTo(const MegawattHour());
  Energy get toWattHour => _combineTo(const WattHour());
}

extension IterableOfLength on Iterable<Length> {
  Length get toCentimeters => _combineTo(const Centimeters());
  Length get toFeet => _combineTo(const Feet());
  Length get toFurlongs => _combineTo(const Furlongs());
  Length get toInches => _combineTo(const Inches());
  Length get toKilometers => _combineTo(const Kilometers());
  Length get toMeters => _combineTo(const Meters());
  Length get toMiles => _combineTo(const Miles());
  Length get toMillimeters => _combineTo(const Millimeters());
  Length get toNauticalMiles => _combineTo(const NauticalMiles());
  Length get toYards => _combineTo(const Yards());
}

extension IterableOfMass on Iterable<Mass> {
  Mass get toCarats => _combineTo(const Carats());
  Mass get toGrams => _combineTo(const Grams());
  Mass get toKilograms => _combineTo(const Kilograms());
  Mass get toMilligrams => _combineTo(const Milligrams());
  Mass get toOunces => _combineTo(const Ounces());
  Mass get toPounds => _combineTo(const Pounds());
  Mass get toQuintal => _combineTo(const Quintal());
  Mass get toStoneUK => _combineTo(const StoneUK());
  Mass get toTonUK => _combineTo(const TonUK());
  Mass get toTonUS => _combineTo(const TonUS());
  Mass get toTonne => _combineTo(const Tonne());
}

extension IterableOfPower on Iterable<Power> {
  Power get toHorsepower => _combineTo(const Horsepower());
  Power get toKilowatt => _combineTo(const Kilowatt());
  Power get toMegawatt => _combineTo(const Megawatt());
  Power get toMilliwatt => _combineTo(const Milliwatt());
  Power get toWatt => _combineTo(const Watt());
}

extension IterableOfPressure on Iterable<Pressure> {
  Pressure get toBar => _combineTo(const Bar());
  Pressure get toInchesOfMercury => _combineTo(const InchesOfMercury());
  Pressure get toMillimeterOfMercury => _combineTo(const MillimeterOfMercury());
  Pressure get toPascal => _combineTo(const Pascal());
  Pressure get toPoundsPerSquareInch => _combineTo(const PoundsPerSquareInch());
  Pressure get toStandardAtmosphere => _combineTo(const StandardAtmosphere());
  Pressure get toTorr => _combineTo(const Torr());
}

extension IterableOfSpeed on Iterable<Speed> {
  Speed get toFootPerHour => _combineTo(const FootPerHour());
  Speed get toFootPerMinute => _combineTo(const FootPerMinute());
  Speed get toFootPerSecond => _combineTo(const FootPerSecond());
  Speed get toKilometerPerHour => _combineTo(const KilometerPerHour());
  Speed get toKnot => _combineTo(const Knot());
  Speed get toLight => _combineTo(const Light());
  Speed get toMeterPerHour => _combineTo(const MeterPerHour());
  Speed get toMeterPerMinute => _combineTo(const MeterPerMinute());
  Speed get toMeterPerSecond => _combineTo(const MeterPerSecond());
  Speed get toMilesPerHour => _combineTo(const MilesPerHour());
  Speed get toMilesPerMinute => _combineTo(const MilesPerMinute());
  Speed get toYardPerMinute => _combineTo(const YardPerMinute());
}

extension IterableOfTime on Iterable<Time> {
  Time get toDay => _combineTo(const Day());
  Time get toHour => _combineTo(const Hour());
  Time get toMillisecond => _combineTo(const Millisecond());
  Time get toMinute => _combineTo(const Minute());
  Time get toSecond => _combineTo(const Second());
  Time get toWeek => _combineTo(const Week());
  Time get toYear => _combineTo(const Year());
}

extension IterableOfVolume on Iterable<Volume> {
  Volume get toBarrelsImperial => _combineTo(const BarrelsImperial());
  Volume get toBarrelsUS => _combineTo(const BarrelsUS());
  Volume get toCubicCentimeters => _combineTo(const CubicCentimeters());
  Volume get toCubicFoot => _combineTo(const CubicFoot());
  Volume get toCubicInches => _combineTo(const CubicInches());
  Volume get toCubicMeters => _combineTo(const CubicMeters());
  Volume get toCubicYards => _combineTo(const CubicYards());
  Volume get toGallonsImperial => _combineTo(const GallonsImperial());
  Volume get toGallonsUS => _combineTo(const GallonsUS());
  Volume get toLiters => _combineTo(const Liters());
  Volume get toMilliliters => _combineTo(const Milliliters());
}
