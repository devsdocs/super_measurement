import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfArea();
  exampleOfDataTransfer();
  exampleOfLength();
  exampleOfMass();
  exampleOfPressure();
  exampleOfPower();
  exampleOfSpeed();
  exampleOfTime();
  exampleOfVolume();
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print(
      '1 Acres + 1 SquareInches with Precision = ${(Acres(1) + SquareInches(1)).withPrecision()}',);
  print('1 Acres + 1 SquareKilometers = ${Acres(1) + SquareKilometers(1)}');
  print(
      '1 SquareMeters is equal to ${SquareMeters(1).toSquareFoot.withPrecision()} with Precision',);
  print(
      '1 SquareMeters is equal to ${SquareMeters(1).toSquareInches.withPrecision()} with Precision',);
  print(
      '1 SquareMeters + 1 SquareCentimeters with Precision = ${(SquareMeters(1) + SquareCentimeters(1)).withPrecision()}',);
  print('1 SquareMeters is equal to ${SquareMeters(1).toSquareKilometers}');
  print(
      '1 SquareFoot + 1 Hectares with Precision = ${(SquareFoot(1) + Hectares(1)).withPrecision()}',);
  print('1 SquareFoot is equal to ${SquareFoot(1).toSquareMeters}');
  print('1 SquareFoot is equal to ${SquareFoot(1).toSquareKilometers}');
  print(
      '1 SquareCentimeters is equal to ${SquareCentimeters(1).toSquareMeters.withPrecision()} with Precision',);
  print(
      '1 SquareCentimeters is equal to ${SquareCentimeters(1).toSquareFoot.withPrecision()} with Precision',);
  print(
      '1 SquareCentimeters is equal to ${SquareCentimeters(1).toSquareInches.withPrecision()} with Precision',);
  print(
      '1 SquareCentimeters is equal to ${SquareCentimeters(1).toSquareMiles.withPrecision()} with Precision',);
  print(
      '1 SquareCentimeters + 1 SquareKilometers with Precision = ${(SquareCentimeters(1) + SquareKilometers(1)).withPrecision()}',);
  print('1 SquareMiles + 1 Acres = ${SquareMiles(1) + Acres(1)}');
  print(
      '1 SquareMiles is equal to ${SquareMiles(1).toHectares.withPrecision()} with Precision',);
  print(
      '1 SquareMiles + 1 SquareMeters with Precision = ${(SquareMiles(1) + SquareMeters(1)).withPrecision()}',);
  print(
      '1 SquareMiles is equal to ${SquareMiles(1).toSquareInches.withPrecision()} with Precision',);
  print('1 SquareYards + 1 Hectares = ${SquareYards(1) + Hectares(1)}');
  print(
      '1 SquareYards is equal to ${SquareYards(1).toSquareInches.withPrecision()} with Precision',);
  print('1 SquareYards + 1 SquareMiles = ${SquareYards(1) + SquareMiles(1)}');
  print(
      '1 SquareYards + 1 SquareKilometers = ${SquareYards(1) + SquareKilometers(1)}',);
  print(
      '1 SquareKilometers + 1 Acres with Precision = ${(SquareKilometers(1) + Acres(1)).withPrecision()}',);
  print(
      '1 SquareKilometers is equal to ${SquareKilometers(1).toSquareMeters.withPrecision()} with Precision',);
  print(
      '1 SquareKilometers + 1 SquareFoot with Precision = ${(SquareKilometers(1) + SquareFoot(1)).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareInches = ${SquareKilometers(1) + SquareInches(1)}',);
  print(
      '1 SquareKilometers + 1 SquareCentimeters = ${SquareKilometers(1) + SquareCentimeters(1)}',);
  final listOfArea = [
    Acres(3),
    Hectares(2),
    SquareCentimeters(1),
    SquareMiles(1),
    SquareKilometers(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print(
      'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',);
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 GigabitPerSecond + 1 MegabytePerSecond with Precision = ${(GigabitPerSecond(1) + MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 GigabitPerSecond is equal to ${GigabitPerSecond(1).toMegabitPerSecond.withPrecision()} with Precision',);
  print(
      '1 KilobitPerSecond is equal to ${KilobitPerSecond(1).toGigabytePerSecond}',);
  print(
      '1 KilobitPerSecond is equal to ${KilobitPerSecond(1).toGigabitPerSecond.withPrecision()} with Precision',);
  print(
      '1 KilobitPerSecond + 1 KilobytePerSecond = ${KilobitPerSecond(1) + KilobytePerSecond(1)}',);
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toGigabytePerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toGigabitPerSecond.withPrecision()} with Precision',);
  final listOfDatatransfer = [
    GigabytePerSecond(3),
    MegabytePerSecond(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MegabytePerSecond => ${listOfDatatransfer.toMegabytePerSecond}',);
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Foot is equal to ${Foot(1).toCentimeters}');
  print('1 Foot is equal to ${Foot(1).toMiles.withPrecision()} with Precision');
  print('1 Foot + 1 NauticalMiles = ${Foot(1) + NauticalMiles(1)}');
  print('1 Inches is equal to ${Inches(1).toKilometers}');
  print(
      '1 Kilometers is equal to ${Kilometers(1).toFoot.withPrecision()} with Precision',);
  print('1 Miles + 1 Foot = ${Miles(1) + Foot(1)}');
  print(
      '1 Miles + 1 Kilometers with Precision = ${(Miles(1) + Kilometers(1)).withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Centimeters = ${NauticalMiles(1) + Centimeters(1)}',);
  print('1 NauticalMiles is equal to ${NauticalMiles(1).toInches}');
  print(
      '1 NauticalMiles + 1 Kilometers with Precision = ${(NauticalMiles(1) + Kilometers(1)).withPrecision()}',);
  print(
      '1 NauticalMiles is equal to ${NauticalMiles(1).toMeters.withPrecision()} with Precision',);
  print(
      '1 NauticalMiles + 1 Miles with Precision = ${(NauticalMiles(1) + Miles(1)).withPrecision()}',);
  print(
      '1 NauticalMiles is equal to ${NauticalMiles(1).toYards.withPrecision()} with Precision',);
  final listOfLength = [
    Inches(1),
    Kilometers(1),
    Meters(3),
    Yards(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print('Length List to Foot => ${listOfLength.toFoot}');
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print('1 Carats + 1 Kilograms = ${Carats(1) + Kilograms(1)}');
  print(
      '1 Carats is equal to ${Carats(1).toQuintal.withPrecision()} with Precision',);
  print(
      '1 Carats + 1 StoneUK with Precision = ${(Carats(1) + StoneUK(1)).withPrecision()}',);
  print('1 Carats + 1 Tonne = ${Carats(1) + Tonne(1)}');
  print(
      '1 Carats is equal to ${Carats(1).toTonUS.withPrecision()} with Precision',);
  print('1 Grams is equal to ${Grams(1).toKilograms}');
  print(
      '1 Grams + 1 Ounces with Precision = ${(Grams(1) + Ounces(1)).withPrecision()}',);
  print(
      '1 Grams + 1 Pounds with Precision = ${(Grams(1) + Pounds(1)).withPrecision()}',);
  print('1 Grams + 1 Quintal = ${Grams(1) + Quintal(1)}');
  print('1 Grams is equal to ${Grams(1).toTonne}');
  print('1 Grams + 1 TonUK = ${Grams(1) + TonUK(1)}');
  print('1 Milligrams is equal to ${Milligrams(1).toGrams}');
  print(
      '1 Milligrams is equal to ${Milligrams(1).toOunces.withPrecision()} with Precision',);
  print(
      '1 Milligrams is equal to ${Milligrams(1).toStoneUK.withPrecision()} with Precision',);
  print(
      '1 StoneUK is equal to ${StoneUK(1).toGrams.withPrecision()} with Precision',);
  print(
      '1 StoneUK + 1 Kilograms with Precision = ${(StoneUK(1) + Kilograms(1)).withPrecision()}',);
  print('1 StoneUK is equal to ${StoneUK(1).toMilligrams}');
  print(
      '1 StoneUK is equal to ${StoneUK(1).toOunces.withPrecision()} with Precision',);
  print('1 StoneUK + 1 Tonne = ${StoneUK(1) + Tonne(1)}');
  print(
      '1 StoneUK is equal to ${StoneUK(1).toTonUK.withPrecision()} with Precision',);
  print('1 TonUK + 1 Grams = ${TonUK(1) + Grams(1)}');
  print(
      '1 TonUS is equal to ${TonUS(1).toCarats.withPrecision()} with Precision',);
  print(
      '1 TonUS is equal to ${TonUS(1).toMilligrams.withPrecision()} with Precision',);
  print(
      '1 TonUS is equal to ${TonUS(1).toQuintal.withPrecision()} with Precision',);
  print(
      '1 TonUS + 1 StoneUK with Precision = ${(TonUS(1) + StoneUK(1)).withPrecision()}',);
  print('1 TonUS is equal to ${TonUS(1).toTonUK}');
  final listOfMass = [
    Carats(2),
    Milligrams(1),
    Pounds(1),
    StoneUK(1),
    TonUK(3),
    TonUS(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print('Mass List to Ounces => ${listOfMass.toOunces}');
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
  print(
      'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',);
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
      '1 Bar is equal to ${Bar(1).toInchesOfMercury.withPrecision()} with Precision',);
  print(
      '1 Bar + 1 PoundsPerSquareInch with Precision = ${(Bar(1) + PoundsPerSquareInch(1)).withPrecision()}',);
  print('1 InchesOfMercury is equal to ${InchesOfMercury(1).toBar}');
  print(
      '1 InchesOfMercury + 1 StandardAtmosphere = ${InchesOfMercury(1) + StandardAtmosphere(1)}',);
  print('1 InchesOfMercury + 1 Torr = ${InchesOfMercury(1) + Torr(1)}');
  print(
      '1 StandardAtmosphere is equal to ${StandardAtmosphere(1).toBar.withPrecision()} with Precision',);
  print(
      '1 StandardAtmosphere + 1 InchesOfMercury with Precision = ${(StandardAtmosphere(1) + InchesOfMercury(1)).withPrecision()}',);
  print('1 StandardAtmosphere is equal to ${StandardAtmosphere(1).toPascal}');
  final listOfPressure = [
    InchesOfMercury(2),
    Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
  print(
      'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',);
  print(
      'Pressure List to Torr with Precision => ${listOfPressure.toTorr.withPrecision()}',);
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Kilowatt is equal to ${Kilowatt(1).toMilliwatt}');
  print(
      '1 Kilowatt is equal to ${Kilowatt(1).toWatt.withPrecision()} with Precision',);
  final listOfPower = [
    Kilowatt(3),
    Watt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
  print('Power List to Kilowatt => ${listOfPower.toKilowatt}');
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
  print(
      'Power List to Watt with Precision => ${listOfPower.toWatt.withPrecision()}',);
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 FootPerSecond is equal to ${FootPerSecond(1).toFootPerMinute.withPrecision()} with Precision',);
  print(
      '1 FootPerSecond + 1 FootPerHour with Precision = ${(FootPerSecond(1) + FootPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MeterPerSecond with Precision = ${(FootPerSecond(1) + MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 FootPerMinute is equal to ${FootPerMinute(1).toKnot.withPrecision()} with Precision',);
  print('1 FootPerHour + 1 Knot = ${FootPerHour(1) + Knot(1)}');
  print(
      '1 FootPerHour is equal to ${FootPerHour(1).toMeterPerSecond.withPrecision()} with Precision',);
  print(
      '1 Knot is equal to ${Knot(1).toFootPerSecond.withPrecision()} with Precision',);
  print('1 Knot is equal to ${Knot(1).toFootPerMinute}');
  print(
      '1 Knot + 1 KilometerPerHour with Precision = ${(Knot(1) + KilometerPerHour(1)).withPrecision()}',);
  print('1 Knot + 1 MilesPerHour = ${Knot(1) + MilesPerHour(1)}');
  print('1 Knot is equal to ${Knot(1).toMilesPerMinute}');
  print(
      '1 MilesPerMinute is equal to ${MilesPerMinute(1).toFootPerSecond.withPrecision()} with Precision',);
  print(
      '1 MilesPerMinute + 1 KilometerPerHour = ${MilesPerMinute(1) + KilometerPerHour(1)}',);
  print('1 MilesPerMinute is equal to ${MilesPerMinute(1).toKnot}');
  print(
      '1 MilesPerMinute + 1 MeterPerSecond with Precision = ${(MilesPerMinute(1) + MeterPerSecond(1)).withPrecision()}',);
  final listOfSpeed = [
    FootPerSecond(2),
    FootPerMinute(1),
    FootPerHour(1),
    MeterPerSecond(2),
    MilesPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print(
      'Speed List to KilometerPerHour with Precision => ${listOfSpeed.toKilometerPerHour.withPrecision()}',);
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
  print(
      'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',);
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
      '1 Day is equal to ${Day(1).toMillisecond.withPrecision()} with Precision',);
  print('1 Day + 1 Second = ${Day(1) + Second(1)}');
  print('1 Day is equal to ${Day(1).toYear}');
  print('1 Hour is equal to ${Hour(1).toDay}');
  print('1 Hour is equal to ${Hour(1).toMinute}');
  print('1 Hour + 1 Millisecond = ${Hour(1) + Millisecond(1)}');
  print('1 Hour is equal to ${Hour(1).toYear.withPrecision()} with Precision');
  print(
      '1 Millisecond is equal to ${Millisecond(1).toDay.withPrecision()} with Precision',);
  print(
      '1 Millisecond + 1 Year with Precision = ${(Millisecond(1) + Year(1)).withPrecision()}',);
  print('1 Week is equal to ${Week(1).toDay}');
  print(
      '1 Week is equal to ${Week(1).toMinute.withPrecision()} with Precision',);
  print(
      '1 Week + 1 Millisecond with Precision = ${(Week(1) + Millisecond(1)).withPrecision()}',);
  final listOfTime = [
    Hour(1),
    Minute(3),
    Second(1),
    Year(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Hour => ${listOfTime.toHour}');
  print(
      'Time List to Minute with Precision => ${listOfTime.toMinute.withPrecision()}',);
  print(
      'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',);
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
      '1 CubicCentimeters is equal to ${CubicCentimeters(1).toBarrelsImperial.withPrecision()} with Precision',);
  print('1 CubicCentimeters + 1 Liters = ${CubicCentimeters(1) + Liters(1)}');
  print('1 CubicCentimeters is equal to ${CubicCentimeters(1).toMilliliters}');
  print('1 GallonsUS + 1 BarrelsUS = ${GallonsUS(1) + BarrelsUS(1)}');
  print(
      '1 GallonsUS is equal to ${GallonsUS(1).toBarrelsImperial.withPrecision()} with Precision',);
  print('1 GallonsUS is equal to ${GallonsUS(1).toCubicMeters}');
  print('1 GallonsUS is equal to ${GallonsUS(1).toCubicFoot}');
  print('1 GallonsUS + 1 Liters = ${GallonsUS(1) + Liters(1)}');
  print(
      '1 GallonsUS + 1 Milliliters with Precision = ${(GallonsUS(1) + Milliliters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 BarrelsUS = ${GallonsImperial(1) + BarrelsUS(1)}',);
  print(
      '1 GallonsImperial is equal to ${GallonsImperial(1).toBarrelsImperial}',);
  print('1 GallonsImperial is equal to ${GallonsImperial(1).toCubicMeters}');
  print(
      '1 GallonsImperial is equal to ${GallonsImperial(1).toCubicFoot.withPrecision()} with Precision',);
  print(
      '1 GallonsImperial is equal to ${GallonsImperial(1).toLiters.withPrecision()} with Precision',);
  print(
      '1 GallonsImperial + 1 Milliliters with Precision = ${(GallonsImperial(1) + Milliliters(1)).withPrecision()}',);
  print(
      '1 Liters + 1 CubicMeters with Precision = ${(Liters(1) + CubicMeters(1)).withPrecision()}',);
  print('1 Liters + 1 CubicInches = ${Liters(1) + CubicInches(1)}');
  print(
      '1 Milliliters is equal to ${Milliliters(1).toBarrelsUS.withPrecision()} with Precision',);
  print(
      '1 Milliliters is equal to ${Milliliters(1).toBarrelsImperial.withPrecision()} with Precision',);
  print(
      '1 Milliliters + 1 CubicInches with Precision = ${(Milliliters(1) + CubicInches(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicCentimeters = ${Milliliters(1) + CubicCentimeters(1)}',);
  final listOfVolume = [
    BarrelsImperial(1),
    CubicMeters(3),
    CubicFoot(3),
    CubicInches(1),
    GallonsUS(3),
    GallonsImperial(2),
    Milliliters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',);
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  print(
      'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',);
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
  print(
      'Volume List to Milliliters with Precision => ${listOfVolume.toMilliliters.withPrecision()}',);
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
