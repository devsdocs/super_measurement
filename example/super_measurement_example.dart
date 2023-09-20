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
  print(
    '1 Acres + 1 Hectares with Precision = ${(Acres(1) + Hectares(1)).withPrecision()}',
  );
  print(
    '1 Acres to SquareCentimeters with Presision ${Acres(1).toSquareCentimeters.withPrecision()} with Precision',
  );
  print(
    '1 Acres + 1 SquareFoot with Precision = ${(Acres(1) + SquareFoot(1)).withPrecision()}',
  );
  print(
    '1 Acres to SquareMeters with Presision ${Acres(1).toSquareMeters.withPrecision()} with Precision',
  );
  print(
    '1 SquareCentimeters to Acres with Presision ${SquareCentimeters(1).toAcres.withPrecision()} with Precision',
  );
  print(
    '3 SquareCentimeters + 1 SquareInches with Precision ${(3.squareCentimeters + 1.squareInches).withPrecision()}',
  );
  print(
    '1 SquareCentimeters + 1 SquareMeters with Precision = ${(SquareCentimeters(1) + SquareMeters(1)).withPrecision()}',
  );
  print(
    '1 SquareCentimeters + 1 SquareYards = ${SquareCentimeters(1) + SquareYards(1)}',
  );
  print(
    '1 SquareInches to SquareKilometers with Presision ${SquareInches(1).toSquareKilometers.withPrecision()} with Precision',
  );
  print('1 SquareInches to SquareMeters ${SquareInches(1).toSquareMeters}');
  print('1 SquareInches + 1 SquareMiles = ${SquareInches(1) + SquareMiles(1)}');
  print(
    '3 SquareInches + 2 SquareYards with Precision ${(3.squareInches + 2.squareYards).withPrecision()}',
  );
  print(
    '1 SquareKilometers + 2 Acres with Precision ${(1.squareKilometers + 2.acres).withPrecision()}',
  );
  print(
    '2 SquareKilometers + 1 SquareCentimeters ${2.squareKilometers + 1.squareCentimeters}',
  );
  print(
    '3 SquareKilometers + 2 SquareFoot with Precision ${(3.squareKilometers + 2.squareFoot).withPrecision()}',
  );
  print(
    '1 SquareKilometers + 1 SquareMiles = ${SquareKilometers(1) + SquareMiles(1)}',
  );
  print(
    '3 SquareKilometers + 2 SquareYards with Precision ${(3.squareKilometers + 2.squareYards).withPrecision()}',
  );
  print('2 SquareMeters + 2 Acres ${2.squareMeters + 2.acres}');
  print('1 SquareMeters to Hectares ${SquareMeters(1).toHectares}');
  print(
    '3 SquareMeters + 2 SquareInches with Precision ${(3.squareMeters + 2.squareInches).withPrecision()}',
  );
  print(
    '1 SquareMeters + 1 SquareKilometers with Precision = ${(SquareMeters(1) + SquareKilometers(1)).withPrecision()}',
  );
  print(
    '1 SquareMeters to SquareMiles with Presision ${SquareMeters(1).toSquareMiles.withPrecision()} with Precision',
  );
  print('1 SquareMeters + 1 SquareYards = ${SquareMeters(1) + SquareYards(1)}');
  print('3 SquareYards + 3 SquareFoot ${3.squareYards + 3.squareFoot}');
  print('1 SquareYards + 1 SquareInches = ${SquareYards(1) + SquareInches(1)}');
  print(
    '1 SquareYards to SquareKilometers with Presision ${SquareYards(1).toSquareKilometers.withPrecision()} with Precision',
  );
  final listOfArea = [
    Hectares(1),
    SquareFoot(1),
    SquareInches(2),
    SquareKilometers(2),
    SquareMeters(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Acres => ${listOfArea.toAcres}');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
    'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',
  );
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print(
    'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',
  );
  print(
    'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',
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
  print(
    '1 Bit to Gigabyte with Presision ${Bit(1).toGigabyte.withPrecision()} with Precision',
  );
  print('2 Bit + 3 Kilobit ${2.bit + 3.kilobit}');
  print('3 Bit + 1 Kilobyte ${3.bit + 1.kilobyte}');
  print('3 Bit + 3 Megabit ${3.bit + 3.megabit}');
  print('1 Bit to Terabit ${Bit(1).toTerabit}');
  print(
    '1 Gigabit + 1 Gigabyte with Precision = ${(Gigabit(1) + Gigabyte(1)).withPrecision()}',
  );
  print('1 Gigabit + 1 Megabyte = ${Gigabit(1) + Megabyte(1)}');
  print('3 Gigabit + 1 Terabit ${3.gigabit + 1.terabit}');
  print('1 Kilobyte + 1 Bit = ${Kilobyte(1) + Bit(1)}');
  print(
    '1 Kilobyte + 3 Byte with Precision ${(1.kilobyte + 3.byte).withPrecision()}',
  );
  print('1 Kilobyte + 1 Gigabyte = ${Kilobyte(1) + Gigabyte(1)}');
  print(
    '1 Kilobyte to Kilobit with Presision ${Kilobyte(1).toKilobit.withPrecision()} with Precision',
  );
  print(
    '3 Kilobyte + 1 Megabit with Precision ${(3.kilobyte + 1.megabit).withPrecision()}',
  );
  final listOfDatastorage = [
    Byte(3),
    Gigabit(3),
    Gigabyte(3),
    Kilobyte(3),
    Terabyte(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print(
    'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}',
  );
  print(
    'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',
  );
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print(
    'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',
  );
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print(
    'DataStorage List to Terabit with Precision => ${listOfDatastorage.toTerabit.withPrecision()}',
  );
  print('~End of Randomly Generated DataStorage Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
    '1 KilobitPerSecond + 1 KilobytePerSecond with Precision = ${(KilobitPerSecond(1) + KilobytePerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilobitPerSecond + 1 MegabitPerSecond = ${KilobitPerSecond(1) + MegabitPerSecond(1)}',
  );
  print(
    '1 KilobitPerSecond to MegabytePerSecond ${KilobitPerSecond(1).toMegabytePerSecond}',
  );
  final listOfDatatransfer = [
    GigabitPerSecond(2),
    KilobytePerSecond(3),
    MegabytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
    'DataTransfer List to GigabitPerSecond with Precision => ${listOfDatatransfer.toGigabitPerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',
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
  print('1 Centimeters to Kilometers ${Centimeters(1).toKilometers}');
  print('1 Centimeters to Meters ${Centimeters(1).toMeters}');
  print(
    '1 Centimeters + 1 Millemeters with Precision = ${(Centimeters(1) + Millemeters(1)).withPrecision()}',
  );
  print('3 Centimeters + 1 Yards ${3.centimeters + 1.yards}');
  print('1 Foot to Centimeters ${Feet(1).toCentimeters}');
  print('1 Foot to Furlongs ${Feet(1).toFurlongs}');
  print(
    '1 Foot + 1 Kilometers with Precision = ${(Feet(1) + Kilometers(1)).withPrecision()}',
  );
  print('2 Foot + 2 Millemeters ${2.foot + 2.millemeters}');
  print(
    '1 Foot to NauticalMiles with Presision ${Feet(1).toNauticalMiles.withPrecision()} with Precision',
  );
  print('1 Foot to Yards ${Feet(1).toYards}');
  print(
    '2 Kilometers + 2 Foot with Precision ${(2.kilometers + 2.foot).withPrecision()}',
  );
  print('1 Kilometers to NauticalMiles ${Kilometers(1).toNauticalMiles}');
  print(
    '1 Meters to Millemeters with Presision ${Meters(1).toMillemeters.withPrecision()} with Precision',
  );
  print('3 Millemeters + 2 Centimeters ${3.millemeters + 2.centimeters}');
  print('1 Millemeters + 1 Inches = ${Millemeters(1) + Inches(1)}');
  print(
    '3 Millemeters + 2 Meters with Precision ${(3.millemeters + 2.meters).withPrecision()}',
  );
  print(
    '1 Millemeters + 2 NauticalMiles with Precision ${(1.millemeters + 2.nauticalMiles).withPrecision()}',
  );
  print(
    '1 NauticalMiles + 1 Centimeters = ${NauticalMiles(1) + Centimeters(1)}',
  );
  print(
    '1 NauticalMiles + 1 Meters with Precision ${(1.nauticalMiles + 1.meters).withPrecision()}',
  );
  final listOfLength = [
    Feet(1),
    Inches(3),
    Millemeters(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
    'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',
  );
  print('Length List to Meters => ${listOfLength.toMeters}');
  print(
    'Length List to NauticalMiles with Precision => ${listOfLength.toNauticalMiles.withPrecision()}',
  );
  print('Length List to Yards => ${listOfLength.toYards}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print('3 Kilograms + 1 Grams ${3.kilograms + 1.grams}');
  print(
    '1 Kilograms + 1 Ounces with Precision = ${(Kilograms(1) + Ounces(1)).withPrecision()}',
  );
  print(
    '1 Kilograms + 1 Pounds with Precision = ${(Kilograms(1) + Pounds(1)).withPrecision()}',
  );
  print('1 Kilograms + 1 Quintal ${1.kilograms + 1.quintal}');
  print(
    '1 Kilograms + 3 StoneUK with Precision ${(1.kilograms + 3.stoneUK).withPrecision()}',
  );
  print('1 Pounds + 1 Grams = ${Pounds(1) + Grams(1)}');
  print('1 Pounds + 1 Milligrams = ${Pounds(1) + Milligrams(1)}');
  print('1 Pounds + 1 TonUS ${1.pounds + 1.tonUS}');
  print(
    '1 Quintal + 1 Carats with Precision = ${(Quintal(1) + Carats(1)).withPrecision()}',
  );
  print(
    '2 Quintal + 1 Grams with Precision ${(2.quintal + 1.grams).withPrecision()}',
  );
  print(
    '3 Quintal + 1 Kilograms with Precision ${(3.quintal + 1.kilograms).withPrecision()}',
  );
  print(
    '1 Quintal + 1 Ounces with Precision = ${(Quintal(1) + Ounces(1)).withPrecision()}',
  );
  print('1 Quintal to StoneUK ${Quintal(1).toStoneUK}');
  print(
    '1 Quintal to TonUK with Presision ${Quintal(1).toTonUK.withPrecision()} with Precision',
  );
  print('2 Quintal + 3 TonUS ${2.quintal + 3.tonUS}');
  print(
    '1 Quintal + 1 Tonne with Precision = ${(Quintal(1) + Tonne(1)).withPrecision()}',
  );
  print('1 TonUS + 1 Grams = ${TonUS(1) + Grams(1)}');
  print('1 TonUS + 3 Kilograms ${1.tonUS + 3.kilograms}');
  print(
    '1 TonUS + 1 Milligrams with Precision = ${(TonUS(1) + Milligrams(1)).withPrecision()}',
  );
  print(
    '3 TonUS + 3 Pounds with Precision ${(3.tonUS + 3.pounds).withPrecision()}',
  );
  print(
    '3 TonUS + 1 Quintal with Precision ${(3.tonUS + 1.quintal).withPrecision()}',
  );
  print('3 TonUS + 3 TonUK ${3.tonUS + 3.tonUK}');
  final listOfMass = [
    Kilograms(3),
    Milligrams(2),
    StoneUK(3),
    TonUK(1),
    TonUS(2),
    Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print(
    'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',
  );
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print(
    'Mass List to Quintal with Precision => ${listOfMass.toQuintal.withPrecision()}',
  );
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('2 Watt + 3 Horsepower ${2.watt + 3.horsepower}');
  print('1 Watt + 1 Megawatt = ${Watt(1) + Megawatt(1)}');
  final listOfPower = [
    Horsepower(2),
    Kilowatt(2),
    Megawatt(3),
    Milliwatt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Kilowatt => ${listOfPower.toKilowatt}');
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
    '2 InchesOfMercury + 3 Bar with Precision ${(2.inchesOfMercury + 3.bar).withPrecision()}',
  );
  print('1 InchesOfMercury + 1 Pascal = ${InchesOfMercury(1) + Pascal(1)}');
  print(
    '1 InchesOfMercury to StandardAtmosphere with Presision ${InchesOfMercury(1).toStandardAtmosphere.withPrecision()} with Precision',
  );
  print('1 StandardAtmosphere + 1 Bar = ${StandardAtmosphere(1) + Bar(1)}');
  print(
    '1 StandardAtmosphere + 1 InchesOfMercury = ${StandardAtmosphere(1) + InchesOfMercury(1)}',
  );
  print('1 Torr + 3 PoundsPerSquareInch ${1.torr + 3.poundsPerSquareInch}');
  print(
    '1 Torr to StandardAtmosphere with Presision ${Torr(1).toStandardAtmosphere.withPrecision()} with Precision',
  );
  final listOfPressure = [
    Bar(2),
    InchesOfMercury(2),
    Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
    'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',
  );
  print('Pressure List to Pascal => ${listOfPressure.toPascal}');
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
    '1 FootPerMinute + 1 FootPerSecond with Precision = ${(FootPerMinute(1) + FootPerSecond(1)).withPrecision()}',
  );
  print(
    '1 FootPerMinute + 1 KilometerPerHour = ${FootPerMinute(1) + KilometerPerHour(1)}',
  );
  print(
    '1 FootPerMinute + 1 MeterPerSecond with Precision = ${(FootPerMinute(1) + MeterPerSecond(1)).withPrecision()}',
  );
  print(
    '1 FootPerMinute + 1 MilesPerHour = ${FootPerMinute(1) + MilesPerHour(1)}',
  );
  print(
    '1 FootPerSecond + 1 FootPerHour with Precision = ${(FootPerSecond(1) + FootPerHour(1)).withPrecision()}',
  );
  print('1 FootPerSecond + 1 Knot = ${FootPerSecond(1) + Knot(1)}');
  print(
    '1 KilometerPerHour to FootPerHour ${KilometerPerHour(1).toFootPerHour}',
  );
  print(
    '1 KilometerPerHour to FootPerMinute with Presision ${KilometerPerHour(1).toFootPerMinute.withPrecision()} with Precision',
  );
  print(
    '1 KilometerPerHour + 1 FootPerSecond = ${KilometerPerHour(1) + FootPerSecond(1)}',
  );
  print(
    '1 KilometerPerHour + 1 MeterPerSecond with Precision = ${(KilometerPerHour(1) + MeterPerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilometerPerHour + 1 MilesPerHour with Precision = ${(KilometerPerHour(1) + MilesPerHour(1)).withPrecision()}',
  );
  print(
    '1 KilometerPerHour to MilesPerMinute with Presision ${KilometerPerHour(1).toMilesPerMinute.withPrecision()} with Precision',
  );
  print('1 MeterPerSecond to FootPerHour ${MeterPerSecond(1).toFootPerHour}');
  print(
    '1 MeterPerSecond + 1 FootPerSecond with Precision = ${(MeterPerSecond(1) + FootPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MeterPerSecond + 3 KilometerPerHour ${1.meterPerSecond + 3.kilometerPerHour}',
  );
  print(
    '1 MeterPerSecond + 1 Knot with Precision = ${(MeterPerSecond(1) + Knot(1)).withPrecision()}',
  );
  print(
    '1 MeterPerSecond + 2 MilesPerHour ${1.meterPerSecond + 2.milesPerHour}',
  );
  print(
    '1 MeterPerSecond + 1 MilesPerMinute = ${MeterPerSecond(1) + MilesPerMinute(1)}',
  );
  print(
    '3 MilesPerHour + 1 KilometerPerHour ${3.milesPerHour + 1.kilometerPerHour}',
  );
  print(
    '1 MilesPerHour to MeterPerSecond with Presision ${MilesPerHour(1).toMeterPerSecond.withPrecision()} with Precision',
  );
  print(
    '1 MilesPerMinute + 1 FootPerHour = ${MilesPerMinute(1) + FootPerHour(1)}',
  );
  print(
    '1 MilesPerMinute + 1 FootPerSecond with Precision = ${(MilesPerMinute(1) + FootPerSecond(1)).withPrecision()}',
  );
  print('1 MilesPerMinute to MilesPerHour ${MilesPerMinute(1).toMilesPerHour}');
  final listOfSpeed = [
    FootPerMinute(2),
    KilometerPerHour(3),
    MeterPerSecond(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print(
    'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',
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
  print('1 Hour + 2 Day with Precision ${(1.hour + 2.day).withPrecision()}');
  print('1 Hour + 1 Millisecond = ${Hour(1) + Millisecond(1)}');
  print('2 Hour + 3 Minute ${2.hour + 3.minute}');
  print('3 Hour + 1 Year with Precision ${(3.hour + 1.year).withPrecision()}');
  print('2 Year + 2 Day with Precision ${(2.year + 2.day).withPrecision()}');
  print(
    '1 Year + 1 Millisecond with Precision = ${(Year(1) + Millisecond(1)).withPrecision()}',
  );
  print(
    '1 Year + 1 Second with Precision = ${(Year(1) + Second(1)).withPrecision()}',
  );
  final listOfTime = [
    Day(3),
    Millisecond(3),
    Minute(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print('Time List to Minute => ${listOfTime.toMinute}');
  print('Time List to Year => ${listOfTime.toYear}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
    '1 BarrelsImperial + 1 BarrelsUS with Precision = ${(BarrelsImperial(1) + BarrelsUS(1)).withPrecision()}',
  );
  print(
    '1 BarrelsImperial to CubicCentimeters with Presision ${BarrelsImperial(1).toCubicCentimeters.withPrecision()} with Precision',
  );
  print('3 BarrelsImperial + 3 CubicFoot ${3.barrelsImperial + 3.cubicFoot}');
  print(
    '3 BarrelsImperial + 2 CubicMeters with Precision ${(3.barrelsImperial + 2.cubicMeters).withPrecision()}',
  );
  print(
    '1 BarrelsImperial to GallonsImperial with Presision ${BarrelsImperial(1).toGallonsImperial.withPrecision()} with Precision',
  );
  print(
    '1 BarrelsImperial + 1 Milliliters = ${BarrelsImperial(1) + Milliliters(1)}',
  );
  print(
    '1 BarrelsUS + 1 BarrelsImperial with Precision = ${(BarrelsUS(1) + BarrelsImperial(1)).withPrecision()}',
  );
  print(
    '1 BarrelsUS to CubicCentimeters with Presision ${BarrelsUS(1).toCubicCentimeters.withPrecision()} with Precision',
  );
  print(
    '1 BarrelsUS + 2 CubicFoot with Precision ${(1.barrelsUS + 2.cubicFoot).withPrecision()}',
  );
  print('1 BarrelsUS + 1 CubicInches = ${BarrelsUS(1) + CubicInches(1)}');
  print(
    '3 BarrelsUS + 1 CubicMeters with Precision ${(3.barrelsUS + 1.cubicMeters).withPrecision()}',
  );
  print(
    '1 BarrelsUS to GallonsImperial with Presision ${BarrelsUS(1).toGallonsImperial.withPrecision()} with Precision',
  );
  print('1 BarrelsUS + 1 GallonsUS = ${BarrelsUS(1) + GallonsUS(1)}');
  print(
    '1 CubicCentimeters + 1 BarrelsImperial = ${CubicCentimeters(1) + BarrelsImperial(1)}',
  );
  print(
    '1 CubicCentimeters + 1 GallonsImperial ${1.cubicCentimeters + 1.gallonsImperial}',
  );
  print('1 CubicCentimeters to Liters ${CubicCentimeters(1).toLiters}');
  print(
    '1 CubicCentimeters to Milliliters with Presision ${CubicCentimeters(1).toMilliliters.withPrecision()} with Precision',
  );
  print(
    '1 CubicFoot + 1 BarrelsImperial = ${CubicFoot(1) + BarrelsImperial(1)}',
  );
  print(
    '1 CubicFoot + 1 BarrelsUS with Precision = ${(CubicFoot(1) + BarrelsUS(1)).withPrecision()}',
  );
  print(
    '1 CubicFoot + 3 CubicCentimeters with Precision ${(1.cubicFoot + 3.cubicCentimeters).withPrecision()}',
  );
  print('1 CubicFoot to CubicInches ${CubicFoot(1).toCubicInches}');
  print(
    '1 CubicFoot + 1 CubicMeters with Precision = ${(CubicFoot(1) + CubicMeters(1)).withPrecision()}',
  );
  print(
    '1 CubicFoot + 1 GallonsImperial with Precision ${(1.cubicFoot + 1.gallonsImperial).withPrecision()}',
  );
  print('1 CubicFoot + 1 Liters = ${CubicFoot(1) + Liters(1)}');
  print(
    '1 GallonsImperial + 1 CubicFoot = ${GallonsImperial(1) + CubicFoot(1)}',
  );
  print(
    '1 GallonsImperial + 1 CubicInches with Precision = ${(GallonsImperial(1) + CubicInches(1)).withPrecision()}',
  );
  print(
    '1 GallonsImperial + 1 GallonsUS = ${GallonsImperial(1) + GallonsUS(1)}',
  );
  print(
    '3 GallonsImperial + 2 Milliliters ${3.gallonsImperial + 2.milliliters}',
  );
  print('1 Liters + 1 BarrelsImperial = ${Liters(1) + BarrelsImperial(1)}');
  print(
    '2 Liters + 2 CubicFoot with Precision ${(2.liters + 2.cubicFoot).withPrecision()}',
  );
  print('1 Liters + 1 CubicInches = ${Liters(1) + CubicInches(1)}');
  print('1 Liters to CubicYards ${Liters(1).toCubicYards}');
  print(
    '1 Liters to GallonsImperial with Presision ${Liters(1).toGallonsImperial.withPrecision()} with Precision',
  );
  print('1 Liters to GallonsUS ${Liters(1).toGallonsUS}');
  print(
    '1 Liters + 1 Milliliters with Precision ${(1.liters + 1.milliliters).withPrecision()}',
  );
  print('1 Milliliters to BarrelsUS ${Milliliters(1).toBarrelsUS}');
  print(
    '3 Milliliters + 2 CubicCentimeters with Precision ${(3.milliliters + 2.cubicCentimeters).withPrecision()}',
  );
  print(
    '3 Milliliters + 3 CubicInches with Precision ${(3.milliliters + 3.cubicInches).withPrecision()}',
  );
  print(
    '2 Milliliters + 1 CubicMeters with Precision ${(2.milliliters + 1.cubicMeters).withPrecision()}',
  );
  print(
    '1 Milliliters + 1 CubicYards with Precision = ${(Milliliters(1) + CubicYards(1)).withPrecision()}',
  );
  print(
    '1 Milliliters + 1 GallonsImperial = ${Milliliters(1) + GallonsImperial(1)}',
  );
  print(
    '1 Milliliters to GallonsUS with Presision ${Milliliters(1).toGallonsUS.withPrecision()} with Precision',
  );
  final listOfVolume = [
    BarrelsImperial(3),
    BarrelsUS(3),
    CubicCentimeters(3),
    Liters(1),
    Milliliters(2),
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
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print(
    'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',
  );
  print(
    'Volume List to Milliliters with Precision => ${listOfVolume.toMilliliters.withPrecision()}',
  );
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
