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
  print('1 Acres + 1 Hectares = ${Acres(1) + Hectares(1)}');
  print('1 Acres + 1 SquareKilometers = ${Acres(1) + SquareKilometers(1)}');
  print(
    '1 Acres + 1 SquareMeters with Precision = ${(Acres(1) + SquareMeters(1)).withPrecision()}',
  );
  print(
    '1 SquareCentimeters + 1 Hectares with Precision = ${(SquareCentimeters(1) + Hectares(1)).withPrecision()}',
  );
  print(
    '1 SquareCentimeters + 1 SquareKilometers with Precision = ${(SquareCentimeters(1) + SquareKilometers(1)).withPrecision()}',
  );
  print(
    '1 SquareCentimeters to SquareMiles with Presision ${SquareCentimeters(1).toSquareMiles.withPrecision()} with Precision',
  );
  print(
    '1 SquareKilometers + 1 SquareCentimeters with Precision = ${(SquareKilometers(1) + SquareCentimeters(1)).withPrecision()}',
  );
  print(
    '1 SquareKilometers + 2 with Precision SquareMeters ${(1.squareKilometers + 2.squareMeters).withPrecision()}',
  );
  print(
    '1 SquareKilometers to SquareMiles ${SquareKilometers(1).toSquareMiles}',
  );
  print(
    '1 SquareMiles + 1 SquareCentimeters = ${SquareMiles(1) + SquareCentimeters(1)}',
  );
  print('1 SquareMiles to SquareFoot ${SquareMiles(1).toSquareFoot}');
  print('1 SquareMiles + 1 SquareInches = ${SquareMiles(1) + SquareInches(1)}');
  print(
    '1 SquareMiles + 1 SquareMeters with Precision = ${(SquareMiles(1) + SquareMeters(1)).withPrecision()}',
  );
  final listOfArea = [
    SquareFoot(3),
    SquareInches(2),
    SquareKilometers(3),
    SquareMeters(2),
    SquareYards(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to Acres => ${listOfArea.toAcres}');
  print(
    'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',
  );
  print(
    'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',
  );
  print(
    'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',
  );
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
  print(
    'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',
  );
  print('Area List to SquareYards => ${listOfArea.toSquareYards}');
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print(
    '1 Bit to Byte with Presision ${Bit(1).toByte.withPrecision()} with Precision',
  );
  print('1 Bit + 1 Kilobyte = ${Bit(1) + Kilobyte(1)}');
  print('1 Bit + 1 Megabit = ${Bit(1) + Megabit(1)}');
  print(
    '3 Bit + 3 with Precision Terabit ${(3.bit + 3.terabit).withPrecision()}',
  );
  print(
    '2 Bit + 3 with Precision Terabyte ${(2.bit + 3.terabyte).withPrecision()}',
  );
  print('1 Byte to Gigabit ${Byte(1).toGigabit}');
  print('2 Byte + 3 Gigabyte ${2.byte + 3.gigabyte}');
  print(
    '1 Byte + 1 Megabit with Precision = ${(Byte(1) + Megabit(1)).withPrecision()}',
  );
  print(
    '1 Byte to Terabit with Presision ${Byte(1).toTerabit.withPrecision()} with Precision',
  );
  print(
    '1 Kilobit + 1 Bit with Precision = ${(Kilobit(1) + Bit(1)).withPrecision()}',
  );
  print('1 Kilobit + 1 Gigabit = ${Kilobit(1) + Gigabit(1)}');
  print(
    '1 Kilobit + 1 Gigabyte with Precision = ${(Kilobit(1) + Gigabyte(1)).withPrecision()}',
  );
  print(
    '1 Kilobit to Megabit with Presision ${Kilobit(1).toMegabit.withPrecision()} with Precision',
  );
  print(
    '1 Kilobit + 3 with Precision Megabyte ${(1.kilobit + 3.megabyte).withPrecision()}',
  );
  print('3 Kilobit + 2 Terabit ${3.kilobit + 2.terabit}');
  print(
    '1 Kilobyte + 3 with Precision Gigabit ${(1.kilobyte + 3.gigabit).withPrecision()}',
  );
  print(
    '2 Megabit + 1 with Precision Bit ${(2.megabit + 1.bit).withPrecision()}',
  );
  print('1 Megabit to Terabit ${Megabit(1).toTerabit}');
  print('1 Megabyte to Gigabit ${Megabyte(1).toGigabit}');
  print('2 Megabyte + 1 Kilobyte ${2.megabyte + 1.kilobyte}');
  print(
    '2 Megabyte + 3 with Precision Megabit ${(2.megabyte + 3.megabit).withPrecision()}',
  );
  print('1 Terabyte + 1 Gigabit = ${Terabyte(1) + Gigabit(1)}');
  print('1 Terabyte + 1 Kilobit = ${Terabyte(1) + Kilobit(1)}');
  print('2 Terabyte + 3 Kilobyte ${2.terabyte + 3.kilobyte}');
  print('1 Terabyte to Terabit ${Terabyte(1).toTerabit}');
  final listOfDatastorage = [
    Kilobit(3),
    Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print(
    'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',
  );
  print('DataStorage List to Gigabyte => ${listOfDatastorage.toGigabyte}');
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print('DataStorage List to Kilobyte => ${listOfDatastorage.toKilobyte}');
  print(
    'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',
  );
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print('DataStorage List to Terabyte => ${listOfDatastorage.toTerabyte}');
  print('~End of Randomly Generated DataStorage Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
    '1 GigabytePerSecond + 1 KilobitPerSecond with Precision = ${(GigabytePerSecond(1) + KilobitPerSecond(1)).withPrecision()}',
  );
  print(
    '2 GigabytePerSecond + 1 MegabitPerSecond ${2.gigabytePerSecond + 1.megabitPerSecond}',
  );
  print(
    '1 KilobitPerSecond + 1 GigabitPerSecond with Precision = ${(KilobitPerSecond(1) + GigabitPerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilobitPerSecond + 1 KilobytePerSecond = ${KilobitPerSecond(1) + KilobytePerSecond(1)}',
  );
  print(
    '1 MegabytePerSecond + 1 GigabitPerSecond with Precision = ${(MegabytePerSecond(1) + GigabitPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MegabytePerSecond + 1 KilobitPerSecond = ${MegabytePerSecond(1) + KilobitPerSecond(1)}',
  );
  print(
    '1 MegabytePerSecond + 1 KilobytePerSecond = ${MegabytePerSecond(1) + KilobytePerSecond(1)}',
  );
  final listOfDatatransfer = [
    GigabytePerSecond(2),
    KilobitPerSecond(1),
    KilobytePerSecond(2),
    MegabitPerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
    'DataTransfer List to GigabitPerSecond with Precision => ${listOfDatatransfer.toGigabitPerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to MegabytePerSecond with Precision => ${listOfDatatransfer.toMegabytePerSecond.withPrecision()}',
  );
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
    '1 Centimeters + 1 Inches with Precision = ${(Centimeters(1) + Inches(1)).withPrecision()}',
  );
  print('3 Centimeters + 1 Kilometers ${3.centimeters + 1.kilometers}');
  print('1 Centimeters + 1 Meters = ${Centimeters(1) + Meters(1)}');
  print('1 Centimeters + 1 Miles = ${Centimeters(1) + Miles(1)}');
  print(
    '1 Centimeters + 1 NauticalMiles with Precision = ${(Centimeters(1) + NauticalMiles(1)).withPrecision()}',
  );
  print(
    '1 Centimeters + 2 with Precision Yards ${(1.centimeters + 2.yards).withPrecision()}',
  );
  print(
    '1 Foot to Inches with Presision ${Foot(1).toInches.withPrecision()} with Precision',
  );
  print(
    '1 Foot to Kilometers with Presision ${Foot(1).toKilometers.withPrecision()} with Precision',
  );
  print('1 Foot + 1 Meters = ${Foot(1) + Meters(1)}');
  print(
    '2 Foot + 3 with Precision Miles ${(2.foot + 3.miles).withPrecision()}',
  );
  print('1 Foot + 1 NauticalMiles = ${Foot(1) + NauticalMiles(1)}');
  print(
    '1 Foot + 1 Yards with Precision = ${(Foot(1) + Yards(1)).withPrecision()}',
  );
  print('2 Furlongs + 3 Inches ${2.furlongs + 3.inches}');
  print('1 Furlongs + 1 Miles = ${Furlongs(1) + Miles(1)}');
  print(
    '1 Furlongs + 1 Millemeters with Precision = ${(Furlongs(1) + Millemeters(1)).withPrecision()}',
  );
  print('1 Furlongs + 1 NauticalMiles = ${Furlongs(1) + NauticalMiles(1)}');
  print(
    '1 Furlongs + 1 Yards with Precision = ${(Furlongs(1) + Yards(1)).withPrecision()}',
  );
  print('3 Inches + 1 Centimeters ${3.inches + 1.centimeters}');
  print('1 Inches + 1 Furlongs = ${Inches(1) + Furlongs(1)}');
  print('1 Inches + 1 Kilometers = ${Inches(1) + Kilometers(1)}');
  print('1 Inches + 1 Meters = ${Inches(1) + Meters(1)}');
  print('1 Inches to NauticalMiles ${Inches(1).toNauticalMiles}');
  print('3 Inches + 1 Yards ${3.inches + 1.yards}');
  print(
    '1 Meters + 1 Furlongs with Precision = ${(Meters(1) + Furlongs(1)).withPrecision()}',
  );
  print(
    '1 Meters to Inches with Presision ${Meters(1).toInches.withPrecision()} with Precision',
  );
  print('1 Meters + 1 Kilometers ${1.meters + 1.kilometers}');
  print(
    '1 Meters + 1 Millemeters with Precision = ${(Meters(1) + Millemeters(1)).withPrecision()}',
  );
  print('1 Meters + 1 Yards = ${Meters(1) + Yards(1)}');
  print(
    '1 NauticalMiles + 1 Centimeters = ${NauticalMiles(1) + Centimeters(1)}',
  );
  print('1 NauticalMiles + 2 Furlongs ${1.nauticalMiles + 2.furlongs}');
  print(
    '1 NauticalMiles + 1 Meters with Precision = ${(NauticalMiles(1) + Meters(1)).withPrecision()}',
  );
  print('2 NauticalMiles + 1 Millemeters ${2.nauticalMiles + 1.millemeters}');
  print('1 NauticalMiles + 1 Yards = ${NauticalMiles(1) + Yards(1)}');
  print('1 Yards + 1 Inches = ${Yards(1) + Inches(1)}');
  print(
    '1 Yards + 1 Kilometers with Precision = ${(Yards(1) + Kilometers(1)).withPrecision()}',
  );
  print(
    '1 Yards + 1 Meters with Precision = ${(Yards(1) + Meters(1)).withPrecision()}',
  );
  print('1 Yards + 1 Millemeters = ${Yards(1) + Millemeters(1)}');
  final listOfLength = [
    Foot(2),
    Furlongs(2),
    Meters(2),
    Miles(1),
    Millemeters(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
    'Length List to Foot with Precision => ${listOfLength.toFoot.withPrecision()}',
  );
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print(
    'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',
  );
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print('1 Carats + 1 Kilograms = ${Carats(1) + Kilograms(1)}');
  print('1 Carats + 1 Ounces = ${Carats(1) + Ounces(1)}');
  print('2 Carats + 3 Pounds ${2.carats + 3.pounds}');
  print(
    '1 Carats + 2 with Precision Quintal ${(1.carats + 2.quintal).withPrecision()}',
  );
  print(
    '2 Carats + 1 with Precision TonUK ${(2.carats + 1.tonUK).withPrecision()}',
  );
  print(
    '3 Carats + 1 with Precision TonUS ${(3.carats + 1.tonUS).withPrecision()}',
  );
  print(
    '1 Carats + 1 Tonne with Precision = ${(Carats(1) + Tonne(1)).withPrecision()}',
  );
  print('1 Grams + 1 Kilograms = ${Grams(1) + Kilograms(1)}');
  print('3 Grams + 1 Milligrams ${3.grams + 1.milligrams}');
  print(
    '1 Grams + 1 StoneUK with Precision = ${(Grams(1) + StoneUK(1)).withPrecision()}',
  );
  print('1 Grams + 1 TonUK = ${Grams(1) + TonUK(1)}');
  print('1 Grams + 1 TonUS = ${Grams(1) + TonUS(1)}');
  print(
    '1 Grams + 1 Tonne with Precision = ${(Grams(1) + Tonne(1)).withPrecision()}',
  );
  print('1 Ounces to Carats ${Ounces(1).toCarats}');
  print('1 Ounces + 1 Grams = ${Ounces(1) + Grams(1)}');
  print(
    '1 Ounces + 1 Quintal with Precision = ${(Ounces(1) + Quintal(1)).withPrecision()}',
  );
  print('1 Ounces + 1 TonUK = ${Ounces(1) + TonUK(1)}');
  print(
    '1 Ounces + 1 TonUS with Precision = ${(Ounces(1) + TonUS(1)).withPrecision()}',
  );
  print(
    '1 StoneUK + 1 Milligrams with Precision = ${(StoneUK(1) + Milligrams(1)).withPrecision()}',
  );
  print(
    '1 StoneUK to Ounces with Presision ${StoneUK(1).toOunces.withPrecision()} with Precision',
  );
  print('1 StoneUK + 1 TonUK = ${StoneUK(1) + TonUK(1)}');
  print(
    '1 StoneUK + 1 TonUS with Precision = ${(StoneUK(1) + TonUS(1)).withPrecision()}',
  );
  print(
    '2 TonUK + 3 with Precision Carats ${(2.tonUK + 3.carats).withPrecision()}',
  );
  print(
    '1 TonUK to Kilograms with Presision ${TonUK(1).toKilograms.withPrecision()} with Precision',
  );
  print(
    '3 TonUK + 2 with Precision Ounces ${(3.tonUK + 2.ounces).withPrecision()}',
  );
  print('1 TonUK + 1 Quintal = ${TonUK(1) + Quintal(1)}');
  print('1 Tonne to Ounces ${Tonne(1).toOunces}');
  print('1 Tonne + 1 Pounds = ${Tonne(1) + Pounds(1)}');
  print('1 Tonne + 1 Quintal = ${Tonne(1) + Quintal(1)}');
  final listOfMass = [
    Grams(3),
    Kilograms(3),
    Milligrams(2),
    StoneUK(1),
    TonUS(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print(
    'Mass List to Grams with Precision => ${listOfMass.toGrams.withPrecision()}',
  );
  print(
    'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',
  );
  print(
    'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',
  );
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
  print(
    'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',
  );
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Horsepower + 1 Watt = ${Horsepower(1) + Watt(1)}');
  print('1 Megawatt + 2 Horsepower ${1.megawatt + 2.horsepower}');
  print('1 Megawatt + 1 Kilowatt = ${Megawatt(1) + Kilowatt(1)}');
  print('3 Watt + 2 Megawatt ${3.watt + 2.megawatt}');
  final listOfPower = [
    Kilowatt(1),
    Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
    'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}',
  );
  print(
    'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',
  );
  print(
    'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',
  );
  print('Power List to Watt => ${listOfPower.toWatt}');
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
    '3 Bar + 1 with Precision InchesOfMercury ${(3.bar + 1.inchesOfMercury).withPrecision()}',
  );
  print(
    '2 Bar + 3 with Precision Pascal ${(2.bar + 3.pascal).withPrecision()}',
  );
  print('2 Bar + 2 PoundsPerSquareInch ${2.bar + 2.poundsPerSquareInch}');
  print(
    '1 Bar + 1 StandardAtmosphere with Precision = ${(Bar(1) + StandardAtmosphere(1)).withPrecision()}',
  );
  print(
    '1 Bar + 1 Torr with Precision = ${(Bar(1) + Torr(1)).withPrecision()}',
  );
  print(
    '3 StandardAtmosphere + 1 with Precision Bar ${(3.standardAtmosphere + 1.bar).withPrecision()}',
  );
  print(
    '1 StandardAtmosphere + 1 InchesOfMercury with Precision = ${(StandardAtmosphere(1) + InchesOfMercury(1)).withPrecision()}',
  );
  print('1 Torr + 1 Bar = ${Torr(1) + Bar(1)}');
  print('1 Torr + 1 MillimeterOfMercury = ${Torr(1) + MillimeterOfMercury(1)}');
  print(
    '1 Torr to PoundsPerSquareInch with Presision ${Torr(1).toPoundsPerSquareInch.withPrecision()} with Precision',
  );
  final listOfPressure = [
    Pascal(3),
    PoundsPerSquareInch(1),
    StandardAtmosphere(2),
    Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
    'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',
  );
  print(
    'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',
  );
  print(
    'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',
  );
  print('Pressure List to Torr => ${listOfPressure.toTorr}');
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
    '1 FootPerHour + 1 FootPerSecond with Precision = ${(FootPerHour(1) + FootPerSecond(1)).withPrecision()}',
  );
  print(
    '1 FootPerHour to KilometerPerHour ${FootPerHour(1).toKilometerPerHour}',
  );
  print(
    '1 FootPerHour to Knot with Presision ${FootPerHour(1).toKnot.withPrecision()} with Precision',
  );
  print(
    '1 FootPerHour + 1 MeterPerSecond with Precision = ${(FootPerHour(1) + MeterPerSecond(1)).withPrecision()}',
  );
  print('1 FootPerMinute + 1 Knot = ${FootPerMinute(1) + Knot(1)}');
  print(
    '1 FootPerMinute + 3 with Precision MilesPerHour ${(1.footPerMinute + 3.milesPerHour).withPrecision()}',
  );
  print(
    '1 FootPerMinute + 1 MilesPerMinute with Precision = ${(FootPerMinute(1) + MilesPerMinute(1)).withPrecision()}',
  );
  print(
    '3 FootPerSecond + 1 FootPerMinute ${3.footPerSecond + 1.footPerMinute}',
  );
  print(
    '1 FootPerSecond + 1 MeterPerSecond with Precision = ${(FootPerSecond(1) + MeterPerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilometerPerHour + 1 FootPerHour = ${KilometerPerHour(1) + FootPerHour(1)}',
  );
  print('2 KilometerPerHour + 3 Knot ${2.kilometerPerHour + 3.knot}');
  print(
    '1 KilometerPerHour + 1 MeterPerSecond with Precision = ${(KilometerPerHour(1) + MeterPerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilometerPerHour + 1 MilesPerHour = ${KilometerPerHour(1) + MilesPerHour(1)}',
  );
  print(
    '1 MeterPerSecond + 2 with Precision FootPerHour ${(1.meterPerSecond + 2.footPerHour).withPrecision()}',
  );
  print(
    '1 MeterPerSecond + 1 FootPerSecond = ${MeterPerSecond(1) + FootPerSecond(1)}',
  );
  print(
    '1 MeterPerSecond to MilesPerMinute with Presision ${MeterPerSecond(1).toMilesPerMinute.withPrecision()} with Precision',
  );
  print(
    '1 MilesPerHour + 1 FootPerHour with Precision = ${(MilesPerHour(1) + FootPerHour(1)).withPrecision()}',
  );
  print(
    '1 MilesPerHour + 1 FootPerSecond with Precision = ${(MilesPerHour(1) + FootPerSecond(1)).withPrecision()}',
  );
  print('1 MilesPerHour + 1 Knot = ${MilesPerHour(1) + Knot(1)}');
  print('1 MilesPerHour to MeterPerSecond ${MilesPerHour(1).toMeterPerSecond}');
  final listOfSpeed = [
    FootPerHour(1),
    FootPerSecond(1),
    Knot(2),
    MeterPerSecond(3),
    MilesPerHour(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print(
    'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',
  );
  print(
    'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',
  );
  print(
    'Speed List to MilesPerHour with Precision => ${listOfSpeed.toMilesPerHour.withPrecision()}',
  );
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
    '1 Day + 1 Millisecond with Precision = ${(Day(1) + Millisecond(1)).withPrecision()}',
  );
  print(
    '1 Hour to Millisecond with Presision ${Hour(1).toMillisecond.withPrecision()} with Precision',
  );
  print('1 Hour + 1 Minute = ${Hour(1) + Minute(1)}');
  print('1 Hour + 3 with Precision Year ${(1.hour + 3.year).withPrecision()}');
  print(
    '1 Millisecond + 1 Hour with Precision = ${(Millisecond(1) + Hour(1)).withPrecision()}',
  );
  print(
    '1 Second + 1 Day with Precision = ${(Second(1) + Day(1)).withPrecision()}',
  );
  print(
    '1 Second + 1 Millisecond with Precision = ${(Second(1) + Millisecond(1)).withPrecision()}',
  );
  print('1 Second to Year ${Second(1).toYear}');
  print('1 Year + 1 Day = ${Year(1) + Day(1)}');
  print(
    '1 Year + 1 Hour with Precision = ${(Year(1) + Hour(1)).withPrecision()}',
  );
  print('1 Year + 1 Millisecond = ${Year(1) + Millisecond(1)}');
  final listOfTime = [
    Day(2),
    Hour(3),
    Second(1),
    Week(2),
    Year(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Hour => ${listOfTime.toHour}');
  print('Time List to Year => ${listOfTime.toYear}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
    '1 BarrelsImperial + 3 with Precision BarrelsUS ${(1.barrelsImperial + 3.barrelsUS).withPrecision()}',
  );
  print(
    '1 BarrelsImperial + 1 CubicCentimeters with Precision = ${(BarrelsImperial(1) + CubicCentimeters(1)).withPrecision()}',
  );
  print(
    '1 BarrelsImperial to CubicFoot with Presision ${BarrelsImperial(1).toCubicFoot.withPrecision()} with Precision',
  );
  print('1 BarrelsImperial to CubicInches ${BarrelsImperial(1).toCubicInches}');
  print('3 BarrelsImperial + 3 GallonsUS ${3.barrelsImperial + 3.gallonsUS}');
  print('1 BarrelsImperial + 1 Liters = ${BarrelsImperial(1) + Liters(1)}');
  print(
    '3 BarrelsImperial + 3 with Precision Milliliters ${(3.barrelsImperial + 3.milliliters).withPrecision()}',
  );
  print('1 CubicCentimeters to CubicYards ${CubicCentimeters(1).toCubicYards}');
  print(
    '1 CubicCentimeters + 1 GallonsImperial with Precision = ${(CubicCentimeters(1) + GallonsImperial(1)).withPrecision()}',
  );
  print(
    '1 CubicFoot to BarrelsUS with Presision ${CubicFoot(1).toBarrelsUS.withPrecision()} with Precision',
  );
  print('1 CubicFoot + 2 CubicCentimeters ${1.cubicFoot + 2.cubicCentimeters}');
  print(
    '3 CubicFoot + 1 with Precision CubicYards ${(3.cubicFoot + 1.cubicYards).withPrecision()}',
  );
  print(
    '1 CubicFoot + 1 with Precision Milliliters ${(1.cubicFoot + 1.milliliters).withPrecision()}',
  );
  print(
    '1 CubicInches + 3 with Precision BarrelsUS ${(1.cubicInches + 3.barrelsUS).withPrecision()}',
  );
  print(
    '1 CubicInches + 1 CubicFoot with Precision = ${(CubicInches(1) + CubicFoot(1)).withPrecision()}',
  );
  print(
    '2 CubicInches + 2 with Precision CubicYards ${(2.cubicInches + 2.cubicYards).withPrecision()}',
  );
  print(
    '3 CubicInches + 2 GallonsImperial ${3.cubicInches + 2.gallonsImperial}',
  );
  print('1 CubicInches + 2 GallonsUS ${1.cubicInches + 2.gallonsUS}');
  print(
    '1 CubicInches + 3 with Precision Milliliters ${(1.cubicInches + 3.milliliters).withPrecision()}',
  );
  print(
    '1 CubicMeters to BarrelsImperial with Presision ${CubicMeters(1).toBarrelsImperial.withPrecision()} with Precision',
  );
  print(
    '1 CubicMeters to BarrelsUS with Presision ${CubicMeters(1).toBarrelsUS.withPrecision()} with Precision',
  );
  print('1 CubicMeters + 1 CubicFoot = ${CubicMeters(1) + CubicFoot(1)}');
  print(
    '1 CubicMeters to CubicInches with Presision ${CubicMeters(1).toCubicInches.withPrecision()} with Precision',
  );
  print(
    '1 CubicMeters + 1 CubicYards with Precision = ${(CubicMeters(1) + CubicYards(1)).withPrecision()}',
  );
  print(
    '1 CubicMeters + 1 GallonsImperial with Precision = ${(CubicMeters(1) + GallonsImperial(1)).withPrecision()}',
  );
  print(
    '1 CubicMeters + 1 GallonsUS with Precision = ${(CubicMeters(1) + GallonsUS(1)).withPrecision()}',
  );
  print('1 CubicMeters to Liters ${CubicMeters(1).toLiters}');
  print(
    '1 GallonsImperial + 1 BarrelsImperial = ${GallonsImperial(1) + BarrelsImperial(1)}',
  );
  print(
    '1 GallonsImperial to BarrelsUS with Presision ${GallonsImperial(1).toBarrelsUS.withPrecision()} with Precision',
  );
  print(
    '1 GallonsImperial + 1 CubicCentimeters with Precision = ${(GallonsImperial(1) + CubicCentimeters(1)).withPrecision()}',
  );
  print(
    '1 GallonsImperial + 1 CubicMeters = ${GallonsImperial(1) + CubicMeters(1)}',
  );
  print(
    '1 GallonsImperial + 1 CubicYards = ${GallonsImperial(1) + CubicYards(1)}',
  );
  print('1 GallonsUS to BarrelsUS ${GallonsUS(1).toBarrelsUS}');
  print(
    '1 GallonsUS + 1 CubicFoot with Precision = ${(GallonsUS(1) + CubicFoot(1)).withPrecision()}',
  );
  print('1 GallonsUS + 1 CubicInches = ${GallonsUS(1) + CubicInches(1)}');
  print('1 GallonsUS + 1 Liters = ${GallonsUS(1) + Liters(1)}');
  print(
    '1 GallonsUS to Milliliters with Presision ${GallonsUS(1).toMilliliters.withPrecision()} with Precision',
  );
  print('1 Liters + 1 BarrelsImperial = ${Liters(1) + BarrelsImperial(1)}');
  print('1 Liters to CubicFoot ${Liters(1).toCubicFoot}');
  print(
    '1 Liters to CubicMeters with Presision ${Liters(1).toCubicMeters.withPrecision()} with Precision',
  );
  print(
    '1 Liters to GallonsImperial with Presision ${Liters(1).toGallonsImperial.withPrecision()} with Precision',
  );
  print(
    '1 Liters + 1 GallonsUS with Precision = ${(Liters(1) + GallonsUS(1)).withPrecision()}',
  );
  print(
    '1 Liters + 1 Milliliters with Precision = ${(Liters(1) + Milliliters(1)).withPrecision()}',
  );
  print(
    '1 Milliliters + 1 BarrelsImperial with Precision = ${(Milliliters(1) + BarrelsImperial(1)).withPrecision()}',
  );
  print(
    '1 Milliliters + 1 CubicCentimeters = ${Milliliters(1) + CubicCentimeters(1)}',
  );
  print('1 Milliliters to CubicFoot ${Milliliters(1).toCubicFoot}');
  print('2 Milliliters + 3 CubicMeters ${2.milliliters + 3.cubicMeters}');
  print(
    '1 Milliliters + 1 GallonsImperial with Precision = ${(Milliliters(1) + GallonsImperial(1)).withPrecision()}',
  );
  print(
    '1 Milliliters + 1 with Precision GallonsUS ${(1.milliliters + 1.gallonsUS).withPrecision()}',
  );
  print('1 Milliliters to Liters ${Milliliters(1).toLiters}');
  final listOfVolume = [
    BarrelsUS(3),
    CubicFoot(1),
    GallonsImperial(2),
    Liters(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
    'Volume List to CubicFoot with Precision => ${listOfVolume.toCubicFoot.withPrecision()}',
  );
  print(
    'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',
  );
  print('Volume List to CubicYards => ${listOfVolume.toCubicYards}');
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
