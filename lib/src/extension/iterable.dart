part of '../../super_measurement.dart';

extension IterableOfAngularSpeed on Iterable<AngularSpeed> {
  /// Combine all [AngularSpeed] in [Iterable] to [DegreePerDay]
  AngularSpeed get toDegreePerDay => combineTo(const DegreePerDay());

  /// Combine all [AngularSpeed] in [Iterable] to [DegreePerHour]
  AngularSpeed get toDegreePerHour => combineTo(const DegreePerHour());

  /// Combine all [AngularSpeed] in [Iterable] to [DegreePerMinute]
  AngularSpeed get toDegreePerMinute => combineTo(const DegreePerMinute());

  /// Combine all [AngularSpeed] in [Iterable] to [DegreePerSecond]
  AngularSpeed get toDegreePerSecond => combineTo(const DegreePerSecond());

  /// Combine all [AngularSpeed] in [Iterable] to [RadianPerDay]
  AngularSpeed get toRadianPerDay => combineTo(const RadianPerDay());

  /// Combine all [AngularSpeed] in [Iterable] to [RadianPerHour]
  AngularSpeed get toRadianPerHour => combineTo(const RadianPerHour());

  /// Combine all [AngularSpeed] in [Iterable] to [RadianPerMinute]
  AngularSpeed get toRadianPerMinute => combineTo(const RadianPerMinute());

  /// Combine all [AngularSpeed] in [Iterable] to [RadianPerSecond]
  AngularSpeed get toRadianPerSecond => combineTo(const RadianPerSecond());

  /// Combine all [AngularSpeed] in [Iterable] to [RevolutionPerDay]
  AngularSpeed get toRevolutionPerDay => combineTo(const RevolutionPerDay());

  /// Combine all [AngularSpeed] in [Iterable] to [RevolutionPerHour]
  AngularSpeed get toRevolutionPerHour => combineTo(const RevolutionPerHour());

  /// Combine all [AngularSpeed] in [Iterable] to [RevolutionPerMinute]
  AngularSpeed get toRevolutionPerMinute =>
      combineTo(const RevolutionPerMinute());

  /// Combine all [AngularSpeed] in [Iterable] to [RevolutionPerSecond]
  AngularSpeed get toRevolutionPerSecond =>
      combineTo(const RevolutionPerSecond());
}

extension IterableOfArea on Iterable<Area> {
  /// Combine all [Area] in [Iterable] to [Acres]
  Area get toAcres => combineTo(const Acres());

  /// Combine all [Area] in [Iterable] to [Hectares]
  Area get toHectares => combineTo(const Hectares());

  /// Combine all [Area] in [Iterable] to [SquareCentimeters]
  Area get toSquareCentimeters => combineTo(const SquareCentimeters());

  /// Combine all [Area] in [Iterable] to [SquareFoot]
  Area get toSquareFoot => combineTo(const SquareFoot());

  /// Combine all [Area] in [Iterable] to [SquareInches]
  Area get toSquareInches => combineTo(const SquareInches());

  /// Combine all [Area] in [Iterable] to [SquareKilometers]
  Area get toSquareKilometers => combineTo(const SquareKilometers());

  /// Combine all [Area] in [Iterable] to [SquareMeters]
  Area get toSquareMeters => combineTo(const SquareMeters());

  /// Combine all [Area] in [Iterable] to [SquareMiles]
  Area get toSquareMiles => combineTo(const SquareMiles());

  /// Combine all [Area] in [Iterable] to [SquareYards]
  Area get toSquareYards => combineTo(const SquareYards());
}

extension IterableOfCurrent on Iterable<Current> {
  /// Combine all [Current] in [Iterable] to [Abampere]
  Current get toAbampere => combineTo(const Abampere());

  /// Combine all [Current] in [Iterable] to [Ampere]
  Current get toAmpere => combineTo(const Ampere());

  /// Combine all [Current] in [Iterable] to [Biot]
  Current get toBiot => combineTo(const Biot());

