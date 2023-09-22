import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfArea();
  exampleOfDataStorage();
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
  print('1 Acres + 1 SquareFoot = ${Acres(1) + SquareFoot(1)}');
  print('1 Acres to SquareInches ${Acres(1).toSquareInches}');
  print('1 Acres to SquareMeters ${Acres(1).toSquareMeters}');
  print(
      '1 Acres + 1 SquareMiles with Precision = ${(Acres(1) + SquareMiles(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareFoot = ${SquareCentimeters(1) + SquareFoot(1)}',);
  print(
      '1 SquareCentimeters + 1 SquareInches with Precision = ${(SquareCentimeters(1) + SquareInches(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareKilometers ${SquareCentimeters(1).toSquareKilometers}',);
  print(
      '1 SquareCentimeters + 1 SquareMeters with Precision = ${(SquareCentimeters(1) + SquareMeters(1)).withPrecision()}',);
  print(
      '3 SquareCentimeters + 3 SquareMiles with Precision ${(3.squareCentimeters + 3.squareMiles).withPrecision()}',);
  print(
      '1 SquareFoot + 1 Hectares with Precision = ${(SquareFoot(1) + Hectares(1)).withPrecision()}',);
  print(
      '1 SquareFoot to SquareMeters with Presision ${SquareFoot(1).toSquareMeters.withPrecision()} with Precision',);
  print('1 SquareFoot + 1 SquareMiles = ${SquareFoot(1) + SquareMiles(1)}');
  print(
      '1 SquareInches + 1 Acres with Precision = ${(SquareInches(1) + Acres(1)).withPrecision()}',);
  print(
      '1 SquareInches + 1 SquareMiles with Precision = ${(SquareInches(1) + SquareMiles(1)).withPrecision()}',);
  print('3 SquareInches + 2 SquareYards ${3.squareInches + 2.squareYards}');
  print('1 SquareMeters to Acres ${SquareMeters(1).toAcres}');
  print('1 SquareMeters to Hectares ${SquareMeters(1).toHectares}');
  print(
      '1 SquareMeters to SquareCentimeters with Presision ${SquareMeters(1).toSquareCentimeters.withPrecision()} with Precision',);
  print(
      '1 SquareMeters to SquareFoot with Presision ${SquareMeters(1).toSquareFoot.withPrecision()} with Precision',);
  print('2 SquareYards + 3 Acres ${2.squareYards + 3.acres}');
  print('1 SquareYards to Hectares ${SquareYards(1).toHectares}');
  print(
      '1 SquareYards + 1 SquareCentimeters = ${SquareYards(1) + SquareCentimeters(1)}',);
  print(
      '1 SquareYards to SquareFoot with Presision ${SquareYards(1).toSquareFoot.withPrecision()} with Precision',);
  print(
      '1 SquareYards + 1 SquareKilometers = ${SquareYards(1) + SquareKilometers(1)}',);
  final listOfArea = [
    SquareCentimeters(2),
    SquareFoot(1),
    SquareInches(3),
    SquareKilometers(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Acres => ${listOfArea.toAcres}');
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print(
      'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',);
  print(
      'Area List to SquareYards with Precision => ${listOfArea.toSquareYards.withPrecision()}',);
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print(
      '2 Bit + 3 Gigabit with Precision ${(2.bit + 3.gigabit).withPrecision()}',);
  print('1 Bit + 1 Kilobit = ${Bit(1) + Kilobit(1)}');
  print('1 Bit + 1 Megabit ${1.bit + 1.megabit}');
  print(
      '1 Bit + 1 Megabyte with Precision = ${(Bit(1) + Megabyte(1)).withPrecision()}',);
  print(
      '1 Bit to Terabyte with Presision ${Bit(1).toTerabyte.withPrecision()} with Precision',);
  print('1 Byte + 1 Bit = ${Byte(1) + Bit(1)}');
  print(
      '1 Byte + 2 Kilobit with Precision ${(1.byte + 2.kilobit).withPrecision()}',);
  print(
      '2 Byte + 2 Kilobyte with Precision ${(2.byte + 2.kilobyte).withPrecision()}',);
  print(
      '1 Byte + 1 Megabyte with Precision = ${(Byte(1) + Megabyte(1)).withPrecision()}',);
  print(
      '1 Gigabit to Byte with Presision ${Gigabit(1).toByte.withPrecision()} with Precision',);
  print('1 Gigabit to Gigabyte ${Gigabit(1).toGigabyte}');
  print('1 Gigabit + 1 Kilobit = ${Gigabit(1) + Kilobit(1)}');
  print('3 Gigabit + 1 Kilobyte ${3.gigabit + 1.kilobyte}');
  print(
      '1 Gigabit + 1 Megabit with Precision = ${(Gigabit(1) + Megabit(1)).withPrecision()}',);
  print(
      '1 Gigabyte to Bit with Presision ${Gigabyte(1).toBit.withPrecision()} with Precision',);
  print(
      '1 Gigabyte to Gigabit with Presision ${Gigabyte(1).toGigabit.withPrecision()} with Precision',);
  print('1 Gigabyte + 1 Kilobit = ${Gigabyte(1) + Kilobit(1)}');
  print('1 Gigabyte + 1 Megabit = ${Gigabyte(1) + Megabit(1)}');
  print('1 Gigabyte + 1 Megabyte = ${Gigabyte(1) + Megabyte(1)}');
  print(
      '1 Gigabyte + 1 Terabyte with Precision = ${(Gigabyte(1) + Terabyte(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Gigabyte with Precision ${(1.megabyte + 1.gigabyte).withPrecision()}',);
  print('1 Megabyte + 1 Megabit = ${Megabyte(1) + Megabit(1)}');
  print(
      '1 Megabyte + 1 Terabit with Precision = ${(Megabyte(1) + Terabit(1)).withPrecision()}',);
  print(
      '1 Terabyte + 1 Gigabit with Precision = ${(Terabyte(1) + Gigabit(1)).withPrecision()}',);
  print(
      '2 Terabyte + 1 Terabit with Precision ${(2.terabyte + 1.terabit).withPrecision()}',);
  final listOfDatastorage = [
    Bit(2),
    Gigabyte(1),
    Kilobyte(3),
    Megabit(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print(
      'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print('~End of Randomly Generated DataStorage Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '3 GigabitPerSecond + 2 GigabytePerSecond ${3.gigabitPerSecond + 2.gigabytePerSecond}',);
  print(
      '3 GigabitPerSecond + 1 MegabitPerSecond ${3.gigabitPerSecond + 1.megabitPerSecond}',);
  print(
      '3 GigabitPerSecond + 2 MegabytePerSecond with Precision ${(3.gigabitPerSecond + 2.megabytePerSecond).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 GigabitPerSecond = ${GigabytePerSecond(1) + GigabitPerSecond(1)}',);
  print(
      '1 KilobytePerSecond + 1 GigabitPerSecond = ${KilobytePerSecond(1) + GigabitPerSecond(1)}',);
  print(
      '1 KilobytePerSecond + 1 GigabytePerSecond with Precision = ${(KilobytePerSecond(1) + GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond to KilobitPerSecond ${KilobytePerSecond(1).toKilobitPerSecond}',);
  print(
      '1 KilobytePerSecond + 1 MegabitPerSecond with Precision = ${(KilobytePerSecond(1) + MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond to MegabytePerSecond with Presision ${KilobytePerSecond(1).toMegabytePerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabitPerSecond to GigabytePerSecond with Presision ${MegabitPerSecond(1).toGigabytePerSecond.withPrecision()} with Precision',);
  print(
      '1 MegabitPerSecond + 1 MegabytePerSecond with Precision = ${(MegabitPerSecond(1) + MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 GigabitPerSecond ${1.megabytePerSecond + 1.gigabitPerSecond}',);
  print(
      '1 MegabytePerSecond + 1 GigabytePerSecond with Precision = ${(MegabytePerSecond(1) + GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 KilobitPerSecond with Precision = ${(MegabytePerSecond(1) + KilobitPerSecond(1)).withPrecision()}',);
  print(
      '3 MegabytePerSecond + 2 KilobytePerSecond with Precision ${(3.megabytePerSecond + 2.kilobytePerSecond).withPrecision()}',);
  print(
      '3 MegabytePerSecond + 2 MegabitPerSecond with Precision ${(3.megabytePerSecond + 2.megabitPerSecond).withPrecision()}',);
  final listOfDatatransfer = [
    GigabytePerSecond(2),
    KilobitPerSecond(1),
    KilobytePerSecond(2),
    MegabitPerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',);
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Furlongs to Kilometers ${Furlongs(1).toKilometers}');
  print(
      '1 Furlongs + 1 Meters with Precision = ${(Furlongs(1) + Meters(1)).withPrecision()}',);
  print(
      '1 Furlongs + 1 Yards with Precision = ${(Furlongs(1) + Yards(1)).withPrecision()}',);
  print('1 Kilometers + 1 Feet = ${Kilometers(1) + Feet(1)}');
  print('1 Kilometers + 1 Furlongs = ${Kilometers(1) + Furlongs(1)}');
  print('1 Kilometers + 1 Inches = ${Kilometers(1) + Inches(1)}');
  print(
      '1 Kilometers + 1 Millemeters with Precision = ${(Kilometers(1) + Millemeters(1)).withPrecision()}',);
  print(
      '1 Kilometers to Yards with Presision ${Kilometers(1).toYards.withPrecision()} with Precision',);
  print(
      '1 Meters + 1 Centimeters with Precision = ${(Meters(1) + Centimeters(1)).withPrecision()}',);
  print('3 Meters + 2 Feet ${3.meters + 2.feet}');
  print(
      '1 Meters to Miles with Presision ${Meters(1).toMiles.withPrecision()} with Precision',);
  print('1 Meters + 1 NauticalMiles = ${Meters(1) + NauticalMiles(1)}');
  print(
      '1 Millemeters to Inches with Presision ${Millemeters(1).toInches.withPrecision()} with Precision',);
  print('1 Millemeters + 1 Kilometers = ${Millemeters(1) + Kilometers(1)}');
  print(
      '1 Millemeters to Meters with Presision ${Millemeters(1).toMeters.withPrecision()} with Precision',);
  print(
      '1 Millemeters to Yards with Presision ${Millemeters(1).toYards.withPrecision()} with Precision',);
  final listOfLength = [
    Centimeters(3),
    Feet(3),
    Meters(2),
    NauticalMiles(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print('Length List to Feet => ${listOfLength.toFeet}');
  print(
      'Length List to Kilometers with Precision => ${listOfLength.toKilometers.withPrecision()}',);
  print('Length List to Millemeters => ${listOfLength.toMillemeters}');
  print(
      'Length List to NauticalMiles with Precision => ${listOfLength.toNauticalMiles.withPrecision()}',);
  print('Length List to Yards => ${listOfLength.toYards}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print('2 Pounds + 2 Milligrams ${2.pounds + 2.milligrams}');
  print(
      '1 Pounds + 1 TonUK with Precision = ${(Pounds(1) + TonUK(1)).withPrecision()}',);
  print(
      '1 Pounds + 1 TonUS with Precision = ${(Pounds(1) + TonUS(1)).withPrecision()}',);
  print('1 TonUS + 1 Grams = ${TonUS(1) + Grams(1)}');
  print(
      '1 TonUS + 1 Ounces with Precision = ${(TonUS(1) + Ounces(1)).withPrecision()}',);
  print('1 TonUS + 1 Pounds = ${TonUS(1) + Pounds(1)}');
  print(
      '2 TonUS + 1 Quintal with Precision ${(2.tonUS + 1.quintal).withPrecision()}',);
  print('1 TonUS to StoneUK ${TonUS(1).toStoneUK}');
  print('1 TonUS to TonUK ${TonUS(1).toTonUK}');
  print(
      '1 TonUS + 1 Tonne with Precision = ${(TonUS(1) + Tonne(1)).withPrecision()}',);
  print(
      '3 Tonne + 1 Carats with Precision ${(3.tonne + 1.carats).withPrecision()}',);
  print(
      '1 Tonne to Kilograms with Presision ${Tonne(1).toKilograms.withPrecision()} with Precision',);
  print('1 Tonne + 1 Ounces ${1.tonne + 1.ounces}');
  print('1 Tonne + 1 TonUK = ${Tonne(1) + TonUK(1)}');
  print(
      '1 Tonne to TonUS with Presision ${Tonne(1).toTonUS.withPrecision()} with Precision',);
  final listOfMass = [
    Grams(1),
    Kilograms(2),
    Ounces(3),
    Quintal(2),
    StoneUK(2),
    TonUS(3),
    Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print(
      'Mass List to Grams with Precision => ${listOfMass.toGrams.withPrecision()}',);
  print('Mass List to Kilograms => ${listOfMass.toKilograms}');
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',);
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print(
      'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',);
  print('Mass List to Tonne => ${listOfMass.toTonne}');
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Horsepower + 1 Megawatt = ${Horsepower(1) + Megawatt(1)}');
  print('1 Horsepower + 1 Milliwatt = ${Horsepower(1) + Milliwatt(1)}');
  print('1 Horsepower + 1 Watt = ${Horsepower(1) + Watt(1)}');
  print(
      '1 Kilowatt to Horsepower with Presision ${Kilowatt(1).toHorsepower.withPrecision()} with Precision',);
  print('1 Kilowatt + 1 Watt = ${Kilowatt(1) + Watt(1)}');
  print(
      '1 Megawatt to Horsepower with Presision ${Megawatt(1).toHorsepower.withPrecision()} with Precision',);
  print('3 Megawatt + 1 Kilowatt ${3.megawatt + 1.kilowatt}');
  print('1 Megawatt + 1 Milliwatt = ${Megawatt(1) + Milliwatt(1)}');
  print('1 Milliwatt to Megawatt ${Milliwatt(1).toMegawatt}');
  final listOfPower = [
    Kilowatt(3),
    Megawatt(3),
    Milliwatt(1),
    Watt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',);
  print(
      'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',);
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print('1 Bar to MillimeterOfMercury ${Bar(1).toMillimeterOfMercury}');
  print(
      '1 Bar + 1 PoundsPerSquareInch with Precision = ${(Bar(1) + PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 Bar to Torr with Presision ${Bar(1).toTorr.withPrecision()} with Precision',);
  print(
      '1 Pascal + 2 PoundsPerSquareInch with Precision ${(1.pascal + 2.poundsPerSquareInch).withPrecision()}',);
  print(
      '1 Pascal + 1 Torr with Precision = ${(Pascal(1) + Torr(1)).withPrecision()}',);
  final listOfPressure = [
    Bar(3),
    InchesOfMercury(3),
    StandardAtmosphere(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print('Pressure List to Bar => ${listOfPressure.toBar}');
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
  print('Pressure List to Pascal => ${listOfPressure.toPascal}');
  print(
      'Pressure List to StandardAtmosphere with Precision => ${listOfPressure.toStandardAtmosphere.withPrecision()}',);
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 FootPerMinute to MeterPerSecond ${FootPerMinute(1).toMeterPerSecond}',);
  print(
      '1 Knot to FootPerSecond with Presision ${Knot(1).toFootPerSecond.withPrecision()} with Precision',);
  print('1 MilesPerMinute to FootPerHour ${MilesPerMinute(1).toFootPerHour}');
  print(
      '1 MilesPerMinute + 1 FootPerMinute = ${MilesPerMinute(1) + FootPerMinute(1)}',);
  print('1 MilesPerMinute + 3 Knot ${1.milesPerMinute + 3.knot}');
  print(
      '1 MilesPerMinute to MeterPerSecond ${MilesPerMinute(1).toMeterPerSecond}',);
  print(
      '1 MilesPerMinute + 1 MilesPerHour with Precision = ${(MilesPerMinute(1) + MilesPerHour(1)).withPrecision()}',);
  final listOfSpeed = [
    FootPerHour(2),
    KilometerPerHour(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print(
      'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',);
  print(
      'Speed List to MeterPerSecond with Precision => ${listOfSpeed.toMeterPerSecond.withPrecision()}',);
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
  print(
      'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',);
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Day to Millisecond ${Day(1).toMillisecond}');
  print(
      '1 Day + 1 Second with Precision = ${(Day(1) + Second(1)).withPrecision()}',);
  print(
      '1 Millisecond + 1 Day with Precision = ${(Millisecond(1) + Day(1)).withPrecision()}',);
  print(
      '1 Millisecond + 1 Hour with Precision = ${(Millisecond(1) + Hour(1)).withPrecision()}',);
  print('2 Millisecond + 1 Minute ${2.millisecond + 1.minute}');
  print(
      '1 Millisecond to Second with Presision ${Millisecond(1).toSecond.withPrecision()} with Precision',);
  print(
      '1 Millisecond + 1 Week with Precision = ${(Millisecond(1) + Week(1)).withPrecision()}',);
  print('1 Millisecond + 1 Year ${1.millisecond + 1.year}');
  print('1 Minute + 1 Second ${1.minute + 1.second}');
  print('1 Minute + 1 Year = ${Minute(1) + Year(1)}');
  print(
      '1 Week + 1 Hour with Precision = ${(Week(1) + Hour(1)).withPrecision()}',);
  print('1 Week to Minute ${Week(1).toMinute}');
  print(
      '1 Year to Day with Presision ${Year(1).toDay.withPrecision()} with Precision',);
  print('1 Year + 1 Hour = ${Year(1) + Hour(1)}');
  print('1 Year + 1 Millisecond = ${Year(1) + Millisecond(1)}');
  print(
      '1 Year + 1 Minute with Precision = ${(Year(1) + Minute(1)).withPrecision()}',);
  print('1 Year + 1 Second = ${Year(1) + Second(1)}');
  print(
      '1 Year + 1 Week with Precision = ${(Year(1) + Week(1)).withPrecision()}',);
  final listOfTime = [
    Day(1),
    Hour(3),
    Millisecond(3),
    Minute(2),
    Week(1),
    Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
      'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',);
  print(
      'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',);
  print('Time List to Year => ${listOfTime.toYear}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print('1 BarrelsUS to CubicFoot ${BarrelsUS(1).toCubicFoot}');
  print('1 BarrelsUS to CubicInches ${BarrelsUS(1).toCubicInches}');
  print(
      '1 BarrelsUS + 1 GallonsImperial = ${BarrelsUS(1) + GallonsImperial(1)}',);
  print('1 BarrelsUS to GallonsUS ${BarrelsUS(1).toGallonsUS}');
  print(
      '2 CubicCentimeters + 3 BarrelsImperial with Precision ${(2.cubicCentimeters + 3.barrelsImperial).withPrecision()}',);
  print(
      '2 CubicCentimeters + 2 BarrelsUS with Precision ${(2.cubicCentimeters + 2.barrelsUS).withPrecision()}',);
  print(
      '1 CubicCentimeters + 3 CubicInches ${1.cubicCentimeters + 3.cubicInches}',);
  print(
      '1 CubicCentimeters + 1 CubicYards = ${CubicCentimeters(1) + CubicYards(1)}',);
  print('1 CubicCentimeters + 1 Liters = ${CubicCentimeters(1) + Liters(1)}');
  print('1 CubicFoot + 2 BarrelsUS ${1.cubicFoot + 2.barrelsUS}');
  print(
      '2 CubicFoot + 3 CubicCentimeters with Precision ${(2.cubicFoot + 3.cubicCentimeters).withPrecision()}',);
  print('1 CubicFoot + 1 CubicInches = ${CubicFoot(1) + CubicInches(1)}');
  print(
      '1 CubicFoot to CubicMeters with Presision ${CubicFoot(1).toCubicMeters.withPrecision()} with Precision',);
  print(
      '1 CubicFoot + 1 GallonsUS with Precision = ${(CubicFoot(1) + GallonsUS(1)).withPrecision()}',);
  print(
      '1 CubicFoot + 1 Liters with Precision = ${(CubicFoot(1) + Liters(1)).withPrecision()}',);
  print('1 CubicFoot + 1 Milliliters ${1.cubicFoot + 1.milliliters}');
  print('1 CubicYards + 1 CubicFoot ${1.cubicYards + 1.cubicFoot}');
  print('1 CubicYards + 1 CubicInches = ${CubicYards(1) + CubicInches(1)}');
  print(
      '1 CubicYards to CubicMeters with Presision ${CubicYards(1).toCubicMeters.withPrecision()} with Precision',);
  print(
      '2 CubicYards + 2 GallonsImperial with Precision ${(2.cubicYards + 2.gallonsImperial).withPrecision()}',);
  print(
      '2 CubicYards + 2 Liters with Precision ${(2.cubicYards + 2.liters).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 BarrelsUS with Precision = ${(GallonsImperial(1) + BarrelsUS(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicCentimeters = ${GallonsImperial(1) + CubicCentimeters(1)}',);
  print(
      '1 GallonsImperial + 1 CubicFoot = ${GallonsImperial(1) + CubicFoot(1)}',);
  print(
      '2 GallonsImperial + 2 GallonsUS with Precision ${(2.gallonsImperial + 2.gallonsUS).withPrecision()}',);
  print(
      '1 Liters to BarrelsUS with Presision ${Liters(1).toBarrelsUS.withPrecision()} with Precision',);
  print('1 Liters + 1 CubicInches = ${Liters(1) + CubicInches(1)}');
  print('1 Liters + 1 CubicMeters = ${Liters(1) + CubicMeters(1)}');
  print(
      '1 Liters to CubicYards with Presision ${Liters(1).toCubicYards.withPrecision()} with Precision',);
  print('1 Liters + 1 GallonsImperial = ${Liters(1) + GallonsImperial(1)}');
  print(
      '1 Milliliters + 1 BarrelsImperial with Precision ${(1.milliliters + 1.barrelsImperial).withPrecision()}',);
  print(
      '1 Milliliters to BarrelsUS with Presision ${Milliliters(1).toBarrelsUS.withPrecision()} with Precision',);
  print('1 Milliliters + 1 CubicInches = ${Milliliters(1) + CubicInches(1)}');
  print('1 Milliliters to CubicMeters ${Milliliters(1).toCubicMeters}');
  print('1 Milliliters + 1 CubicYards = ${Milliliters(1) + CubicYards(1)}');
  print(
      '1 Milliliters to GallonsImperial with Presision ${Milliliters(1).toGallonsImperial.withPrecision()} with Precision',);
  print('1 Milliliters + 1 GallonsUS = ${Milliliters(1) + GallonsUS(1)}');
  final listOfVolume = [
    CubicFoot(1),
    CubicMeters(1),
    GallonsUS(2),
    Liters(2),
    Milliliters(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print(
      'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',);
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
