part of '../../super_measurement.dart';

extension NumOfArea on num {
  Acres get acres => Acres(this);
  Hectares get hectares => Hectares(this);
  SquareCentimeters get squareCentimeters => SquareCentimeters(this);
  SquareFoot get squareFoot => SquareFoot(this);
  SquareInches get squareInches => SquareInches(this);
  SquareKilometers get squareKilometers => SquareKilometers(this);
  SquareMeters get squareMeters => SquareMeters(this);
  SquareMiles get squareMiles => SquareMiles(this);
  SquareYards get squareYards => SquareYards(this);
}

extension NumOfDataStorage on num {
  Bit get bit => Bit(this);
  Byte get byte => Byte(this);
  Gigabit get gigabit => Gigabit(this);
  Gigabyte get gigabyte => Gigabyte(this);
  Kilobit get kilobit => Kilobit(this);
  Kilobyte get kilobyte => Kilobyte(this);
  Megabit get megabit => Megabit(this);
  Megabyte get megabyte => Megabyte(this);
  Terabit get terabit => Terabit(this);
  Terabyte get terabyte => Terabyte(this);
}

extension NumOfDataTransfer on num {
  GigabitPerSecond get gigabitPerSecond => GigabitPerSecond(this);
  GigabytePerSecond get gigabytePerSecond => GigabytePerSecond(this);
  KilobitPerSecond get kilobitPerSecond => KilobitPerSecond(this);
  KilobytePerSecond get kilobytePerSecond => KilobytePerSecond(this);
  MegabitPerSecond get megabitPerSecond => MegabitPerSecond(this);
  MegabytePerSecond get megabytePerSecond => MegabytePerSecond(this);
}

extension NumOfEnergy on num {
  CalorieInternational get calorieInternational => CalorieInternational(this);
  CalorieNutritional get calorieNutritional => CalorieNutritional(this);
  CalorieThermochemical get calorieThermochemical =>
      CalorieThermochemical(this);
  ElectronVolt get electronVolt => ElectronVolt(this);
  GigaJoule get gigaJoule => GigaJoule(this);
  Joule get joule => Joule(this);
  KiloJoule get kiloJoule => KiloJoule(this);
  KilowattHour get kilowattHour => KilowattHour(this);
  MegaJoule get megaJoule => MegaJoule(this);
  MegawattHour get megawattHour => MegawattHour(this);
  WattHour get wattHour => WattHour(this);
}

extension NumOfLength on num {
  Centimeters get centimeters => Centimeters(this);
  Feet get feet => Feet(this);
  Furlongs get furlongs => Furlongs(this);
  Inches get inches => Inches(this);
  Kilometers get kilometers => Kilometers(this);
  Meters get meters => Meters(this);
  Miles get miles => Miles(this);
  Millemeters get millemeters => Millemeters(this);
  NauticalMiles get nauticalMiles => NauticalMiles(this);
  Yards get yards => Yards(this);
}

extension NumOfMass on num {
  Carats get carats => Carats(this);
  Grams get grams => Grams(this);
  Kilograms get kilograms => Kilograms(this);
  Milligrams get milligrams => Milligrams(this);
  Ounces get ounces => Ounces(this);
  Pounds get pounds => Pounds(this);
  Quintal get quintal => Quintal(this);
  StoneUK get stoneUK => StoneUK(this);
  TonUK get tonUK => TonUK(this);
  TonUS get tonUS => TonUS(this);
  Tonne get tonne => Tonne(this);
}

extension NumOfPower on num {
  Horsepower get horsepower => Horsepower(this);
  Kilowatt get kilowatt => Kilowatt(this);
  Megawatt get megawatt => Megawatt(this);
  Milliwatt get milliwatt => Milliwatt(this);
  Watt get watt => Watt(this);
}

extension NumOfPressure on num {
  Bar get bar => Bar(this);
  InchesOfMercury get inchesOfMercury => InchesOfMercury(this);
  MillimeterOfMercury get millimeterOfMercury => MillimeterOfMercury(this);
  Pascal get pascal => Pascal(this);
  PoundsPerSquareInch get poundsPerSquareInch => PoundsPerSquareInch(this);
  StandardAtmosphere get standardAtmosphere => StandardAtmosphere(this);
  Torr get torr => Torr(this);
}

extension NumOfSpeed on num {
  FootPerHour get footPerHour => FootPerHour(this);
  FootPerMinute get footPerMinute => FootPerMinute(this);
  FootPerSecond get footPerSecond => FootPerSecond(this);
  KilometerPerHour get kilometerPerHour => KilometerPerHour(this);
  Knot get knot => Knot(this);
  MeterPerSecond get meterPerSecond => MeterPerSecond(this);
  MilesPerHour get milesPerHour => MilesPerHour(this);
  MilesPerMinute get milesPerMinute => MilesPerMinute(this);
}

extension NumOfTime on num {
  Day get day => Day(this);
  Hour get hour => Hour(this);
  Millisecond get millisecond => Millisecond(this);
  Minute get minute => Minute(this);
  Second get second => Second(this);
  Week get week => Week(this);
  Year get year => Year(this);
}

extension NumOfVolume on num {
  BarrelsImperial get barrelsImperial => BarrelsImperial(this);
  BarrelsUS get barrelsUS => BarrelsUS(this);
  CubicCentimeters get cubicCentimeters => CubicCentimeters(this);
  CubicFoot get cubicFoot => CubicFoot(this);
  CubicInches get cubicInches => CubicInches(this);
  CubicMeters get cubicMeters => CubicMeters(this);
  CubicYards get cubicYards => CubicYards(this);
  GallonsImperial get gallonsImperial => GallonsImperial(this);
  GallonsUS get gallonsUS => GallonsUS(this);
  Liters get liters => Liters(this);
  Milliliters get milliliters => Milliliters(this);
}
