part of '../../super_measurement.dart';

extension IterableOfAngularSpeed on Iterable<AngularSpeed> {
  AngularSpeed get toDegreePerDay => combineTo(const DegreePerDay());
  AngularSpeed get toDegreePerHour => combineTo(const DegreePerHour());
  AngularSpeed get toDegreePerMinute => combineTo(const DegreePerMinute());
  AngularSpeed get toDegreePerSecond => combineTo(const DegreePerSecond());
  AngularSpeed get toRadianPerDay => combineTo(const RadianPerDay());
  AngularSpeed get toRadianPerHour => combineTo(const RadianPerHour());
  AngularSpeed get toRadianPerMinute => combineTo(const RadianPerMinute());
  AngularSpeed get toRadianPerSecond => combineTo(const RadianPerSecond());
  AngularSpeed get toRevolutionPerDay => combineTo(const RevolutionPerDay());
  AngularSpeed get toRevolutionPerHour => combineTo(const RevolutionPerHour());
  AngularSpeed get toRevolutionPerMinute =>
      combineTo(const RevolutionPerMinute());
  AngularSpeed get toRevolutionPerSecond =>
      combineTo(const RevolutionPerSecond());
}

extension IterableOfArea on Iterable<Area> {
  Area get toAcres => combineTo(const Acres());
  Area get toHectares => combineTo(const Hectares());
  Area get toSquareCentimeters => combineTo(const SquareCentimeters());
  Area get toSquareFoot => combineTo(const SquareFoot());
  Area get toSquareInches => combineTo(const SquareInches());
  Area get toSquareKilometers => combineTo(const SquareKilometers());
  Area get toSquareMeters => combineTo(const SquareMeters());
  Area get toSquareMiles => combineTo(const SquareMiles());
  Area get toSquareYards => combineTo(const SquareYards());
}

extension IterableOfCurrent on Iterable<Current> {
  Current get toAbampere => combineTo(const Abampere());
  Current get toAmpere => combineTo(const Ampere());
  Current get toBiot => combineTo(const Biot());
  Current get toKiloAmpere => combineTo(const KiloAmpere());
  Current get toMilliAmpere => combineTo(const MilliAmpere());
  Current get toStatAmpere => combineTo(const StatAmpere());
}

extension IterableOfDataStorage on Iterable<DataStorage> {
  DataStorage get toBit => combineTo(const Bit());
  DataStorage get toByte => combineTo(const Byte());
  DataStorage get toGigabit => combineTo(const Gigabit());
  DataStorage get toGigabyte => combineTo(const Gigabyte());
  DataStorage get toKilobit => combineTo(const Kilobit());
  DataStorage get toKilobyte => combineTo(const Kilobyte());
  DataStorage get toMegabit => combineTo(const Megabit());
  DataStorage get toMegabyte => combineTo(const Megabyte());
  DataStorage get toTerabit => combineTo(const Terabit());
  DataStorage get toTerabyte => combineTo(const Terabyte());
}

extension IterableOfDataTransfer on Iterable<DataTransfer> {
  DataTransfer get toGigabitPerSecond => combineTo(const GigabitPerSecond());
  DataTransfer get toGigabytePerSecond => combineTo(const GigabytePerSecond());
  DataTransfer get toKilobitPerSecond => combineTo(const KilobitPerSecond());
  DataTransfer get toKilobytePerSecond => combineTo(const KilobytePerSecond());
  DataTransfer get toMegabitPerSecond => combineTo(const MegabitPerSecond());
  DataTransfer get toMegabytePerSecond => combineTo(const MegabytePerSecond());
}

extension IterableOfElectricField on Iterable<ElectricField> {
  ElectricField get toMicrovoltPerMeter => combineTo(const MicrovoltPerMeter());
  ElectricField get toMilivoltPerMeter => combineTo(const MilivoltPerMeter());
  ElectricField get toStatvoltPerCentimeter =>
      combineTo(const StatvoltPerCentimeter());
  ElectricField get toStatvoltPerInch => combineTo(const StatvoltPerInch());
  ElectricField get toVoltPerCentimeter => combineTo(const VoltPerCentimeter());
  ElectricField get toVoltPerInch => combineTo(const VoltPerInch());
  ElectricField get toVoltPerMeter => combineTo(const VoltPerMeter());
}