  /// Combine all [Current] in [Iterable] to [KiloAmpere]
  Current get toKiloAmpere => combineTo(const KiloAmpere());

  /// Combine all [Current] in [Iterable] to [MilliAmpere]
  Current get toMilliAmpere => combineTo(const MilliAmpere());

  /// Combine all [Current] in [Iterable] to [StatAmpere]
  Current get toStatAmpere => combineTo(const StatAmpere());
}

extension IterableOfDataStorage on Iterable<DataStorage> {
  /// Combine all [DataStorage] in [Iterable] to [Bit]
  DataStorage get toBit => combineTo(const Bit());

  /// Combine all [DataStorage] in [Iterable] to [Byte]
  DataStorage get toByte => combineTo(const Byte());

  /// Combine all [DataStorage] in [Iterable] to [Gigabit]
  DataStorage get toGigabit => combineTo(const Gigabit());

  /// Combine all [DataStorage] in [Iterable] to [Gigabyte]
  DataStorage get toGigabyte => combineTo(const Gigabyte());

  /// Combine all [DataStorage] in [Iterable] to [Kilobit]
  DataStorage get toKilobit => combineTo(const Kilobit());

  /// Combine all [DataStorage] in [Iterable] to [Kilobyte]
  DataStorage get toKilobyte => combineTo(const Kilobyte());

  /// Combine all [DataStorage] in [Iterable] to [Megabit]
  DataStorage get toMegabit => combineTo(const Megabit());

  /// Combine all [DataStorage] in [Iterable] to [Megabyte]
  DataStorage get toMegabyte => combineTo(const Megabyte());

  /// Combine all [DataStorage] in [Iterable] to [Terabit]
  DataStorage get toTerabit => combineTo(const Terabit());

  /// Combine all [DataStorage] in [Iterable] to [Terabyte]
  DataStorage get toTerabyte => combineTo(const Terabyte());
}

extension IterableOfDataTransfer on Iterable<DataTransfer> {
  /// Combine all [DataTransfer] in [Iterable] to [GigabitPerSecond]
  DataTransfer get toGigabitPerSecond => combineTo(const GigabitPerSecond());

  /// Combine all [DataTransfer] in [Iterable] to [GigabytePerSecond]
  DataTransfer get toGigabytePerSecond => combineTo(const GigabytePerSecond());

  /// Combine all [DataTransfer] in [Iterable] to [KilobitPerSecond]
  DataTransfer get toKilobitPerSecond => combineTo(const KilobitPerSecond());

  /// Combine all [DataTransfer] in [Iterable] to [KilobytePerSecond]
  DataTransfer get toKilobytePerSecond => combineTo(const KilobytePerSecond());

  /// Combine all [DataTransfer] in [Iterable] to [MegabitPerSecond]
  DataTransfer get toMegabitPerSecond => combineTo(const MegabitPerSecond());

  /// Combine all [DataTransfer] in [Iterable] to [MegabytePerSecond]
  DataTransfer get toMegabytePerSecond => combineTo(const MegabytePerSecond());
}

extension IterableOfElectricField on Iterable<ElectricField> {
  /// Combine all [ElectricField] in [Iterable] to [MicrovoltPerMeter]
  ElectricField get toMicrovoltPerMeter => combineTo(const MicrovoltPerMeter());

  /// Combine all [ElectricField] in [Iterable] to [MilivoltPerMeter]
  ElectricField get toMilivoltPerMeter => combineTo(const MilivoltPerMeter());

  /// Combine all [ElectricField] in [Iterable] to [StatvoltPerCentimeter]
  ElectricField get toStatvoltPerCentimeter =>
      combineTo(const StatvoltPerCentimeter());

  /// Combine all [ElectricField] in [Iterable] to [StatvoltPerInch]
  ElectricField get toStatvoltPerInch => combineTo(const StatvoltPerInch());

  /// Combine all [ElectricField] in [Iterable] to [VoltPerCentimeter]
  ElectricField get toVoltPerCentimeter => combineTo(const VoltPerCentimeter());

