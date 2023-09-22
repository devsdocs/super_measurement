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
    '1 Hectares + 1 Acres with Precision = ${(Hectares(1) + Acres(1)).withPrecision()}',
  );
  print('1 Hectares + 1 SquareFoot = ${Hectares(1) + SquareFoot(1)}');
  print('1 Hectares + 1 SquareInches = ${Hectares(1) + SquareInches(1)}');
  print('2 Hectares + 3 SquareKilometers ${2.hectares + 3.squareKilometers}');
  print('2 Hectares + 2 SquareMiles ${2.hectares + 2.squareMiles}');
  print(
    '1 Hectares + 1 SquareYards with Precision = ${(Hectares(1) + SquareYards(1)).withPrecision()}',
  );
  print(
    '1 SquareCentimeters + 1 SquareFoot ${1.squareCentimeters + 1.squareFoot}',
  );
  print(
    '1 SquareCentimeters to SquareInches with Presision ${SquareCentimeters(1).toSquareInches.withPrecision()} with Precision',
  );
  print(
    '1 SquareCentimeters + 1 SquareKilometers = ${SquareCentimeters(1) + SquareKilometers(1)}',
  );
  print(
    '1 SquareCentimeters to SquareMeters ${SquareCentimeters(1).toSquareMeters}',
  );
  print(
    '1 SquareCentimeters + 1 SquareYards = ${SquareCentimeters(1) + SquareYards(1)}',
  );
  print('1 SquareFoot to Acres ${SquareFoot(1).toAcres}');
  print(
    '3 SquareFoot + 1 SquareCentimeters ${3.squareFoot + 1.squareCentimeters}',
  );
  print(
    '1 SquareFoot + 1 SquareKilometers with Precision = ${(SquareFoot(1) + SquareKilometers(1)).withPrecision()}',
  );
  print(
    '1 SquareFoot + 1 SquareMeters with Precision = ${(SquareFoot(1) + SquareMeters(1)).withPrecision()}',
  );
  print('3 SquareFoot + 1 SquareMiles ${3.squareFoot + 1.squareMiles}');
  print(
    '1 SquareFoot to SquareYards with Presision ${SquareFoot(1).toSquareYards.withPrecision()} with Precision',
  );
  print('1 SquareMeters + 1 Acres = ${SquareMeters(1) + Acres(1)}');
  print(
    '1 SquareMeters + 1 SquareCentimeters with Precision = ${(SquareMeters(1) + SquareCentimeters(1)).withPrecision()}',
  );
  print('3 SquareMeters + 3 SquareFoot ${3.squareMeters + 3.squareFoot}');
  print('1 SquareMeters to SquareYards ${SquareMeters(1).toSquareYards}');
  print(
    '1 SquareMiles + 1 Acres with Precision = ${(SquareMiles(1) + Acres(1)).withPrecision()}',
  );
  print(
    '1 SquareMiles + 1 Hectares with Precision = ${(SquareMiles(1) + Hectares(1)).withPrecision()}',
  );
  print(
    '1 SquareMiles to SquareInches with Presision ${SquareMiles(1).toSquareInches.withPrecision()} with Precision',
  );
  print(
    '1 SquareMiles to SquareKilometers with Presision ${SquareMiles(1).toSquareKilometers.withPrecision()} with Precision',
  );
  print(
    '1 SquareYards + 1 SquareCentimeters ${1.squareYards + 1.squareCentimeters}',
  );
  print(
    '1 SquareYards + 1 SquareKilometers with Precision = ${(SquareYards(1) + SquareKilometers(1)).withPrecision()}',
  );
  print(
    '1 SquareYards to SquareMiles with Presision ${SquareYards(1).toSquareMiles.withPrecision()} with Precision',
  );
  final listOfArea = [
    Hectares(3),
    SquareCentimeters(3),
    SquareFoot(3),
    SquareKilometers(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
    'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',
  );
  print(
    'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',
  );
  print(
    'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',
  );
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print(
    '1 Bit + 1 Kilobyte with Precision = ${(Bit(1) + Kilobyte(1)).withPrecision()}',
  );
  print(
    '1 Bit to Megabyte with Presision ${Bit(1).toMegabyte.withPrecision()} with Precision',
  );
  print('1 Bit to Terabit ${Bit(1).toTerabit}');
  print(
    '1 Bit + 1 Terabyte with Precision = ${(Bit(1) + Terabyte(1)).withPrecision()}',
  );
  print('1 Gigabyte + 1 Bit = ${Gigabyte(1) + Bit(1)}');
  print('3 Gigabyte + 3 Byte ${3.gigabyte + 3.byte}');
  print('1 Gigabyte + 1 Gigabit = ${Gigabyte(1) + Gigabit(1)}');
  print(
    '1 Gigabyte + 1 Kilobit with Precision = ${(Gigabyte(1) + Kilobit(1)).withPrecision()}',
  );
  print(
    '1 Gigabyte + 1 Megabyte with Precision = ${(Gigabyte(1) + Megabyte(1)).withPrecision()}',
  );
  print('1 Gigabyte + 1 Terabit ${1.gigabyte + 1.terabit}');
  final listOfDatastorage = [
    Bit(1),
    Byte(1),
    Gigabit(3),
    Gigabyte(1),
    Kilobit(1),
    Kilobyte(3),
    Terabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print('DataStorage List to Kilobyte => ${listOfDatastorage.toKilobyte}');
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print('DataStorage List to Terabit => ${listOfDatastorage.toTerabit}');
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
    '3 GigabitPerSecond + 1 GigabytePerSecond ${3.gigabitPerSecond + 1.gigabytePerSecond}',
  );
  print(
    '1 GigabitPerSecond to KilobitPerSecond with Presision ${GigabitPerSecond(1).toKilobitPerSecond.withPrecision()} with Precision',
  );
  print(
    '1 GigabitPerSecond + 1 MegabytePerSecond with Precision = ${(GigabitPerSecond(1) + MegabytePerSecond(1)).withPrecision()}',
  );
  print(
    '1 GigabytePerSecond to GigabitPerSecond with Presision ${GigabytePerSecond(1).toGigabitPerSecond.withPrecision()} with Precision',
  );
  print(
    '3 GigabytePerSecond + 3 KilobitPerSecond with Precision ${(3.gigabytePerSecond + 3.kilobitPerSecond).withPrecision()}',
  );
  print(
    '1 MegabitPerSecond + 1 KilobytePerSecond = ${MegabitPerSecond(1) + KilobytePerSecond(1)}',
  );
  print(
    '3 MegabitPerSecond + 3 MegabytePerSecond with Precision ${(3.megabitPerSecond + 3.megabytePerSecond).withPrecision()}',
  );
  final listOfDatatransfer = [
    GigabitPerSecond(2),
    GigabytePerSecond(1),
    KilobitPerSecond(3),
    KilobytePerSecond(3),
    MegabytePerSecond(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
    'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',
  );
  print(
    'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',
  );
  print(
    'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',
  );
  print(
    'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',
  );
  print(
    'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',
  );
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
    '1 CalorieInternational to CalorieThermochemical with Presision ${CalorieInternational(1).toCalorieThermochemical.withPrecision()} with Precision',
  );
  print('3 CalorieInternational + 1 Joule ${3.calorieInternational + 1.joule}');
  print(
    '1 CalorieInternational to KiloJoule with Presision ${CalorieInternational(1).toKiloJoule.withPrecision()} with Precision',
  );
  print(
    '1 CalorieInternational + 1 MegawattHour = ${CalorieInternational(1) + MegawattHour(1)}',
  );
  print(
    '2 CalorieInternational + 2 WattHour ${2.calorieInternational + 2.wattHour}',
  );
  print(
    '2 ElectronVolt + 3 CalorieNutritional ${2.electronVolt + 3.calorieNutritional}',
  );
  print('2 ElectronVolt + 3 Gigajoule ${2.electronVolt + 3.gigajoule}');
  print('1 ElectronVolt to Joule ${ElectronVolt(1).toJoule}');
  print('1 ElectronVolt + 1 KiloJoule = ${ElectronVolt(1) + KiloJoule(1)}');
  print(
    '1 ElectronVolt to KilowattHour with Presision ${ElectronVolt(1).toKilowattHour.withPrecision()} with Precision',
  );
  print('1 ElectronVolt + 1 WattHour = ${ElectronVolt(1) + WattHour(1)}');
  print(
    '1 Gigajoule + 1 CalorieThermochemical with Precision = ${(Gigajoule(1) + CalorieThermochemical(1)).withPrecision()}',
  );
  print(
    '3 Gigajoule + 1 Joule with Precision ${(3.gigajoule + 1.joule).withPrecision()}',
  );
  print(
    '1 Gigajoule + 1 KilowattHour with Precision = ${(Gigajoule(1) + KilowattHour(1)).withPrecision()}',
  );
  print('1 Gigajoule to MegawattHour ${Gigajoule(1).toMegawattHour}');
  print(
    '1 KiloJoule + 3 CalorieInternational with Precision ${(1.kiloJoule + 3.calorieInternational).withPrecision()}',
  );
  print('1 KiloJoule + 1 Joule ${1.kiloJoule + 1.joule}');
  print('1 KiloJoule + 2 MegawattHour ${1.kiloJoule + 2.megawattHour}');
  print(
    '3 KiloJoule + 2 WattHour with Precision ${(3.kiloJoule + 2.wattHour).withPrecision()}',
  );
  print(
    '1 MegawattHour to CalorieInternational ${MegawattHour(1).toCalorieInternational}',
  );
  print(
    '1 MegawattHour to KiloJoule with Presision ${MegawattHour(1).toKiloJoule.withPrecision()} with Precision',
  );
  print(
    '1 MegawattHour to KilowattHour with Presision ${MegawattHour(1).toKilowattHour.withPrecision()} with Precision',
  );
  print('1 MegawattHour + 1 MegaJoule = ${MegawattHour(1) + MegaJoule(1)}');
  print(
    '2 WattHour + 1 CalorieNutritional with Precision ${(2.wattHour + 1.calorieNutritional).withPrecision()}',
  );
  print(
    '1 WattHour to CalorieThermochemical with Presision ${WattHour(1).toCalorieThermochemical.withPrecision()} with Precision',
  );
  print('1 WattHour to ElectronVolt ${WattHour(1).toElectronVolt}');
  print(
    '2 WattHour + 2 KiloJoule with Precision ${(2.wattHour + 2.kiloJoule).withPrecision()}',
  );
  print(
    '1 WattHour to KilowattHour with Presision ${WattHour(1).toKilowattHour.withPrecision()} with Precision',
  );
  print('1 WattHour to MegawattHour ${WattHour(1).toMegawattHour}');
  final listOfEnergy = [
    CalorieInternational(3),
    CalorieNutritional(3),
    CalorieThermochemical(3),
    Gigajoule(3),
    KiloJoule(2),
    MegaJoule(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
    'Energy List to CalorieInternational with Precision => ${listOfEnergy.toCalorieInternational.withPrecision()}',
  );
  print(
    'Energy List to CalorieThermochemical with Precision => ${listOfEnergy.toCalorieThermochemical.withPrecision()}',
  );
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
  print('Energy List to KilowattHour => ${listOfEnergy.toKilowattHour}');
  print(
    'Energy List to MegaJoule with Precision => ${listOfEnergy.toMegaJoule.withPrecision()}',
  );
  print('~End of Randomly Generated Energy Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
    '1 Feet + 1 Centimeters with Precision = ${(Feet(1) + Centimeters(1)).withPrecision()}',
  );
  print('1 Feet + 1 Kilometers = ${Feet(1) + Kilometers(1)}');
  print('1 Feet + 1 Meters = ${Feet(1) + Meters(1)}');
  print(
    '1 Feet + 1 Millemeters with Precision = ${(Feet(1) + Millemeters(1)).withPrecision()}',
  );
  print('1 Feet + 1 NauticalMiles = ${Feet(1) + NauticalMiles(1)}');
  print(
    '1 Feet to Yards with Presision ${Feet(1).toYards.withPrecision()} with Precision',
  );
  print(
    '1 Furlongs + 1 Feet with Precision ${(1.furlongs + 1.feet).withPrecision()}',
  );
  print('2 Furlongs + 2 Kilometers ${2.furlongs + 2.kilometers}');
  print('1 Furlongs + 1 Meters = ${Furlongs(1) + Meters(1)}');
  print('1 Furlongs to NauticalMiles ${Furlongs(1).toNauticalMiles}');
  print('2 Kilometers + 3 Centimeters ${2.kilometers + 3.centimeters}');
  print('1 Kilometers + 1 Meters = ${Kilometers(1) + Meters(1)}');
  print('1 Kilometers to Miles ${Kilometers(1).toMiles}');
  print('1 Kilometers + 1 NauticalMiles = ${Kilometers(1) + NauticalMiles(1)}');
  print('1 Meters + 1 Feet = ${Meters(1) + Feet(1)}');
  print('1 Meters + 1 Furlongs = ${Meters(1) + Furlongs(1)}');
  print('1 Meters to Kilometers ${Meters(1).toKilometers}');
  print('1 Meters + 1 Miles = ${Meters(1) + Miles(1)}');
  print(
    '1 Meters + 1 Yards with Precision = ${(Meters(1) + Yards(1)).withPrecision()}',
  );
  print(
    '1 Millemeters + 1 Feet with Precision = ${(Millemeters(1) + Feet(1)).withPrecision()}',
  );
  print('3 Millemeters + 1 Inches ${3.millemeters + 1.inches}');
  print('1 Millemeters + 1 Meters = ${Millemeters(1) + Meters(1)}');
  print(
    '1 Millemeters + 1 NauticalMiles with Precision = ${(Millemeters(1) + NauticalMiles(1)).withPrecision()}',
  );
  print('1 Yards + 1 Furlongs = ${Yards(1) + Furlongs(1)}');
  print(
    '1 Yards + 3 Inches with Precision ${(1.yards + 3.inches).withPrecision()}',
  );
  print('1 Yards to Miles ${Yards(1).toMiles}');
  final listOfLength = [
    Feet(3),
    Inches(3),
    Miles(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print('Length List to Centimeters => ${listOfLength.toCentimeters}');
  print(
    'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',
  );
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print(
    'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',
  );
  print('Length List to Yards => ${listOfLength.toYards}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print('1 Carats + 1 Milligrams = ${Carats(1) + Milligrams(1)}');
  print(
    '1 Carats + 1 Ounces with Precision = ${(Carats(1) + Ounces(1)).withPrecision()}',
  );
  print(
    '1 Carats to Quintal with Presision ${Carats(1).toQuintal.withPrecision()} with Precision',
  );
  print(
    '1 Carats + 1 TonUS with Precision = ${(Carats(1) + TonUS(1)).withPrecision()}',
  );
  print('3 Carats + 1 Tonne ${3.carats + 1.tonne}');
  print('1 Grams + 1 Carats = ${Grams(1) + Carats(1)}');
  print(
    '1 Grams + 1 Milligrams with Precision ${(1.grams + 1.milligrams).withPrecision()}',
  );
  print('3 Grams + 2 Ounces ${3.grams + 2.ounces}');
  print('1 Grams + 1 Quintal = ${Grams(1) + Quintal(1)}');
  print(
    '1 Kilograms + 1 Carats with Precision = ${(Kilograms(1) + Carats(1)).withPrecision()}',
  );
  print('1 Kilograms + 2 Grams ${1.kilograms + 2.grams}');
  print('1 Kilograms + 1 Pounds = ${Kilograms(1) + Pounds(1)}');
  print('1 Kilograms + 1 StoneUK ${1.kilograms + 1.stoneUK}');
  print(
    '1 Kilograms to Tonne with Presision ${Kilograms(1).toTonne.withPrecision()} with Precision',
  );
  print('1 Quintal + 1 Grams = ${Quintal(1) + Grams(1)}');
  print(
    '1 Quintal + 1 Milligrams with Precision = ${(Quintal(1) + Milligrams(1)).withPrecision()}',
  );
  print('3 Quintal + 3 Pounds ${3.quintal + 3.pounds}');
  print('1 Quintal to StoneUK ${Quintal(1).toStoneUK}');
  print('1 Quintal + 1 TonUK = ${Quintal(1) + TonUK(1)}');
  print('1 Quintal to Tonne ${Quintal(1).toTonne}');
  print('1 StoneUK to Milligrams ${StoneUK(1).toMilligrams}');
  print(
    '3 StoneUK + 3 Ounces with Precision ${(3.stoneUK + 3.ounces).withPrecision()}',
  );
  print(
    '1 StoneUK + 1 Pounds with Precision = ${(StoneUK(1) + Pounds(1)).withPrecision()}',
  );
  print('1 StoneUK + 1 Quintal = ${StoneUK(1) + Quintal(1)}');
  print(
    '2 StoneUK + 3 TonUK with Precision ${(2.stoneUK + 3.tonUK).withPrecision()}',
  );
  print(
    '1 StoneUK to TonUS with Presision ${StoneUK(1).toTonUS.withPrecision()} with Precision',
  );
  print('1 StoneUK + 1 Tonne = ${StoneUK(1) + Tonne(1)}');
  print(
    '1 Tonne + 1 Carats with Precision = ${(Tonne(1) + Carats(1)).withPrecision()}',
  );
  print(
    '1 Tonne + 2 Kilograms with Precision ${(1.tonne + 2.kilograms).withPrecision()}',
  );
  print('1 Tonne + 1 Milligrams = ${Tonne(1) + Milligrams(1)}');
  print('1 Tonne + 1 Ounces = ${Tonne(1) + Ounces(1)}');
  print(
    '1 Tonne + 1 Quintal with Precision = ${(Tonne(1) + Quintal(1)).withPrecision()}',
  );
  print(
    '1 Tonne + 3 TonUS with Precision ${(1.tonne + 3.tonUS).withPrecision()}',
  );
  final listOfMass = [
    Kilograms(1),
    Ounces(2),
    Pounds(3),
    StoneUK(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
    'Mass List to Kilograms with Precision => ${listOfMass.toKilograms.withPrecision()}',
  );
  print(
    'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',
  );
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print(
    'Mass List to Quintal with Precision => ${listOfMass.toQuintal.withPrecision()}',
  );
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
  print(
    'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',
  );
  print(
    'Mass List to Tonne with Precision => ${listOfMass.toTonne.withPrecision()}',
  );
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
    '1 Kilowatt + 1 Milliwatt with Precision = ${(Kilowatt(1) + Milliwatt(1)).withPrecision()}',
  );
  print(
    '1 Kilowatt + 1 Watt with Precision = ${(Kilowatt(1) + Watt(1)).withPrecision()}',
  );
  print('1 Milliwatt + 3 Megawatt ${1.milliwatt + 3.megawatt}');
  final listOfPower = [
    Megawatt(1),
    Milliwatt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
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
  print('1 InchesOfMercury to Bar ${InchesOfMercury(1).toBar}');
  print(
    '1 InchesOfMercury + 2 PoundsPerSquareInch ${1.inchesOfMercury + 2.poundsPerSquareInch}',
  );
  print('1 InchesOfMercury + 1 Torr = ${InchesOfMercury(1) + Torr(1)}');
  print('1 Pascal to Bar ${Pascal(1).toBar}');
  print('1 Pascal + 1 InchesOfMercury = ${Pascal(1) + InchesOfMercury(1)}');
  print(
    '1 Pascal to StandardAtmosphere with Presision ${Pascal(1).toStandardAtmosphere.withPrecision()} with Precision',
  );
  final listOfPressure = [
    Bar(3),
    InchesOfMercury(1),
    StandardAtmosphere(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
    'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',
  );
  print(
    'Pressure List to PoundsPerSquareInch => ${listOfPressure.toPoundsPerSquareInch}',
  );
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
    '2 FootPerHour + 1 MeterPerSecond with Precision ${(2.footPerHour + 1.meterPerSecond).withPrecision()}',
  );
  print(
    '1 FootPerHour + 1 MilesPerMinute = ${FootPerHour(1) + MilesPerMinute(1)}',
  );
  print(
    '1 Knot + 1 FootPerHour with Precision = ${(Knot(1) + FootPerHour(1)).withPrecision()}',
  );
  print('1 Knot + 1 MilesPerHour = ${Knot(1) + MilesPerHour(1)}');
  print(
    '1 Knot + 1 MilesPerMinute with Precision = ${(Knot(1) + MilesPerMinute(1)).withPrecision()}',
  );
  print('1 MeterPerSecond + 1 Knot = ${MeterPerSecond(1) + Knot(1)}');
  print(
    '2 MeterPerSecond + 3 MilesPerHour with Precision ${(2.meterPerSecond + 3.milesPerHour).withPrecision()}',
  );
  final listOfSpeed = [
    FootPerHour(3),
    FootPerSecond(3),
    MeterPerSecond(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
    'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',
  );
  print(
    'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',
  );
  print(
    'Speed List to MeterPerSecond with Precision => ${listOfSpeed.toMeterPerSecond.withPrecision()}',
  );
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Day + 1 Millisecond = ${Day(1) + Millisecond(1)}');
  print('1 Day + 1 Minute = ${Day(1) + Minute(1)}');
  print(
    '1 Day + 1 Year with Precision = ${(Day(1) + Year(1)).withPrecision()}',
  );
  print(
    '1 Millisecond + 1 Minute with Precision = ${(Millisecond(1) + Minute(1)).withPrecision()}',
  );
  print(
    '1 Millisecond to Second with Presision ${Millisecond(1).toSecond.withPrecision()} with Precision',
  );
  print('1 Millisecond to Week ${Millisecond(1).toWeek}');
  print(
    '1 Millisecond + 3 Year with Precision ${(1.millisecond + 3.year).withPrecision()}',
  );
  print(
    '1 Week to Year with Presision ${Week(1).toYear.withPrecision()} with Precision',
  );
  final listOfTime = [
    Hour(2),
    Millisecond(2),
    Week(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Hour => ${listOfTime.toHour}');
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print('Time List to Second => ${listOfTime.toSecond}');
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
    '1 CubicFoot + 1 BarrelsImperial = ${CubicFoot(1) + BarrelsImperial(1)}',
  );
  print(
    '1 CubicFoot to CubicCentimeters with Presision ${CubicFoot(1).toCubicCentimeters.withPrecision()} with Precision',
  );
  print(
    '1 CubicFoot + 1 CubicMeters with Precision = ${(CubicFoot(1) + CubicMeters(1)).withPrecision()}',
  );
  print(
    '1 CubicFoot to CubicYards with Presision ${CubicFoot(1).toCubicYards.withPrecision()} with Precision',
  );
  print(
    '1 CubicFoot to GallonsImperial with Presision ${CubicFoot(1).toGallonsImperial.withPrecision()} with Precision',
  );
  print('1 CubicInches + 1 CubicFoot = ${CubicInches(1) + CubicFoot(1)}');
  print('1 CubicInches to CubicMeters ${CubicInches(1).toCubicMeters}');
  print('1 CubicInches + 2 Liters ${1.cubicInches + 2.liters}');
  print(
    '2 GallonsImperial + 2 BarrelsImperial ${2.gallonsImperial + 2.barrelsImperial}',
  );
  print(
    '2 GallonsImperial + 2 BarrelsUS with Precision ${(2.gallonsImperial + 2.barrelsUS).withPrecision()}',
  );
  print(
    '1 GallonsImperial + 1 CubicFoot = ${GallonsImperial(1) + CubicFoot(1)}',
  );
  print(
    '1 GallonsImperial to CubicInches with Presision ${GallonsImperial(1).toCubicInches.withPrecision()} with Precision',
  );
  print(
    '1 GallonsImperial to CubicMeters with Presision ${GallonsImperial(1).toCubicMeters.withPrecision()} with Precision',
  );
  print('3 GallonsImperial + 2 CubicYards ${3.gallonsImperial + 2.cubicYards}');
  print(
    '1 GallonsImperial + 1 Milliliters = ${GallonsImperial(1) + Milliliters(1)}',
  );
  print('3 GallonsUS + 2 BarrelsImperial ${3.gallonsUS + 2.barrelsImperial}');
  print(
    '3 GallonsUS + 3 CubicCentimeters with Precision ${(3.gallonsUS + 3.cubicCentimeters).withPrecision()}',
  );
  print(
    '1 GallonsUS to CubicFoot with Presision ${GallonsUS(1).toCubicFoot.withPrecision()} with Precision',
  );
  print('1 GallonsUS to CubicInches ${GallonsUS(1).toCubicInches}');
  print('1 GallonsUS + 1 CubicMeters ${1.gallonsUS + 1.cubicMeters}');
  print('1 GallonsUS + 3 CubicYards ${1.gallonsUS + 3.cubicYards}');
  print(
    '1 GallonsUS + 1 GallonsImperial = ${GallonsUS(1) + GallonsImperial(1)}',
  );
  print('1 Liters + 1 BarrelsImperial = ${Liters(1) + BarrelsImperial(1)}');
  print('1 Liters + 3 BarrelsUS ${1.liters + 3.barrelsUS}');
  print('1 Liters to CubicInches ${Liters(1).toCubicInches}');
  print(
    '1 Liters to CubicMeters with Presision ${Liters(1).toCubicMeters.withPrecision()} with Precision',
  );
  print(
    '1 Milliliters + 1 BarrelsUS with Precision = ${(Milliliters(1) + BarrelsUS(1)).withPrecision()}',
  );
  print(
    '1 Milliliters + 1 CubicCentimeters = ${Milliliters(1) + CubicCentimeters(1)}',
  );
  print(
    '1 Milliliters + 1 CubicFoot with Precision = ${(Milliliters(1) + CubicFoot(1)).withPrecision()}',
  );
  print(
    '1 Milliliters to CubicInches with Presision ${Milliliters(1).toCubicInches.withPrecision()} with Precision',
  );
  print('1 Milliliters + 1 CubicMeters = ${Milliliters(1) + CubicMeters(1)}');
  print(
    '1 Milliliters + 1 GallonsImperial with Precision = ${(Milliliters(1) + GallonsImperial(1)).withPrecision()}',
  );
  final listOfVolume = [
    BarrelsImperial(2),
    CubicCentimeters(1),
    CubicFoot(1),
    CubicMeters(2),
    GallonsImperial(3),
    GallonsUS(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print(
    'Volume List to CubicFoot with Precision => ${listOfVolume.toCubicFoot.withPrecision()}',
  );
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print('Volume List to GallonsImperial => ${listOfVolume.toGallonsImperial}');
  print(
    'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',
  );
  print('Volume List to Liters => ${listOfVolume.toLiters}');
  print(
    'Volume List to Milliliters with Precision => ${listOfVolume.toMilliliters.withPrecision()}',
  );
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
