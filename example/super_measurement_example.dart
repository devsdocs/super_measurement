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
      '1 Acres + 1 Hectares with Precision = ${(Acres(1) + Hectares(1)).withPrecision()}',);
  print('2 Acres + 2 SquareCentimeters ${2.acres + 2.squareCentimeters}');
  print(
      '1 Acres + 1 SquareFoot with Precision = ${(Acres(1) + SquareFoot(1)).withPrecision()}',);
  print('1 Acres to SquareInches ${Acres(1).toSquareInches}');
  print('1 Acres + 1 SquareKilometers = ${Acres(1) + SquareKilometers(1)}');
  print(
      '1 Acres to SquareMeters with Presision ${Acres(1).toSquareMeters.withPrecision()}',);
  print(
      '3 Acres + 2 SquareYards with Precision ${(3.acres + 2.squareYards).withPrecision()}',);
  print('3 SquareCentimeters + 1 Acres ${3.squareCentimeters + 1.acres}');
  print(
      '1 SquareCentimeters + 1 Hectares with Precision = ${(SquareCentimeters(1) + Hectares(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareFoot = ${SquareCentimeters(1) + SquareFoot(1)}',);
  print(
      '1 SquareCentimeters + 1 SquareInches = ${SquareCentimeters(1) + SquareInches(1)}',);
  print(
      '1 SquareCentimeters to SquareMiles with Presision ${SquareCentimeters(1).toSquareMiles.withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareYards = ${SquareCentimeters(1) + SquareYards(1)}',);
  print(
      '1 SquareFoot + 1 Acres with Precision = ${(SquareFoot(1) + Acres(1)).withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareCentimeters with Precision ${(1.squareFoot + 1.squareCentimeters).withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareInches with Precision = ${(SquareFoot(1) + SquareInches(1)).withPrecision()}',);
  print('1 SquareFoot to SquareMiles ${SquareFoot(1).toSquareMiles}');
  print(
      '2 SquareInches + 3 Acres with Precision ${(2.squareInches + 3.acres).withPrecision()}',);
  print('1 SquareInches to Hectares ${SquareInches(1).toHectares}');
  print(
      '1 SquareInches + 1 SquareCentimeters with Precision = ${(SquareInches(1) + SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareInches to SquareKilometers ${SquareInches(1).toSquareKilometers}',);
  print(
      '1 SquareInches to SquareMeters with Presision ${SquareInches(1).toSquareMeters.withPrecision()}',);
  print(
      '1 SquareKilometers to Acres with Presision ${SquareKilometers(1).toAcres.withPrecision()}',);
  print(
      '1 SquareKilometers to SquareFoot with Presision ${SquareKilometers(1).toSquareFoot.withPrecision()}',);
  print(
      '1 SquareKilometers + 3 SquareMeters with Precision ${(1.squareKilometers + 3.squareMeters).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareMiles = ${SquareKilometers(1) + SquareMiles(1)}',);
  print(
      '1 SquareKilometers + 1 SquareYards = ${SquareKilometers(1) + SquareYards(1)}',);
  print('1 SquareMeters + 1 Acres = ${SquareMeters(1) + Acres(1)}');
  print('1 SquareMeters + 1 Hectares = ${SquareMeters(1) + Hectares(1)}');
  print(
      '1 SquareMeters + 1 SquareCentimeters with Precision = ${(SquareMeters(1) + SquareCentimeters(1)).withPrecision()}',);
  print('1 SquareMeters to SquareFoot ${SquareMeters(1).toSquareFoot}');
  print(
      '1 SquareMeters + 1 SquareKilometers with Precision = ${(SquareMeters(1) + SquareKilometers(1)).withPrecision()}',);
  print(
      '2 SquareMiles + 1 Acres with Precision ${(2.squareMiles + 1.acres).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareCentimeters = ${SquareMiles(1) + SquareCentimeters(1)}',);
  print('1 SquareMiles + 3 SquareFoot ${1.squareMiles + 3.squareFoot}');
  print(
      '1 SquareMiles + 1 SquareInches with Precision = ${(SquareMiles(1) + SquareInches(1)).withPrecision()}',);
  print(
      '3 SquareMiles + 3 SquareKilometers ${3.squareMiles + 3.squareKilometers}',);
  print('1 SquareYards + 1 Hectares = ${SquareYards(1) + Hectares(1)}');
  final listOfArea = [
    SquareFoot(3),
    SquareInches(3),
    SquareKilometers(3),
    SquareMeters(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print(
      'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',);
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
      'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',);
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
  print(
      'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',);
  print(
      'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',);
  print('~End of Randomly Generated Area Example~');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print(
      '1 Byte to Kilobit with Presision ${Byte(1).toKilobit.withPrecision()}',);
  print(
      '1 Byte + 1 Megabit with Precision = ${(Byte(1) + Megabit(1)).withPrecision()}',);
  print('1 Byte + 2 Megabyte ${1.byte + 2.megabyte}');
  print(
      '1 Byte + 1 Terabyte with Precision = ${(Byte(1) + Terabyte(1)).withPrecision()}',);
  print('1 Gigabyte + 1 Gigabit = ${Gigabyte(1) + Gigabit(1)}');
  print('1 Gigabyte + 1 Kilobit = ${Gigabyte(1) + Kilobit(1)}');
  print(
      '1 Gigabyte + 1 Megabyte with Precision = ${(Gigabyte(1) + Megabyte(1)).withPrecision()}',);
  print(
      '1 Gigabyte to Terabit with Presision ${Gigabyte(1).toTerabit.withPrecision()}',);
  print('1 Kilobit + 2 Byte ${1.kilobit + 2.byte}');
  print('1 Kilobit + 1 Kilobyte = ${Kilobit(1) + Kilobyte(1)}');
  print('1 Kilobit + 1 Megabit = ${Kilobit(1) + Megabit(1)}');
  print(
      '1 Megabyte to Byte with Presision ${Megabyte(1).toByte.withPrecision()}',);
  print(
      '1 Megabyte + 1 Gigabit with Precision = ${(Megabyte(1) + Gigabit(1)).withPrecision()}',);
  print('1 Megabyte + 1 Gigabyte = ${Megabyte(1) + Gigabyte(1)}');
  print('1 Megabyte to Kilobyte ${Megabyte(1).toKilobyte}');
  print('1 Megabyte + 1 Terabyte = ${Megabyte(1) + Terabyte(1)}');
  print('1 Terabyte + 1 Bit ${1.terabyte + 1.bit}');
  print('1 Terabyte + 1 Kilobyte = ${Terabyte(1) + Kilobyte(1)}');
  print('1 Terabyte + 1 Megabyte = ${Terabyte(1) + Megabyte(1)}');
  print(
      '1 Terabyte to Terabit with Presision ${Terabyte(1).toTerabit.withPrecision()}',);
  final listOfDatastorage = [
    Byte(1),
    Kilobit(2),
    Kilobyte(2),
    Megabit(1),
    Megabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print(
      'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',);
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',);
  print('~End of Randomly Generated DataStorage Example~');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 GigabytePerSecond to KilobitPerSecond ${GigabytePerSecond(1).toKilobitPerSecond}',);
  print(
      '3 GigabytePerSecond + 1 KilobytePerSecond with Precision ${(3.gigabytePerSecond + 1.kilobytePerSecond).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 GigabytePerSecond = ${MegabitPerSecond(1) + GigabytePerSecond(1)}',);
  print(
      '1 MegabitPerSecond + 1 KilobitPerSecond = ${MegabitPerSecond(1) + KilobitPerSecond(1)}',);
  print(
      '1 MegabitPerSecond to KilobytePerSecond with Presision ${MegabitPerSecond(1).toKilobytePerSecond.withPrecision()}',);
  final listOfDatatransfer = [
    KilobitPerSecond(2),
    MegabitPerSecond(1),
    MegabytePerSecond(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',);
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
      '1 CalorieThermochemical + 1 CalorieInternational with Precision ${(1.calorieThermochemical + 1.calorieInternational).withPrecision()}',);
  print(
      '1 CalorieThermochemical to CalorieNutritional ${CalorieThermochemical(1).toCalorieNutritional}',);
  print(
      '1 CalorieThermochemical + 1 ElectronVolt with Precision = ${(CalorieThermochemical(1) + ElectronVolt(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical to GigaJoule with Presision ${CalorieThermochemical(1).toGigaJoule.withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 KiloJoule = ${CalorieThermochemical(1) + KiloJoule(1)}',);
  print(
      '1 CalorieThermochemical + 1 KilowattHour with Precision ${(1.calorieThermochemical + 1.kilowattHour).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 MegaJoule = ${CalorieThermochemical(1) + MegaJoule(1)}',);
  print(
      '1 ElectronVolt to CalorieInternational with Presision ${ElectronVolt(1).toCalorieInternational.withPrecision()}',);
  print(
      '1 ElectronVolt + 1 CalorieThermochemical = ${ElectronVolt(1) + CalorieThermochemical(1)}',);
  print('1 ElectronVolt + 1 KiloJoule = ${ElectronVolt(1) + KiloJoule(1)}');
  print(
      '1 Joule + 1 CalorieInternational with Precision = ${(Joule(1) + CalorieInternational(1)).withPrecision()}',);
  print(
      '1 Joule + 1 CalorieThermochemical with Precision = ${(Joule(1) + CalorieThermochemical(1)).withPrecision()}',);
  print('1 Joule to GigaJoule ${Joule(1).toGigaJoule}');
  print(
      '2 Joule + 3 KiloJoule with Precision ${(2.joule + 3.kiloJoule).withPrecision()}',);
  print('1 Joule + 1 WattHour = ${Joule(1) + WattHour(1)}');
  print(
      '3 MegaJoule + 1 CalorieNutritional ${3.megaJoule + 1.calorieNutritional}',);
  print(
      '1 MegaJoule to ElectronVolt with Presision ${MegaJoule(1).toElectronVolt.withPrecision()}',);
  print('1 MegaJoule + 1 GigaJoule = ${MegaJoule(1) + GigaJoule(1)}');
  print('1 MegaJoule + 1 Joule = ${MegaJoule(1) + Joule(1)}');
  print('1 MegaJoule + 1 KilowattHour = ${MegaJoule(1) + KilowattHour(1)}');
  print('1 MegaJoule + 1 MegawattHour = ${MegaJoule(1) + MegawattHour(1)}');
  print('1 MegaJoule + 1 WattHour = ${MegaJoule(1) + WattHour(1)}');
  print(
      '1 MegawattHour to CalorieInternational ${MegawattHour(1).toCalorieInternational}',);
  print(
      '1 MegawattHour to CalorieNutritional with Presision ${MegawattHour(1).toCalorieNutritional.withPrecision()}',);
  print('3 MegawattHour + 1 ElectronVolt ${3.megawattHour + 1.electronVolt}');
  print(
      '2 MegawattHour + 3 MegaJoule with Precision ${(2.megawattHour + 3.megaJoule).withPrecision()}',);
  final listOfEnergy = [
    ElectronVolt(2),
    GigaJoule(1),
    KiloJoule(2),
    KilowattHour(2),
    WattHour(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
  print(
      'Energy List to Joule with Precision => ${listOfEnergy.toJoule.withPrecision()}',);
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
  print('Energy List to MegawattHour => ${listOfEnergy.toMegawattHour}');
  print('~End of Randomly Generated Energy Example~');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
      '1 Kilometers + 1 Feet with Precision = ${(Kilometers(1) + Feet(1)).withPrecision()}',);
  print(
      '1 Kilometers + 1 Furlongs with Precision = ${(Kilometers(1) + Furlongs(1)).withPrecision()}',);
  print(
      '1 Kilometers to Inches with Presision ${Kilometers(1).toInches.withPrecision()}',);
  print(
      '1 Kilometers + 1 Meters with Precision = ${(Kilometers(1) + Meters(1)).withPrecision()}',);
  print('1 Kilometers + 1 Miles = ${Kilometers(1) + Miles(1)}');
  print(
      '1 Kilometers + 1 Millemeters with Precision = ${(Kilometers(1) + Millemeters(1)).withPrecision()}',);
  print('2 Kilometers + 1 NauticalMiles ${2.kilometers + 1.nauticalMiles}');
  print(
      '1 Kilometers + 1 Yards with Precision = ${(Kilometers(1) + Yards(1)).withPrecision()}',);
  print(
      '1 Yards to Centimeters with Presision ${Yards(1).toCentimeters.withPrecision()}',);
  print(
      '1 Yards + 1 Furlongs with Precision = ${(Yards(1) + Furlongs(1)).withPrecision()}',);
  print('1 Yards + 2 Meters ${1.yards + 2.meters}');
  final listOfLength = [
    Centimeters(2),
    Furlongs(2),
    Inches(3),
    Millemeters(2),
    Yards(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Centimeters => ${listOfLength.toCentimeters}');
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print(
      'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',);
  print('Length List to Miles => ${listOfLength.toMiles}');
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
      '2 Kilograms + 1 Carats with Precision ${(2.kilograms + 1.carats).withPrecision()}',);
  print(
      '1 Kilograms to Grams with Presision ${Kilograms(1).toGrams.withPrecision()}',);
  print(
      '1 Kilograms + 1 Milligrams with Precision = ${(Kilograms(1) + Milligrams(1)).withPrecision()}',);
  print('2 Kilograms + 3 Quintal ${2.kilograms + 3.quintal}');
  print('1 Kilograms + 1 StoneUK = ${Kilograms(1) + StoneUK(1)}');
  print(
      '1 Kilograms + 1 TonUS with Precision = ${(Kilograms(1) + TonUS(1)).withPrecision()}',);
  print('1 Ounces + 1 Kilograms = ${Ounces(1) + Kilograms(1)}');
  print(
      '1 Ounces + 1 Pounds with Precision = ${(Ounces(1) + Pounds(1)).withPrecision()}',);
  print(
      '1 Ounces + 1 StoneUK with Precision = ${(Ounces(1) + StoneUK(1)).withPrecision()}',);
  print(
      '3 Ounces + 2 TonUK with Precision ${(3.ounces + 2.tonUK).withPrecision()}',);
  print('1 Ounces + 3 TonUS ${1.ounces + 3.tonUS}');
  print('1 Pounds + 1 Carats = ${Pounds(1) + Carats(1)}');
  print(
      '3 Pounds + 1 Ounces with Precision ${(3.pounds + 1.ounces).withPrecision()}',);
  print(
      '1 Pounds to Tonne with Presision ${Pounds(1).toTonne.withPrecision()}',);
  print('3 Quintal + 2 StoneUK ${3.quintal + 2.stoneUK}');
  print('1 Quintal to TonUK ${Quintal(1).toTonUK}');
  print(
      '2 TonUK + 1 Grams with Precision ${(2.tonUK + 1.grams).withPrecision()}',);
  print('3 TonUK + 2 Kilograms ${3.tonUK + 2.kilograms}');
  print(
      '1 TonUK + 1 Milligrams with Precision ${(1.tonUK + 1.milligrams).withPrecision()}',);
  print('1 TonUK + 3 Ounces ${1.tonUK + 3.ounces}');
  print('1 TonUK + 1 StoneUK = ${TonUK(1) + StoneUK(1)}');
  print(
      '1 TonUK + 1 TonUS with Precision = ${(TonUK(1) + TonUS(1)).withPrecision()}',);
  final listOfMass = [
    Carats(2),
    Grams(1),
    Kilograms(2),
    Quintal(2),
    StoneUK(1),
    Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',);
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
  print('Mass List to TonUS => ${listOfMass.toTonUS}');
  print('~End of Randomly Generated Mass Example~');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
      '1 Milliwatt to Watt with Presision ${Milliwatt(1).toWatt.withPrecision()}',);
  final listOfPower = [
    Kilowatt(2),
    Milliwatt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
  print('~End of Randomly Generated Power Example~');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
      '1 InchesOfMercury to MillimeterOfMercury with Presision ${InchesOfMercury(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 Torr with Precision = ${(InchesOfMercury(1) + Torr(1)).withPrecision()}',);
  final listOfPressure = [
    InchesOfMercury(3),
    MillimeterOfMercury(2),
    Pascal(2),
    StandardAtmosphere(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to MillimeterOfMercury => ${listOfPressure.toMillimeterOfMercury}',);
  print(
      'Pressure List to PoundsPerSquareInch => ${listOfPressure.toPoundsPerSquareInch}',);
  print(
      'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',);
  print('Pressure List to Torr => ${listOfPressure.toTorr}');
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 FootPerHour + 1 FootPerMinute with Precision = ${(FootPerHour(1) + FootPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 KilometerPerHour with Precision = ${(FootPerHour(1) + KilometerPerHour(1)).withPrecision()}',);
  print('1 FootPerHour to Knot ${FootPerHour(1).toKnot}');
  print('1 FootPerHour + 1 MilesPerHour = ${FootPerHour(1) + MilesPerHour(1)}');
  print(
      '1 FootPerMinute to FootPerHour with Presision ${FootPerMinute(1).toFootPerHour.withPrecision()}',);
  print(
      '2 FootPerMinute + 3 FootPerSecond with Precision ${(2.footPerMinute + 3.footPerSecond).withPrecision()}',);
  print(
      '1 FootPerMinute + 3 MilesPerHour with Precision ${(1.footPerMinute + 3.milesPerHour).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MilesPerMinute with Precision = ${(FootPerMinute(1) + MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 FootPerHour with Precision = ${(MeterPerSecond(1) + FootPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 FootPerMinute with Precision = ${(MeterPerSecond(1) + FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond to FootPerSecond with Presision ${MeterPerSecond(1).toFootPerSecond.withPrecision()}',);
  print(
      '2 MeterPerSecond + 3 MilesPerHour ${2.meterPerSecond + 3.milesPerHour}',);
  print('1 MilesPerHour + 1 FootPerHour = ${MilesPerHour(1) + FootPerHour(1)}');
  print(
      '1 MilesPerHour + 1 FootPerSecond with Precision = ${(MilesPerHour(1) + FootPerSecond(1)).withPrecision()}',);
  print('1 MilesPerHour to Knot ${MilesPerHour(1).toKnot}');
  print(
      '1 MilesPerMinute to FootPerMinute ${MilesPerMinute(1).toFootPerMinute}',);
  print(
      '1 MilesPerMinute to FootPerSecond with Presision ${MilesPerMinute(1).toFootPerSecond.withPrecision()}',);
  print(
      '3 MilesPerMinute + 3 KilometerPerHour ${3.milesPerMinute + 3.kilometerPerHour}',);
  print(
      '1 MilesPerMinute + 1 Knot with Precision = ${(MilesPerMinute(1) + Knot(1)).withPrecision()}',);
  final listOfSpeed = [
    FootPerHour(2),
    FootPerSecond(1),
    KilometerPerHour(1),
    MilesPerHour(1),
    MilesPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print(
      'Speed List to KilometerPerHour with Precision => ${listOfSpeed.toKilometerPerHour.withPrecision()}',);
  print(
      'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',);
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
  print('~End of Randomly Generated Speed Example~');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
      '3 Minute + 3 Second with Precision ${(3.minute + 3.second).withPrecision()}',);
  print(
      '1 Minute + 1 Week with Precision = ${(Minute(1) + Week(1)).withPrecision()}',);
  print('1 Second + 1 Day = ${Second(1) + Day(1)}');
  print(
      '1 Second + 1 Hour with Precision = ${(Second(1) + Hour(1)).withPrecision()}',);
  print('1 Second + 1 Millisecond = ${Second(1) + Millisecond(1)}');
  print('1 Week + 1 Year = ${Week(1) + Year(1)}');
  final listOfTime = [
    Day(2),
    Millisecond(1),
    Minute(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
      'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',);
  print('Time List to Minute => ${listOfTime.toMinute}');
  print(
      'Time List to Year with Precision => ${listOfTime.toYear.withPrecision()}',);
  print('~End of Randomly Generated Time Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
      '1 CubicCentimeters + 1 BarrelsUS = ${CubicCentimeters(1) + BarrelsUS(1)}',);
  print(
      '1 CubicCentimeters to CubicFoot with Presision ${CubicCentimeters(1).toCubicFoot.withPrecision()}',);
  print(
      '1 CubicCentimeters + 2 GallonsImperial with Precision ${(1.cubicCentimeters + 2.gallonsImperial).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 GallonsUS with Precision = ${(CubicCentimeters(1) + GallonsUS(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Liters with Precision = ${(CubicCentimeters(1) + Liters(1)).withPrecision()}',);
  print(
      '1 CubicFoot + 1 BarrelsImperial = ${CubicFoot(1) + BarrelsImperial(1)}',);
  print(
      '1 CubicFoot to CubicMeters with Presision ${CubicFoot(1).toCubicMeters.withPrecision()}',);
  print(
      '1 CubicFoot + 1 Liters with Precision = ${(CubicFoot(1) + Liters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 BarrelsUS with Precision = ${(GallonsImperial(1) + BarrelsUS(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicCentimeters with Precision = ${(GallonsImperial(1) + CubicCentimeters(1)).withPrecision()}',);
  print('3 GallonsImperial + 3 CubicYards ${3.gallonsImperial + 3.cubicYards}');
  print(
      '1 GallonsImperial + 1 GallonsUS = ${GallonsImperial(1) + GallonsUS(1)}',);
  print('1 GallonsImperial + 1 Liters = ${GallonsImperial(1) + Liters(1)}');
  print(
      '1 GallonsImperial to Milliliters with Presision ${GallonsImperial(1).toMilliliters.withPrecision()}',);
  print('1 Liters + 1 BarrelsUS = ${Liters(1) + BarrelsUS(1)}');
  print(
      '1 Liters + 1 CubicCentimeters with Precision = ${(Liters(1) + CubicCentimeters(1)).withPrecision()}',);
  print('1 Liters to CubicInches ${Liters(1).toCubicInches}');
  print('1 Liters + 1 CubicYards = ${Liters(1) + CubicYards(1)}');
  print('1 Liters to GallonsImperial ${Liters(1).toGallonsImperial}');
  print(
      '2 Liters + 3 GallonsUS with Precision ${(2.liters + 3.gallonsUS).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicFoot with Precision = ${(Milliliters(1) + CubicFoot(1)).withPrecision()}',);
  print(
      '1 Milliliters to CubicMeters with Presision ${Milliliters(1).toCubicMeters.withPrecision()}',);
  print(
      '3 Milliliters + 3 GallonsImperial ${3.milliliters + 3.gallonsImperial}',);
  final listOfVolume = [
    BarrelsUS(3),
    CubicInches(3),
    CubicMeters(3),
    GallonsImperial(3),
    Liters(2),
    Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',);
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print('Volume List to Liters => ${listOfVolume.toLiters}');
  print(
      'Volume List to Milliliters with Precision => ${listOfVolume.toMilliliters.withPrecision()}',);
  print('~End of Randomly Generated Volume Example~');
  print('======================');
}