  /// Combine all [ElectricField] in [Iterable] to [VoltPerInch]
  ElectricField get toVoltPerInch => combineTo(const VoltPerInch());

  /// Combine all [ElectricField] in [Iterable] to [VoltPerMeter]
  ElectricField get toVoltPerMeter => combineTo(const VoltPerMeter());
}

extension IterableOfEnergy on Iterable<Energy> {
  /// Combine all [Energy] in [Iterable] to [CalorieInternational]
  Energy get toCalorieInternational => combineTo(const CalorieInternational());

  /// Combine all [Energy] in [Iterable] to [CalorieNutritional]
  Energy get toCalorieNutritional => combineTo(const CalorieNutritional());

  /// Combine all [Energy] in [Iterable] to [CalorieThermochemical]
  Energy get toCalorieThermochemical =>
      combineTo(const CalorieThermochemical());

  /// Combine all [Energy] in [Iterable] to [ElectronVolt]
  Energy get toElectronVolt => combineTo(const ElectronVolt());

  /// Combine all [Energy] in [Iterable] to [GigaJoule]
  Energy get toGigaJoule => combineTo(const GigaJoule());

  /// Combine all [Energy] in [Iterable] to [Joule]
  Energy get toJoule => combineTo(const Joule());

  /// Combine all [Energy] in [Iterable] to [KiloJoule]
  Energy get toKiloJoule => combineTo(const KiloJoule());

  /// Combine all [Energy] in [Iterable] to [KilowattHour]
  Energy get toKilowattHour => combineTo(const KilowattHour());

  /// Combine all [Energy] in [Iterable] to [MegaJoule]
  Energy get toMegaJoule => combineTo(const MegaJoule());

  /// Combine all [Energy] in [Iterable] to [MegawattHour]
  Energy get toMegawattHour => combineTo(const MegawattHour());

  /// Combine all [Energy] in [Iterable] to [WattHour]
  Energy get toWattHour => combineTo(const WattHour());
}

extension IterableOfEntropy on Iterable<Entropy> {
  /// Combine all [Entropy] in [Iterable] to [JoulePerKilogramCelcius]
  Entropy get toJoulePerKilogramCelcius =>
      combineTo(const JoulePerKilogramCelcius());

  /// Combine all [Entropy] in [Iterable] to [KilocaloriePerKilogramCelcius]
  Entropy get toKilocaloriePerKilogramCelcius =>
      combineTo(const KilocaloriePerKilogramCelcius());

  /// Combine all [Entropy] in [Iterable] to [KilojoulePerKilogramCelcius]
  Entropy get toKilojoulePerKilogramCelcius =>
      combineTo(const KilojoulePerKilogramCelcius());
}

extension IterableOfFlow on Iterable<Flow> {
  /// Combine all [Flow] in [Iterable] to [FootCubicPerHour]
  Flow get toFootCubicPerHour => combineTo(const FootCubicPerHour());

  /// Combine all [Flow] in [Iterable] to [FootCubicPerMinute]
  Flow get toFootCubicPerMinute => combineTo(const FootCubicPerMinute());

  /// Combine all [Flow] in [Iterable] to [InchCubicPerHour]
  Flow get toInchCubicPerHour => combineTo(const InchCubicPerHour());

  /// Combine all [Flow] in [Iterable] to [InchCubicPerMinute]
  Flow get toInchCubicPerMinute => combineTo(const InchCubicPerMinute());

  /// Combine all [Flow] in [Iterable] to [LiterPerDay]
  Flow get toLiterPerDay => combineTo(const LiterPerDay());

  /// Combine all [Flow] in [Iterable] to [LiterPerHour]
  Flow get toLiterPerHour => combineTo(const LiterPerHour());

  /// Combine all [Flow] in [Iterable] to [LiterPerMinute]
  Flow get toLiterPerMinute => combineTo(const LiterPerMinute());

  /// Combine all [Flow] in [Iterable] to [MeterCubicPerDay]
  Flow get toMeterCubicPerDay => combineTo(const MeterCubicPerDay());

