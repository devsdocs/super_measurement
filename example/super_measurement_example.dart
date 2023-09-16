import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfArea();
  exampleOfDataTransfer();
  exampleOfLength();
  exampleOfMass();
  exampleOfPower();
  exampleOfPressure();
  exampleOfSpeed();
  exampleOfTime();
  exampleOfVolume();
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print(
      '1 Hectares + 1 SquareCentimeters with Precision = ${(Hectares(1) + SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 Hectares is equal to ${Hectares(1).toSquareInches.withPrecision()} with Precision',);
  print(
      '1 Hectares + 1 SquareKilometers with Precision = ${(Hectares(1) + SquareKilometers(1)).withPrecision()}',);
  print('1 Hectares + 1 SquareMiles = ${Hectares(1) + SquareMiles(1)}');
  print('1 SquareCentimeters is equal to ${SquareCentimeters(1).toHectares}');
  print(
      '1 SquareCentimeters + 1 SquareFoot = ${SquareCentimeters(1) + SquareFoot(1)}',);
  print(
      '1 SquareCentimeters + 1 SquareKilometers with Precision = ${(SquareCentimeters(1) + SquareKilometers(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters is equal to ${SquareCentimeters(1).toSquareYards}',);
  print(
      '1 SquareFoot is equal to ${SquareFoot(1).toSquareKilometers.withPrecision()} with Precision',);
  print('1 SquareInches is equal to ${SquareInches(1).toAcres}');
  print(
      '1 SquareInches + 1 Hectares with Precision = ${(SquareInches(1) + Hectares(1)).withPrecision()}',);
  print(
      '1 SquareInches is equal to ${SquareInches(1).toSquareFoot.withPrecision()} with Precision',);
  print('1 SquareInches is equal to ${SquareInches(1).toSquareKilometers}');
  print(
      '1 SquareInches + 1 SquareMeters with Precision = ${(SquareInches(1) + SquareMeters(1)).withPrecision()}',);
  print('1 SquareInches + 1 SquareMiles = ${SquareInches(1) + SquareMiles(1)}');
  print('1 SquareInches + 1 SquareYards = ${SquareInches(1) + SquareYards(1)}');
  print(
      '1 SquareMeters is equal to ${SquareMeters(1).toSquareFoot.withPrecision()} with Precision',);
  print(
      '1 SquareMeters is equal to ${SquareMeters(1).toSquareMiles.withPrecision()} with Precision',);
  print('1 SquareMeters is equal to ${SquareMeters(1).toSquareYards}');
  print(
      '1 SquareYards is equal to ${SquareYards(1).toHectares.withPrecision()} with Precision',);
  print(
      '1 SquareYards + 1 SquareCentimeters = ${SquareYards(1) + SquareCentimeters(1)}',);
  final listOfArea = [
    SquareInches(3),
    SquareKilometers(2),
    SquareMeters(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
  print('Area List to SquareYards => ${listOfArea.toSquareYards}');
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 KilobytePerSecond + 1 GigabytePerSecond = ${KilobytePerSecond(1) + GigabytePerSecond(1)}',);
  print(
      '1 KilobytePerSecond + 1 MegabytePerSecond = ${KilobytePerSecond(1) + MegabytePerSecond(1)}',);
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toGigabitPerSecond}',);
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toGigabytePerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toKilobitPerSecond}',);
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toKilobytePerSecond.withPrecision()} with Precision',);
  final listOfDatatransfer = [
    KilobytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',);
  print(
      'DataTransfer List to MegabytePerSecond => ${listOfDatatransfer.toMegabytePerSecond}',);
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Foot is equal to ${Foot(1).toCentimeters}');
  print('1 Foot is equal to ${Foot(1).toInches}');
  print('1 Foot is equal to ${Foot(1).toMiles}');
  print(
      '1 Foot is equal to ${Foot(1).toNauticalMiles.withPrecision()} with Precision',);
  print('1 Foot is equal to ${Foot(1).toYards}');
  print(
      '1 Inches is equal to ${Inches(1).toFoot.withPrecision()} with Precision',);
  print(
      '1 Inches is equal to ${Inches(1).toMeters.withPrecision()} with Precision',);
  print(
      '1 Inches is equal to ${Inches(1).toMiles.withPrecision()} with Precision',);
  print('1 Inches + 1 NauticalMiles = ${Inches(1) + NauticalMiles(1)}');
  print(
      '1 Kilometers is equal to ${Kilometers(1).toMeters.withPrecision()} with Precision',);
  print('1 Kilometers + 1 NauticalMiles = ${Kilometers(1) + NauticalMiles(1)}');
  print(
      '1 Kilometers is equal to ${Kilometers(1).toYards.withPrecision()} with Precision',);
  print(
      '1 Meters is equal to ${Meters(1).toFoot.withPrecision()} with Precision',);
  print('1 Meters is equal to ${Meters(1).toInches}');
  print('1 Yards is equal to ${Yards(1).toCentimeters}');
  print('1 Yards + 1 Foot = ${Yards(1) + Foot(1)}');
  print(
      '1 Yards is equal to ${Yards(1).toKilometers.withPrecision()} with Precision',);
  final listOfLength = [
    Centimeters(1),
    Kilometers(1),
    Yards(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print('Length List to Foot => ${listOfLength.toFoot}');
  print('Length List to Meters => ${listOfLength.toMeters}');
  print('Length List to Miles => ${listOfLength.toMiles}');
  print('Length List to Yards => ${listOfLength.toYards}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print('1 Carats + 1 Grams = ${Carats(1) + Grams(1)}');
  print('1 Carats + 1 Kilograms = ${Carats(1) + Kilograms(1)}');
  print('1 Carats + 1 Ounces = ${Carats(1) + Ounces(1)}');
  print('1 Carats + 1 TonUK = ${Carats(1) + TonUK(1)}');
  print('1 Carats + 1 TonUS = ${Carats(1) + TonUS(1)}');
  print(
      '1 Carats is equal to ${Carats(1).toTonne.withPrecision()} with Precision',);
  print(
      '1 Grams is equal to ${Grams(1).toKilograms.withPrecision()} with Precision',);
  print('1 Grams + 1 StoneUK = ${Grams(1) + StoneUK(1)}');
  print(
      '1 Grams is equal to ${Grams(1).toTonUS.withPrecision()} with Precision',);
  print(
      '1 Milligrams + 1 Carats with Precision = ${(Milligrams(1) + Carats(1)).withPrecision()}',);
  print('1 Milligrams + 1 Kilograms = ${Milligrams(1) + Kilograms(1)}');
  print(
      '1 Milligrams is equal to ${Milligrams(1).toOunces.withPrecision()} with Precision',);
  print('1 Milligrams + 1 TonUK = ${Milligrams(1) + TonUK(1)}');
  print(
      '1 Milligrams is equal to ${Milligrams(1).toTonUS.withPrecision()} with Precision',);
  print('1 Milligrams is equal to ${Milligrams(1).toTonne}');
  print('1 Pounds is equal to ${Pounds(1).toGrams}');
  print(
      '1 Pounds + 1 Milligrams with Precision = ${(Pounds(1) + Milligrams(1)).withPrecision()}',);
  print(
      '1 Pounds is equal to ${Pounds(1).toOunces.withPrecision()} with Precision',);
  print('1 Pounds is equal to ${Pounds(1).toStoneUK}');
  print('1 Pounds + 1 TonUK = ${Pounds(1) + TonUK(1)}');
  print(
      '1 Pounds is equal to ${Pounds(1).toTonUS.withPrecision()} with Precision',);
  print('1 TonUK + 1 Grams = ${TonUK(1) + Grams(1)}');
  print('1 TonUK + 1 Ounces = ${TonUK(1) + Ounces(1)}');
  print('1 TonUK + 1 Pounds = ${TonUK(1) + Pounds(1)}');
  print(
      '1 TonUK is equal to ${TonUK(1).toQuintal.withPrecision()} with Precision',);
  print('1 TonUK + 1 Tonne = ${TonUK(1) + Tonne(1)}');
  final listOfMass = [
    Carats(1),
    Kilograms(3),
    Ounces(2),
    Quintal(2),
    TonUS(1),
    Tonne(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Grams with Precision => ${listOfMass.toGrams.withPrecision()}',);
  print(
      'Mass List to Kilograms with Precision => ${listOfMass.toKilograms.withPrecision()}',);
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
  print(
      'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',);
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Horsepower + 1 Kilowatt = ${Horsepower(1) + Kilowatt(1)}');
  print(
      '1 Horsepower + 1 Megawatt with Precision = ${(Horsepower(1) + Megawatt(1)).withPrecision()}',);
  print(
      '1 Horsepower + 1 Milliwatt with Precision = ${(Horsepower(1) + Milliwatt(1)).withPrecision()}',);
  print(
      '1 Kilowatt is equal to ${Kilowatt(1).toMilliwatt.withPrecision()} with Precision',);
  print('1 Megawatt is equal to ${Megawatt(1).toHorsepower}');
  print('1 Megawatt + 1 Watt = ${Megawatt(1) + Watt(1)}');
  print(
      '1 Watt + 1 Megawatt with Precision = ${(Watt(1) + Megawatt(1)).withPrecision()}',);
  print(
      '1 Watt is equal to ${Watt(1).toMilliwatt.withPrecision()} with Precision',);
  final listOfPower = [
    Horsepower(3),
    Milliwatt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
  print(
      'Power List to Watt with Precision => ${listOfPower.toWatt.withPrecision()}',);
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
      '1 InchesOfMercury + 1 Bar with Precision = ${(InchesOfMercury(1) + Bar(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 PoundsPerSquareInch = ${InchesOfMercury(1) + PoundsPerSquareInch(1)}',);
  print(
      '1 PoundsPerSquareInch + 1 MillimeterOfMercury with Precision = ${(PoundsPerSquareInch(1) + MillimeterOfMercury(1)).withPrecision()}',);
  print('1 PoundsPerSquareInch is equal to ${PoundsPerSquareInch(1).toPascal}');
  print(
      '1 PoundsPerSquareInch is equal to ${PoundsPerSquareInch(1).toStandardAtmosphere.withPrecision()} with Precision',);
  print('1 Torr is equal to ${Torr(1).toMillimeterOfMercury}');
  print('1 Torr is equal to ${Torr(1).toStandardAtmosphere}');
  final listOfPressure = [
    Bar(2),
    StandardAtmosphere(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
  print(
      'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',);
  print(
      'Pressure List to Torr with Precision => ${listOfPressure.toTorr.withPrecision()}',);
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 FootPerMinute is equal to ${FootPerMinute(1).toFootPerHour.withPrecision()} with Precision',);
  print('1 FootPerMinute is equal to ${FootPerMinute(1).toFootPerSecond}');
  print('1 FootPerMinute + 1 Knot = ${FootPerMinute(1) + Knot(1)}');
  print(
      '1 FootPerMinute + 1 MeterPerSecond = ${FootPerMinute(1) + MeterPerSecond(1)}',);
  print(
      '1 FootPerMinute + 1 MilesPerHour = ${FootPerMinute(1) + MilesPerHour(1)}',);
  print(
      '1 FootPerSecond + 1 FootPerMinute = ${FootPerSecond(1) + FootPerMinute(1)}',);
  print(
      '1 FootPerSecond + 1 MeterPerSecond with Precision = ${(FootPerSecond(1) + MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MilesPerMinute with Precision = ${(FootPerSecond(1) + MilesPerMinute(1)).withPrecision()}',);
  print('1 Knot is equal to ${Knot(1).toFootPerHour}');
  print(
      '1 Knot is equal to ${Knot(1).toFootPerMinute.withPrecision()} with Precision',);
  print(
      '1 Knot is equal to ${Knot(1).toKilometerPerHour.withPrecision()} with Precision',);
  print(
      '1 Knot + 1 MilesPerHour with Precision = ${(Knot(1) + MilesPerHour(1)).withPrecision()}',);
  print('1 MeterPerSecond is equal to ${MeterPerSecond(1).toFootPerHour}');
  print(
      '1 MeterPerSecond + 1 FootPerMinute = ${MeterPerSecond(1) + FootPerMinute(1)}',);
  print('1 MilesPerHour is equal to ${MilesPerHour(1).toFootPerHour}');
  print(
      '1 MilesPerHour + 1 MilesPerMinute with Precision = ${(MilesPerHour(1) + MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 FootPerHour with Precision = ${(MilesPerMinute(1) + FootPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute is equal to ${MilesPerMinute(1).toKnot.withPrecision()} with Precision',);
  final listOfSpeed = [
    FootPerHour(3),
    FootPerMinute(1),
    KilometerPerHour(2),
    MilesPerHour(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
      '1 Week + 1 Hour with Precision = ${(Week(1) + Hour(1)).withPrecision()}',);
  final listOfTime = [
    Day(2),
    Hour(1),
    Millisecond(2),
    Minute(1),
    Second(1),
    Year(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Hour => ${listOfTime.toHour}');
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print('Time List to Second => ${listOfTime.toSecond}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print('1 CubicFoot is equal to ${CubicFoot(1).toCubicCentimeters}');
  print('1 CubicFoot is equal to ${CubicFoot(1).toCubicInches}');
  print(
      '1 CubicFoot is equal to ${CubicFoot(1).toGallonsUS.withPrecision()} with Precision',);
  print('1 CubicFoot + 1 Liters = ${CubicFoot(1) + Liters(1)}');
  print('1 CubicFoot is equal to ${CubicFoot(1).toMilliliters}');
  print('1 CubicInches + 1 BarrelsUS = ${CubicInches(1) + BarrelsUS(1)}');
  print('1 CubicInches + 1 CubicFoot = ${CubicInches(1) + CubicFoot(1)}');
  print(
      '1 CubicInches + 1 GallonsImperial = ${CubicInches(1) + GallonsImperial(1)}',);
  print(
      '1 CubicInches is equal to ${CubicInches(1).toGallonsUS.withPrecision()} with Precision',);
  print('1 CubicInches + 1 Milliliters = ${CubicInches(1) + Milliliters(1)}');
  print(
      '1 CubicMeters + 1 CubicFoot with Precision = ${(CubicMeters(1) + CubicFoot(1)).withPrecision()}',);
  print('1 CubicMeters + 1 CubicInches = ${CubicMeters(1) + CubicInches(1)}');
  print('1 CubicMeters is equal to ${CubicMeters(1).toGallonsUS}');
  print(
      '1 GallonsImperial is equal to ${GallonsImperial(1).toBarrelsImperial.withPrecision()} with Precision',);
  print(
      '1 GallonsImperial + 1 BarrelsUS = ${GallonsImperial(1) + BarrelsUS(1)}',);
  print(
      '1 GallonsImperial is equal to ${GallonsImperial(1).toCubicCentimeters.withPrecision()} with Precision',);
  print(
      '1 GallonsImperial + 1 GallonsUS = ${GallonsImperial(1) + GallonsUS(1)}',);
  print(
      '1 GallonsUS + 1 BarrelsImperial = ${GallonsUS(1) + BarrelsImperial(1)}',);
  print(
      '1 GallonsUS + 1 BarrelsUS with Precision = ${(GallonsUS(1) + BarrelsUS(1)).withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicCentimeters with Precision = ${(GallonsUS(1) + CubicCentimeters(1)).withPrecision()}',);
  print('1 GallonsUS + 1 CubicInches = ${GallonsUS(1) + CubicInches(1)}');
  print('1 GallonsUS + 1 CubicMeters = ${GallonsUS(1) + CubicMeters(1)}');
  print(
      '1 GallonsUS + 1 Liters with Precision = ${(GallonsUS(1) + Liters(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 BarrelsImperial with Precision = ${(Milliliters(1) + BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicCentimeters with Precision = ${(Milliliters(1) + CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicFoot with Precision = ${(Milliliters(1) + CubicFoot(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicInches with Precision = ${(Milliliters(1) + CubicInches(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 GallonsImperial = ${Milliliters(1) + GallonsImperial(1)}',);
  final listOfVolume = [
    BarrelsUS(3),
    CubicInches(2),
    Milliliters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print('Volume List to GallonsUS => ${listOfVolume.toGallonsUS}');
  print(
      'Volume List to Milliliters with Precision => ${listOfVolume.toMilliliters.withPrecision()}',);
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
