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
  print('1 Acres + 1 SquareCentimeters = ${Acres(1) + SquareCentimeters(1)}');
  print('1 Acres is equal to ${Acres(1).toSquareFoot}');
  print('1 Acres is equal to ${Acres(1).toSquareKilometers}');
  print(
    '1 SquareFoot + 1 SquareKilometers with Precision = ${(SquareFoot(1) + SquareKilometers(1)).withPrecision()}',
  );
  print('1 SquareFoot + 1 SquareMeters = ${SquareFoot(1) + SquareMeters(1)}');
  print('1 SquareFoot + 1 SquareYards = ${SquareFoot(1) + SquareYards(1)}');
  print(
    '1 SquareInches is equal to ${SquareInches(1).toAcres.withPrecision()} with Precision',
  );
  print(
    '1 SquareInches is equal to ${SquareInches(1).toHectares.withPrecision()} with Precision',
  );
  print(
    '1 SquareInches + 1 SquareKilometers with Precision = ${(SquareInches(1) + SquareKilometers(1)).withPrecision()}',
  );
  print(
    '1 SquareInches + 1 SquareMeters = ${SquareInches(1) + SquareMeters(1)}',
  );
  final listOfArea = [
    Acres(3),
    SquareCentimeters(2),
    SquareInches(3),
    SquareMeters(3),
    SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
    'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',
  );
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
  print(
    'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',
  );
  print(
    'Area List to SquareYards with Precision => ${listOfArea.toSquareYards.withPrecision()}',
  );
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Bit is equal to ${Bit(1).toGigabit.withPrecision()} with Precision');
  print(
    '1 Bit + 1 Gigabyte with Precision = ${(Bit(1) + Gigabyte(1)).withPrecision()}',
  );
  print('1 Bit is equal to ${Bit(1).toKilobit.withPrecision()} with Precision');
  print(
    '1 Bit + 1 Kilobyte with Precision = ${(Bit(1) + Kilobyte(1)).withPrecision()}',
  );
  print(
    '1 Bit + 1 Megabit with Precision = ${(Bit(1) + Megabit(1)).withPrecision()}',
  );
  print(
    '1 Bit + 1 Terabyte with Precision = ${(Bit(1) + Terabyte(1)).withPrecision()}',
  );
  print('1 Byte is equal to ${Byte(1).toBit.withPrecision()} with Precision');
  print('1 Byte + 1 Terabyte = ${Byte(1) + Terabyte(1)}');
  print('1 Gigabit is equal to ${Gigabit(1).toGigabyte}');
  print(
    '1 Gigabit + 1 Kilobit with Precision = ${(Gigabit(1) + Kilobit(1)).withPrecision()}',
  );
  print(
    '1 Gigabit + 1 Megabit with Precision = ${(Gigabit(1) + Megabit(1)).withPrecision()}',
  );
  print('1 Gigabit is equal to ${Gigabit(1).toMegabyte}');
  print('1 Gigabit + 1 Terabyte = ${Gigabit(1) + Terabyte(1)}');
  print(
    '1 Kilobit + 1 Bit with Precision = ${(Kilobit(1) + Bit(1)).withPrecision()}',
  );
  print(
    '1 Kilobit + 1 Byte with Precision = ${(Kilobit(1) + Byte(1)).withPrecision()}',
  );
  print(
    '1 Kilobit + 1 Gigabit with Precision = ${(Kilobit(1) + Gigabit(1)).withPrecision()}',
  );
  print(
    '1 Kilobit is equal to ${Kilobit(1).toGigabyte.withPrecision()} with Precision',
  );
  print(
    '1 Kilobit + 1 Terabyte with Precision = ${(Kilobit(1) + Terabyte(1)).withPrecision()}',
  );
  print('1 Kilobyte is equal to ${Kilobyte(1).toByte}');
  print('1 Kilobyte + 1 Kilobit = ${Kilobyte(1) + Kilobit(1)}');
  print('1 Kilobyte is equal to ${Kilobyte(1).toMegabyte}');
  print('1 Kilobyte + 1 Terabit = ${Kilobyte(1) + Terabit(1)}');
  print('1 Kilobyte + 1 Terabyte = ${Kilobyte(1) + Terabyte(1)}');
  print('1 Megabit + 1 Bit = ${Megabit(1) + Bit(1)}');
  print(
    '1 Megabit + 1 Kilobit with Precision = ${(Megabit(1) + Kilobit(1)).withPrecision()}',
  );
  print(
    '1 Megabit + 1 Kilobyte with Precision = ${(Megabit(1) + Kilobyte(1)).withPrecision()}',
  );
  print('1 Megabit is equal to ${Megabit(1).toTerabit}');
  print('1 Terabyte + 1 Byte = ${Terabyte(1) + Byte(1)}');
  print(
    '1 Terabyte + 1 Gigabit with Precision = ${(Terabyte(1) + Gigabit(1)).withPrecision()}',
  );
  print(
    '1 Terabyte is equal to ${Terabyte(1).toGigabyte.withPrecision()} with Precision',
  );
  print(
    '1 Terabyte + 1 Kilobit with Precision = ${(Terabyte(1) + Kilobit(1)).withPrecision()}',
  );
  print(
    '1 Terabyte + 1 Megabit with Precision = ${(Terabyte(1) + Megabit(1)).withPrecision()}',
  );
  print('1 Terabyte + 1 Megabyte = ${Terabyte(1) + Megabyte(1)}');
  print(
    '1 Terabyte is equal to ${Terabyte(1).toTerabit.withPrecision()} with Precision',
  );
  final listOfDatastorage = [
    Bit(1),
    Gigabit(2),
    Megabit(1),
    Megabyte(1),
    Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
    'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',
  );
  print(
    'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',
  );
  print('DataStorage List to Kilobyte => ${listOfDatastorage.toKilobyte}');
  print('DataStorage List to Megabit => ${listOfDatastorage.toMegabit}');
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print(
    'DataStorage List to Terabit with Precision => ${listOfDatastorage.toTerabit.withPrecision()}',
  );
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
    '1 GigabytePerSecond + 1 KilobytePerSecond = ${GigabytePerSecond(1) + KilobytePerSecond(1)}',
  );
  print(
    '1 GigabytePerSecond + 1 MegabitPerSecond with Precision = ${(GigabytePerSecond(1) + MegabitPerSecond(1)).withPrecision()}',
  );
  print(
    '1 GigabytePerSecond + 1 MegabytePerSecond = ${GigabytePerSecond(1) + MegabytePerSecond(1)}',
  );
  print(
    '1 MegabitPerSecond is equal to ${MegabitPerSecond(1).toGigabitPerSecond}',
  );
  print(
    '1 MegabitPerSecond is equal to ${MegabitPerSecond(1).toGigabytePerSecond}',
  );
  print(
    '1 MegabitPerSecond is equal to ${MegabitPerSecond(1).toKilobytePerSecond.withPrecision()} with Precision',
  );
  print(
    '1 MegabitPerSecond + 1 MegabytePerSecond with Precision = ${(MegabitPerSecond(1) + MegabytePerSecond(1)).withPrecision()}',
  );
  print(
    '1 MegabytePerSecond + 1 GigabitPerSecond with Precision = ${(MegabytePerSecond(1) + GigabitPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MegabytePerSecond + 1 MegabitPerSecond = ${MegabytePerSecond(1) + MegabitPerSecond(1)}',
  );
  final listOfDatatransfer = [
    KilobitPerSecond(2),
    KilobytePerSecond(1),
    MegabitPerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
    'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',
  );
  print(
    'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',
  );
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
    '1 Centimeters + 1 Foot with Precision = ${(Centimeters(1) + Foot(1)).withPrecision()}',
  );
  print('1 Centimeters + 1 Meters = ${Centimeters(1) + Meters(1)}');
  print(
    '1 Centimeters is equal to ${Centimeters(1).toMiles.withPrecision()} with Precision',
  );
  print(
    '1 Foot is equal to ${Foot(1).toFurlongs.withPrecision()} with Precision',
  );
  print('1 Foot is equal to ${Foot(1).toInches}');
  print('1 Foot is equal to ${Foot(1).toNauticalMiles}');
  print('1 Furlongs + 1 Miles = ${Furlongs(1) + Miles(1)}');
  print('1 Furlongs + 1 NauticalMiles = ${Furlongs(1) + NauticalMiles(1)}');
  print('1 Furlongs is equal to ${Furlongs(1).toYards}');
  print(
    '1 Inches is equal to ${Inches(1).toFurlongs.withPrecision()} with Precision',
  );
  print(
    '1 Inches is equal to ${Inches(1).toKilometers.withPrecision()} with Precision',
  );
  print(
    '1 Inches + 1 Meters with Precision = ${(Inches(1) + Meters(1)).withPrecision()}',
  );
  print(
    '1 Inches + 1 Miles with Precision = ${(Inches(1) + Miles(1)).withPrecision()}',
  );
  print('1 Inches is equal to ${Inches(1).toNauticalMiles}');
  print('1 Inches + 1 Yards = ${Inches(1) + Yards(1)}');
  final listOfLength = [
    Centimeters(1),
    Furlongs(1),
    Inches(1),
    Kilometers(1),
    Miles(2),
    NauticalMiles(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
    'Length List to Foot with Precision => ${listOfLength.toFoot.withPrecision()}',
  );
  print(
    'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',
  );
  print(
    'Length List to Kilometers with Precision => ${listOfLength.toKilometers.withPrecision()}',
  );
  print('Length List to Miles => ${listOfLength.toMiles}');
  print(
    'Length List to Millemeters with Precision => ${listOfLength.toMillemeters.withPrecision()}',
  );
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
    '1 Carats is equal to ${Carats(1).toKilograms.withPrecision()} with Precision',
  );
  print('1 Carats + 1 Milligrams = ${Carats(1) + Milligrams(1)}');
  print('1 Carats is equal to ${Carats(1).toOunces}');
  print('1 Carats + 1 TonUK = ${Carats(1) + TonUK(1)}');
  print(
    '1 Carats + 1 TonUS with Precision = ${(Carats(1) + TonUS(1)).withPrecision()}',
  );
  print('1 Kilograms + 1 Grams = ${Kilograms(1) + Grams(1)}');
  print('1 Kilograms is equal to ${Kilograms(1).toPounds}');
  print(
    '1 Kilograms is equal to ${Kilograms(1).toQuintal.withPrecision()} with Precision',
  );
  print(
    '1 Kilograms is equal to ${Kilograms(1).toTonUK.withPrecision()} with Precision',
  );
  print('1 Kilograms + 1 Tonne = ${Kilograms(1) + Tonne(1)}');
  print(
    '1 Milligrams + 1 Pounds with Precision = ${(Milligrams(1) + Pounds(1)).withPrecision()}',
  );
  print('1 Milligrams is equal to ${Milligrams(1).toTonUK}');
  print(
    '1 Ounces is equal to ${Ounces(1).toCarats.withPrecision()} with Precision',
  );
  print(
    '1 Ounces is equal to ${Ounces(1).toGrams.withPrecision()} with Precision',
  );
  print('1 Ounces is equal to ${Ounces(1).toKilograms}');
  print('1 Ounces is equal to ${Ounces(1).toStoneUK}');
  print('1 Ounces is equal to ${Ounces(1).toTonUK}');
  print(
    '1 Ounces + 1 TonUS with Precision = ${(Ounces(1) + TonUS(1)).withPrecision()}',
  );
  print('1 Pounds + 1 Kilograms = ${Pounds(1) + Kilograms(1)}');
  print(
    '1 Pounds is equal to ${Pounds(1).toOunces.withPrecision()} with Precision',
  );
  print('1 Pounds is equal to ${Pounds(1).toTonUK}');
  print(
    '1 Pounds + 1 Tonne with Precision = ${(Pounds(1) + Tonne(1)).withPrecision()}',
  );
  print('1 Quintal is equal to ${Quintal(1).toKilograms}');
  print(
    '1 Quintal is equal to ${Quintal(1).toMilligrams.withPrecision()} with Precision',
  );
  print(
    '1 Quintal + 1 Ounces with Precision = ${(Quintal(1) + Ounces(1)).withPrecision()}',
  );
  print(
    '1 Quintal is equal to ${Quintal(1).toPounds.withPrecision()} with Precision',
  );
  print('1 Quintal is equal to ${Quintal(1).toStoneUK}');
  print('1 Quintal + 1 TonUK = ${Quintal(1) + TonUK(1)}');
  print(
    '1 Tonne is equal to ${Tonne(1).toGrams.withPrecision()} with Precision',
  );
  print('1 Tonne is equal to ${Tonne(1).toKilograms}');
  print('1 Tonne + 1 Ounces = ${Tonne(1) + Ounces(1)}');
  print('1 Tonne + 1 TonUK = ${Tonne(1) + TonUK(1)}');
  print(
    '1 Tonne + 1 TonUS with Precision = ${(Tonne(1) + TonUS(1)).withPrecision()}',
  );
  final listOfMass = [
    Carats(2),
    Grams(3),
    Milligrams(1),
    Quintal(2),
    StoneUK(1),
    TonUS(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print('Mass List to Ounces => ${listOfMass.toOunces}');
  print(
    'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',
  );
  print('Mass List to TonUS => ${listOfMass.toTonUS}');
  print(
    'Mass List to Tonne with Precision => ${listOfMass.toTonne.withPrecision()}',
  );
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Megawatt is equal to ${Megawatt(1).toHorsepower}');
  final listOfPower = [
    Kilowatt(3),
    Megawatt(2),
    Milliwatt(3),
    Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
    'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',
  );
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print('1 Bar + 1 Pascal = ${Bar(1) + Pascal(1)}');
  print('1 Bar is equal to ${Bar(1).toStandardAtmosphere}');
  print('1 Bar is equal to ${Bar(1).toTorr.withPrecision()} with Precision');
  print('1 MillimeterOfMercury is equal to ${MillimeterOfMercury(1).toBar}');
  print(
    '1 MillimeterOfMercury is equal to ${MillimeterOfMercury(1).toInchesOfMercury}',
  );
  print(
    '1 MillimeterOfMercury is equal to ${MillimeterOfMercury(1).toPoundsPerSquareInch.withPrecision()} with Precision',
  );
  print(
    '1 MillimeterOfMercury + 1 StandardAtmosphere with Precision = ${(MillimeterOfMercury(1) + StandardAtmosphere(1)).withPrecision()}',
  );
  final listOfPressure = [
    MillimeterOfMercury(2),
    Pascal(2),
    StandardAtmosphere(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
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
    '1 FootPerSecond + 1 FootPerMinute = ${FootPerSecond(1) + FootPerMinute(1)}',
  );
  print('1 FootPerSecond + 1 Knot = ${FootPerSecond(1) + Knot(1)}');
  print('1 FootPerSecond is equal to ${FootPerSecond(1).toMilesPerMinute}');
  print(
    '1 KilometerPerHour is equal to ${KilometerPerHour(1).toFootPerSecond}',
  );
  print('1 KilometerPerHour is equal to ${KilometerPerHour(1).toKnot}');
  print(
    '1 KilometerPerHour + 1 MilesPerHour = ${KilometerPerHour(1) + MilesPerHour(1)}',
  );
  print(
    '1 Knot + 1 FootPerMinute with Precision = ${(Knot(1) + FootPerMinute(1)).withPrecision()}',
  );
  print(
    '1 Knot is equal to ${Knot(1).toKilometerPerHour.withPrecision()} with Precision',
  );
  print(
    '1 Knot is equal to ${Knot(1).toMeterPerSecond.withPrecision()} with Precision',
  );
  print(
    '1 Knot + 1 MilesPerMinute with Precision = ${(Knot(1) + MilesPerMinute(1)).withPrecision()}',
  );
  final listOfSpeed = [
    FootPerHour(3),
    FootPerMinute(2),
    MilesPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
    '1 Hour is equal to ${Hour(1).toMinute.withPrecision()} with Precision',
  );
  print(
    '1 Hour + 1 Second with Precision = ${(Hour(1) + Second(1)).withPrecision()}',
  );
  print(
    '1 Millisecond is equal to ${Millisecond(1).toDay.withPrecision()} with Precision',
  );
  print(
    '1 Millisecond + 1 Hour with Precision = ${(Millisecond(1) + Hour(1)).withPrecision()}',
  );
  print(
    '1 Millisecond + 1 Minute with Precision = ${(Millisecond(1) + Minute(1)).withPrecision()}',
  );
  print('1 Millisecond is equal to ${Millisecond(1).toSecond}');
  print('1 Millisecond + 1 Week = ${Millisecond(1) + Week(1)}');
  print('1 Millisecond + 1 Year = ${Millisecond(1) + Year(1)}');
  print(
    '1 Second is equal to ${Second(1).toMillisecond.withPrecision()} with Precision',
  );
  print('1 Second is equal to ${Second(1).toWeek}');
  print('1 Second + 1 Year = ${Second(1) + Year(1)}');
  print(
    '1 Year + 1 Hour with Precision = ${(Year(1) + Hour(1)).withPrecision()}',
  );
  print('1 Year + 1 Minute = ${Year(1) + Minute(1)}');
  print('1 Year is equal to ${Year(1).toSecond}');
  final listOfTime = [
    Millisecond(2),
    Minute(1),
    Second(1),
    Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print('Time List to Minute => ${listOfTime.toMinute}');
  print('Time List to Second => ${listOfTime.toSecond}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print('1 CubicCentimeters is equal to ${CubicCentimeters(1).toBarrelsUS}');
  print(
    '1 CubicCentimeters + 1 CubicFoot with Precision = ${(CubicCentimeters(1) + CubicFoot(1)).withPrecision()}',
  );
  print(
    '1 CubicCentimeters is equal to ${CubicCentimeters(1).toCubicInches.withPrecision()} with Precision',
  );
  print(
    '1 CubicCentimeters + 1 CubicMeters = ${CubicCentimeters(1) + CubicMeters(1)}',
  );
  print(
    '1 CubicCentimeters + 1 GallonsImperial = ${CubicCentimeters(1) + GallonsImperial(1)}',
  );
  print(
    '1 CubicCentimeters + 1 Milliliters = ${CubicCentimeters(1) + Milliliters(1)}',
  );
  print(
    '1 GallonsUS + 1 BarrelsImperial = ${GallonsUS(1) + BarrelsImperial(1)}',
  );
  print(
    '1 GallonsUS + 1 CubicCentimeters = ${GallonsUS(1) + CubicCentimeters(1)}',
  );
  print('1 GallonsUS + 1 CubicFoot = ${GallonsUS(1) + CubicFoot(1)}');
  print('1 GallonsUS + 1 CubicInches = ${GallonsUS(1) + CubicInches(1)}');
  print('1 GallonsUS is equal to ${GallonsUS(1).toCubicMeters}');
  print(
    '1 GallonsUS + 1 CubicYards with Precision = ${(GallonsUS(1) + CubicYards(1)).withPrecision()}',
  );
  print('1 GallonsUS is equal to ${GallonsUS(1).toGallonsImperial}');
  print('1 Liters + 1 CubicInches = ${Liters(1) + CubicInches(1)}');
  print('1 Liters + 1 CubicMeters = ${Liters(1) + CubicMeters(1)}');
  print('1 Liters + 1 Milliliters = ${Liters(1) + Milliliters(1)}');
  final listOfVolume = [
    CubicCentimeters(3),
    CubicInches(3),
    CubicMeters(2),
    GallonsImperial(3),
    GallonsUS(2),
    Liters(3),
    Milliliters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
    'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',
  );
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print(
    'Volume List to CubicMeters with Precision => ${listOfVolume.toCubicMeters.withPrecision()}',
  );
  print(
    'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',
  );
  print(
    'Volume List to Liters with Precision => ${listOfVolume.toLiters.withPrecision()}',
  );
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