  /// Combine all [Flow] in [Iterable] to [MeterCubicPerHour]
  Flow get toMeterCubicPerHour => combineTo(const MeterCubicPerHour());

  /// Combine all [Flow] in [Iterable] to [MeterCubicPerMinute]
  Flow get toMeterCubicPerMinute => combineTo(const MeterCubicPerMinute());
}

extension IterableOfForce on Iterable<Force> {
  /// Combine all [Force] in [Iterable] to [GramForce]
  Force get toGramForce => combineTo(const GramForce());

  /// Combine all [Force] in [Iterable] to [JoulePerCentimeter]
  Force get toJoulePerCentimeter => combineTo(const JoulePerCentimeter());

  /// Combine all [Force] in [Iterable] to [KilogramForce]
  Force get toKilogramForce => combineTo(const KilogramForce());

  /// Combine all [Force] in [Iterable] to [Kilonewton]
  Force get toKilonewton => combineTo(const Kilonewton());

  /// Combine all [Force] in [Iterable] to [Newton]
  Force get toNewton => combineTo(const Newton());

  /// Combine all [Force] in [Iterable] to [OunceForce]
  Force get toOunceForce => combineTo(const OunceForce());

  /// Combine all [Force] in [Iterable] to [PoundForce]
  Force get toPoundForce => combineTo(const PoundForce());

  /// Combine all [Force] in [Iterable] to [Poundal]
  Force get toPoundal => combineTo(const Poundal());
}

extension IterableOfIllumination on Iterable<Illumination> {
  /// Combine all [Illumination] in [Iterable] to [Flame]
  Illumination get toFlame => combineTo(const Flame());

  /// Combine all [Illumination] in [Iterable] to [LumenPerFootSquare]
  Illumination get toLumenPerFootSquare =>
      combineTo(const LumenPerFootSquare());

  /// Combine all [Illumination] in [Iterable] to [LumenPerMeterSquare]
  Illumination get toLumenPerMeterSquare =>
      combineTo(const LumenPerMeterSquare());

  /// Combine all [Illumination] in [Iterable] to [Phot]
  Illumination get toPhot => combineTo(const Phot());
}

extension IterableOfLength on Iterable<Length> {
  /// Combine all [Length] in [Iterable] to [Centimeters]
  Length get toCentimeters => combineTo(const Centimeters());

  /// Combine all [Length] in [Iterable] to [Feet]
  Length get toFeet => combineTo(const Feet());

  /// Combine all [Length] in [Iterable] to [Furlongs]
  Length get toFurlongs => combineTo(const Furlongs());

  /// Combine all [Length] in [Iterable] to [Inches]
  Length get toInches => combineTo(const Inches());

  /// Combine all [Length] in [Iterable] to [Kilometers]
  Length get toKilometers => combineTo(const Kilometers());

  /// Combine all [Length] in [Iterable] to [Meters]
  Length get toMeters => combineTo(const Meters());

  /// Combine all [Length] in [Iterable] to [Miles]
  Length get toMiles => combineTo(const Miles());

  /// Combine all [Length] in [Iterable] to [Millimeters]
  Length get toMillimeters => combineTo(const Millimeters());

  /// Combine all [Length] in [Iterable] to [NauticalMiles]
  Length get toNauticalMiles => combineTo(const NauticalMiles());

  /// Combine all [Length] in [Iterable] to [Yards]
  Length get toYards => combineTo(const Yards());
}

extension IterableOfMass on Iterable<Mass> {
  /// Combine all [Mass] in [Iterable] to [Carats]
  Mass get toCarats => combineTo(const Carats());

  /// Combine all [Mass] in [Iterable] to [Grams]
  Mass get toGrams => combineTo(const Grams());

  /// Combine all [Mass] in [Iterable] to [Kilograms]
  Mass get toKilograms => combineTo(const Kilograms());

  /// Combine all [Mass] in [Iterable] to [Milligrams]
  Mass get toMilligrams => combineTo(const Milligrams());

