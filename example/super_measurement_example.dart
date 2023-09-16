import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfMass();
  exampleOfLength();
  exampleOfArea();
  exampleOfVolume();
  exampleOfSpeed();
  exampleOfPressure();
  exampleOfPower();
  exampleOfDataTransfer();
  exampleOfTime();
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print('1 Kilograms is equal to ${Kilograms(1).toPounds}');
  print(
      '1 Kilograms + 1 Ounces with Precision = ${(Kilograms(1) + Ounces(1)).withPrecision()}',);
  print(
      '1 Kilograms is equal to ${Kilograms(1).toGrams.withPrecision()} with Precision',);
  print('1 Kilograms + 1 Milligrams = ${Kilograms(1) + Milligrams(1)}');
  print('1 Kilograms is equal to ${Kilograms(1).toTonne}');
  print(
      '1 Kilograms is equal to ${Kilograms(1).toTonUK.withPrecision()} with Precision',);
  print('1 Kilograms is equal to ${Kilograms(1).toQuintal}');
  print(
      '1 Grams is equal to ${Grams(1).toPounds.withPrecision()} with Precision',);
  print('1 Grams is equal to ${Grams(1).toCarats}');
  print('1 Grams is equal to ${Grams(1).toTonUS}');
  print(
      '1 Grams is equal to ${Grams(1).toQuintal.withPrecision()} with Precision',);
  print('1 Milligrams + 1 Kilograms = ${Milligrams(1) + Kilograms(1)}');
  print('1 Milligrams is equal to ${Milligrams(1).toPounds}');
  print(
      '1 Milligrams + 1 StoneUK with Precision = ${(Milligrams(1) + StoneUK(1)).withPrecision()}',);
  print('1 Milligrams + 1 TonUS = ${Milligrams(1) + TonUS(1)}');
  print('1 Tonne + 1 Pounds = ${Tonne(1) + Pounds(1)}');
  print('1 Tonne is equal to ${Tonne(1).toStoneUK}');
  print(
      '1 Tonne is equal to ${Tonne(1).toCarats.withPrecision()} with Precision',);
  print(
      '1 Tonne is equal to ${Tonne(1).toMilligrams.withPrecision()} with Precision',);
  print('1 TonUS + 1 Grams = ${TonUS(1) + Grams(1)}');
  print('1 TonUS is equal to ${TonUS(1).toCarats}');
  print('1 Quintal + 1 Ounces = ${Quintal(1) + Ounces(1)}');
  print('1 Quintal + 1 StoneUK = ${Quintal(1) + StoneUK(1)}');
  print(
      '1 Quintal + 1 Carats with Precision = ${(Quintal(1) + Carats(1)).withPrecision()}',);
  print(
      '1 Quintal + 1 Milligrams with Precision = ${(Quintal(1) + Milligrams(1)).withPrecision()}',);
  print(
      '1 Quintal is equal to ${Quintal(1).toTonne.withPrecision()} with Precision',);
  print('1 Quintal + 1 TonUK = ${Quintal(1) + TonUK(1)}');
  final listOfMass = [
    Kilograms(2),
    Pounds(3),
    Ounces(1),
    Carats(1),
    TonUS(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',);
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Centimeters is equal to ${Centimeters(1).toMeters}');
  print('1 Centimeters + 1 Inches = ${Centimeters(1) + Inches(1)}');
  print('1 Centimeters + 1 Foot = ${Centimeters(1) + Foot(1)}');
  print('1 Centimeters is equal to ${Centimeters(1).toNauticalMiles}');
  print('1 Inches + 1 Meters = ${Inches(1) + Meters(1)}');
  print(
      '1 Inches is equal to ${Inches(1).toFoot.withPrecision()} with Precision',);
  print('1 Inches is equal to ${Inches(1).toKilometers}');
  print(
      '1 Inches + 1 Miles with Precision = ${(Inches(1) + Miles(1)).withPrecision()}',);
  print('1 Miles + 1 Meters = ${Miles(1) + Meters(1)}');
  print('1 Miles is equal to ${Miles(1).toNauticalMiles}');
  print('1 Yards is equal to ${Yards(1).toMeters}');
  print('1 Yards + 1 Inches = ${Yards(1) + Inches(1)}');
  print(
      '1 Yards is equal to ${Yards(1).toMiles.withPrecision()} with Precision',);
  print('1 Yards + 1 NauticalMiles = ${Yards(1) + NauticalMiles(1)}');
  print(
      '1 NauticalMiles + 1 Centimeters with Precision = ${(NauticalMiles(1) + Centimeters(1)).withPrecision()}',);
  print('1 NauticalMiles + 1 Inches = ${NauticalMiles(1) + Inches(1)}');
  print('1 NauticalMiles is equal to ${NauticalMiles(1).toKilometers}');
  final listOfLength = [
    Centimeters(1),
    Inches(2),
    Kilometers(1),
    Miles(3),
    Yards(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Centimeters => ${listOfLength.toCentimeters}');
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print('Length List to Foot => ${listOfLength.toFoot}');
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print('Length List to Yards => ${listOfLength.toYards}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print('1 Acres is equal to ${Acres(1).toSquareInches}');
  print(
      '1 SquareYards + 1 SquareCentimeters = ${SquareYards(1) + SquareCentimeters(1)}',);
  print(
      '1 SquareYards + 1 SquareMiles with Precision = ${(SquareYards(1) + SquareMiles(1)).withPrecision()}',);
  print(
      '1 SquareYards is equal to ${SquareYards(1).toSquareKilometers.withPrecision()} with Precision',);
  final listOfArea = [
    SquareMeters(2),
    SquareFoot(3),
    Acres(2),
    SquareMiles(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
  print(
      'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',);
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
  print(
      'Area List to SquareYards with Precision => ${listOfArea.toSquareYards.withPrecision()}',);
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print('1 CubicFoot + 1 CubicMeters = ${CubicFoot(1) + CubicMeters(1)}');
  print(
      '1 CubicFoot is equal to ${CubicFoot(1).toCubicInches.withPrecision()} with Precision',);
  print(
      '1 CubicFoot is equal to ${CubicFoot(1).toGallonsUS.withPrecision()} with Precision',);
  print(
      '1 CubicFoot + 1 BarrelsImperial with Precision = ${(CubicFoot(1) + BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 CubicInches = ${CubicCentimeters(1) + CubicInches(1)}',);
  print('1 CubicCentimeters + 1 Liters = ${CubicCentimeters(1) + Liters(1)}');
  print('1 CubicCentimeters is equal to ${CubicCentimeters(1).toGallonsUS}');
  print(
      '1 CubicCentimeters + 1 GallonsImperial with Precision = ${(CubicCentimeters(1) + GallonsImperial(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 BarrelsImperial with Precision = ${(CubicCentimeters(1) + BarrelsImperial(1)).withPrecision()}',);
  print('1 BarrelsUS + 1 CubicMeters = ${BarrelsUS(1) + CubicMeters(1)}');
  print(
      '1 BarrelsUS is equal to ${BarrelsUS(1).toCubicFoot.withPrecision()} with Precision',);
  print(
      '1 BarrelsUS + 1 CubicInches with Precision = ${(BarrelsUS(1) + CubicInches(1)).withPrecision()}',);
  print(
      '1 BarrelsUS is equal to ${BarrelsUS(1).toMilliliters.withPrecision()} with Precision',);
  print('1 BarrelsUS is equal to ${BarrelsUS(1).toGallonsImperial}');
  final listOfVolume = [
    CubicMeters(1),
    CubicFoot(1),
    CubicInches(3),
    CubicCentimeters(3),
    Liters(3),
    BarrelsUS(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print(
      'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',);
  print('Volume List to Milliliters => ${listOfVolume.toMilliliters}');
  print(
      'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',);
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 KilometerPerHour is equal to ${KilometerPerHour(1).toMeterPerSecond.withPrecision()} with Precision',);
  print(
      '1 KilometerPerHour + 1 MilesPerHour = ${KilometerPerHour(1) + MilesPerHour(1)}',);
  print(
      '1 KilometerPerHour is equal to ${KilometerPerHour(1).toKnot.withPrecision()} with Precision',);
  print(
      '1 KilometerPerHour + 1 MilesPerMinute = ${KilometerPerHour(1) + MilesPerMinute(1)}',);
  print('1 MilesPerHour is equal to ${MilesPerHour(1).toKilometerPerHour}');
  print(
      '1 MilesPerHour + 1 MeterPerSecond = ${MilesPerHour(1) + MeterPerSecond(1)}',);
  print(
      '1 MilesPerHour + 1 FootPerSecond = ${MilesPerHour(1) + FootPerSecond(1)}',);
  print('1 MilesPerHour is equal to ${MilesPerHour(1).toFootPerHour}');
  print('1 MilesPerHour is equal to ${MilesPerHour(1).toMilesPerMinute}');
  print(
      '1 Knot + 1 KilometerPerHour with Precision = ${(Knot(1) + KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 Knot is equal to ${Knot(1).toMilesPerHour.withPrecision()} with Precision',);
  print('1 Knot is equal to ${Knot(1).toFootPerSecond}');
  print('1 Knot + 1 MilesPerMinute = ${Knot(1) + MilesPerMinute(1)}');
  print(
      '1 FootPerSecond + 1 KilometerPerHour with Precision = ${(FootPerSecond(1) + KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MeterPerSecond with Precision = ${(FootPerSecond(1) + MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 FootPerSecond is equal to ${FootPerSecond(1).toMilesPerHour.withPrecision()} with Precision',);
  print('1 FootPerSecond is equal to ${FootPerSecond(1).toMilesPerMinute}');
  print(
      '1 FootPerMinute + 1 KilometerPerHour with Precision = ${(FootPerMinute(1) + KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MeterPerSecond = ${FootPerMinute(1) + MeterPerSecond(1)}',);
  print(
      '1 FootPerMinute is equal to ${FootPerMinute(1).toMilesPerHour.withPrecision()} with Precision',);
  print('1 FootPerMinute is equal to ${FootPerMinute(1).toKnot}');
  print(
      '1 FootPerMinute is equal to ${FootPerMinute(1).toFootPerHour.withPrecision()} with Precision',);
  print('1 FootPerMinute is equal to ${FootPerMinute(1).toMilesPerMinute}');
  print(
      '1 FootPerHour + 1 KilometerPerHour = ${FootPerHour(1) + KilometerPerHour(1)}',);
  print(
      '1 FootPerHour + 1 FootPerSecond with Precision = ${(FootPerHour(1) + FootPerSecond(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 FootPerMinute with Precision = ${(FootPerHour(1) + FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 KilometerPerHour = ${MilesPerMinute(1) + KilometerPerHour(1)}',);
  print(
      '1 MilesPerMinute + 1 FootPerSecond with Precision = ${(MilesPerMinute(1) + FootPerSecond(1)).withPrecision()}',);
  print('1 MilesPerMinute is equal to ${MilesPerMinute(1).toFootPerHour}');
  final listOfSpeed = [
    MeterPerSecond(1),
    MilesPerHour(3),
    Knot(1),
    MilesPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',);
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
      '1 StandardAtmosphere is equal to ${StandardAtmosphere(1).toInchesOfMercury.withPrecision()} with Precision',);
  print('1 StandardAtmosphere is equal to ${StandardAtmosphere(1).toTorr}');
  print(
      '1 StandardAtmosphere is equal to ${StandardAtmosphere(1).toPoundsPerSquareInch.withPrecision()} with Precision',);
  print(
      '1 Bar + 1 MillimeterOfMercury with Precision = ${(Bar(1) + MillimeterOfMercury(1)).withPrecision()}',);
  print('1 Bar is equal to ${Bar(1).toInchesOfMercury}');
  print(
      '1 Bar + 1 PoundsPerSquareInch with Precision = ${(Bar(1) + PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 StandardAtmosphere = ${MillimeterOfMercury(1) + StandardAtmosphere(1)}',);
  print('1 MillimeterOfMercury + 1 Bar = ${MillimeterOfMercury(1) + Bar(1)}');
  print(
      '1 MillimeterOfMercury + 1 InchesOfMercury = ${MillimeterOfMercury(1) + InchesOfMercury(1)}',);
  print('1 MillimeterOfMercury is equal to ${MillimeterOfMercury(1).toTorr}');
  print(
      '1 InchesOfMercury + 1 StandardAtmosphere with Precision = ${(InchesOfMercury(1) + StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury is equal to ${InchesOfMercury(1).toBar.withPrecision()} with Precision',);
  print(
      '1 InchesOfMercury is equal to ${InchesOfMercury(1).toPoundsPerSquareInch}',);
  print(
      '1 Torr is equal to ${Torr(1).toStandardAtmosphere.withPrecision()} with Precision',);
  print(
      '1 PoundsPerSquareInch + 1 StandardAtmosphere with Precision = ${(PoundsPerSquareInch(1) + StandardAtmosphere(1)).withPrecision()}',);
  print('1 PoundsPerSquareInch is equal to ${PoundsPerSquareInch(1).toBar}');
  print(
      '1 PoundsPerSquareInch is equal to ${PoundsPerSquareInch(1).toInchesOfMercury}',);
  print('1 PoundsPerSquareInch + 1 Torr = ${PoundsPerSquareInch(1) + Torr(1)}');
  final listOfPressure = [
    Bar(2),
    PoundsPerSquareInch(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
      '1 Watt + 1 Milliwatt with Precision = ${(Watt(1) + Milliwatt(1)).withPrecision()}',);
  print(
      '1 Horsepower is equal to ${Horsepower(1).toMegawatt.withPrecision()} with Precision',);
  print(
      '1 Horsepower + 1 Watt with Precision = ${(Horsepower(1) + Watt(1)).withPrecision()}',);
  final listOfPower = [
    Kilowatt(3),
    Watt(1),
    Horsepower(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Watt => ${listOfPower.toWatt}');
  print(
      'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',);
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toKilobitPerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabytePerSecond is equal to ${MegabytePerSecond(1).toMegabitPerSecond}',);
  print(
      '1 GigabytePerSecond is equal to ${GigabytePerSecond(1).toKilobytePerSecond.withPrecision()} with Precision',);
  print(
      '1 GigabytePerSecond + 1 KilobitPerSecond = ${GigabytePerSecond(1) + KilobitPerSecond(1)}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond = ${GigabytePerSecond(1) + MegabitPerSecond(1)}',);
  print(
      '1 KilobitPerSecond + 1 MegabytePerSecond with Precision = ${(KilobitPerSecond(1) + MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 GigabytePerSecond with Precision = ${(KilobitPerSecond(1) + GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 KilobytePerSecond = ${KilobitPerSecond(1) + KilobytePerSecond(1)}',);
  print(
      '1 KilobitPerSecond is equal to ${KilobitPerSecond(1).toMegabitPerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabitPerSecond is equal to ${MegabitPerSecond(1).toGigabytePerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabitPerSecond is equal to ${MegabitPerSecond(1).toKilobytePerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabitPerSecond is equal to ${MegabitPerSecond(1).toKilobitPerSecond}',);
  print(
      '1 MegabitPerSecond is equal to ${MegabitPerSecond(1).toGigabitPerSecond.withPrecision()} with Precision',);
  final listOfDatatransfer = [
    GigabytePerSecond(1),
    KilobytePerSecond(2),
    KilobitPerSecond(3),
    GigabitPerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to MegabytePerSecond => ${listOfDatatransfer.toMegabytePerSecond}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to GigabitPerSecond with Precision => ${listOfDatatransfer.toGigabitPerSecond.withPrecision()}',);
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Hour is equal to ${Hour(1).toYear}');
  print(
      '1 Hour + 1 Day with Precision = ${(Hour(1) + Day(1)).withPrecision()}',);
  print(
      '1 Hour is equal to ${Hour(1).toSecond.withPrecision()} with Precision',);
  print('1 Hour + 1 Millisecond = ${Hour(1) + Millisecond(1)}');
  final listOfTime = [
    Year(2),
    Week(1),
    Day(3),
    Hour(3),
    Minute(2),
    Millisecond(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Week => ${listOfTime.toWeek}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}