extension IterableOfEnergy on Iterable<Energy> {
  Energy get toCalorieInternational => combineTo(const CalorieInternational());
  Energy get toCalorieNutritional => combineTo(const CalorieNutritional());
  Energy get toCalorieThermochemical =>
      combineTo(const CalorieThermochemical());
  Energy get toElectronVolt => combineTo(const ElectronVolt());
  Energy get toGigaJoule => combineTo(const GigaJoule());
  Energy get toJoule => combineTo(const Joule());
  Energy get toKiloJoule => combineTo(const KiloJoule());
  Energy get toKilowattHour => combineTo(const KilowattHour());
  Energy get toMegaJoule => combineTo(const MegaJoule());
  Energy get toMegawattHour => combineTo(const MegawattHour());
  Energy get toWattHour => combineTo(const WattHour());
}

extension IterableOfEntropy on Iterable<Entropy> {
  Entropy get toJoulePerKilogramCelcius =>
      combineTo(const JoulePerKilogramCelcius());
  Entropy get toKilocaloriePerKilogramCelcius =>
      combineTo(const KilocaloriePerKilogramCelcius());
  Entropy get toKilojoulePerKilogramCelcius =>
      combineTo(const KilojoulePerKilogramCelcius());
}

extension IterableOfFlow on Iterable<Flow> {
  Flow get toFootCubicPerHour => combineTo(const FootCubicPerHour());
  Flow get toFootCubicPerMinute => combineTo(const FootCubicPerMinute());
  Flow get toInchCubicPerHour => combineTo(const InchCubicPerHour());
  Flow get toInchCubicPerMinute => combineTo(const InchCubicPerMinute());
  Flow get toLiterPerDay => combineTo(const LiterPerDay());
  Flow get toLiterPerHour => combineTo(const LiterPerHour());
  Flow get toLiterPerMinute => combineTo(const LiterPerMinute());
  Flow get toMeterCubicPerDay => combineTo(const MeterCubicPerDay());
  Flow get toMeterCubicPerHour => combineTo(const MeterCubicPerHour());
  Flow get toMeterCubicPerMinute => combineTo(const MeterCubicPerMinute());
}

extension IterableOfForce on Iterable<Force> {
  Force get toGramForce => combineTo(const GramForce());
  Force get toJoulePerCentimeter => combineTo(const JoulePerCentimeter());
  Force get toKilogramForce => combineTo(const KilogramForce());
  Force get toKilonewton => combineTo(const Kilonewton());
  Force get toNewton => combineTo(const Newton());
  Force get toOunceForce => combineTo(const OunceForce());
  Force get toPoundForce => combineTo(const PoundForce());
  Force get toPoundal => combineTo(const Poundal());
}

extension IterableOfIllumination on Iterable<Illumination> {
  Illumination get toFlame => combineTo(const Flame());
  Illumination get toLumenPerFootSquare =>
      combineTo(const LumenPerFootSquare());
  Illumination get toLumenPerMeterSquare =>
      combineTo(const LumenPerMeterSquare());
  Illumination get toPhot => combineTo(const Phot());
}

extension IterableOfLength on Iterable<Length> {
  Length get toCentimeters => combineTo(const Centimeters());
  Length get toFeet => combineTo(const Feet());
  Length get toFurlongs => combineTo(const Furlongs());
  Length get toInches => combineTo(const Inches());
  Length get toKilometers => combineTo(const Kilometers());
  Length get toMeters => combineTo(const Meters());
  Length get toMiles => combineTo(const Miles());
  Length get toMillimeters => combineTo(const Millimeters());
  Length get toNauticalMiles => combineTo(const NauticalMiles());
  Length get toYards => combineTo(const Yards());
}

extension IterableOfMass on Iterable<Mass> {
  Mass get toCarats => combineTo(const Carats());
  Mass get toGrams => combineTo(const Grams());
  Mass get toKilograms => combineTo(const Kilograms());
  Mass get toMilligrams => combineTo(const Milligrams());
  Mass get toOunces => combineTo(const Ounces());
  Mass get toPounds => combineTo(const Pounds());
  Mass get toQuintal => combineTo(const Quintal());
  Mass get toStoneUK => combineTo(const StoneUK());
  Mass get toTonUK => combineTo(const TonUK());
  Mass get toTonUS => combineTo(const TonUS());
  Mass get toTonne => combineTo(const Tonne());
}