  /// Combine all [Mass] in [Iterable] to [Ounces]
  Mass get toOunces => combineTo(const Ounces());

  /// Combine all [Mass] in [Iterable] to [Pounds]
  Mass get toPounds => combineTo(const Pounds());

  /// Combine all [Mass] in [Iterable] to [Quintal]
  Mass get toQuintal => combineTo(const Quintal());

  /// Combine all [Mass] in [Iterable] to [StoneUK]
  Mass get toStoneUK => combineTo(const StoneUK());

  /// Combine all [Mass] in [Iterable] to [TonUK]
  Mass get toTonUK => combineTo(const TonUK());

  /// Combine all [Mass] in [Iterable] to [TonUS]
  Mass get toTonUS => combineTo(const TonUS());

  /// Combine all [Mass] in [Iterable] to [Tonne]
  Mass get toTonne => combineTo(const Tonne());
}

extension IterableOfMetricPrefix on Iterable<MetricPrefix> {
  /// Combine all [MetricPrefix] in [Iterable] to [Atto]
  MetricPrefix get toAtto => combineTo(const Atto());

  /// Combine all [MetricPrefix] in [Iterable] to [Centi]
  MetricPrefix get toCenti => combineTo(const Centi());

  /// Combine all [MetricPrefix] in [Iterable] to [Deci]
  MetricPrefix get toDeci => combineTo(const Deci());

  /// Combine all [MetricPrefix] in [Iterable] to [Deka]
  MetricPrefix get toDeka => combineTo(const Deka());

  /// Combine all [MetricPrefix] in [Iterable] to [Exa]
  MetricPrefix get toExa => combineTo(const Exa());

  /// Combine all [MetricPrefix] in [Iterable] to [Femto]
  MetricPrefix get toFemto => combineTo(const Femto());

  /// Combine all [MetricPrefix] in [Iterable] to [Giga]
  MetricPrefix get toGiga => combineTo(const Giga());

  /// Combine all [MetricPrefix] in [Iterable] to [Hecto]
  MetricPrefix get toHecto => combineTo(const Hecto());

  /// Combine all [MetricPrefix] in [Iterable] to [Kilo]
  MetricPrefix get toKilo => combineTo(const Kilo());

  /// Combine all [MetricPrefix] in [Iterable] to [Mega]
  MetricPrefix get toMega => combineTo(const Mega());

  /// Combine all [MetricPrefix] in [Iterable] to [MetricUnit]
  MetricPrefix get toMetricUnit => combineTo(const MetricUnit());

  /// Combine all [MetricPrefix] in [Iterable] to [Micro]
  MetricPrefix get toMicro => combineTo(const Micro());

  /// Combine all [MetricPrefix] in [Iterable] to [Milli]
  MetricPrefix get toMilli => combineTo(const Milli());

  /// Combine all [MetricPrefix] in [Iterable] to [Nano]
  MetricPrefix get toNano => combineTo(const Nano());

  /// Combine all [MetricPrefix] in [Iterable] to [Peta]
  MetricPrefix get toPeta => combineTo(const Peta());

  /// Combine all [MetricPrefix] in [Iterable] to [Pico]
  MetricPrefix get toPico => combineTo(const Pico());

  /// Combine all [MetricPrefix] in [Iterable] to [Tera]
  MetricPrefix get toTera => combineTo(const Tera());

  /// Combine all [MetricPrefix] in [Iterable] to [Yocto]
  MetricPrefix get toYocto => combineTo(const Yocto());

  /// Combine all [MetricPrefix] in [Iterable] to [Yotta]
  MetricPrefix get toYotta => combineTo(const Yotta());

  /// Combine all [MetricPrefix] in [Iterable] to [Zepto]
  MetricPrefix get toZepto => combineTo(const Zepto());

  /// Combine all [MetricPrefix] in [Iterable] to [Zetta]
  MetricPrefix get toZetta => combineTo(const Zetta());
}

