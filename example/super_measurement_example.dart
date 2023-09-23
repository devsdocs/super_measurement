import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfArea();
  exampleOfDataStorage();
  exampleOfDataTransfer();
  exampleOfEnergy();
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
  print('1 Hectares to SquareCentimeters ${Hectares(1).toSquareCentimeters}');
  print('1 Hectares to SquareFoot ${Hectares(1).toSquareFoot}');
  print('1 Hectares + 2 SquareKilometers ${1.hectares + 2.squareKilometers}');
  print('1 Hectares to SquareMeters ${Hectares(1).toSquareMeters}');
  print(
    '2 Hectares + 1 SquareYards with Precision ${(2.hectares + 1.squareYards).withPrecision()}',
  );
  print('1 SquareFoot + 1 Acres = ${SquareFoot(1) + Acres(1)}');
  print('2 SquareFoot + 3 Hectares ${2.squareFoot + 3.hectares}');
  print(
    '1 SquareFoot to SquareCentimeters ${SquareFoot(1).toSquareCentimeters}',
  );
  print(
    '2 SquareFoot + 1 SquareInches with Precision ${(2.squareFoot + 1.squareInches).withPrecision()}',
  );
  print(
    '2 SquareFoot + 2 SquareMiles with Precision ${(2.squareFoot + 2.squareMiles).withPrecision()}',
  );
  print('1 SquareMeters to Acres ${SquareMeters(1).toAcres}');
  print(
    '1 SquareMeters to SquareFoot with Presision ${SquareMeters(1).toSquareFoot.withPrecision()} with Precision',
  );
  print('1 SquareMeters to SquareMiles ${SquareMeters(1).toSquareMiles}');
  print('2 SquareMeters + 2 SquareYards ${2.squareMeters + 2.squareYards}');
  print('1 SquareMiles to Hectares ${SquareMiles(1).toHectares}');
  print(
    '1 SquareMiles + 1 SquareMeters with Precision ${(1.squareMiles + 1.squareMeters).withPrecision()}',
  );
  print('3 SquareMiles + 1 SquareYards ${3.squareMiles + 1.squareYards}');
  print('1 SquareYards + 1 Acres = ${SquareYards(1) + Acres(1)}');
  print('1 SquareYards + 1 Hectares = ${SquareYards(1) + Hectares(1)}');
  print(
    '2 SquareYards + 1 SquareCentimeters ${2.squareYards + 1.squareCentimeters}',
  );
  print(
    '1 SquareYards + 1 SquareFoot with Precision = ${(SquareYards(1) + SquareFoot(1)).withPrecision()}',
  );
  print('1 SquareYards to SquareInches ${SquareYards(1).toSquareInches}');
  print(
    '1 SquareYards + 1 SquareKilometers ${1.squareYards + 1.squareKilometers}',
  );
  print('1 SquareYards + 3 SquareMeters ${1.squareYards + 3.squareMeters}');
  final listOfArea = [
    SquareFoot(3),
    SquareInches(3),
    SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
    'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',
  );
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print(
    'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',
  );
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
  print(
    'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',
  );
  print('Area List to SquareYards => ${listOfArea.toSquareYards}');
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Bit to Byte ${Bit(1).toByte}');
  print(
    '1 Bit + 1 Gigabit with Precision = ${(Bit(1) + Gigabit(1)).withPrecision()}',
  );
  print(
    '1 Bit + 1 Gigabyte with Precision = ${(Bit(1) + Gigabyte(1)).withPrecision()}',
  );
  print(
    '3 Bit + 1 Kilobit with Precision ${(3.bit + 1.kilobit).withPrecision()}',
  );
  print('1 Bit to Kilobyte ${Bit(1).toKilobyte}');
  print(
    '1 Bit + 1 Megabit with Precision = ${(Bit(1) + Megabit(1)).withPrecision()}',
  );
  print('2 Bit + 2 Megabyte ${2.bit + 2.megabyte}');
  print(
    '1 Byte + 1 Gigabyte with Precision = ${(Byte(1) + Gigabyte(1)).withPrecision()}',
  );
  print('1 Byte + 1 Megabit = ${Byte(1) + Megabit(1)}');
  print(
    '1 Byte + 1 Megabyte with Precision = ${(Byte(1) + Megabyte(1)).withPrecision()}',
  );
  print(
    '1 Byte + 1 Terabit with Precision = ${(Byte(1) + Terabit(1)).withPrecision()}',
  );
  print(
    '1 Byte to Terabyte with Presision ${Byte(1).toTerabyte.withPrecision()} with Precision',
  );
  print('1 Gigabit + 1 Byte = ${Gigabit(1) + Byte(1)}');
  print('1 Gigabit to Kilobit ${Gigabit(1).toKilobit}');
  print('1 Gigabit + 3 Megabyte ${1.gigabit + 3.megabyte}');
  print(
    '1 Gigabit + 1 Terabit with Precision = ${(Gigabit(1) + Terabit(1)).withPrecision()}',
  );
  print(
    '3 Gigabyte + 1 Megabyte with Precision ${(3.gigabyte + 1.megabyte).withPrecision()}',
  );
  print('1 Gigabyte to Terabyte ${Gigabyte(1).toTerabyte}');
  print('1 Megabit to Bit ${Megabit(1).toBit}');
  print('1 Megabit to Kilobyte ${Megabit(1).toKilobyte}');
  print('1 Megabit + 1 Terabit = ${Megabit(1) + Terabit(1)}');
  print('2 Megabyte + 2 Byte ${2.megabyte + 2.byte}');
  print(
    '1 Megabyte + 1 Gigabit with Precision = ${(Megabyte(1) + Gigabit(1)).withPrecision()}',
  );
  print(
    '1 Megabyte to Kilobit with Presision ${Megabyte(1).toKilobit.withPrecision()} with Precision',
  );
  print(
    '1 Megabyte to Terabit with Presision ${Megabyte(1).toTerabit.withPrecision()} with Precision',
  );
  print('1 Terabit + 1 Bit = ${Terabit(1) + Bit(1)}');
  print(
    '1 Terabit to Megabit with Presision ${Terabit(1).toMegabit.withPrecision()} with Precision',
  );
  print(
    '1 Terabit to Megabyte with Presision ${Terabit(1).toMegabyte.withPrecision()} with Precision',
  );
  print(
    '1 Terabyte + 1 Byte with Precision = ${(Terabyte(1) + Byte(1)).withPrecision()}',
  );
  print(
    '1 Terabyte + 1 Gigabyte with Precision = ${(Terabyte(1) + Gigabyte(1)).withPrecision()}',
  );
  print(
    '1 Terabyte to Megabit with Presision ${Terabyte(1).toMegabit.withPrecision()} with Precision',
  );
  final listOfDatastorage = [
    Bit(3),
    Gigabyte(1),
    Kilobit(1),
    Kilobyte(1),
    Megabit(2),
    Terabit(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print(
    'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',
  );
  print(
    'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',
  );
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
    '1 GigabytePerSecond to MegabytePerSecond with Presision ${GigabytePerSecond(1).toMegabytePerSecond.withPrecision()} with Precision',
  );
  print(
    '1 KilobitPerSecond to GigabitPerSecond ${KilobitPerSecond(1).toGigabitPerSecond}',
  );
  print(
    '1 KilobitPerSecond + 1 GigabytePerSecond = ${KilobitPerSecond(1) + GigabytePerSecond(1)}',
  );
  print(
    '1 KilobitPerSecond to KilobytePerSecond with Presision ${KilobitPerSecond(1).toKilobytePerSecond.withPrecision()} with Precision',
  );
  print(
    '1 KilobitPerSecond + 1 MegabitPerSecond = ${KilobitPerSecond(1) + MegabitPerSecond(1)}',
  );
  final listOfDatatransfer = [
    GigabytePerSecond(2),
    KilobitPerSecond(1),
    MegabytePerSecond(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
    'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',
  );
  print(
    'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to MegabytePerSecond => ${listOfDatatransfer.toMegabytePerSecond}',
  );
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
    '1 GigaJoule + 3 KilowattHour with Precision ${(1.gigaJoule + 3.kilowattHour).withPrecision()}',
  );
  print(
    '1 KiloJoule + 1 CalorieInternational = ${KiloJoule(1) + CalorieInternational(1)}',
  );
  print(
    '1 KiloJoule to Joule with Presision ${KiloJoule(1).toJoule.withPrecision()} with Precision',
  );
  print('1 KiloJoule + 1 KilowattHour = ${KiloJoule(1) + KilowattHour(1)}');
  print('1 KiloJoule + 1 MegaJoule = ${KiloJoule(1) + MegaJoule(1)}');
  print('1 KiloJoule + 1 WattHour = ${KiloJoule(1) + WattHour(1)}');
  print(
    '1 MegaJoule + 1 CalorieInternational = ${MegaJoule(1) + CalorieInternational(1)}',
  );
  print(
    '1 MegaJoule + 1 CalorieNutritional with Precision = ${(MegaJoule(1) + CalorieNutritional(1)).withPrecision()}',
  );
  print('1 MegaJoule + 1 ElectronVolt = ${MegaJoule(1) + ElectronVolt(1)}');
  print('1 MegaJoule to GigaJoule ${MegaJoule(1).toGigaJoule}');
  print(
    '3 MegaJoule + 1 MegawattHour with Precision ${(3.megaJoule + 1.megawattHour).withPrecision()}',
  );
  final listOfEnergy = [
    ElectronVolt(1),
    GigaJoule(2),
    KiloJoule(3),
    WattHour(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
    'Energy List to CalorieThermochemical with Precision => ${listOfEnergy.toCalorieThermochemical.withPrecision()}',
  );
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print('Energy List to KiloJoule => ${listOfEnergy.toKiloJoule}');
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
  print(
    'Energy List to MegawattHour with Precision => ${listOfEnergy.toMegawattHour.withPrecision()}',
  );
  print('Energy List to WattHour => ${listOfEnergy.toWattHour}');
  print('~End of Randomly Generated Energy Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
    '1 Centimeters + 1 Inches with Precision = ${(Centimeters(1) + Inches(1)).withPrecision()}',
  );
  print(
    '1 Centimeters + 1 Meters with Precision = ${(Centimeters(1) + Meters(1)).withPrecision()}',
  );
  print(
    '1 Centimeters to Millemeters with Presision ${Centimeters(1).toMillemeters.withPrecision()} with Precision',
  );
  print(
    '1 Centimeters to NauticalMiles with Presision ${Centimeters(1).toNauticalMiles.withPrecision()} with Precision',
  );
  print('1 Centimeters to Yards ${Centimeters(1).toYards}');
  print(
    '1 Furlongs + 1 Centimeters with Precision = ${(Furlongs(1) + Centimeters(1)).withPrecision()}',
  );
  print(
    '2 Furlongs + 1 Inches with Precision ${(2.furlongs + 1.inches).withPrecision()}',
  );
  print('1 Furlongs to Kilometers ${Furlongs(1).toKilometers}');
  print(
    '1 Furlongs + 1 NauticalMiles with Precision = ${(Furlongs(1) + NauticalMiles(1)).withPrecision()}',
  );
  print(
    '1 Miles + 1 Furlongs with Precision = ${(Miles(1) + Furlongs(1)).withPrecision()}',
  );
  print(
    '1 Miles + 1 Millemeters with Precision = ${(Miles(1) + Millemeters(1)).withPrecision()}',
  );
  print(
    '1 Millemeters + 1 Furlongs with Precision = ${(Millemeters(1) + Furlongs(1)).withPrecision()}',
  );
  print('2 Millemeters + 3 Inches ${2.millemeters + 3.inches}');
  print(
    '1 Millemeters to Kilometers with Presision ${Millemeters(1).toKilometers.withPrecision()} with Precision',
  );
  print('1 Millemeters + 1 Meters = ${Millemeters(1) + Meters(1)}');
  print(
    '1 NauticalMiles + 2 Feet with Precision ${(1.nauticalMiles + 2.feet).withPrecision()}',
  );
  print(
    '3 NauticalMiles + 2 Inches with Precision ${(3.nauticalMiles + 2.inches).withPrecision()}',
  );
  print('1 NauticalMiles + 1 Kilometers = ${NauticalMiles(1) + Kilometers(1)}');
  print(
    '1 NauticalMiles + 1 Meters with Precision = ${(NauticalMiles(1) + Meters(1)).withPrecision()}',
  );
  print('1 NauticalMiles to Yards ${NauticalMiles(1).toYards}');
  print(
    '1 Yards + 1 Centimeters with Precision = ${(Yards(1) + Centimeters(1)).withPrecision()}',
  );
  print(
    '1 Yards + 1 Feet with Precision = ${(Yards(1) + Feet(1)).withPrecision()}',
  );
  print(
    '1 Yards to Furlongs with Presision ${Yards(1).toFurlongs.withPrecision()} with Precision',
  );
  print(
    '3 Yards + 2 Meters with Precision ${(3.yards + 2.meters).withPrecision()}',
  );
  print('3 Yards + 1 Miles ${3.yards + 1.miles}');
  print(
    '1 Yards + 1 Millemeters with Precision = ${(Yards(1) + Millemeters(1)).withPrecision()}',
  );
  final listOfLength = [
    Centimeters(2),
    Feet(3),
    Furlongs(1),
    Inches(1),
    Kilometers(3),
    Millemeters(2),
    Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
    'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',
  );
  print(
    'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',
  );
  print('Length List to Meters => ${listOfLength.toMeters}');
  print(
    'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',
  );
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
  print(
    '1 Grams to Carats with Presision ${Grams(1).toCarats.withPrecision()} with Precision',
  );
  print('1 Grams to Kilograms ${Grams(1).toKilograms}');
  print('1 Grams to Milligrams ${Grams(1).toMilligrams}');
  print(
    '2 Grams + 1 Quintal with Precision ${(2.grams + 1.quintal).withPrecision()}',
  );
  print(
    '1 Grams + 1 StoneUK with Precision = ${(Grams(1) + StoneUK(1)).withPrecision()}',
  );
  print('1 StoneUK + 1 Carats = ${StoneUK(1) + Carats(1)}');
  print('1 StoneUK + 3 Grams ${1.stoneUK + 3.grams}');
  print(
    '1 StoneUK + 1 Ounces with Precision = ${(StoneUK(1) + Ounces(1)).withPrecision()}',
  );
  print(
    '1 StoneUK + 1 Quintal with Precision = ${(StoneUK(1) + Quintal(1)).withPrecision()}',
  );
  print(
    '3 StoneUK + 3 Tonne with Precision ${(3.stoneUK + 3.tonne).withPrecision()}',
  );
  print(
    '1 TonUS + 1 Carats with Precision = ${(TonUS(1) + Carats(1)).withPrecision()}',
  );
  print(
    '1 TonUS + 1 Kilograms with Precision = ${(TonUS(1) + Kilograms(1)).withPrecision()}',
  );
  print(
    '1 TonUS to Ounces with Presision ${TonUS(1).toOunces.withPrecision()} with Precision',
  );
  print('1 TonUS + 1 Quintal = ${TonUS(1) + Quintal(1)}');
  print('1 TonUS + 1 StoneUK ${1.tonUS + 1.stoneUK}');
  print(
    '1 TonUS + 1 TonUK with Precision = ${(TonUS(1) + TonUK(1)).withPrecision()}',
  );
  print('1 TonUS + 3 Tonne ${1.tonUS + 3.tonne}');
  final listOfMass = [
    Carats(2),
    Grams(3),
    Kilograms(3),
    Milligrams(1),
    Tonne(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print(
    'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',
  );
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print('Mass List to TonUK => ${listOfMass.toTonUK}');
  print(
    'Mass List to Tonne with Precision => ${listOfMass.toTonne.withPrecision()}',
  );
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Milliwatt to Kilowatt ${Milliwatt(1).toKilowatt}');
  final listOfPower = [
    Horsepower(1),
    Milliwatt(2),
    Watt(2),
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
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
  print(
    'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',
  );
  print(
    'Power List to Watt with Precision => ${listOfPower.toWatt.withPrecision()}',
  );
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
    '1 Bar + 1 InchesOfMercury with Precision = ${(Bar(1) + InchesOfMercury(1)).withPrecision()}',
  );
  print('1 Bar to MillimeterOfMercury ${Bar(1).toMillimeterOfMercury}');
  print('1 Bar + 1 Pascal = ${Bar(1) + Pascal(1)}');
  print(
    '3 Bar + 3 PoundsPerSquareInch with Precision ${(3.bar + 3.poundsPerSquareInch).withPrecision()}',
  );
  print(
    '1 Bar to StandardAtmosphere with Presision ${Bar(1).toStandardAtmosphere.withPrecision()} with Precision',
  );
  print('3 Bar + 1 Torr ${3.bar + 1.torr}');
  print(
    '1 InchesOfMercury to MillimeterOfMercury ${InchesOfMercury(1).toMillimeterOfMercury}',
  );
  print('1 InchesOfMercury to Pascal ${InchesOfMercury(1).toPascal}');
  print(
    '1 InchesOfMercury to PoundsPerSquareInch with Presision ${InchesOfMercury(1).toPoundsPerSquareInch.withPrecision()} with Precision',
  );
  print(
    '1 PoundsPerSquareInch + 2 MillimeterOfMercury with Precision ${(1.poundsPerSquareInch + 2.millimeterOfMercury).withPrecision()}',
  );
  print(
    '1 PoundsPerSquareInch to StandardAtmosphere with Presision ${PoundsPerSquareInch(1).toStandardAtmosphere.withPrecision()} with Precision',
  );
  print(
    '1 StandardAtmosphere to Bar with Presision ${StandardAtmosphere(1).toBar.withPrecision()} with Precision',
  );
  print(
    '1 StandardAtmosphere + 3 InchesOfMercury with Precision ${(1.standardAtmosphere + 3.inchesOfMercury).withPrecision()}',
  );
  print('3 Torr + 3 Bar ${3.torr + 3.bar}');
  print('1 Torr + 1 InchesOfMercury = ${Torr(1) + InchesOfMercury(1)}');
  print(
    '1 Torr + 1 MillimeterOfMercury with Precision = ${(Torr(1) + MillimeterOfMercury(1)).withPrecision()}',
  );
  print(
    '3 Torr + 3 Pascal with Precision ${(3.torr + 3.pascal).withPrecision()}',
  );
  final listOfPressure = [
    Bar(2),
    PoundsPerSquareInch(1),
    StandardAtmosphere(1),
    Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
    'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',
  );
  print(
    'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',
  );
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
    '1 FootPerHour + 1 Knot with Precision = ${(FootPerHour(1) + Knot(1)).withPrecision()}',
  );
  print('1 FootPerHour to MeterPerSecond ${FootPerHour(1).toMeterPerSecond}');
  print(
    '1 FootPerHour + 1 MilesPerHour with Precision = ${(FootPerHour(1) + MilesPerHour(1)).withPrecision()}',
  );
  print(
    '1 FootPerMinute + 1 FootPerSecond = ${FootPerMinute(1) + FootPerSecond(1)}',
  );
  print(
    '1 FootPerMinute to MeterPerSecond with Presision ${FootPerMinute(1).toMeterPerSecond.withPrecision()} with Precision',
  );
  print('3 KilometerPerHour + 2 Knot ${3.kilometerPerHour + 2.knot}');
  print(
    '1 KilometerPerHour + 1 MilesPerHour = ${KilometerPerHour(1) + MilesPerHour(1)}',
  );
  print(
    '1 KilometerPerHour + 1 MilesPerMinute = ${KilometerPerHour(1) + MilesPerMinute(1)}',
  );
  print('1 Knot to FootPerMinute ${Knot(1).toFootPerMinute}');
  print(
    '3 Knot + 1 KilometerPerHour with Precision ${(3.knot + 1.kilometerPerHour).withPrecision()}',
  );
  print(
    '1 Knot + 1 MeterPerSecond with Precision = ${(Knot(1) + MeterPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MeterPerSecond + 1 KilometerPerHour with Precision = ${(MeterPerSecond(1) + KilometerPerHour(1)).withPrecision()}',
  );
  print(
    '1 MeterPerSecond + 3 MilesPerHour with Precision ${(1.meterPerSecond + 3.milesPerHour).withPrecision()}',
  );
  print(
    '1 MeterPerSecond to MilesPerMinute with Presision ${MeterPerSecond(1).toMilesPerMinute.withPrecision()} with Precision',
  );
  final listOfSpeed = [
    FootPerHour(2),
    FootPerMinute(3),
    MeterPerSecond(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
  print(
    'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',
  );
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Day + 1 Hour = ${Day(1) + Hour(1)}');
  print(
    '1 Millisecond + 2 Hour with Precision ${(1.millisecond + 2.hour).withPrecision()}',
  );
  print('1 Millisecond + 1 Minute = ${Millisecond(1) + Minute(1)}');
  print(
    '1 Minute + 1 Week with Precision = ${(Minute(1) + Week(1)).withPrecision()}',
  );
  print(
    '1 Second + 1 Day with Precision = ${(Second(1) + Day(1)).withPrecision()}',
  );
  print('1 Second + 1 Hour = ${Second(1) + Hour(1)}');
  print(
    '1 Second + 2 Week with Precision ${(1.second + 2.week).withPrecision()}',
  );
  print(
    '1 Second + 1 Year with Precision ${(1.second + 1.year).withPrecision()}',
  );
  print('1 Year + 1 Hour with Precision ${(1.year + 1.hour).withPrecision()}');
  print(
    '1 Year + 1 Millisecond with Precision = ${(Year(1) + Millisecond(1)).withPrecision()}',
  );
  print(
    '1 Year + 2 Minute with Precision ${(1.year + 2.minute).withPrecision()}',
  );
  print(
    '1 Year to Week with Presision ${Year(1).toWeek.withPrecision()} with Precision',
  );
  final listOfTime = [
    Day(2),
    Minute(2),
    Second(1),
    Week(2),
    Year(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
    'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',
  );
  print(
    'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',
  );
  print('Time List to Year => ${listOfTime.toYear}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print('1 BarrelsUS + 1 CubicInches ${1.barrelsUS + 1.cubicInches}');
  print(
    '1 BarrelsUS + 1 GallonsImperial = ${BarrelsUS(1) + GallonsImperial(1)}',
  );
  print('1 BarrelsUS + 1 Liters = ${BarrelsUS(1) + Liters(1)}');
  print(
    '1 CubicCentimeters to BarrelsImperial ${CubicCentimeters(1).toBarrelsImperial}',
  );
  print(
    '1 CubicCentimeters + 2 CubicInches with Precision ${(1.cubicCentimeters + 2.cubicInches).withPrecision()}',
  );
  print(
    '2 CubicCentimeters + 2 CubicYards with Precision ${(2.cubicCentimeters + 2.cubicYards).withPrecision()}',
  );
  print(
    '1 CubicCentimeters to GallonsImperial ${CubicCentimeters(1).toGallonsImperial}',
  );
  print(
    '1 CubicInches + 1 BarrelsImperial with Precision = ${(CubicInches(1) + BarrelsImperial(1)).withPrecision()}',
  );
  print('1 CubicInches + 1 Liters = ${CubicInches(1) + Liters(1)}');
  print('1 CubicInches to Milliliters ${CubicInches(1).toMilliliters}');
  print(
    '1 CubicYards + 1 BarrelsImperial with Precision = ${(CubicYards(1) + BarrelsImperial(1)).withPrecision()}',
  );
  print('2 CubicYards + 3 CubicFoot ${2.cubicYards + 3.cubicFoot}');
  print(
    '1 CubicYards to CubicInches with Presision ${CubicYards(1).toCubicInches.withPrecision()} with Precision',
  );
  print(
    '1 GallonsUS + 1 BarrelsImperial = ${GallonsUS(1) + BarrelsImperial(1)}',
  );
  print(
    '1 GallonsUS + 1 CubicCentimeters with Precision = ${(GallonsUS(1) + CubicCentimeters(1)).withPrecision()}',
  );
  print(
    '1 GallonsUS + 1 CubicInches with Precision = ${(GallonsUS(1) + CubicInches(1)).withPrecision()}',
  );
  print('1 GallonsUS to CubicYards ${GallonsUS(1).toCubicYards}');
  print(
    '1 GallonsUS + 1 GallonsImperial with Precision = ${(GallonsUS(1) + GallonsImperial(1)).withPrecision()}',
  );
  print(
    '1 GallonsUS to Liters with Presision ${GallonsUS(1).toLiters.withPrecision()} with Precision',
  );
  print('3 Liters + 3 CubicInches ${3.liters + 3.cubicInches}');
  print(
    '1 Liters + 1 CubicMeters with Precision = ${(Liters(1) + CubicMeters(1)).withPrecision()}',
  );
  final listOfVolume = [
    BarrelsImperial(2),
    BarrelsUS(1),
    CubicFoot(1),
    CubicInches(1),
    CubicMeters(1),
    GallonsImperial(3),
    Milliliters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print(
    'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',
  );
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print('Volume List to GallonsImperial => ${listOfVolume.toGallonsImperial}');
  print(
    'Volume List to Liters with Precision => ${listOfVolume.toLiters.withPrecision()}',
  );
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