extension IterableOfMetricPrefix on Iterable<MetricPrefix> {
  MetricPrefix get toAtto => combineTo(const Atto());
  MetricPrefix get toCenti => combineTo(const Centi());
  MetricPrefix get toDeci => combineTo(const Deci());
  MetricPrefix get toDeka => combineTo(const Deka());
  MetricPrefix get toExa => combineTo(const Exa());
  MetricPrefix get toFemto => combineTo(const Femto());
  MetricPrefix get toGiga => combineTo(const Giga());
  MetricPrefix get toHecto => combineTo(const Hecto());
  MetricPrefix get toKilo => combineTo(const Kilo());
  MetricPrefix get toMega => combineTo(const Mega());
  MetricPrefix get toMetricUnit => combineTo(const MetricUnit());
  MetricPrefix get toMicro => combineTo(const Micro());
  MetricPrefix get toMilli => combineTo(const Milli());
  MetricPrefix get toNano => combineTo(const Nano());
  MetricPrefix get toPeta => combineTo(const Peta());
  MetricPrefix get toPico => combineTo(const Pico());
  MetricPrefix get toTera => combineTo(const Tera());
  MetricPrefix get toYocto => combineTo(const Yocto());
  MetricPrefix get toYotta => combineTo(const Yotta());
  MetricPrefix get toZepto => combineTo(const Zepto());
  MetricPrefix get toZetta => combineTo(const Zetta());
}

extension IterableOfPower on Iterable<Power> {
  Power get toHorsepower => combineTo(const Horsepower());
  Power get toKilowatt => combineTo(const Kilowatt());
  Power get toMegawatt => combineTo(const Megawatt());
  Power get toMilliwatt => combineTo(const Milliwatt());
  Power get toWatt => combineTo(const Watt());
}

extension IterableOfPressure on Iterable<Pressure> {
  Pressure get toBar => combineTo(const Bar());
  Pressure get toInchesOfMercury => combineTo(const InchesOfMercury());
  Pressure get toMillimeterOfMercury => combineTo(const MillimeterOfMercury());
  Pressure get toPascal => combineTo(const Pascal());
  Pressure get toPoundsPerSquareInch => combineTo(const PoundsPerSquareInch());
  Pressure get toStandardAtmosphere => combineTo(const StandardAtmosphere());
  Pressure get toTorr => combineTo(const Torr());
}

extension IterableOfSound on Iterable<Sound> {
  Sound get toBel => combineTo(const Bel());
  Sound get toDecibel => combineTo(const Decibel());
  Sound get toNeper => combineTo(const Neper());
}

extension IterableOfSpeed on Iterable<Speed> {
  Speed get toFootPerHour => combineTo(const FootPerHour());
  Speed get toFootPerMinute => combineTo(const FootPerMinute());
  Speed get toFootPerSecond => combineTo(const FootPerSecond());
  Speed get toKilometerPerHour => combineTo(const KilometerPerHour());
  Speed get toKnot => combineTo(const Knot());
  Speed get toLight => combineTo(const Light());
  Speed get toMachAtSeaLevel => combineTo(const MachAtSeaLevel());
  Speed get toMachInternational => combineTo(const MachInternational());
  Speed get toMeterPerHour => combineTo(const MeterPerHour());
  Speed get toMeterPerMinute => combineTo(const MeterPerMinute());
  Speed get toMeterPerSecond => combineTo(const MeterPerSecond());
  Speed get toMilesPerHour => combineTo(const MilesPerHour());
  Speed get toMilesPerMinute => combineTo(const MilesPerMinute());
  Speed get toYardPerMinute => combineTo(const YardPerMinute());
}

extension IterableOfTime on Iterable<Time> {
  Time get toDay => combineTo(const Day());
  Time get toHour => combineTo(const Hour());
  Time get toMillisecond => combineTo(const Millisecond());
  Time get toMinute => combineTo(const Minute());
  Time get toSecond => combineTo(const Second());
  Time get toWeek => combineTo(const Week());
  Time get toYear => combineTo(const Year());
}

extension IterableOfVolume on Iterable<Volume> {
  Volume get toBarrelsImperial => combineTo(const BarrelsImperial());
  Volume get toBarrelsUS => combineTo(const BarrelsUS());
  Volume get toCubicCentimeters => combineTo(const CubicCentimeters());
  Volume get toCubicFoot => combineTo(const CubicFoot());
  Volume get toCubicInches => combineTo(const CubicInches());
  Volume get toCubicMeters => combineTo(const CubicMeters());
  Volume get toCubicYards => combineTo(const CubicYards());
  Volume get toGallonsImperial => combineTo(const GallonsImperial());
  Volume get toGallonsUS => combineTo(const GallonsUS());
  Volume get toLiters => combineTo(const Liters());
  Volume get toMilliliters => combineTo(const Milliliters());
}
