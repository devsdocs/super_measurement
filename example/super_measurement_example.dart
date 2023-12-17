import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAngularSpeed();
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

/// [AngularSpeed] example
void exampleOfAngularSpeed() {
  print('~Start of Randomly Generated AngularSpeed Example~');
  print(
      '1 DegreePerHour + 1 DegreePerDay with Precision = ${(const DegreePerHour(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 DegreePerMinute with Precision = ${(const DegreePerHour(1) + const DegreePerMinute(1)).withPrecision()}',);
  print(
      '3 DegreePerHour + 1 DegreePerSecond with Precision ${(3.degreePerHour + 1.degreePerSecond).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerDay = ${const DegreePerHour(1) + const RadianPerDay(1)}',);
  print(
      '1 DegreePerHour + 2 RadianPerHour with Precision ${(1.degreePerHour + 2.radianPerHour).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerMinute with Precision = ${(const DegreePerHour(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerSecond = ${const DegreePerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerDay ${1.degreePerHour + 1.revolutionPerDay}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerSecond with Precision = ${(const DegreePerHour(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay to DegreePerDay with Presision ${const RadianPerDay(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerMinute = ${const RadianPerDay(1) + const DegreePerMinute(1)}',);
  print('1 RadianPerDay + 1 RadianPerHour ${1.radianPerDay + 1.radianPerHour}');
  print(
      '1 RadianPerDay + 1 RadianPerSecond with Precision = ${(const RadianPerDay(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerDay = ${const RadianPerDay(1) + const RevolutionPerDay(1)}',);
  print(
      '2 RadianPerDay + 3 RevolutionPerMinute ${2.radianPerDay + 3.revolutionPerMinute}',);
  print(
      '1 RevolutionPerDay to DegreePerDay with Presision ${const RevolutionPerDay(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerHour = ${const RevolutionPerDay(1) + const DegreePerHour(1)}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerMinute with Precision = ${(const RevolutionPerDay(1) + const DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay to RadianPerDay ${const RevolutionPerDay(1).toRadianPerDay}',);
  print(
      '3 RevolutionPerDay + 2 RadianPerHour ${3.revolutionPerDay + 2.radianPerHour}',);
  print(
      '1 RevolutionPerDay + 3 RadianPerMinute with Precision ${(1.revolutionPerDay + 3.radianPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerHour = ${const RevolutionPerDay(1) + const RevolutionPerHour(1)}',);
  final listOfAngularspeed = [
    const DegreePerDay(1),
    const DegreePerSecond(3),
    const RadianPerMinute(2),
    const RadianPerSecond(2),
    const RevolutionPerDay(3),
    const RevolutionPerHour(3),
    const RevolutionPerSecond(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerDay with Precision => ${listOfAngularspeed.toDegreePerDay.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerHour => ${listOfAngularspeed.toDegreePerHour}',);
  print(
      'AngularSpeed List to DegreePerMinute with Precision => ${listOfAngularspeed.toDegreePerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay with Precision => ${listOfAngularspeed.toRadianPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerHour => ${listOfAngularspeed.toRevolutionPerHour}',);
  const listOfAngularspeedByEnum = AngularSpeedUnit.values;
  for (final e in listOfAngularspeedByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated AngularSpeed Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print('1 Hectares + 1 Acres = ${const Hectares(1) + const Acres(1)}');
  print(
      '1 Hectares + 1 SquareCentimeters with Precision = ${(const Hectares(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 Hectares to SquareMiles with Presision ${const Hectares(1).toSquareMiles.withPrecision()}',);
  print(
      '1 Hectares to SquareYards with Presision ${const Hectares(1).toSquareYards.withPrecision()}',);
  print(
      '3 SquareCentimeters + 2 Acres with Precision ${(3.squareCentimeters + 2.acres).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 Hectares with Precision = ${(const SquareCentimeters(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareFoot = ${const SquareCentimeters(1) + const SquareFoot(1)}',);
  print(
      '1 SquareCentimeters + 2 SquareKilometers ${1.squareCentimeters + 2.squareKilometers}',);
  print(
      '1 SquareCentimeters + 1 SquareYards = ${const SquareCentimeters(1) + const SquareYards(1)}',);
  print(
      '3 SquareFoot + 3 Hectares with Precision ${(3.squareFoot + 3.hectares).withPrecision()}',);
  print('1 SquareFoot to SquareYards ${const SquareFoot(1).toSquareYards}');
  print('2 SquareInches + 3 Hectares ${2.squareInches + 3.hectares}');
  print('2 SquareInches + 2 SquareFoot ${2.squareInches + 2.squareFoot}');
  print(
      '3 SquareInches + 1 SquareKilometers with Precision ${(3.squareInches + 1.squareKilometers).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 Hectares = ${const SquareKilometers(1) + const Hectares(1)}',);
  print(
      '2 SquareKilometers + 2 SquareCentimeters ${2.squareKilometers + 2.squareCentimeters}',);
  print(
      '1 SquareKilometers to SquareInches ${const SquareKilometers(1).toSquareInches}',);
  print(
      '1 SquareKilometers + 1 SquareMeters = ${const SquareKilometers(1) + const SquareMeters(1)}',);
  print(
      '1 SquareMeters + 1 Acres with Precision = ${(const SquareMeters(1) + const Acres(1)).withPrecision()}',);
  print(
      '1 SquareMeters + 1 SquareCentimeters = ${const SquareMeters(1) + const SquareCentimeters(1)}',);
  print(
      '1 SquareMeters + 1 SquareInches with Precision = ${(const SquareMeters(1) + const SquareInches(1)).withPrecision()}',);
  print(
      '2 SquareMeters + 3 SquareKilometers ${2.squareMeters + 3.squareKilometers}',);
  print('1 SquareYards + 1 Acres = ${const SquareYards(1) + const Acres(1)}');
  print('1 SquareYards + 1 SquareFoot = ${const SquareYards(1) + const SquareFoot(1)}');
  print('1 SquareYards + 1 SquareMeters = ${const SquareYards(1) + const SquareMeters(1)}');
  final listOfArea = [
    const Hectares(2),
    const SquareInches(1),
    const SquareKilometers(1),
    const SquareYards(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print(
      'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',);
  const listOfAreaByEnum = AreaUnit.values;
  for (final e in listOfAreaByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Area Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Bit + 1 Gigabyte = ${const Bit(1) + const Gigabyte(1)}');
  print('3 Bit + 1 Kilobit ${3.bit + 1.kilobit}');
  print('1 Bit + 1 Megabit = ${const Bit(1) + const Megabit(1)}');
  print('1 Bit + 1 Megabyte = ${const Bit(1) + const Megabyte(1)}');
  print('1 Terabyte to Bit ${const Terabyte(1).toBit}');
  print(
      '1 Terabyte + 1 Kilobit with Precision = ${(const Terabyte(1) + const Kilobit(1)).withPrecision()}',);
  print('1 Terabyte + 1 Kilobyte = ${const Terabyte(1) + const Kilobyte(1)}');
  print('1 Terabyte to Terabit ${const Terabyte(1).toTerabit}');
  final listOfDatastorage = [
    const Bit(3),
    const Byte(2),
    const Gigabit(2),
    const Gigabyte(1),
    const Kilobit(3),
    const Megabit(3),
    const Terabyte(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print(
      'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',);
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',);
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
  print(
      'DataStorage List to Terabit with Precision => ${listOfDatastorage.toTerabit.withPrecision()}',);
  print(
      'DataStorage List to Terabyte with Precision => ${listOfDatastorage.toTerabyte.withPrecision()}',);
  const listOfDatastorageByEnum = DataStorageUnit.values;
  for (final e in listOfDatastorageByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataStorage Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 GigabitPerSecond to GigabytePerSecond with Presision ${const GigabitPerSecond(1).toGigabytePerSecond.withPrecision()}',);
  print(
      '3 GigabitPerSecond + 2 KilobitPerSecond with Precision ${(3.gigabitPerSecond + 2.kilobitPerSecond).withPrecision()}',);
  print(
      '1 GigabitPerSecond to KilobytePerSecond with Presision ${const GigabitPerSecond(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 KilobitPerSecond with Precision = ${(const GigabytePerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 KilobytePerSecond = ${const GigabytePerSecond(1) + const KilobytePerSecond(1)}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond + 1 GigabitPerSecond = ${const KilobytePerSecond(1) + const GigabitPerSecond(1)}',);
  print(
      '1 KilobytePerSecond + 1 MegabitPerSecond ${1.kilobytePerSecond + 1.megabitPerSecond}',);
  print(
      '1 KilobytePerSecond + 1 MegabytePerSecond = ${const KilobytePerSecond(1) + const MegabytePerSecond(1)}',);
  print(
      '3 MegabitPerSecond + 2 KilobitPerSecond ${3.megabitPerSecond + 2.kilobitPerSecond}',);
  print(
      '1 MegabitPerSecond + 1 KilobytePerSecond with Precision = ${(const MegabitPerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(2),
    const GigabytePerSecond(1),
    const KilobitPerSecond(2),
    const MegabitPerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MegabytePerSecond => ${listOfDatatransfer.toMegabytePerSecond}',);
  const listOfDatatransferByEnum = DataTransferUnit.values;
  for (final e in listOfDatatransferByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataTransfer Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
      '1 CalorieThermochemical + 1 GigaJoule = ${const CalorieThermochemical(1) + const GigaJoule(1)}',);
  print(
      '1 CalorieThermochemical + 1 Joule with Precision = ${(const CalorieThermochemical(1) + const Joule(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 KilowattHour = ${const CalorieThermochemical(1) + const KilowattHour(1)}',);
  print(
      '1 ElectronVolt to CalorieThermochemical with Presision ${const ElectronVolt(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 ElectronVolt to KiloJoule with Presision ${const ElectronVolt(1).toKiloJoule.withPrecision()}',);
  print('1 ElectronVolt + 1 MegaJoule = ${const ElectronVolt(1) + const MegaJoule(1)}');
  print(
      '1 ElectronVolt + 1 WattHour with Precision = ${(const ElectronVolt(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 1 CalorieInternational with Precision = ${(const GigaJoule(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 1 CalorieThermochemical with Precision ${(1.gigaJoule + 1.calorieThermochemical).withPrecision()}',);
  print('1 GigaJoule to Joule ${const GigaJoule(1).toJoule}');
  print('1 GigaJoule + 1 KiloJoule = ${const GigaJoule(1) + const KiloJoule(1)}');
  print('1 GigaJoule to KilowattHour ${const GigaJoule(1).toKilowattHour}');
  print(
      '1 GigaJoule + 1 WattHour with Precision = ${(const GigaJoule(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 Joule to CalorieNutritional with Presision ${const Joule(1).toCalorieNutritional.withPrecision()}',);
  print('1 Joule to CalorieThermochemical ${const Joule(1).toCalorieThermochemical}');
  print('1 Joule to GigaJoule ${const Joule(1).toGigaJoule}');
  print('1 Joule + 3 MegaJoule ${1.joule + 3.megaJoule}');
  print(
      '1 Joule + 1 MegawattHour with Precision = ${(const Joule(1) + const MegawattHour(1)).withPrecision()}',);
  print('1 Joule to WattHour ${const Joule(1).toWattHour}');
  print(
      '1 KiloJoule + 1 GigaJoule with Precision = ${(const KiloJoule(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '3 KiloJoule + 2 Joule with Precision ${(3.kiloJoule + 2.joule).withPrecision()}',);
  print(
      '1 KiloJoule to WattHour with Presision ${const KiloJoule(1).toWattHour.withPrecision()}',);
  final listOfEnergy = [
    const CalorieThermochemical(1),
    const GigaJoule(3),
    const KiloJoule(2),
    const KilowattHour(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print(
      'Energy List to MegaJoule with Precision => ${listOfEnergy.toMegaJoule.withPrecision()}',);
  print(
      'Energy List to WattHour with Precision => ${listOfEnergy.toWattHour.withPrecision()}',);
  const listOfEnergyByEnum = EnergyUnit.values;
  for (final e in listOfEnergyByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Energy Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
      '1 Feet + 1 Centimeters with Precision = ${(const Feet(1) + const Centimeters(1)).withPrecision()}',);
  print('1 Feet to Kilometers ${const Feet(1).toKilometers}');
  print(
      '1 Feet + 1 Meters with Precision = ${(const Feet(1) + const Meters(1)).withPrecision()}',);
  print(
      '1 Feet to Millimeters with Presision ${const Feet(1).toMillimeters.withPrecision()}',);
  print(
      '2 Feet + 1 NauticalMiles with Precision ${(2.feet + 1.nauticalMiles).withPrecision()}',);
  print('1 Feet to Yards ${const Feet(1).toYards}');
  print(
      '2 Inches + 3 Centimeters with Precision ${(2.inches + 3.centimeters).withPrecision()}',);
  print(
      '1 Inches + 1 Furlongs with Precision = ${(const Inches(1) + const Furlongs(1)).withPrecision()}',);
  print(
      '1 Inches + 1 Kilometers with Precision ${(1.inches + 1.kilometers).withPrecision()}',);
  print('1 Inches to Millimeters ${const Inches(1).toMillimeters}');
  print('1 Inches + 1 NauticalMiles = ${const Inches(1) + const NauticalMiles(1)}');
  print(
      '1 Kilometers + 1 Feet with Precision = ${(const Kilometers(1) + const Feet(1)).withPrecision()}',);
  print('2 Kilometers + 2 Inches ${2.kilometers + 2.inches}');
  print('2 Kilometers + 1 Meters ${2.kilometers + 1.meters}');
  final listOfLength = [
    const Centimeters(3),
    const Kilometers(2),
    const Meters(2),
    const Millimeters(1),
    const Yards(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Centimeters => ${listOfLength.toCentimeters}');
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print('Length List to Inches => ${listOfLength.toInches}');
  print(
      'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',);
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
  print(
      'Length List to Millimeters with Precision => ${listOfLength.toMillimeters.withPrecision()}',);
  const listOfLengthByEnum = LengthUnit.values;
  for (final e in listOfLengthByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Length Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
      '1 Grams + 1 Carats with Precision = ${(const Grams(1) + const Carats(1)).withPrecision()}',);
  print('1 Grams to Milligrams ${const Grams(1).toMilligrams}');
  print(
      '1 Grams + 1 Pounds with Precision = ${(const Grams(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 Grams + 1 Quintal with Precision = ${(const Grams(1) + const Quintal(1)).withPrecision()}',);
  print('1 Grams + 1 TonUK = ${const Grams(1) + const TonUK(1)}');
  print('1 Grams + 3 TonUS ${1.grams + 3.tonUS}');
  print('1 Grams + 1 Tonne = ${const Grams(1) + const Tonne(1)}');
  print(
      '1 Ounces to Carats with Presision ${const Ounces(1).toCarats.withPrecision()}',);
  print(
      '1 Ounces + 1 Grams with Precision = ${(const Ounces(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 Ounces + 1 Milligrams with Precision ${(1.ounces + 1.milligrams).withPrecision()}',);
  print('1 Ounces + 1 Pounds = ${const Ounces(1) + const Pounds(1)}');
  print('1 Ounces + 1 Quintal = ${const Ounces(1) + const Quintal(1)}');
  print(
      '1 Ounces + 1 StoneUK with Precision = ${(const Ounces(1) + const StoneUK(1)).withPrecision()}',);
  print('1 Ounces + 1 Tonne = ${const Ounces(1) + const Tonne(1)}');
  print('1 Pounds + 3 Carats ${1.pounds + 3.carats}');
  print(
      '1 Pounds to Grams with Presision ${const Pounds(1).toGrams.withPrecision()}',);
  print('1 Pounds + 1 Milligrams = ${const Pounds(1) + const Milligrams(1)}');
  print('1 Pounds to Ounces ${const Pounds(1).toOunces}');
  print('1 Pounds + 1 TonUS = ${const Pounds(1) + const TonUS(1)}');
  print('1 Pounds + 3 Tonne ${1.pounds + 3.tonne}');
  print(
      '3 Quintal + 2 Grams with Precision ${(3.quintal + 2.grams).withPrecision()}',);
  print(
      '3 Quintal + 1 Milligrams with Precision ${(3.quintal + 1.milligrams).withPrecision()}',);
  print('1 Quintal + 1 TonUK = ${const Quintal(1) + const TonUK(1)}');
  print(
      '3 Quintal + 2 TonUS with Precision ${(3.quintal + 2.tonUS).withPrecision()}',);
  print(
      '1 StoneUK to Carats with Presision ${const StoneUK(1).toCarats.withPrecision()}',);
  print(
      '1 StoneUK + 1 Kilograms with Precision = ${(const StoneUK(1) + const Kilograms(1)).withPrecision()}',);
  print(
      '2 StoneUK + 1 Milligrams with Precision ${(2.stoneUK + 1.milligrams).withPrecision()}',);
  print(
      '1 StoneUK + 1 Pounds with Precision = ${(const StoneUK(1) + const Pounds(1)).withPrecision()}',);
  print('1 StoneUK + 1 Quintal = ${const StoneUK(1) + const Quintal(1)}');
  print(
      '1 StoneUK + 1 TonUK with Precision = ${(const StoneUK(1) + const TonUK(1)).withPrecision()}',);
  print(
      '1 TonUK + 1 Carats with Precision = ${(const TonUK(1) + const Carats(1)).withPrecision()}',);
  print(
      '3 TonUK + 1 Ounces with Precision ${(3.tonUK + 1.ounces).withPrecision()}',);
  print(
      '1 TonUK + 1 Pounds with Precision = ${(const TonUK(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 TonUK + 1 StoneUK with Precision = ${(const TonUK(1) + const StoneUK(1)).withPrecision()}',);
  print('3 TonUK + 1 TonUS ${3.tonUK + 1.tonUS}');
  print(
      '1 Tonne + 3 Carats with Precision ${(1.tonne + 3.carats).withPrecision()}',);
  print('1 Tonne + 1 Milligrams = ${const Tonne(1) + const Milligrams(1)}');
  print(
      '1 Tonne to Pounds with Presision ${const Tonne(1).toPounds.withPrecision()}',);
  print(
      '1 Tonne + 1 StoneUK with Precision = ${(const Tonne(1) + const StoneUK(1)).withPrecision()}',);
  print('1 Tonne + 1 TonUK = ${const Tonne(1) + const TonUK(1)}');
  final listOfMass = [
    const Carats(1),
    const Grams(1),
    const Kilograms(3),
    const Milligrams(2),
    const Quintal(3),
    const StoneUK(3),
    const TonUK(2),
    const Tonne(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print(
      'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',);
  print(
      'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',);
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
  print('Mass List to TonUK => ${listOfMass.toTonUK}');
  print(
      'Mass List to Tonne with Precision => ${listOfMass.toTonne.withPrecision()}',);
  const listOfMassByEnum = MassUnit.values;
  for (final e in listOfMassByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Mass Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
      '1 Horsepower + 1 Kilowatt with Precision = ${(const Horsepower(1) + const Kilowatt(1)).withPrecision()}',);
  print('1 Horsepower + 1 Megawatt = ${const Horsepower(1) + const Megawatt(1)}');
  print('1 Horsepower + 1 Milliwatt = ${const Horsepower(1) + const Milliwatt(1)}');
  print('1 Kilowatt + 1 Milliwatt = ${const Kilowatt(1) + const Milliwatt(1)}');
  final listOfPower = [
    const Horsepower(2),
    const Megawatt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print('Power List to Kilowatt => ${listOfPower.toKilowatt}');
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
  const listOfPowerByEnum = PowerUnit.values;
  for (final e in listOfPowerByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Power Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
      '1 Bar to InchesOfMercury with Presision ${const Bar(1).toInchesOfMercury.withPrecision()}',);
  print(
      '1 Bar + 1 StandardAtmosphere with Precision = ${(const Bar(1) + const StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury to Bar with Presision ${const MillimeterOfMercury(1).toBar.withPrecision()}',);
  print('1 MillimeterOfMercury + 2 Pascal ${1.millimeterOfMercury + 2.pascal}');
  print(
      '3 MillimeterOfMercury + 3 PoundsPerSquareInch with Precision ${(3.millimeterOfMercury + 3.poundsPerSquareInch).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 StandardAtmosphere with Precision = ${(const MillimeterOfMercury(1) + const StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 Torr with Precision = ${(const MillimeterOfMercury(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 Pascal + 1 InchesOfMercury with Precision = ${(const Pascal(1) + const InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 Pascal to MillimeterOfMercury with Presision ${const Pascal(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '1 Pascal + 1 PoundsPerSquareInch = ${const Pascal(1) + const PoundsPerSquareInch(1)}',);
  final listOfPressure = [
    const Bar(3),
    const MillimeterOfMercury(2),
    const StandardAtmosphere(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
  print(
      'Pressure List to StandardAtmosphere with Precision => ${listOfPressure.toStandardAtmosphere.withPrecision()}',);
  const listOfPressureByEnum = PressureUnit.values;
  for (final e in listOfPressureByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Pressure Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 FootPerHour + 1 FootPerMinute with Precision = ${(const FootPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 FootPerSecond = ${const FootPerHour(1) + const FootPerSecond(1)}',);
  print('1 FootPerHour to Knot ${const FootPerHour(1).toKnot}');
  print('2 FootPerHour + 2 MeterPerSecond ${2.footPerHour + 2.meterPerSecond}');
  print('3 FootPerHour + 2 MilesPerHour ${3.footPerHour + 2.milesPerHour}');
  print('1 FootPerMinute + 1 Knot = ${const FootPerMinute(1) + const Knot(1)}');
  print(
      '1 FootPerMinute to MeterPerHour with Presision ${const FootPerMinute(1).toMeterPerHour.withPrecision()}',);
  print(
      '1 FootPerMinute to MeterPerMinute with Presision ${const FootPerMinute(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MeterPerSecond = ${const FootPerMinute(1) + const MeterPerSecond(1)}',);
  print('1 Knot + 1 FootPerMinute = ${const Knot(1) + const FootPerMinute(1)}');
  print('2 Knot + 1 MeterPerMinute ${2.knot + 1.meterPerMinute}');
  print(
      '1 Knot + 1 MilesPerMinute with Precision = ${(const Knot(1) + const MilesPerMinute(1)).withPrecision()}',);
  print('1 Knot + 3 YardPerMinute ${1.knot + 3.yardPerMinute}');
  print(
      '1 MeterPerHour + 1 FootPerMinute = ${const MeterPerHour(1) + const FootPerMinute(1)}',);
  print(
      '1 MeterPerHour + 1 KilometerPerHour = ${const MeterPerHour(1) + const KilometerPerHour(1)}',);
  print(
      '1 MeterPerHour + 1 Knot with Precision = ${(const MeterPerHour(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 MeterPerHour to MeterPerSecond with Presision ${const MeterPerHour(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 MeterPerHour to MilesPerHour with Presision ${const MeterPerHour(1).toMilesPerHour.withPrecision()}',);
  print(
      '1 MeterPerHour + 1 YardPerMinute with Precision = ${(const MeterPerHour(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 FootPerHour with Precision = ${(const MeterPerSecond(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '3 MeterPerSecond + 1 FootPerSecond with Precision ${(3.meterPerSecond + 1.footPerSecond).withPrecision()}',);
  print(
      '3 MeterPerSecond + 2 MeterPerMinute with Precision ${(3.meterPerSecond + 2.meterPerMinute).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MilesPerMinute = ${const MeterPerSecond(1) + const MilesPerMinute(1)}',);
  print(
      '1 MilesPerHour to FootPerHour with Presision ${const MilesPerHour(1).toFootPerHour.withPrecision()}',);
  print(
      '1 MilesPerHour + 1 FootPerMinute with Precision = ${(const MilesPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerHour with Precision = ${(const MilesPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerMinute with Precision = ${(const MilesPerHour(1) + const MeterPerMinute(1)).withPrecision()}',);
  print('1 MilesPerHour to MeterPerSecond ${const MilesPerHour(1).toMeterPerSecond}');
  print(
      '1 MilesPerHour + 1 MilesPerMinute = ${const MilesPerHour(1) + const MilesPerMinute(1)}',);
  print('1 MilesPerMinute + 1 FootPerHour ${1.milesPerMinute + 1.footPerHour}');
  print(
      '1 MilesPerMinute + 1 FootPerMinute = ${const MilesPerMinute(1) + const FootPerMinute(1)}',);
  print(
      '1 MilesPerMinute + 1 MilesPerHour with Precision = ${(const MilesPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute to YardPerMinute with Presision ${const MilesPerMinute(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 YardPerMinute + 1 FootPerSecond = ${const YardPerMinute(1) + const FootPerSecond(1)}',);
  print('1 YardPerMinute + 1 Knot = ${const YardPerMinute(1) + const Knot(1)}');
  print(
      '1 YardPerMinute + 1 MeterPerHour = ${const YardPerMinute(1) + const MeterPerHour(1)}',);
  print('2 YardPerMinute + 3 MilesPerHour ${2.yardPerMinute + 3.milesPerHour}');
  final listOfSpeed = [
    const FootPerHour(2),
    const Light(1),
    const MeterPerHour(2),
    const MilesPerHour(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to KilometerPerHour with Precision => ${listOfSpeed.toKilometerPerHour.withPrecision()}',);
  print(
      'Speed List to YardPerMinute with Precision => ${listOfSpeed.toYardPerMinute.withPrecision()}',);
  const listOfSpeedByEnum = SpeedUnit.values;
  for (final e in listOfSpeedByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Speed Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Hour + 1 Millisecond = ${const Hour(1) + const Millisecond(1)}');
  print('1 Hour + 1 Week = ${const Hour(1) + const Week(1)}');
  print('1 Week + 1 Day = ${const Week(1) + const Day(1)}');
  print('1 Week + 1 Hour ${1.week + 1.hour}');
  print(
      '1 Week + 1 Minute with Precision = ${(const Week(1) + const Minute(1)).withPrecision()}',);
  print('1 Week to Year ${const Week(1).toYear}');
  print(
      '1 Year + 1 Day with Precision = ${(const Year(1) + const Day(1)).withPrecision()}',);
  print(
      '1 Year + 1 Hour with Precision = ${(const Year(1) + const Hour(1)).withPrecision()}',);
  print(
      '2 Year + 3 Millisecond with Precision ${(2.year + 3.millisecond).withPrecision()}',);
  print(
      '1 Year + 1 Minute with Precision = ${(const Year(1) + const Minute(1)).withPrecision()}',);
  print('1 Year + 1 Second = ${const Year(1) + const Second(1)}');
  final listOfTime = [
    const Day(1),
    const Hour(3),
    const Millisecond(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
      'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',);
  const listOfTimeByEnum = TimeUnit.values;
  for (final e in listOfTimeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Time Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
      '1 CubicCentimeters + 1 BarrelsImperial = ${const CubicCentimeters(1) + const BarrelsImperial(1)}',);
  print(
      '2 CubicCentimeters + 1 CubicYards with Precision ${(2.cubicCentimeters + 1.cubicYards).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Milliliters with Precision = ${(const CubicCentimeters(1) + const Milliliters(1)).withPrecision()}',);
  print(
      '1 CubicInches + 1 CubicCentimeters with Precision ${(1.cubicInches + 1.cubicCentimeters).withPrecision()}',);
  print(
      '1 CubicInches + 1 CubicFoot with Precision = ${(const CubicInches(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '2 CubicInches + 2 CubicMeters with Precision ${(2.cubicInches + 2.cubicMeters).withPrecision()}',);
  print('1 CubicInches to CubicYards ${const CubicInches(1).toCubicYards}');
  print(
      '1 CubicInches + 1 GallonsImperial with Precision = ${(const CubicInches(1) + const GallonsImperial(1)).withPrecision()}',);
  print('1 CubicInches to Milliliters ${const CubicInches(1).toMilliliters}');
  print(
      '2 CubicMeters + 1 BarrelsImperial ${2.cubicMeters + 1.barrelsImperial}',);
  print('1 CubicMeters to BarrelsUS ${const CubicMeters(1).toBarrelsUS}');
  print(
      '1 CubicMeters + 1 CubicCentimeters = ${const CubicMeters(1) + const CubicCentimeters(1)}',);
  print('1 CubicMeters + 3 CubicFoot ${1.cubicMeters + 3.cubicFoot}');
  print('2 CubicMeters + 1 CubicInches ${2.cubicMeters + 1.cubicInches}');
  print('1 CubicMeters to CubicYards ${const CubicMeters(1).toCubicYards}');
  print(
      '1 CubicMeters + 1 GallonsImperial = ${const CubicMeters(1) + const GallonsImperial(1)}',);
  print(
      '1 CubicMeters to Liters with Presision ${const CubicMeters(1).toLiters.withPrecision()}',);
  print('1 CubicMeters to Milliliters ${const CubicMeters(1).toMilliliters}');
  final listOfVolume = [
    const BarrelsImperial(1),
    const CubicMeters(3),
    const CubicYards(1),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print(
      'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',);
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print('Volume List to Liters => ${listOfVolume.toLiters}');
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
