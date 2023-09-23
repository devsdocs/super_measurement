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
  print(
    '1 SquareFoot to SquareCentimeters with Presision ${SquareFoot(1).toSquareCentimeters.withPrecision()}',
  );
  print('1 SquareFoot to SquareInches ${SquareFoot(1).toSquareInches}');
  print(
    '1 SquareFoot to SquareMeters with Presision ${SquareFoot(1).toSquareMeters.withPrecision()}',
  );
  print('1 SquareFoot + 3 SquareYards ${1.squareFoot + 3.squareYards}');
  print('1 SquareInches to Acres ${SquareInches(1).toAcres}');
  print(
    '3 SquareInches + 3 SquareCentimeters ${3.squareInches + 3.squareCentimeters}',
  );
  print(
    '1 SquareInches to SquareMiles with Presision ${SquareInches(1).toSquareMiles.withPrecision()}',
  );
  print('1 SquareInches + 1 SquareYards ${1.squareInches + 1.squareYards}');
  print(
    '1 SquareMiles + 1 Acres with Precision = ${(SquareMiles(1) + Acres(1)).withPrecision()}',
  );
  print(
    '1 SquareMiles + 1 Hectares with Precision = ${(SquareMiles(1) + Hectares(1)).withPrecision()}',
  );
  print(
    '1 SquareMiles + 1 SquareInches with Precision = ${(SquareMiles(1) + SquareInches(1)).withPrecision()}',
  );
  print(
    '1 SquareMiles to SquareKilometers ${SquareMiles(1).toSquareKilometers}',
  );
  print(
    '1 SquareMiles + 3 SquareMeters with Precision ${(1.squareMiles + 3.squareMeters).withPrecision()}',
  );
  print(
    '1 SquareYards + 1 Acres with Precision = ${(SquareYards(1) + Acres(1)).withPrecision()}',
  );
  print(
    '1 SquareYards to SquareCentimeters with Presision ${SquareYards(1).toSquareCentimeters.withPrecision()}',
  );
  print('1 SquareYards to SquareFoot ${SquareYards(1).toSquareFoot}');
  print(
    '1 SquareYards to SquareInches with Presision ${SquareYards(1).toSquareInches.withPrecision()}',
  );
  print(
    '1 SquareYards + 1 SquareMeters with Precision = ${(SquareYards(1) + SquareMeters(1)).withPrecision()}',
  );
  print(
    '1 SquareYards to SquareMiles with Presision ${SquareYards(1).toSquareMiles.withPrecision()}',
  );
  final listOfArea = [
    SquareFoot(1),
    SquareInches(3),
    SquareKilometers(1),
    SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print(
    'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',
  );
  print(
    'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',
  );
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Bit + 1 Gigabyte = ${Bit(1) + Gigabyte(1)}');
  print('1 Bit to Kilobit ${Bit(1).toKilobit}');
  print('1 Bit + 1 Megabit = ${Bit(1) + Megabit(1)}');
  print(
    '1 Bit + 1 Terabit with Precision = ${(Bit(1) + Terabit(1)).withPrecision()}',
  );
  print(
    '1 Bit + 1 Terabyte with Precision = ${(Bit(1) + Terabyte(1)).withPrecision()}',
  );
  print('1 Gigabit + 1 Bit = ${Gigabit(1) + Bit(1)}');
  print(
    '2 Gigabit + 3 Byte with Precision ${(2.gigabit + 3.byte).withPrecision()}',
  );
  print('2 Gigabit + 3 Gigabyte ${2.gigabit + 3.gigabyte}');
  print('1 Gigabit + 1 Kilobit = ${Gigabit(1) + Kilobit(1)}');
  print('1 Gigabit + 1 Megabit = ${Gigabit(1) + Megabit(1)}');
  print(
    '1 Gigabit + 1 Megabyte with Precision = ${(Gigabit(1) + Megabyte(1)).withPrecision()}',
  );
  print(
    '2 Gigabit + 1 Terabit with Precision ${(2.gigabit + 1.terabit).withPrecision()}',
  );
  print('1 Gigabit + 1 Terabyte = ${Gigabit(1) + Terabyte(1)}');
  print('3 Kilobyte + 2 Bit ${3.kilobyte + 2.bit}');
  print(
    '1 Kilobyte + 1 Byte with Precision = ${(Kilobyte(1) + Byte(1)).withPrecision()}',
  );
  print('1 Kilobyte + 2 Gigabit ${1.kilobyte + 2.gigabit}');
  print('1 Kilobyte to Gigabyte ${Kilobyte(1).toGigabyte}');
  print('1 Kilobyte + 1 Kilobit = ${Kilobyte(1) + Kilobit(1)}');
  print(
    '1 Kilobyte to Terabit with Presision ${Kilobyte(1).toTerabit.withPrecision()}',
  );
  print('1 Kilobyte + 1 Terabyte = ${Kilobyte(1) + Terabyte(1)}');
  print(
    '1 Megabit + 1 Bit with Precision = ${(Megabit(1) + Bit(1)).withPrecision()}',
  );
  print(
    '1 Megabit to Kilobyte with Presision ${Megabit(1).toKilobyte.withPrecision()}',
  );
  print('1 Megabit + 1 Terabit = ${Megabit(1) + Terabit(1)}');
  print('1 Megabit + 1 Terabyte = ${Megabit(1) + Terabyte(1)}');
  print(
    '1 Terabyte + 1 Byte with Precision = ${(Terabyte(1) + Byte(1)).withPrecision()}',
  );
  print('1 Terabyte + 3 Gigabyte ${1.terabyte + 3.gigabyte}');
  print(
    '1 Terabyte + 1 Kilobit with Precision = ${(Terabyte(1) + Kilobit(1)).withPrecision()}',
  );
  print(
    '1 Terabyte + 1 Kilobyte with Precision = ${(Terabyte(1) + Kilobyte(1)).withPrecision()}',
  );
  print('1 Terabyte + 1 Megabyte = ${Terabyte(1) + Megabyte(1)}');
  print(
    '1 Terabyte + 1 Terabit with Precision = ${(Terabyte(1) + Terabit(1)).withPrecision()}',
  );
  final listOfDatastorage = [
    Gigabyte(1),
    Kilobit(1),
    Megabit(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
    'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',
  );
  print(
    'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',
  );
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print(
    'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',
  );
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print(
    'DataStorage List to Terabyte with Precision => ${listOfDatastorage.toTerabyte.withPrecision()}',
  );
  print('~End of Randomly Generated DataStorage Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
    '1 GigabitPerSecond to GigabytePerSecond with Presision ${GigabitPerSecond(1).toGigabytePerSecond.withPrecision()}',
  );
  print(
    '1 GigabitPerSecond + 1 MegabitPerSecond with Precision = ${(GigabitPerSecond(1) + MegabitPerSecond(1)).withPrecision()}',
  );
  print(
    '1 GigabitPerSecond + 1 MegabytePerSecond = ${GigabitPerSecond(1) + MegabytePerSecond(1)}',
  );
  print(
    '1 MegabytePerSecond + 1 GigabytePerSecond = ${MegabytePerSecond(1) + GigabytePerSecond(1)}',
  );
  final listOfDatatransfer = [
    GigabitPerSecond(1),
    GigabytePerSecond(1),
    MegabitPerSecond(3),
    MegabytePerSecond(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
    'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}',
  );
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
    '1 CalorieThermochemical + 1 CalorieInternational with Precision = ${(CalorieThermochemical(1) + CalorieInternational(1)).withPrecision()}',
  );
  print(
    '1 CalorieThermochemical + 1 CalorieNutritional with Precision = ${(CalorieThermochemical(1) + CalorieNutritional(1)).withPrecision()}',
  );
  print(
    '3 CalorieThermochemical + 2 ElectronVolt with Precision ${(3.calorieThermochemical + 2.electronVolt).withPrecision()}',
  );
  print(
    '1 CalorieThermochemical + 1 GigaJoule with Precision = ${(CalorieThermochemical(1) + GigaJoule(1)).withPrecision()}',
  );
  print(
    '1 CalorieThermochemical + 1 KiloJoule = ${CalorieThermochemical(1) + KiloJoule(1)}',
  );
  print(
    '1 CalorieThermochemical to KilowattHour with Presision ${CalorieThermochemical(1).toKilowattHour.withPrecision()}',
  );
  print(
    '1 CalorieThermochemical to MegawattHour ${CalorieThermochemical(1).toMegawattHour}',
  );
  print(
    '3 CalorieThermochemical + 1 WattHour ${3.calorieThermochemical + 1.wattHour}',
  );
  print(
    '1 KiloJoule + 1 CalorieThermochemical = ${KiloJoule(1) + CalorieThermochemical(1)}',
  );
  print(
    '1 KiloJoule to ElectronVolt with Presision ${KiloJoule(1).toElectronVolt.withPrecision()}',
  );
  print(
    '1 KiloJoule + 1 GigaJoule with Precision = ${(KiloJoule(1) + GigaJoule(1)).withPrecision()}',
  );
  print('1 KiloJoule + 1 MegawattHour = ${KiloJoule(1) + MegawattHour(1)}');
  print('1 KiloJoule to WattHour ${KiloJoule(1).toWattHour}');
  print(
    '1 KilowattHour + 1 CalorieInternational with Precision = ${(KilowattHour(1) + CalorieInternational(1)).withPrecision()}',
  );
  print(
    '1 KilowattHour + 1 CalorieThermochemical with Precision = ${(KilowattHour(1) + CalorieThermochemical(1)).withPrecision()}',
  );
  print(
    '1 KilowattHour + 1 ElectronVolt = ${KilowattHour(1) + ElectronVolt(1)}',
  );
  print('1 KilowattHour + 1 Joule = ${KilowattHour(1) + Joule(1)}');
  print('1 KilowattHour + 1 KiloJoule = ${KilowattHour(1) + KiloJoule(1)}');
  print(
    '1 KilowattHour to MegawattHour with Presision ${KilowattHour(1).toMegawattHour.withPrecision()}',
  );
  print('3 KilowattHour + 3 WattHour ${3.kilowattHour + 3.wattHour}');
  print(
    '2 MegaJoule + 1 CalorieNutritional with Precision ${(2.megaJoule + 1.calorieNutritional).withPrecision()}',
  );
  print(
    '1 MegaJoule + 1 CalorieThermochemical = ${MegaJoule(1) + CalorieThermochemical(1)}',
  );
  print('1 MegaJoule + 1 ElectronVolt = ${MegaJoule(1) + ElectronVolt(1)}');
  print(
    '1 MegaJoule + 1 Joule with Precision = ${(MegaJoule(1) + Joule(1)).withPrecision()}',
  );
  print(
    '1 MegaJoule + 1 KilowattHour with Precision = ${(MegaJoule(1) + KilowattHour(1)).withPrecision()}',
  );
  print(
    '1 MegaJoule to MegawattHour with Presision ${MegaJoule(1).toMegawattHour.withPrecision()}',
  );
  print('1 MegaJoule + 1 WattHour = ${MegaJoule(1) + WattHour(1)}');
  print(
    '1 WattHour + 1 CalorieInternational with Precision = ${(WattHour(1) + CalorieInternational(1)).withPrecision()}',
  );
  print(
    '1 WattHour to CalorieThermochemical ${WattHour(1).toCalorieThermochemical}',
  );
  print('1 WattHour + 1 ElectronVolt = ${WattHour(1) + ElectronVolt(1)}');
  print('1 WattHour to GigaJoule ${WattHour(1).toGigaJoule}');
  print(
    '1 WattHour + 1 Joule with Precision = ${(WattHour(1) + Joule(1)).withPrecision()}',
  );
  print('1 WattHour to KiloJoule ${WattHour(1).toKiloJoule}');
  print(
    '1 WattHour to KilowattHour with Presision ${WattHour(1).toKilowattHour.withPrecision()}',
  );
  print(
    '3 WattHour + 1 MegawattHour with Precision ${(3.wattHour + 1.megawattHour).withPrecision()}',
  );
  final listOfEnergy = [
    CalorieNutritional(3),
    Joule(1),
    KilowattHour(3),
    MegaJoule(1),
    MegawattHour(3),
    WattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print('Energy List to KilowattHour => ${listOfEnergy.toKilowattHour}');
  print(
    'Energy List to MegawattHour with Precision => ${listOfEnergy.toMegawattHour.withPrecision()}',
  );
  print('~End of Randomly Generated Energy Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
    '1 Furlongs + 1 Centimeters with Precision ${(1.furlongs + 1.centimeters).withPrecision()}',
  );
  print(
    '2 Furlongs + 1 Inches with Precision ${(2.furlongs + 1.inches).withPrecision()}',
  );
  print('1 Furlongs + 2 Kilometers ${1.furlongs + 2.kilometers}');
  print(
    '1 Furlongs + 1 Millemeters with Precision = ${(Furlongs(1) + Millemeters(1)).withPrecision()}',
  );
  print('1 Furlongs + 1 Yards = ${Furlongs(1) + Yards(1)}');
  print('1 Inches to Feet ${Inches(1).toFeet}');
  print('1 Inches to Miles ${Inches(1).toMiles}');
  print(
    '1 Inches + 1 NauticalMiles with Precision = ${(Inches(1) + NauticalMiles(1)).withPrecision()}',
  );
  print('1 Miles + 1 Feet = ${Miles(1) + Feet(1)}');
  print('3 Miles + 3 Furlongs ${3.miles + 3.furlongs}');
  print(
    '1 Miles + 2 Inches with Precision ${(1.miles + 2.inches).withPrecision()}',
  );
  print('2 Miles + 3 NauticalMiles ${2.miles + 3.nauticalMiles}');
  print(
    '1 NauticalMiles + 1 Centimeters = ${NauticalMiles(1) + Centimeters(1)}',
  );
  print(
    '1 NauticalMiles + 1 Furlongs with Precision = ${(NauticalMiles(1) + Furlongs(1)).withPrecision()}',
  );
  print('1 NauticalMiles to Inches ${NauticalMiles(1).toInches}');
  print(
    '1 NauticalMiles to Kilometers with Presision ${NauticalMiles(1).toKilometers.withPrecision()}',
  );
  print('1 NauticalMiles + 1 Miles = ${NauticalMiles(1) + Miles(1)}');
  print(
    '3 NauticalMiles + 3 Yards with Precision ${(3.nauticalMiles + 3.yards).withPrecision()}',
  );
  print(
    '1 Yards + 1 Centimeters with Precision = ${(Yards(1) + Centimeters(1)).withPrecision()}',
  );
  print('1 Yards + 1 Feet = ${Yards(1) + Feet(1)}');
  print(
    '3 Yards + 3 Kilometers with Precision ${(3.yards + 3.kilometers).withPrecision()}',
  );
  print(
    '1 Yards + 1 Meters with Precision = ${(Yards(1) + Meters(1)).withPrecision()}',
  );
  print('1 Yards + 1 Millemeters = ${Yards(1) + Millemeters(1)}');
  final listOfLength = [
    Centimeters(2),
    Feet(1),
    Furlongs(1),
    Inches(1),
    Kilometers(2),
    Miles(2),
    NauticalMiles(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
    'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',
  );
  print(
    'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',
  );
  print('Length List to Meters => ${listOfLength.toMeters}');
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
  print('1 Carats + 1 Grams = ${Carats(1) + Grams(1)}');
  print('1 Carats + 1 Kilograms = ${Carats(1) + Kilograms(1)}');
  print(
    '1 Carats + 1 Milligrams with Precision = ${(Carats(1) + Milligrams(1)).withPrecision()}',
  );
  print(
    '3 Carats + 1 Ounces with Precision ${(3.carats + 1.ounces).withPrecision()}',
  );
  print('1 Carats to Pounds ${Carats(1).toPounds}');
  print('1 Carats to Quintal ${Carats(1).toQuintal}');
  print('1 Carats + 1 StoneUK = ${Carats(1) + StoneUK(1)}');
  print(
    '1 Carats + 1 Tonne with Precision = ${(Carats(1) + Tonne(1)).withPrecision()}',
  );
  print('1 Grams + 3 Kilograms ${1.grams + 3.kilograms}');
  print(
    '1 Grams to Ounces with Presision ${Grams(1).toOunces.withPrecision()}',
  );
  print(
    '1 Grams + 1 Pounds with Precision = ${(Grams(1) + Pounds(1)).withPrecision()}',
  );
  print('1 Grams to Quintal ${Grams(1).toQuintal}');
  print('1 Grams + 2 Tonne ${1.grams + 2.tonne}');
  print(
    '2 Kilograms + 2 Carats with Precision ${(2.kilograms + 2.carats).withPrecision()}',
  );
  print('1 Kilograms + 1 Grams = ${Kilograms(1) + Grams(1)}');
  print('2 Kilograms + 1 Quintal ${2.kilograms + 1.quintal}');
  print('1 Kilograms + 1 StoneUK = ${Kilograms(1) + StoneUK(1)}');
  print('1 Ounces + 1 Grams = ${Ounces(1) + Grams(1)}');
  print(
    '1 Ounces + 1 Quintal with Precision = ${(Ounces(1) + Quintal(1)).withPrecision()}',
  );
  print('1 Ounces + 1 StoneUK = ${Ounces(1) + StoneUK(1)}');
  print('1 Ounces to TonUS ${Ounces(1).toTonUS}');
  print(
    '1 Quintal to Grams with Presision ${Quintal(1).toGrams.withPrecision()}',
  );
  print(
    '1 Quintal + 3 Ounces with Precision ${(1.quintal + 3.ounces).withPrecision()}',
  );
  print('1 Quintal to TonUS ${Quintal(1).toTonUS}');
  print('1 Quintal + 3 Tonne ${1.quintal + 3.tonne}');
  print(
    '1 StoneUK to Kilograms with Presision ${StoneUK(1).toKilograms.withPrecision()}',
  );
  print('1 StoneUK + 1 Ounces = ${StoneUK(1) + Ounces(1)}');
  print(
    '1 StoneUK + 1 TonUK with Precision = ${(StoneUK(1) + TonUK(1)).withPrecision()}',
  );
  print(
    '1 StoneUK to TonUS with Presision ${StoneUK(1).toTonUS.withPrecision()}',
  );
  print(
    '1 StoneUK + 1 Tonne with Precision = ${(StoneUK(1) + Tonne(1)).withPrecision()}',
  );
  print(
    '3 TonUS + 2 Carats with Precision ${(3.tonUS + 2.carats).withPrecision()}',
  );
  print('1 TonUS to Grams with Presision ${TonUS(1).toGrams.withPrecision()}');
  print('2 TonUS + 2 Ounces ${2.tonUS + 2.ounces}');
  print('1 TonUS to Tonne with Presision ${TonUS(1).toTonne.withPrecision()}');
  print(
    '1 Tonne + 1 Carats with Precision = ${(Tonne(1) + Carats(1)).withPrecision()}',
  );
  print('1 Tonne + 1 Grams = ${Tonne(1) + Grams(1)}');
  print(
    '1 Tonne + 1 Kilograms with Precision ${(1.tonne + 1.kilograms).withPrecision()}',
  );
  print(
    '1 Tonne + 1 Milligrams with Precision = ${(Tonne(1) + Milligrams(1)).withPrecision()}',
  );
  print('2 Tonne + 1 Ounces ${2.tonne + 1.ounces}');
  print('1 Tonne to Quintal ${Tonne(1).toQuintal}');
  print('1 Tonne + 1 StoneUK = ${Tonne(1) + StoneUK(1)}');
  print(
    '1 Tonne + 1 TonUK with Precision = ${(Tonne(1) + TonUK(1)).withPrecision()}',
  );
  final listOfMass = [
    Grams(3),
    Milligrams(2),
    Ounces(1),
    Pounds(3),
    Quintal(3),
    TonUK(1),
    TonUS(2),
    Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
    'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',
  );
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
    '1 Kilowatt + 1 Megawatt with Precision = ${(Kilowatt(1) + Megawatt(1)).withPrecision()}',
  );
  print(
    '1 Megawatt + 1 Horsepower with Precision = ${(Megawatt(1) + Horsepower(1)).withPrecision()}',
  );
  print(
    '1 Megawatt to Kilowatt with Presision ${Megawatt(1).toKilowatt.withPrecision()}',
  );
  print('3 Megawatt + 2 Milliwatt ${3.megawatt + 2.milliwatt}');
  final listOfPower = [
    Kilowatt(3),
    Megawatt(1),
    Watt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
    'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',
  );
  print(
    'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',
  );
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print('1 StandardAtmosphere + 1 Bar = ${StandardAtmosphere(1) + Bar(1)}');
  print(
    '1 StandardAtmosphere to PoundsPerSquareInch ${StandardAtmosphere(1).toPoundsPerSquareInch}',
  );
  print('2 StandardAtmosphere + 1 Torr ${2.standardAtmosphere + 1.torr}');
  print(
    '1 Torr + 1 InchesOfMercury with Precision = ${(Torr(1) + InchesOfMercury(1)).withPrecision()}',
  );
  print(
    '1 Torr + 1 PoundsPerSquareInch with Precision = ${(Torr(1) + PoundsPerSquareInch(1)).withPrecision()}',
  );
  final listOfPressure = [
    MillimeterOfMercury(1),
    StandardAtmosphere(3),
    Torr(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print('Pressure List to Bar => ${listOfPressure.toBar}');
  print('Pressure List to Pascal => ${listOfPressure.toPascal}');
  print(
    'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',
  );
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
    '1 KilometerPerHour + 1 FootPerMinute with Precision = ${(KilometerPerHour(1) + FootPerMinute(1)).withPrecision()}',
  );
  print(
    '1 KilometerPerHour + 1 MeterPerSecond = ${KilometerPerHour(1) + MeterPerSecond(1)}',
  );
  print(
    '1 Knot + 1 FootPerMinute with Precision = ${(Knot(1) + FootPerMinute(1)).withPrecision()}',
  );
  print('1 Knot + 1 KilometerPerHour = ${Knot(1) + KilometerPerHour(1)}');
  print(
    '1 Knot + 1 MilesPerHour with Precision = ${(Knot(1) + MilesPerHour(1)).withPrecision()}',
  );
  final listOfSpeed = [
    FootPerHour(3),
    FootPerMinute(3),
    Knot(1),
    MeterPerSecond(1),
    MilesPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
    'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',
  );
  print(
    'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',
  );
  print('Speed List to KilometerPerHour => ${listOfSpeed.toKilometerPerHour}');
  print(
    'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',
  );
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('3 Hour + 1 Minute ${3.hour + 1.minute}');
  print('1 Hour to Second ${Hour(1).toSecond}');
  print('1 Hour to Week with Presision ${Hour(1).toWeek.withPrecision()}');
  print('2 Hour + 2 Year ${2.hour + 2.year}');
  print('1 Minute + 1 Day = ${Minute(1) + Day(1)}');
  print('1 Minute + 1 Hour = ${Minute(1) + Hour(1)}');
  print('1 Minute + 1 Millisecond = ${Minute(1) + Millisecond(1)}');
  print(
    '1 Minute to Second with Presision ${Minute(1).toSecond.withPrecision()}',
  );
  print(
    '1 Second + 2 Hour with Precision ${(1.second + 2.hour).withPrecision()}',
  );
  print('3 Second + 3 Minute ${3.second + 3.minute}');
  final listOfTime = [
    Day(2),
    Year(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
    'Time List to Day with Precision => ${listOfTime.toDay.withPrecision()}',
  );
  print(
    'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',
  );
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
    '1 CubicFoot + 1 BarrelsImperial with Precision = ${(CubicFoot(1) + BarrelsImperial(1)).withPrecision()}',
  );
  print('1 CubicFoot to BarrelsUS ${CubicFoot(1).toBarrelsUS}');
  print('1 CubicFoot + 1 CubicInches = ${CubicFoot(1) + CubicInches(1)}');
  print(
    '1 CubicFoot + 1 GallonsImperial = ${CubicFoot(1) + GallonsImperial(1)}',
  );
  print(
    '1 CubicFoot + 1 GallonsUS with Precision = ${(CubicFoot(1) + GallonsUS(1)).withPrecision()}',
  );
  print(
    '1 CubicFoot to Liters with Presision ${CubicFoot(1).toLiters.withPrecision()}',
  );
  print(
    '1 CubicMeters + 1 BarrelsImperial = ${CubicMeters(1) + BarrelsImperial(1)}',
  );
  print('1 CubicMeters + 1 BarrelsUS = ${CubicMeters(1) + BarrelsUS(1)}');
  print(
    '2 CubicMeters + 1 CubicFoot with Precision ${(2.cubicMeters + 1.cubicFoot).withPrecision()}',
  );
  print(
    '3 CubicMeters + 1 CubicInches with Precision ${(3.cubicMeters + 1.cubicInches).withPrecision()}',
  );
  print(
    '1 CubicMeters + 1 CubicYards with Precision = ${(CubicMeters(1) + CubicYards(1)).withPrecision()}',
  );
  print(
    '1 CubicMeters + 1 GallonsImperial with Precision = ${(CubicMeters(1) + GallonsImperial(1)).withPrecision()}',
  );
  print('1 CubicMeters to Liters ${CubicMeters(1).toLiters}');
  print(
    '1 CubicMeters to Milliliters with Presision ${CubicMeters(1).toMilliliters.withPrecision()}',
  );
  print('1 CubicYards + 1 BarrelsUS = ${CubicYards(1) + BarrelsUS(1)}');
  print(
    '2 CubicYards + 2 CubicCentimeters with Precision ${(2.cubicYards + 2.cubicCentimeters).withPrecision()}',
  );
  print('1 CubicYards + 1 CubicInches = ${CubicYards(1) + CubicInches(1)}');
  print(
    '1 CubicYards + 1 GallonsImperial = ${CubicYards(1) + GallonsImperial(1)}',
  );
  print(
    '3 CubicYards + 3 GallonsUS with Precision ${(3.cubicYards + 3.gallonsUS).withPrecision()}',
  );
  print('1 CubicYards + 1 Milliliters = ${CubicYards(1) + Milliliters(1)}');
  print(
    '1 Liters + 1 BarrelsImperial with Precision = ${(Liters(1) + BarrelsImperial(1)).withPrecision()}',
  );
  print('1 Liters to BarrelsUS ${Liters(1).toBarrelsUS}');
  print(
    '1 Liters + 1 CubicCentimeters with Precision = ${(Liters(1) + CubicCentimeters(1)).withPrecision()}',
  );
  print(
    '1 Liters + 1 CubicInches with Precision = ${(Liters(1) + CubicInches(1)).withPrecision()}',
  );
  final listOfVolume = [
    BarrelsImperial(1),
    BarrelsUS(1),
    CubicCentimeters(2),
    CubicFoot(2),
    CubicInches(1),
    GallonsImperial(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
    'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',
  );
  print(
    'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',
  );
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print(
    'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',
  );
  print(
    'Volume List to Milliliters with Precision => ${listOfVolume.toMilliliters.withPrecision()}',
  );
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