extension IterableOfPower on Iterable<Power> {
  /// Combine all [Power] in [Iterable] to [Horsepower]
  Power get toHorsepower => combineTo(const Horsepower());

  /// Combine all [Power] in [Iterable] to [Kilowatt]
  Power get toKilowatt => combineTo(const Kilowatt());

  /// Combine all [Power] in [Iterable] to [Megawatt]
  Power get toMegawatt => combineTo(const Megawatt());

  /// Combine all [Power] in [Iterable] to [Milliwatt]
  Power get toMilliwatt => combineTo(const Milliwatt());

  /// Combine all [Power] in [Iterable] to [Watt]
  Power get toWatt => combineTo(const Watt());
}

extension IterableOfPressure on Iterable<Pressure> {
  /// Combine all [Pressure] in [Iterable] to [Bar]
  Pressure get toBar => combineTo(const Bar());

  /// Combine all [Pressure] in [Iterable] to [InchesOfMercury]
  Pressure get toInchesOfMercury => combineTo(const InchesOfMercury());

  /// Combine all [Pressure] in [Iterable] to [MillimeterOfMercury]
  Pressure get toMillimeterOfMercury => combineTo(const MillimeterOfMercury());

  /// Combine all [Pressure] in [Iterable] to [Pascal]
  Pressure get toPascal => combineTo(const Pascal());

  /// Combine all [Pressure] in [Iterable] to [PoundsPerSquareInch]
  Pressure get toPoundsPerSquareInch => combineTo(const PoundsPerSquareInch());

  /// Combine all [Pressure] in [Iterable] to [StandardAtmosphere]
  Pressure get toStandardAtmosphere => combineTo(const StandardAtmosphere());

  /// Combine all [Pressure] in [Iterable] to [Torr]
  Pressure get toTorr => combineTo(const Torr());
}

extension IterableOfSound on Iterable<Sound> {
  /// Combine all [Sound] in [Iterable] to [Bel]
  Sound get toBel => combineTo(const Bel());

  /// Combine all [Sound] in [Iterable] to [Decibel]
  Sound get toDecibel => combineTo(const Decibel());

  /// Combine all [Sound] in [Iterable] to [Neper]
  Sound get toNeper => combineTo(const Neper());
}

extension IterableOfSpeed on Iterable<Speed> {
  /// Combine all [Speed] in [Iterable] to [FootPerHour]
  Speed get toFootPerHour => combineTo(const FootPerHour());

  /// Combine all [Speed] in [Iterable] to [FootPerMinute]
  Speed get toFootPerMinute => combineTo(const FootPerMinute());

  /// Combine all [Speed] in [Iterable] to [FootPerSecond]
  Speed get toFootPerSecond => combineTo(const FootPerSecond());

  /// Combine all [Speed] in [Iterable] to [KilometerPerHour]
  Speed get toKilometerPerHour => combineTo(const KilometerPerHour());

  /// Combine all [Speed] in [Iterable] to [Knot]
  Speed get toKnot => combineTo(const Knot());

  /// Combine all [Speed] in [Iterable] to [Light]
  Speed get toLight => combineTo(const Light());

  /// Combine all [Speed] in [Iterable] to [MachAtSeaLevel]
  Speed get toMachAtSeaLevel => combineTo(const MachAtSeaLevel());

  /// Combine all [Speed] in [Iterable] to [MachInternational]
  Speed get toMachInternational => combineTo(const MachInternational());

  /// Combine all [Speed] in [Iterable] to [MeterPerHour]
  Speed get toMeterPerHour => combineTo(const MeterPerHour());

  /// Combine all [Speed] in [Iterable] to [MeterPerMinute]
  Speed get toMeterPerMinute => combineTo(const MeterPerMinute());

  /// Combine all [Speed] in [Iterable] to [MeterPerSecond]
  Speed get toMeterPerSecond => combineTo(const MeterPerSecond());

  /// Combine all [Speed] in [Iterable] to [MilesPerHour]
  Speed get toMilesPerHour => combineTo(const MilesPerHour());

