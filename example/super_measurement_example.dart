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
      '1 DegreePerHour + 1 DegreePerMinute = ${const DegreePerHour(1) + const DegreePerMinute(1)}',);
  print('1 DegreePerHour + 2 RadianPerDay ${1.degreePerHour + 2.radianPerDay}');
  print(
      '1 DegreePerHour + 1 RadianPerMinute = ${const DegreePerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerHour with Precision = ${(const DegreePerHour(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerHour to RevolutionPerMinute ${const DegreePerHour(1).toRevolutionPerMinute}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour with Precision = ${(const DegreePerMinute(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '3 DegreePerMinute + 1 RadianPerDay ${3.degreePerMinute + 1.radianPerDay}',);
  print(
      '1 DegreePerMinute + 1 RadianPerHour = ${const DegreePerMinute(1) + const RadianPerHour(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerMinute = ${const DegreePerMinute(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerSecond = ${const DegreePerMinute(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerSecond ${1.degreePerMinute + 1.revolutionPerSecond}',);
  print(
      '1 DegreePerSecond + 1 DegreePerHour with Precision = ${(const DegreePerSecond(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond to RadianPerDay ${const DegreePerSecond(1).toRadianPerDay}',);
  print(
      '1 DegreePerSecond + 1 RadianPerMinute with Precision = ${(const DegreePerSecond(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerMinute = ${const DegreePerSecond(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 DegreePerSecond to RevolutionPerSecond with Presision ${const DegreePerSecond(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '3 RadianPerHour + 3 DegreePerHour with Precision ${(3.radianPerHour + 3.degreePerHour).withPrecision()}',);
  print(
      '1 RadianPerHour + 2 DegreePerMinute ${1.radianPerHour + 2.degreePerMinute}',);
  print(
      '1 RadianPerHour + 1 RadianPerMinute = ${const RadianPerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 RadianPerHour to RadianPerSecond ${const RadianPerHour(1).toRadianPerSecond}',);
  print(
      '2 RadianPerHour + 3 RevolutionPerDay with Precision ${(2.radianPerHour + 3.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerHour + 2 RevolutionPerHour with Precision ${(1.radianPerHour + 2.revolutionPerHour).withPrecision()}',);
  print(
      '1 RadianPerHour + 2 RevolutionPerMinute ${1.radianPerHour + 2.revolutionPerMinute}',);
  print(
      '1 RadianPerMinute + 1 DegreePerDay with Precision = ${(const RadianPerMinute(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 DegreePerSecond = ${const RadianPerMinute(1) + const DegreePerSecond(1)}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerDay = ${const RadianPerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerMinute to RevolutionPerMinute with Presision ${const RadianPerMinute(1).toRevolutionPerMinute.withPrecision()}',);
  print(
      '3 RadianPerMinute + 2 RevolutionPerSecond ${3.radianPerMinute + 2.revolutionPerSecond}',);
  print(
      '1 RadianPerSecond + 1 DegreePerDay with Precision = ${(const RadianPerSecond(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 DegreePerHour with Precision = ${(const RadianPerSecond(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 DegreePerSecond = ${const RadianPerSecond(1) + const DegreePerSecond(1)}',);
  print(
      '2 RadianPerSecond + 1 RadianPerDay ${2.radianPerSecond + 1.radianPerDay}',);
  print(
      '1 RadianPerSecond + 1 RadianPerHour = ${const RadianPerSecond(1) + const RadianPerHour(1)}',);
  print(
      '1 RadianPerSecond to RevolutionPerDay with Presision ${const RadianPerSecond(1).toRevolutionPerDay.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerDay with Precision = ${(const RevolutionPerDay(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay to DegreePerSecond ${const RevolutionPerDay(1).toDegreePerSecond}',);
  print(
      '1 RevolutionPerDay to RadianPerDay with Presision ${const RevolutionPerDay(1).toRadianPerDay.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerHour = ${const RevolutionPerDay(1) + const RadianPerHour(1)}',);
  print(
      '1 RevolutionPerDay to RadianPerMinute with Presision ${const RevolutionPerDay(1).toRadianPerMinute.withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerDay(3),
    const DegreePerHour(1),
    const DegreePerMinute(2),
    const DegreePerSecond(1),
    const RadianPerMinute(3),
    const RevolutionPerDay(3),
    const RevolutionPerMinute(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerDay with Precision => ${listOfAngularspeed.toDegreePerDay.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay with Precision => ${listOfAngularspeed.toRadianPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour with Precision => ${listOfAngularspeed.toRadianPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerSecond => ${listOfAngularspeed.toRadianPerSecond}',);
  print(
      'AngularSpeed List to RevolutionPerSecond with Precision => ${listOfAngularspeed.toRevolutionPerSecond.withPrecision()}',);
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
  print('2 Acres + 1 Hectares ${2.acres + 1.hectares}');
  print('1 Acres + 1 SquareKilometers = ${const Acres(1) + const SquareKilometers(1)}');
  print(
      '1 Acres + 1 SquareYards with Precision = ${(const Acres(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '1 Hectares + 1 Acres with Precision = ${(const Hectares(1) + const Acres(1)).withPrecision()}',);
  print('1 Hectares + 1 SquareFoot = ${const Hectares(1) + const SquareFoot(1)}');
  print(
      '1 Hectares + 1 SquareKilometers = ${const Hectares(1) + const SquareKilometers(1)}',);
  print(
      '1 Hectares to SquareYards with Presision ${const Hectares(1).toSquareYards.withPrecision()}',);
  print(
      '1 SquareCentimeters to Hectares with Presision ${const SquareCentimeters(1).toHectares.withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareFoot = ${const SquareCentimeters(1) + const SquareFoot(1)}',);
  print(
      '1 SquareCentimeters + 1 SquareInches with Precision ${(1.squareCentimeters + 1.squareInches).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareMeters = ${const SquareCentimeters(1) + const SquareMeters(1)}',);
  print(
      '3 SquareCentimeters + 2 SquareMiles ${3.squareCentimeters + 2.squareMiles}',);
  print(
      '1 SquareFoot to SquareCentimeters with Presision ${const SquareFoot(1).toSquareCentimeters.withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareKilometers = ${const SquareFoot(1) + const SquareKilometers(1)}',);
  print(
      '1 SquareFoot + 1 SquareMeters with Precision = ${(const SquareFoot(1) + const SquareMeters(1)).withPrecision()}',);
  print('1 SquareFoot + 2 SquareMiles ${1.squareFoot + 2.squareMiles}');
  print('2 SquareFoot + 1 SquareYards ${2.squareFoot + 1.squareYards}');
  print(
      '1 SquareInches + 2 SquareCentimeters with Precision ${(1.squareInches + 2.squareCentimeters).withPrecision()}',);
  print(
      '2 SquareInches + 1 SquareFoot with Precision ${(2.squareInches + 1.squareFoot).withPrecision()}',);
  print(
      '3 SquareInches + 1 SquareMiles with Precision ${(3.squareInches + 1.squareMiles).withPrecision()}',);
  print('1 SquareInches to SquareYards ${const SquareInches(1).toSquareYards}');
  print(
      '1 SquareKilometers + 1 SquareInches = ${const SquareKilometers(1) + const SquareInches(1)}',);
  print(
      '3 SquareKilometers + 1 SquareMiles ${3.squareKilometers + 1.squareMiles}',);
  print(
      '1 SquareKilometers + 1 SquareYards with Precision = ${(const SquareKilometers(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '1 SquareYards to Hectares with Presision ${const SquareYards(1).toHectares.withPrecision()}',);
  print(
      '1 SquareYards to SquareCentimeters with Presision ${const SquareYards(1).toSquareCentimeters.withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareFoot with Precision = ${(const SquareYards(1) + const SquareFoot(1)).withPrecision()}',);
  final listOfArea = [
    const Acres(1),
    const SquareInches(2),
    const SquareKilometers(3),
    const SquareMiles(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to Acres => ${listOfArea.toAcres}');
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print(
      'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',);
  print(
      'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',);
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
  print('Area List to SquareYards => ${listOfArea.toSquareYards}');
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
  print('1 Byte + 1 Bit = ${const Byte(1) + const Bit(1)}');
  print('1 Byte + 1 Gigabit = ${const Byte(1) + const Gigabit(1)}');
  print('2 Byte + 3 Gigabyte ${2.byte + 3.gigabyte}');
  print(
      '3 Byte + 2 Megabyte with Precision ${(3.byte + 2.megabyte).withPrecision()}',);
  print('1 Byte to Terabit ${const Byte(1).toTerabit}');
  print(
      '1 Gigabyte + 1 Byte with Precision = ${(const Gigabyte(1) + const Byte(1)).withPrecision()}',);
  print(
      '1 Gigabyte + 1 Megabit with Precision = ${(const Gigabyte(1) + const Megabit(1)).withPrecision()}',);
  print(
      '1 Gigabyte + 1 Megabyte with Precision = ${(const Gigabyte(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Gigabyte + 1 Terabit with Precision = ${(const Gigabyte(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Gigabyte to Terabyte with Presision ${const Gigabyte(1).toTerabyte.withPrecision()}',);
  print('1 Kilobyte + 1 Bit = ${const Kilobyte(1) + const Bit(1)}');
  print(
      '1 Kilobyte + 1 Gigabit with Precision = ${(const Kilobyte(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '2 Kilobyte + 3 Gigabyte with Precision ${(2.kilobyte + 3.gigabyte).withPrecision()}',);
  print(
      '1 Kilobyte + 1 Kilobit with Precision = ${(const Kilobyte(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 Kilobyte to Megabit with Presision ${const Kilobyte(1).toMegabit.withPrecision()}',);
  print('3 Kilobyte + 1 Megabyte ${3.kilobyte + 1.megabyte}');
  print('1 Kilobyte + 1 Terabyte = ${const Kilobyte(1) + const Terabyte(1)}');
  print('1 Megabit to Gigabit ${const Megabit(1).toGigabit}');
  print(
      '1 Megabit + 1 Kilobyte with Precision = ${(const Megabit(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Megabit to Terabit with Presision ${const Megabit(1).toTerabit.withPrecision()}',);
  print(
      '1 Terabit + 1 Byte with Precision = ${(const Terabit(1) + const Byte(1)).withPrecision()}',);
  print('1 Terabit to Megabyte ${const Terabit(1).toMegabyte}');
  print(
      '1 Terabit + 1 Terabyte with Precision ${(1.terabit + 1.terabyte).withPrecision()}',);
  print('3 Terabyte + 1 Bit ${3.terabyte + 1.bit}');
  print('1 Terabyte + 1 Gigabit = ${const Terabyte(1) + const Gigabit(1)}');
  print('1 Terabyte + 1 Megabit = ${const Terabyte(1) + const Megabit(1)}');
  final listOfDatastorage = [
    const Gigabit(1),
    const Gigabyte(2),
    const Terabit(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
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
      '1 GigabytePerSecond + 2 KilobytePerSecond with Precision ${(1.gigabytePerSecond + 2.kilobytePerSecond).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 MegabytePerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 2 GigabytePerSecond ${1.kilobitPerSecond + 2.gigabytePerSecond}',);
  print(
      '1 KilobitPerSecond + 1 KilobytePerSecond with Precision = ${(const KilobitPerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  print(
      '3 KilobitPerSecond + 1 MegabytePerSecond ${3.kilobitPerSecond + 1.megabytePerSecond}',);
  print(
      '1 KilobytePerSecond + 1 GigabitPerSecond with Precision = ${(const KilobytePerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '2 KilobytePerSecond + 1 GigabytePerSecond ${2.kilobytePerSecond + 1.gigabytePerSecond}',);
  print(
      '1 KilobytePerSecond + 1 KilobitPerSecond = ${const KilobytePerSecond(1) + const KilobitPerSecond(1)}',);
  print(
      '1 KilobytePerSecond + 1 MegabitPerSecond with Precision = ${(const KilobytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond + 1 MegabytePerSecond = ${const KilobytePerSecond(1) + const MegabytePerSecond(1)}',);
  print(
      '1 MegabitPerSecond + 3 KilobitPerSecond with Precision ${(1.megabitPerSecond + 3.kilobitPerSecond).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 MegabytePerSecond with Precision = ${(const MegabitPerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 GigabitPerSecond with Precision = ${(const MegabytePerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 MegabitPerSecond = ${const MegabytePerSecond(1) + const MegabitPerSecond(1)}',);
  final listOfDatatransfer = [
    const KilobytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',);
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
      '1 GigaJoule to CalorieNutritional ${const GigaJoule(1).toCalorieNutritional}',);
  print('1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}');
  print('3 GigaJoule + 3 KilowattHour ${3.gigaJoule + 3.kilowattHour}');
  print(
      '1 GigaJoule to MegaJoule with Presision ${const GigaJoule(1).toMegaJoule.withPrecision()}',);
  print(
      '1 KilowattHour to CalorieThermochemical with Presision ${const KilowattHour(1).toCalorieThermochemical.withPrecision()}',);
  print('3 KilowattHour + 1 ElectronVolt ${3.kilowattHour + 1.electronVolt}');
  print(
      '2 KilowattHour + 2 Joule with Precision ${(2.kilowattHour + 2.joule).withPrecision()}',);
  print('1 KilowattHour to KiloJoule ${const KilowattHour(1).toKiloJoule}');
  print('1 KilowattHour + 1 MegaJoule ${1.kilowattHour + 1.megaJoule}');
  print('1 KilowattHour + 2 MegawattHour ${1.kilowattHour + 2.megawattHour}');
  print(
      '2 MegaJoule + 2 CalorieNutritional with Precision ${(2.megaJoule + 2.calorieNutritional).withPrecision()}',);
  print(
      '2 MegaJoule + 1 CalorieThermochemical ${2.megaJoule + 1.calorieThermochemical}',);
  print(
      '1 MegaJoule + 1 ElectronVolt with Precision = ${(const MegaJoule(1) + const ElectronVolt(1)).withPrecision()}',);
  print('1 MegaJoule to GigaJoule ${const MegaJoule(1).toGigaJoule}');
  print(
      '1 WattHour + 1 CalorieInternational with Precision = ${(const WattHour(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 WattHour + 3 CalorieNutritional with Precision ${(1.wattHour + 3.calorieNutritional).withPrecision()}',);
  print(
      '1 WattHour + 1 CalorieThermochemical with Precision = ${(const WattHour(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '1 WattHour + 1 Joule with Precision = ${(const WattHour(1) + const Joule(1)).withPrecision()}',);
  print('1 WattHour + 3 KilowattHour ${1.wattHour + 3.kilowattHour}');
  print(
      '1 WattHour + 1 MegawattHour with Precision = ${(const WattHour(1) + const MegawattHour(1)).withPrecision()}',);
  final listOfEnergy = [
    const CalorieInternational(1),
    const CalorieThermochemical(1),
    const GigaJoule(1),
    const Joule(1),
    const KiloJoule(3),
    const WattHour(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
  print('Energy List to KilowattHour => ${listOfEnergy.toKilowattHour}');
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
      '1 Centimeters + 1 Furlongs with Precision = ${(const Centimeters(1) + const Furlongs(1)).withPrecision()}',);
  print('2 Centimeters + 3 Inches ${2.centimeters + 3.inches}');
  print(
      '1 Centimeters to Millimeters with Presision ${const Centimeters(1).toMillimeters.withPrecision()}',);
  print(
      '1 Centimeters + 1 NauticalMiles = ${const Centimeters(1) + const NauticalMiles(1)}',);
  print('1 Centimeters + 1 Yards = ${const Centimeters(1) + const Yards(1)}');
  print('1 Feet to Centimeters ${const Feet(1).toCentimeters}');
  print(
      '1 Feet + 1 Inches with Precision = ${(const Feet(1) + const Inches(1)).withPrecision()}',);
  print('1 Feet + 1 Kilometers = ${const Feet(1) + const Kilometers(1)}');
  print(
      '1 Feet + 1 Meters with Precision = ${(const Feet(1) + const Meters(1)).withPrecision()}',);
  print(
      '1 Feet + 1 Millimeters with Precision = ${(const Feet(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '1 Feet to NauticalMiles with Presision ${const Feet(1).toNauticalMiles.withPrecision()}',);
  print('1 Inches to Centimeters ${const Inches(1).toCentimeters}');
  print(
      '1 Inches to Meters with Presision ${const Inches(1).toMeters.withPrecision()}',);
  print(
      '1 Inches + 1 Millimeters with Precision = ${(const Inches(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '1 Inches + 1 Yards with Precision = ${(const Inches(1) + const Yards(1)).withPrecision()}',);
  print(
      '1 Kilometers + 1 Inches with Precision = ${(const Kilometers(1) + const Inches(1)).withPrecision()}',);
  print('1 Kilometers + 1 Millimeters = ${const Kilometers(1) + const Millimeters(1)}');
  print('1 Kilometers + 3 NauticalMiles ${1.kilometers + 3.nauticalMiles}');
  print(
      '2 Kilometers + 2 Yards with Precision ${(2.kilometers + 2.yards).withPrecision()}',);
  print(
      '1 Meters to Furlongs with Presision ${const Meters(1).toFurlongs.withPrecision()}',);
  print(
      '1 Meters + 1 Inches with Precision = ${(const Meters(1) + const Inches(1)).withPrecision()}',);
  print(
      '1 Meters + 1 Kilometers with Precision = ${(const Meters(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '1 Meters to Miles with Presision ${const Meters(1).toMiles.withPrecision()}',);
  print('3 Meters + 1 Millimeters ${3.meters + 1.millimeters}');
  print('1 Meters + 2 Yards ${1.meters + 2.yards}');
  print(
      '1 Miles + 1 Feet with Precision = ${(const Miles(1) + const Feet(1)).withPrecision()}',);
  print('1 Miles + 1 Furlongs = ${const Miles(1) + const Furlongs(1)}');
  print(
      '1 Miles + 1 Inches with Precision = ${(const Miles(1) + const Inches(1)).withPrecision()}',);
  print('1 Miles + 1 Kilometers = ${const Miles(1) + const Kilometers(1)}');
  print('1 Miles + 1 NauticalMiles = ${const Miles(1) + const NauticalMiles(1)}');
  final listOfLength = [
    const Meters(2),
    const Miles(2),
    const NauticalMiles(3),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',);
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print(
      'Length List to Kilometers with Precision => ${listOfLength.toKilometers.withPrecision()}',);
  print('Length List to Meters => ${listOfLength.toMeters}');
  print('Length List to Yards => ${listOfLength.toYards}');
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
      '1 Grams to Carats with Presision ${const Grams(1).toCarats.withPrecision()}',);
  print(
      '1 Grams to Kilograms with Presision ${const Grams(1).toKilograms.withPrecision()}',);
  print(
      '1 Grams + 1 Ounces with Precision = ${(const Grams(1) + const Ounces(1)).withPrecision()}',);
  print('1 Grams to Pounds ${const Grams(1).toPounds}');
  print(
      '1 Grams + 1 Quintal with Precision = ${(const Grams(1) + const Quintal(1)).withPrecision()}',);
  print('3 Grams + 3 StoneUK ${3.grams + 3.stoneUK}');
  print(
      '3 Grams + 3 TonUS with Precision ${(3.grams + 3.tonUS).withPrecision()}',);
  print('1 Kilograms + 1 StoneUK ${1.kilograms + 1.stoneUK}');
  print('1 Kilograms + 1 TonUK = ${const Kilograms(1) + const TonUK(1)}');
  print('3 Kilograms + 1 TonUS ${3.kilograms + 1.tonUS}');
  print(
      '1 Kilograms + 1 Tonne with Precision = ${(const Kilograms(1) + const Tonne(1)).withPrecision()}',);
  print(
      '1 Tonne + 1 Milligrams with Precision = ${(const Tonne(1) + const Milligrams(1)).withPrecision()}',);
  print(
      '1 Tonne + 3 Ounces with Precision ${(1.tonne + 3.ounces).withPrecision()}',);
  print('2 Tonne + 2 StoneUK ${2.tonne + 2.stoneUK}');
  print(
      '2 Tonne + 3 TonUK with Precision ${(2.tonne + 3.tonUK).withPrecision()}',);
  print('1 Tonne + 1 TonUS = ${const Tonne(1) + const TonUS(1)}');
  final listOfMass = [
    const Milligrams(1),
    const Pounds(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Kilograms with Precision => ${listOfMass.toKilograms.withPrecision()}',);
  print(
      'Mass List to Quintal with Precision => ${listOfMass.toQuintal.withPrecision()}',);
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
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
      '1 Kilowatt + 1 Horsepower with Precision = ${(const Kilowatt(1) + const Horsepower(1)).withPrecision()}',);
  print('1 Kilowatt + 1 Watt = ${const Kilowatt(1) + const Watt(1)}');
  print(
      '1 Milliwatt + 1 Horsepower with Precision = ${(const Milliwatt(1) + const Horsepower(1)).withPrecision()}',);
  final listOfPower = [
    const Kilowatt(3),
    const Megawatt(3),
    const Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Watt with Precision => ${listOfPower.toWatt.withPrecision()}',);
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
  print('1 Bar to PoundsPerSquareInch ${const Bar(1).toPoundsPerSquareInch}');
  print('1 Bar + 1 Torr = ${const Bar(1) + const Torr(1)}');
  print('1 MillimeterOfMercury to Pascal ${const MillimeterOfMercury(1).toPascal}');
  print(
      '1 MillimeterOfMercury + 3 StandardAtmosphere with Precision ${(1.millimeterOfMercury + 3.standardAtmosphere).withPrecision()}',);
  print('2 MillimeterOfMercury + 3 Torr ${2.millimeterOfMercury + 3.torr}');
  print('2 Pascal + 2 Bar ${2.pascal + 2.bar}');
  print('3 Pascal + 1 InchesOfMercury ${3.pascal + 1.inchesOfMercury}');
  print('1 Pascal + 2 MillimeterOfMercury ${1.pascal + 2.millimeterOfMercury}');
  print(
      '1 PoundsPerSquareInch to InchesOfMercury ${const PoundsPerSquareInch(1).toInchesOfMercury}',);
  print(
      '1 PoundsPerSquareInch + 1 Pascal with Precision = ${(const PoundsPerSquareInch(1) + const Pascal(1)).withPrecision()}',);
  print(
      '1 PoundsPerSquareInch + 1 StandardAtmosphere ${1.poundsPerSquareInch + 1.standardAtmosphere}',);
  print('1 PoundsPerSquareInch to Torr ${const PoundsPerSquareInch(1).toTorr}');
  final listOfPressure = [
    const MillimeterOfMercury(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to MillimeterOfMercury => ${listOfPressure.toMillimeterOfMercury}',);
  print(
      'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',);
  print(
      'Pressure List to StandardAtmosphere with Precision => ${listOfPressure.toStandardAtmosphere.withPrecision()}',);
  print('Pressure List to Torr => ${listOfPressure.toTorr}');
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
  print('1 FootPerMinute to FootPerSecond ${const FootPerMinute(1).toFootPerSecond}');
  print(
      '1 FootPerMinute to KilometerPerHour with Presision ${const FootPerMinute(1).toKilometerPerHour.withPrecision()}',);
  print('1 FootPerMinute to Light ${const FootPerMinute(1).toLight}');
  print(
      '1 FootPerMinute to MeterPerSecond with Presision ${const FootPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 FootPerMinute + 2 MilesPerMinute with Precision ${(1.footPerMinute + 2.milesPerMinute).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 YardPerMinute = ${const FootPerMinute(1) + const YardPerMinute(1)}',);
  print(
      '1 Knot to KilometerPerHour with Presision ${const Knot(1).toKilometerPerHour.withPrecision()}',);
  print(
      '1 Knot + 1 Light with Precision = ${(const Knot(1) + const Light(1)).withPrecision()}',);
  print('3 Knot + 2 MeterPerHour ${3.knot + 2.meterPerHour}');
  print(
      '3 Knot + 2 MeterPerSecond with Precision ${(3.knot + 2.meterPerSecond).withPrecision()}',);
  print('1 Knot + 1 MilesPerHour = ${const Knot(1) + const MilesPerHour(1)}');
  print(
      '3 Knot + 2 MilesPerMinute with Precision ${(3.knot + 2.milesPerMinute).withPrecision()}',);
  print(
      '3 Light + 2 FootPerHour with Precision ${(3.light + 2.footPerHour).withPrecision()}',);
  print(
      '2 Light + 1 KilometerPerHour with Precision ${(2.light + 1.kilometerPerHour).withPrecision()}',);
  print(
      '1 Light + 1 Knot with Precision = ${(const Light(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 Light to MeterPerHour with Presision ${const Light(1).toMeterPerHour.withPrecision()}',);
  print('1 Light to MeterPerMinute ${const Light(1).toMeterPerMinute}');
  print(
      '1 MeterPerSecond + 1 FootPerMinute = ${const MeterPerSecond(1) + const FootPerMinute(1)}',);
  print(
      '2 MeterPerSecond + 3 FootPerSecond with Precision ${(2.meterPerSecond + 3.footPerSecond).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MeterPerHour with Precision = ${(const MeterPerSecond(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MeterPerMinute = ${const MeterPerSecond(1) + const MeterPerMinute(1)}',);
  print(
      '1 MeterPerSecond + 1 MilesPerHour with Precision = ${(const MeterPerSecond(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MilesPerMinute = ${const MeterPerSecond(1) + const MilesPerMinute(1)}',);
  print('2 MilesPerHour + 3 FootPerHour ${2.milesPerHour + 3.footPerHour}');
  print(
      '1 MilesPerHour + 1 FootPerMinute with Precision = ${(const MilesPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerHour to KilometerPerHour with Presision ${const MilesPerHour(1).toKilometerPerHour.withPrecision()}',);
  print('1 MilesPerHour + 1 Knot = ${const MilesPerHour(1) + const Knot(1)}');
  print(
      '1 MilesPerHour + 1 Light with Precision = ${(const MilesPerHour(1) + const Light(1)).withPrecision()}',);
  print('1 MilesPerHour to MeterPerMinute ${const MilesPerHour(1).toMeterPerMinute}');
  print('1 MilesPerHour to MeterPerSecond ${const MilesPerHour(1).toMeterPerSecond}');
  print('1 MilesPerHour to YardPerMinute ${const MilesPerHour(1).toYardPerMinute}');
  print(
      '1 MilesPerMinute + 1 FootPerHour = ${const MilesPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 MilesPerMinute to KilometerPerHour ${const MilesPerMinute(1).toKilometerPerHour}',);
  print(
      '1 MilesPerMinute + 1 Light with Precision = ${(const MilesPerMinute(1) + const Light(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 MeterPerHour with Precision = ${(const MilesPerMinute(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '2 MilesPerMinute + 2 MilesPerHour ${2.milesPerMinute + 2.milesPerHour}',);
  print(
      '1 MilesPerMinute + 1 YardPerMinute with Precision ${(1.milesPerMinute + 1.yardPerMinute).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 FootPerHour = ${const YardPerMinute(1) + const FootPerHour(1)}',);
  print(
      '3 YardPerMinute + 2 FootPerMinute ${3.yardPerMinute + 2.footPerMinute}',);
  print('1 YardPerMinute to MeterPerHour ${const YardPerMinute(1).toMeterPerHour}');
  print(
      '1 YardPerMinute + 1 MeterPerMinute = ${const YardPerMinute(1) + const MeterPerMinute(1)}',);
  print(
      '1 YardPerMinute + 1 MilesPerMinute = ${const YardPerMinute(1) + const MilesPerMinute(1)}',);
  final listOfSpeed = [
    const FootPerSecond(3),
    const KilometerPerHour(1),
    const Knot(3),
    const Light(3),
    const YardPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to FootPerSecond => ${listOfSpeed.toFootPerSecond}');
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print('Speed List to MeterPerHour => ${listOfSpeed.toMeterPerHour}');
  print(
      'Speed List to MeterPerSecond with Precision => ${listOfSpeed.toMeterPerSecond.withPrecision()}',);
  print(
      'Speed List to MilesPerHour with Precision => ${listOfSpeed.toMilesPerHour.withPrecision()}',);
  print(
      'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',);
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
  print(
      '1 Hour + 1 Day with Precision = ${(const Hour(1) + const Day(1)).withPrecision()}',);
  print(
      '2 Hour + 2 Millisecond with Precision ${(2.hour + 2.millisecond).withPrecision()}',);
  print('1 Hour + 1 Week with Precision ${(1.hour + 1.week).withPrecision()}');
  print('1 Hour + 1 Year = ${const Hour(1) + const Year(1)}');
  print(
      '1 Minute to Second with Presision ${const Minute(1).toSecond.withPrecision()}',);
  print(
      '1 Second + 1 Year with Precision = ${(const Second(1) + const Year(1)).withPrecision()}',);
  print(
      '1 Week + 1 Hour with Precision = ${(const Week(1) + const Hour(1)).withPrecision()}',);
  print('1 Week + 1 Millisecond = ${const Week(1) + const Millisecond(1)}');
  print('1 Week + 1 Year = ${const Week(1) + const Year(1)}');
  final listOfTime = [
    const Day(1),
    const Hour(2),
    const Millisecond(1),
    const Minute(1),
    const Second(3),
    const Week(3),
    const Year(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Day => ${listOfTime.toDay}');
  print('Time List to Minute => ${listOfTime.toMinute}');
  print('Time List to Year => ${listOfTime.toYear}');
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
      '1 BarrelsImperial + 1 BarrelsUS with Precision ${(1.barrelsImperial + 1.barrelsUS).withPrecision()}',);
  print(
      '3 BarrelsImperial + 2 CubicCentimeters with Precision ${(3.barrelsImperial + 2.cubicCentimeters).withPrecision()}',);
  print(
      '2 BarrelsImperial + 2 CubicMeters ${2.barrelsImperial + 2.cubicMeters}',);
  print(
      '2 BarrelsImperial + 2 Liters with Precision ${(2.barrelsImperial + 2.liters).withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicCentimeters with Precision = ${(const GallonsUS(1) + const CubicCentimeters(1)).withPrecision()}',);
  print('1 GallonsUS + 1 CubicYards = ${const GallonsUS(1) + const CubicYards(1)}');
  print(
      '1 GallonsUS + 1 GallonsImperial with Precision = ${(const GallonsUS(1) + const GallonsImperial(1)).withPrecision()}',);
  final listOfVolume = [
    const CubicInches(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print('Volume List to CubicYards => ${listOfVolume.toCubicYards}');
  print(
      'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',);
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
