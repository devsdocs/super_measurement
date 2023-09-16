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
    '1 Hectares is equal to ${Hectares(1).toAcres.withPrecision()} with Precision',
  );
  print('1 Hectares + 1 SquareFoot = ${Hectares(1) + SquareFoot(1)}');
  print('1 Hectares + 1 SquareInches = ${Hectares(1) + SquareInches(1)}');
  print('1 Hectares is equal to ${Hectares(1).toSquareMiles}');
  print('1 SquareCentimeters + 1 Acres = ${SquareCentimeters(1) + Acres(1)}');
  print(
    '1 SquareCentimeters is equal to ${SquareCentimeters(1).toSquareKilometers.withPrecision()} with Precision',
  );
  print(
    '1 SquareCentimeters + 1 SquareMeters with Precision = ${(SquareCentimeters(1) + SquareMeters(1)).withPrecision()}',
  );
  print('1 SquareFoot is equal to ${SquareFoot(1).toAcres}');
  print('1 SquareFoot + 1 Hectares = ${SquareFoot(1) + Hectares(1)}');
  print(
    '1 SquareFoot + 1 SquareCentimeters with Precision = ${(SquareFoot(1) + SquareCentimeters(1)).withPrecision()}',
  );
  print(
    '1 SquareFoot is equal to ${SquareFoot(1).toSquareInches.withPrecision()} with Precision',
  );
  print(
    '1 SquareFoot + 1 SquareKilometers = ${SquareFoot(1) + SquareKilometers(1)}',
  );
  print('1 SquareFoot is equal to ${SquareFoot(1).toSquareMeters}');
  print('1 SquareFoot is equal to ${SquareFoot(1).toSquareMiles}');
  print('1 SquareFoot + 1 SquareYards = ${SquareFoot(1) + SquareYards(1)}');
  print(
    '1 SquareInches + 1 Hectares with Precision = ${(SquareInches(1) + Hectares(1)).withPrecision()}',
  );
  print('1 SquareInches is equal to ${SquareInches(1).toSquareCentimeters}');
  print('1 SquareInches is equal to ${SquareInches(1).toSquareKilometers}');
  print('1 SquareInches + 1 SquareYards = ${SquareInches(1) + SquareYards(1)}');
  print('1 SquareMiles is equal to ${SquareMiles(1).toAcres}');
  print(
    '1 SquareMiles + 1 SquareCentimeters = ${SquareMiles(1) + SquareCentimeters(1)}',
  );
  print('1 SquareMiles is equal to ${SquareMiles(1).toSquareFoot}');
  print(
    '1 SquareMiles + 1 SquareKilometers = ${SquareMiles(1) + SquareKilometers(1)}',
  );
  final listOfArea = [
    Acres(2),
    SquareCentimeters(1),
    SquareInches(1),
    SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print(
    'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',
  );
  print(
    'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',
  );
  print('Area List to SquareYards => ${listOfArea.toSquareYards}');
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
    '1 GigabitPerSecond + 1 KilobitPerSecond with Precision = ${(GigabitPerSecond(1) + KilobitPerSecond(1)).withPrecision()}',
  );
  print(
    '1 GigabitPerSecond + 1 KilobytePerSecond with Precision = ${(GigabitPerSecond(1) + KilobytePerSecond(1)).withPrecision()}',
  );
  print(
    '1 GigabitPerSecond + 1 MegabitPerSecond with Precision = ${(GigabitPerSecond(1) + MegabitPerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilobitPerSecond + 1 GigabytePerSecond = ${KilobitPerSecond(1) + GigabytePerSecond(1)}',
  );
  print(
    '1 KilobitPerSecond is equal to ${KilobitPerSecond(1).toKilobytePerSecond}',
  );
  print(
    '1 KilobitPerSecond is equal to ${KilobitPerSecond(1).toMegabytePerSecond}',
  );
  print(
    '1 KilobytePerSecond is equal to ${KilobytePerSecond(1).toGigabitPerSecond}',
  );
  print(
    '1 KilobytePerSecond + 1 GigabytePerSecond = ${KilobytePerSecond(1) + GigabytePerSecond(1)}',
  );
  print(
    '1 KilobytePerSecond + 1 KilobitPerSecond = ${KilobytePerSecond(1) + KilobitPerSecond(1)}',
  );
  print(
    '1 KilobytePerSecond + 1 MegabytePerSecond = ${KilobytePerSecond(1) + MegabytePerSecond(1)}',
  );
  print(
    '1 MegabytePerSecond + 1 GigabytePerSecond with Precision = ${(MegabytePerSecond(1) + GigabytePerSecond(1)).withPrecision()}',
  );
  print(
    '1 MegabytePerSecond + 1 KilobitPerSecond = ${MegabytePerSecond(1) + KilobitPerSecond(1)}',
  );
  final listOfDatatransfer = [
    GigabitPerSecond(3),
    GigabytePerSecond(1),
    KilobitPerSecond(3),
    KilobytePerSecond(3),
    MegabitPerSecond(3),
    MegabytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
    'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',
  );
  print(
    'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',
  );
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Inches + 1 Centimeters = ${Inches(1) + Centimeters(1)}');
  print(
    '1 Inches + 1 Miles with Precision = ${(Inches(1) + Miles(1)).withPrecision()}',
  );
  print('1 Meters is equal to ${Meters(1).toFoot}');
  print('1 Meters + 1 Inches = ${Meters(1) + Inches(1)}');
  print('1 Meters + 1 NauticalMiles = ${Meters(1) + NauticalMiles(1)}');
  print(
    '1 Meters is equal to ${Meters(1).toYards.withPrecision()} with Precision',
  );
  print(
    '1 Miles + 1 Centimeters with Precision = ${(Miles(1) + Centimeters(1)).withPrecision()}',
  );
  print('1 Miles + 1 Foot = ${Miles(1) + Foot(1)}');
  print('1 Miles is equal to ${Miles(1).toMeters}');
  print(
    '1 Miles is equal to ${Miles(1).toYards.withPrecision()} with Precision',
  );
  final listOfLength = [
    Centimeters(1),
    Kilometers(1),
    Miles(2),
    NauticalMiles(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
    'Length List to Foot with Precision => ${listOfLength.toFoot.withPrecision()}',
  );
  print('Length List to Inches => ${listOfLength.toInches}');
  print(
    'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',
  );
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
  print('Length List to Yards => ${listOfLength.toYards}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
    '1 Carats + 1 Kilograms with Precision = ${(Carats(1) + Kilograms(1)).withPrecision()}',
  );
  print('1 Carats is equal to ${Carats(1).toMilligrams}');
  print(
    '1 Carats + 1 Quintal with Precision = ${(Carats(1) + Quintal(1)).withPrecision()}',
  );
  print('1 Carats is equal to ${Carats(1).toStoneUK}');
  print('1 Carats is equal to ${Carats(1).toTonUK}');
  print(
    '1 Carats + 1 Tonne with Precision = ${(Carats(1) + Tonne(1)).withPrecision()}',
  );
  print(
    '1 Grams is equal to ${Grams(1).toMilligrams.withPrecision()} with Precision',
  );
  print(
    '1 Grams + 1 Ounces with Precision = ${(Grams(1) + Ounces(1)).withPrecision()}',
  );
  print('1 Grams + 1 Pounds = ${Grams(1) + Pounds(1)}');
  print(
    '1 Grams + 1 Quintal with Precision = ${(Grams(1) + Quintal(1)).withPrecision()}',
  );
  print(
    '1 Grams + 1 StoneUK with Precision = ${(Grams(1) + StoneUK(1)).withPrecision()}',
  );
  print('1 Grams + 1 TonUS = ${Grams(1) + TonUS(1)}');
  print('1 Grams is equal to ${Grams(1).toTonne}');
  print(
    '1 Ounces is equal to ${Ounces(1).toCarats.withPrecision()} with Precision',
  );
  print('1 Ounces is equal to ${Ounces(1).toGrams}');
  print(
    '1 Ounces is equal to ${Ounces(1).toQuintal.withPrecision()} with Precision',
  );
  print('1 Ounces + 1 TonUK = ${Ounces(1) + TonUK(1)}');
  print(
    '1 Ounces + 1 TonUS with Precision = ${(Ounces(1) + TonUS(1)).withPrecision()}',
  );
  print('1 StoneUK is equal to ${StoneUK(1).toGrams}');
  print(
    '1 StoneUK is equal to ${StoneUK(1).toKilograms.withPrecision()} with Precision',
  );
  print(
    '1 StoneUK is equal to ${StoneUK(1).toMilligrams.withPrecision()} with Precision',
  );
  print('1 StoneUK + 1 Ounces = ${StoneUK(1) + Ounces(1)}');
  print(
    '1 StoneUK + 1 Pounds with Precision = ${(StoneUK(1) + Pounds(1)).withPrecision()}',
  );
  print(
    '1 StoneUK is equal to ${StoneUK(1).toTonUK.withPrecision()} with Precision',
  );
  print('1 StoneUK + 1 Tonne = ${StoneUK(1) + Tonne(1)}');
  print(
    '1 Tonne is equal to ${Tonne(1).toCarats.withPrecision()} with Precision',
  );
  print(
    '1 Tonne is equal to ${Tonne(1).toGrams.withPrecision()} with Precision',
  );
  print(
    '1 Tonne is equal to ${Tonne(1).toPounds.withPrecision()} with Precision',
  );
  print(
    '1 Tonne is equal to ${Tonne(1).toQuintal.withPrecision()} with Precision',
  );
  print(
    '1 Tonne + 1 TonUK with Precision = ${(Tonne(1) + TonUK(1)).withPrecision()}',
  );
  final listOfMass = [
    Grams(3),
    Kilograms(1),
    Ounces(3),
    TonUS(3),
    Tonne(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print(
    'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',
  );
  print('Mass List to Ounces => ${listOfMass.toOunces}');
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
  print(
    'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',
  );
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
    '1 Milliwatt is equal to ${Milliwatt(1).toMegawatt.withPrecision()} with Precision',
  );
  print('1 Milliwatt is equal to ${Milliwatt(1).toWatt}');
  print('1 Watt is equal to ${Watt(1).toHorsepower}');
  final listOfPower = [
    Horsepower(3),
    Megawatt(2),
    Milliwatt(2),
    Watt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
  print(
    'Power List to Watt with Precision => ${listOfPower.toWatt.withPrecision()}',
  );
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print('1 Bar + 1 Pascal = ${Bar(1) + Pascal(1)}');
  print('1 Bar + 1 StandardAtmosphere = ${Bar(1) + StandardAtmosphere(1)}');
  print('1 PoundsPerSquareInch + 1 Bar = ${PoundsPerSquareInch(1) + Bar(1)}');
  print(
    '1 PoundsPerSquareInch + 1 InchesOfMercury = ${PoundsPerSquareInch(1) + InchesOfMercury(1)}',
  );
  print(
    '1 PoundsPerSquareInch is equal to ${PoundsPerSquareInch(1).toStandardAtmosphere}',
  );
  print(
    '1 PoundsPerSquareInch is equal to ${PoundsPerSquareInch(1).toTorr.withPrecision()} with Precision',
  );
  print(
    '1 StandardAtmosphere + 1 Bar with Precision = ${(StandardAtmosphere(1) + Bar(1)).withPrecision()}',
  );
  print(
    '1 StandardAtmosphere + 1 InchesOfMercury with Precision = ${(StandardAtmosphere(1) + InchesOfMercury(1)).withPrecision()}',
  );
  print(
    '1 StandardAtmosphere + 1 Pascal with Precision = ${(StandardAtmosphere(1) + Pascal(1)).withPrecision()}',
  );
  print(
    '1 StandardAtmosphere is equal to ${StandardAtmosphere(1).toPoundsPerSquareInch.withPrecision()} with Precision',
  );
  print(
    '1 StandardAtmosphere + 1 Torr with Precision = ${(StandardAtmosphere(1) + Torr(1)).withPrecision()}',
  );
  final listOfPressure = [
    Bar(1),
    InchesOfMercury(1),
    Pascal(1),
    PoundsPerSquareInch(2),
    StandardAtmosphere(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print('Pressure List to Bar => ${listOfPressure.toBar}');
  print(
    'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',
  );
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
    '1 FootPerHour + 1 FootPerMinute with Precision = ${(FootPerHour(1) + FootPerMinute(1)).withPrecision()}',
  );
  print(
    '1 FootPerHour is equal to ${FootPerHour(1).toKilometerPerHour.withPrecision()} with Precision',
  );
  print(
    '1 FootPerHour is equal to ${FootPerHour(1).toKnot.withPrecision()} with Precision',
  );
  print('1 FootPerHour is equal to ${FootPerHour(1).toMilesPerHour}');
  print(
    '1 FootPerHour + 1 MilesPerMinute with Precision = ${(FootPerHour(1) + MilesPerMinute(1)).withPrecision()}',
  );
  print(
    '1 FootPerSecond + 1 Knot with Precision = ${(FootPerSecond(1) + Knot(1)).withPrecision()}',
  );
  print(
    '1 FootPerSecond + 1 MeterPerSecond = ${FootPerSecond(1) + MeterPerSecond(1)}',
  );
  print(
    '1 FootPerSecond + 1 MilesPerHour with Precision = ${(FootPerSecond(1) + MilesPerHour(1)).withPrecision()}',
  );
  print(
    '1 FootPerSecond + 1 MilesPerMinute = ${FootPerSecond(1) + MilesPerMinute(1)}',
  );
  print('1 KilometerPerHour is equal to ${KilometerPerHour(1).toFootPerHour}');
  print(
    '1 KilometerPerHour is equal to ${KilometerPerHour(1).toFootPerMinute}',
  );
  print(
    '1 KilometerPerHour + 1 FootPerSecond with Precision = ${(KilometerPerHour(1) + FootPerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilometerPerHour is equal to ${KilometerPerHour(1).toMeterPerSecond}',
  );
  print(
    '1 KilometerPerHour + 1 MilesPerMinute with Precision = ${(KilometerPerHour(1) + MilesPerMinute(1)).withPrecision()}',
  );
  print(
    '1 Knot + 1 MeterPerSecond with Precision = ${(Knot(1) + MeterPerSecond(1)).withPrecision()}',
  );
  print('1 Knot + 1 MilesPerMinute = ${Knot(1) + MilesPerMinute(1)}');
  print(
    '1 MilesPerHour + 1 FootPerHour with Precision = ${(MilesPerHour(1) + FootPerHour(1)).withPrecision()}',
  );
  final listOfSpeed = [
    FootPerHour(1),
    FootPerMinute(1),
    KilometerPerHour(1),
    Knot(3),
    MilesPerHour(2),
    MilesPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
    'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',
  );
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Day + 1 Hour = ${Day(1) + Hour(1)}');
  print('1 Day is equal to ${Day(1).toMillisecond}');
  print(
    '1 Day + 1 Second with Precision = ${(Day(1) + Second(1)).withPrecision()}',
  );
  print('1 Day is equal to ${Day(1).toWeek}');
  print('1 Minute is equal to ${Minute(1).toDay}');
  print(
    '1 Minute is equal to ${Minute(1).toMillisecond.withPrecision()} with Precision',
  );
  final listOfTime = [
    Day(3),
    Millisecond(2),
    Minute(3),
    Second(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
    'Time List to Day with Precision => ${listOfTime.toDay.withPrecision()}',
  );
  print('Time List to Minute => ${listOfTime.toMinute}');
  print('Time List to Second => ${listOfTime.toSecond}');
  print('Time List to Week => ${listOfTime.toWeek}');
  print(
    'Time List to Year with Precision => ${listOfTime.toYear.withPrecision()}',
  );
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
    '1 BarrelsImperial + 1 CubicFoot = ${BarrelsImperial(1) + CubicFoot(1)}',
  );
  print(
    '1 BarrelsImperial + 1 CubicMeters = ${BarrelsImperial(1) + CubicMeters(1)}',
  );
  print(
    '1 BarrelsImperial is equal to ${BarrelsImperial(1).toGallonsImperial}',
  );
  print(
    '1 BarrelsImperial + 1 GallonsUS = ${BarrelsImperial(1) + GallonsUS(1)}',
  );
  print(
    '1 BarrelsImperial is equal to ${BarrelsImperial(1).toMilliliters.withPrecision()} with Precision',
  );
  print(
    '1 CubicFoot is equal to ${CubicFoot(1).toCubicCentimeters.withPrecision()} with Precision',
  );
  print('1 CubicInches is equal to ${CubicInches(1).toBarrelsImperial}');
  print(
    '1 CubicInches + 1 CubicCentimeters = ${CubicInches(1) + CubicCentimeters(1)}',
  );
  print('1 CubicMeters + 1 BarrelsUS = ${CubicMeters(1) + BarrelsUS(1)}');
  print(
    '1 CubicMeters + 1 CubicCentimeters = ${CubicMeters(1) + CubicCentimeters(1)}',
  );
  print('1 CubicMeters is equal to ${CubicMeters(1).toCubicFoot}');
  print(
    '1 CubicMeters + 1 GallonsImperial = ${CubicMeters(1) + GallonsImperial(1)}',
  );
  print(
    '1 CubicMeters + 1 GallonsUS with Precision = ${(CubicMeters(1) + GallonsUS(1)).withPrecision()}',
  );
  print('1 CubicMeters + 1 Liters = ${CubicMeters(1) + Liters(1)}');
  final listOfVolume = [
    CubicFoot(1),
    CubicInches(3),
    GallonsImperial(2),
    GallonsUS(2),
    Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print(
    'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',
  );
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print('Volume List to GallonsUS => ${listOfVolume.toGallonsUS}');
  print(
    'Volume List to Liters with Precision => ${listOfVolume.toLiters.withPrecision()}',
  );
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