  /// Combine all [Speed] in [Iterable] to [MilesPerMinute]
  Speed get toMilesPerMinute => combineTo(const MilesPerMinute());

  /// Combine all [Speed] in [Iterable] to [YardPerMinute]
  Speed get toYardPerMinute => combineTo(const YardPerMinute());
}

extension IterableOfSurfaceTension on Iterable<SurfaceTension> {
  /// Combine all [SurfaceTension] in [Iterable] to [ErgPerCentimeterSquare]
  SurfaceTension get toErgPerCentimeterSquare =>
      combineTo(const ErgPerCentimeterSquare());

  /// Combine all [SurfaceTension] in [Iterable] to [GramForcePerCentimeter]
  SurfaceTension get toGramForcePerCentimeter =>
      combineTo(const GramForcePerCentimeter());

  /// Combine all [SurfaceTension] in [Iterable] to [MillinewtonPerMeter]
  SurfaceTension get toMillinewtonPerMeter =>
      combineTo(const MillinewtonPerMeter());

  /// Combine all [SurfaceTension] in [Iterable] to [NewtonPerMeter]
  SurfaceTension get toNewtonPerMeter => combineTo(const NewtonPerMeter());

  /// Combine all [SurfaceTension] in [Iterable] to [PoundForcePerInch]
  SurfaceTension get toPoundForcePerInch =>
      combineTo(const PoundForcePerInch());

  /// Combine all [SurfaceTension] in [Iterable] to [PoundalPerInch]
  SurfaceTension get toPoundalPerInch => combineTo(const PoundalPerInch());
}

extension IterableOfTime on Iterable<Time> {
  /// Combine all [Time] in [Iterable] to [Day]
  Time get toDay => combineTo(const Day());

  /// Combine all [Time] in [Iterable] to [Hour]
  Time get toHour => combineTo(const Hour());

  /// Combine all [Time] in [Iterable] to [Millisecond]
  Time get toMillisecond => combineTo(const Millisecond());

  /// Combine all [Time] in [Iterable] to [Minute]
  Time get toMinute => combineTo(const Minute());

  /// Combine all [Time] in [Iterable] to [Second]
  Time get toSecond => combineTo(const Second());

  /// Combine all [Time] in [Iterable] to [Week]
  Time get toWeek => combineTo(const Week());

  /// Combine all [Time] in [Iterable] to [Year]
  Time get toYear => combineTo(const Year());
}

extension IterableOfVolume on Iterable<Volume> {
  /// Combine all [Volume] in [Iterable] to [BarrelsImperial]
  Volume get toBarrelsImperial => combineTo(const BarrelsImperial());

  /// Combine all [Volume] in [Iterable] to [BarrelsUS]
  Volume get toBarrelsUS => combineTo(const BarrelsUS());

  /// Combine all [Volume] in [Iterable] to [CubicCentimeters]
  Volume get toCubicCentimeters => combineTo(const CubicCentimeters());

  /// Combine all [Volume] in [Iterable] to [CubicFoot]
  Volume get toCubicFoot => combineTo(const CubicFoot());

  /// Combine all [Volume] in [Iterable] to [CubicInches]
  Volume get toCubicInches => combineTo(const CubicInches());

  /// Combine all [Volume] in [Iterable] to [CubicMeters]
  Volume get toCubicMeters => combineTo(const CubicMeters());

  /// Combine all [Volume] in [Iterable] to [CubicYards]
  Volume get toCubicYards => combineTo(const CubicYards());

  /// Combine all [Volume] in [Iterable] to [GallonsImperial]
  Volume get toGallonsImperial => combineTo(const GallonsImperial());

  /// Combine all [Volume] in [Iterable] to [GallonsUS]
  Volume get toGallonsUS => combineTo(const GallonsUS());

  /// Combine all [Volume] in [Iterable] to [Liters]
  Volume get toLiters => combineTo(const Liters());

  /// Combine all [Volume] in [Iterable] to [Milliliters]
  Volume get toMilliliters => combineTo(const Milliliters());
}
