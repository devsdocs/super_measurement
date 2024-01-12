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
      '1 DegreePerDay + 1 DegreePerHour = ${const DegreePerDay(1) + const DegreePerHour(1)}',);
  print(
      '1 DegreePerDay + 1 RadianPerDay with Precision = ${(const DegreePerDay(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerHour with Precision = ${(const DegreePerDay(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '3 DegreePerDay + 2 RadianPerSecond with Precision ${(3.degreePerDay + 2.radianPerSecond).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 DegreePerDay with Precision = ${(const DegreePerHour(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '2 DegreePerHour + 2 DegreePerSecond ${2.degreePerHour + 2.degreePerSecond}',);
  print(
      '1 DegreePerHour + 1 RadianPerHour with Precision = ${(const DegreePerHour(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerSecond = ${const DegreePerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerDay with Precision = ${(const DegreePerHour(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerHour to RevolutionPerSecond with Presision ${const DegreePerHour(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '3 RadianPerDay + 3 DegreePerDay with Precision ${(3.radianPerDay + 3.degreePerDay).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerHour = ${const RadianPerDay(1) + const DegreePerHour(1)}',);
  print(
      '1 RadianPerDay + 1 DegreePerMinute = ${const RadianPerDay(1) + const DegreePerMinute(1)}',);
  print(
      '1 RadianPerDay + 1 DegreePerSecond with Precision = ${(const RadianPerDay(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '2 RadianPerDay + 3 RadianPerMinute ${2.radianPerDay + 3.radianPerMinute}',);
  print(
      '1 RadianPerDay to RadianPerSecond with Presision ${const RadianPerDay(1).toRadianPerSecond.withPrecision()}',);
  print(
      '2 RadianPerDay + 1 RevolutionPerDay with Precision ${(2.radianPerDay + 1.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerHour = ${const RadianPerDay(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RadianPerDay + 3 RevolutionPerMinute with Precision ${(1.radianPerDay + 3.revolutionPerMinute).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerSecond with Precision = ${(const RadianPerDay(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 DegreePerHour = ${const RadianPerHour(1) + const DegreePerHour(1)}',);
  print(
      '1 RadianPerHour + 1 RadianPerMinute = ${const RadianPerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerSecond = ${const RadianPerHour(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RadianPerSecond + 1 DegreePerDay = ${const RadianPerSecond(1) + const DegreePerDay(1)}',);
  print(
      '1 RadianPerSecond + 1 RadianPerDay with Precision = ${(const RadianPerSecond(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerDay = ${const RadianPerSecond(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerSecond to RevolutionPerHour with Presision ${const RadianPerSecond(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 RadianPerSecond to RevolutionPerMinute ${const RadianPerSecond(1).toRevolutionPerMinute}',);
  print(
      '1 RevolutionPerDay to DegreePerDay ${const RevolutionPerDay(1).toDegreePerDay}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerHour with Precision = ${(const RevolutionPerDay(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerMinute = ${const RevolutionPerDay(1) + const DegreePerMinute(1)}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerDay = ${const RevolutionPerDay(1) + const RadianPerDay(1)}',);
  print(
      '2 RevolutionPerDay + 3 RadianPerHour with Precision ${(2.revolutionPerDay + 3.radianPerHour).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerMinute = ${const RevolutionPerDay(1) + const RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerDay to RadianPerSecond ${const RevolutionPerDay(1).toRadianPerSecond}',);
  print(
      '1 RevolutionPerDay to RevolutionPerHour ${const RevolutionPerDay(1).toRevolutionPerHour}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerSecond with Precision = ${(const RevolutionPerDay(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerHour + 1 DegreePerDay = ${const RevolutionPerHour(1) + const DegreePerDay(1)}',);
  print(
      '1 RevolutionPerHour to DegreePerHour with Presision ${const RevolutionPerHour(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 RevolutionPerHour + 1 DegreePerSecond = ${const RevolutionPerHour(1) + const DegreePerSecond(1)}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerDay = ${const RevolutionPerHour(1) + const RadianPerDay(1)}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerHour with Precision = ${(const RevolutionPerHour(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '3 RevolutionPerHour + 3 RadianPerSecond ${3.revolutionPerHour + 3.radianPerSecond}',);
  print(
      '2 RevolutionPerHour + 1 RevolutionPerDay with Precision ${(2.revolutionPerHour + 1.revolutionPerDay).withPrecision()}',);
  print(
      '1 RevolutionPerMinute to DegreePerHour ${const RevolutionPerMinute(1).toDegreePerHour}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerMinute with Precision = ${(const RevolutionPerMinute(1) + const DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute to RadianPerMinute ${const RevolutionPerMinute(1).toRadianPerMinute}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerSecond with Precision = ${(const RevolutionPerMinute(1) + const RadianPerSecond(1)).withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerDay(2),
    const DegreePerMinute(2),
    const DegreePerSecond(1),
    const RevolutionPerDay(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',);
  print(
      'AngularSpeed List to DegreePerMinute with Precision => ${listOfAngularspeed.toDegreePerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay with Precision => ${listOfAngularspeed.toRadianPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RevolutionPerDay with Precision => ${listOfAngularspeed.toRevolutionPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerMinute with Precision => ${listOfAngularspeed.toRevolutionPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerSecond => ${listOfAngularspeed.toRevolutionPerSecond}',);
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
  print('1 Acres to Hectares ${const Acres(1).toHectares}');
  print(
      '1 Acres + 1 SquareFoot with Precision = ${(const Acres(1) + const SquareFoot(1)).withPrecision()}',);
  print('1 Acres + 1 SquareKilometers = ${const Acres(1) + const SquareKilometers(1)}');
  print('1 Acres + 1 SquareMeters = ${const Acres(1) + const SquareMeters(1)}');
  print(
      '1 Acres + 1 SquareMiles with Precision = ${(const Acres(1) + const SquareMiles(1)).withPrecision()}',);
  print('1 Acres + 1 SquareYards = ${const Acres(1) + const SquareYards(1)}');
  print('2 SquareCentimeters + 2 Acres ${2.squareCentimeters + 2.acres}');
  print(
      '1 SquareCentimeters + 1 Hectares = ${const SquareCentimeters(1) + const Hectares(1)}',);
  print(
      '1 SquareCentimeters + 1 SquareInches = ${const SquareCentimeters(1) + const SquareInches(1)}',);
  print(
      '1 SquareCentimeters + 1 SquareKilometers with Precision = ${(const SquareCentimeters(1) + const SquareKilometers(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareMeters = ${const SquareCentimeters(1) + const SquareMeters(1)}',);
  print(
      '1 SquareCentimeters to SquareMiles with Presision ${const SquareCentimeters(1).toSquareMiles.withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareYards = ${const SquareCentimeters(1) + const SquareYards(1)}',);
  print(
      '1 SquareFoot + 1 Acres with Precision = ${(const SquareFoot(1) + const Acres(1)).withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareCentimeters = ${const SquareFoot(1) + const SquareCentimeters(1)}',);
  print('1 SquareFoot to SquareKilometers ${const SquareFoot(1).toSquareKilometers}');
  print('3 SquareFoot + 2 SquareYards ${3.squareFoot + 2.squareYards}');
  print('2 SquareInches + 3 Acres ${2.squareInches + 3.acres}');
  print('1 SquareInches to Hectares ${const SquareInches(1).toHectares}');
  print(
      '2 SquareInches + 1 SquareCentimeters ${2.squareInches + 1.squareCentimeters}',);
  print('1 SquareInches + 1 SquareFoot = ${const SquareInches(1) + const SquareFoot(1)}');
  print(
      '1 SquareKilometers + 1 SquareCentimeters = ${const SquareKilometers(1) + const SquareCentimeters(1)}',);
  print(
      '1 SquareKilometers + 1 SquareMeters with Precision = ${(const SquareKilometers(1) + const SquareMeters(1)).withPrecision()}',);
  print('1 SquareYards + 1 Acres = ${const SquareYards(1) + const Acres(1)}');
  print('1 SquareYards + 1 Hectares = ${const SquareYards(1) + const Hectares(1)}');
  print(
      '1 SquareYards to SquareKilometers ${const SquareYards(1).toSquareKilometers}',);
  print(
      '1 SquareYards to SquareMeters with Presision ${const SquareYards(1).toSquareMeters.withPrecision()}',);
  print(
      '1 SquareYards to SquareMiles with Presision ${const SquareYards(1).toSquareMiles.withPrecision()}',);
  final listOfArea = [
    const Hectares(2),
    const SquareFoot(2),
    const SquareMeters(3),
    const SquareMiles(3),
    const SquareYards(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
      'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',);
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
  print(
      'Area List to SquareYards with Precision => ${listOfArea.toSquareYards.withPrecision()}',);
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
  print('1 Bit + 1 Byte ${1.bit + 1.byte}');
  print('2 Bit + 2 Gigabit ${2.bit + 2.gigabit}');
  print(
      '2 Bit + 2 Kilobit with Precision ${(2.bit + 2.kilobit).withPrecision()}',);
  print(
      '2 Bit + 1 Megabit with Precision ${(2.bit + 1.megabit).withPrecision()}',);
  print('1 Bit to Megabyte ${const Bit(1).toMegabyte}');
  print('1 Bit + 1 Terabyte = ${const Bit(1) + const Terabyte(1)}');
  print(
      '1 Megabyte + 3 Bit with Precision ${(1.megabyte + 3.bit).withPrecision()}',);
  print('1 Megabyte + 3 Byte ${1.megabyte + 3.byte}');
  print('1 Megabyte + 1 Kilobit = ${const Megabyte(1) + const Kilobit(1)}');
  print(
      '3 Megabyte + 2 Megabit with Precision ${(3.megabyte + 2.megabit).withPrecision()}',);
  print(
      '1 Megabyte + 1 Terabit with Precision = ${(const Megabyte(1) + const Terabit(1)).withPrecision()}',);
  final listOfDatastorage = [
    const Gigabit(3),
    const Kilobit(1),
    const Megabit(2),
    const Megabyte(3),
    const Terabit(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print(
      'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print('DataStorage List to Kilobyte => ${listOfDatastorage.toKilobyte}');
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
      '3 GigabytePerSecond + 3 KilobitPerSecond with Precision ${(3.gigabytePerSecond + 3.kilobitPerSecond).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond ${1.gigabytePerSecond + 1.megabitPerSecond}',);
  print(
      '1 GigabytePerSecond to MegabytePerSecond ${const GigabytePerSecond(1).toMegabytePerSecond}',);
  print(
      '1 KilobitPerSecond + 1 GigabytePerSecond = ${const KilobitPerSecond(1) + const GigabytePerSecond(1)}',);
  print(
      '1 KilobitPerSecond to MegabitPerSecond with Presision ${const KilobitPerSecond(1).toMegabitPerSecond.withPrecision()}',);
  print(
      '3 KilobitPerSecond + 2 MegabytePerSecond ${3.kilobitPerSecond + 2.megabytePerSecond}',);
  print(
      '1 MegabitPerSecond to KilobytePerSecond with Presision ${const MegabitPerSecond(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 GigabytePerSecond with Precision = ${(const MegabytePerSecond(1) + const GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 KilobitPerSecond with Precision = ${(const MegabytePerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const KilobytePerSecond(3),
    const MegabytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',);
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',);
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
      '1 CalorieThermochemical to KilowattHour with Presision ${const CalorieThermochemical(1).toKilowattHour.withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 MegawattHour = ${const CalorieThermochemical(1) + const MegawattHour(1)}',);
  print(
      '1 CalorieThermochemical + 1 WattHour with Precision = ${(const CalorieThermochemical(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 CalorieInternational = ${const ElectronVolt(1) + const CalorieInternational(1)}',);
  print(
      '1 ElectronVolt + 2 CalorieThermochemical ${1.electronVolt + 2.calorieThermochemical}',);
  print(
      '1 ElectronVolt to KiloJoule with Presision ${const ElectronVolt(1).toKiloJoule.withPrecision()}',);
  print(
      '1 ElectronVolt + 1 KilowattHour with Precision = ${(const ElectronVolt(1) + const KilowattHour(1)).withPrecision()}',);
  print('2 ElectronVolt + 2 MegaJoule ${2.electronVolt + 2.megaJoule}');
  print('1 ElectronVolt to MegawattHour ${const ElectronVolt(1).toMegawattHour}');
  print(
      '2 GigaJoule + 3 CalorieNutritional with Precision ${(2.gigaJoule + 3.calorieNutritional).withPrecision()}',);
  print(
      '1 GigaJoule to CalorieThermochemical ${const GigaJoule(1).toCalorieThermochemical}',);
  print('1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}');
  print('1 GigaJoule + 1 Joule = ${const GigaJoule(1) + const Joule(1)}');
  print('1 GigaJoule + 1 KiloJoule = ${const GigaJoule(1) + const KiloJoule(1)}');
  print(
      '1 GigaJoule + 1 KilowattHour with Precision = ${(const GigaJoule(1) + const KilowattHour(1)).withPrecision()}',);
  print('1 GigaJoule to WattHour ${const GigaJoule(1).toWattHour}');
  print(
      '3 Joule + 2 CalorieNutritional with Precision ${(3.joule + 2.calorieNutritional).withPrecision()}',);
  print(
      '1 Joule to KilowattHour with Presision ${const Joule(1).toKilowattHour.withPrecision()}',);
  print(
      '1 Joule to MegaJoule with Presision ${const Joule(1).toMegaJoule.withPrecision()}',);
  print(
      '1 Joule + 1 MegawattHour with Precision = ${(const Joule(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 KilowattHour + 1 CalorieInternational = ${const KilowattHour(1) + const CalorieInternational(1)}',);
  print(
      '1 KilowattHour + 1 CalorieNutritional = ${const KilowattHour(1) + const CalorieNutritional(1)}',);
  print(
      '1 KilowattHour + 1 GigaJoule with Precision = ${(const KilowattHour(1) + const GigaJoule(1)).withPrecision()}',);
  print('1 KilowattHour to Joule ${const KilowattHour(1).toJoule}');
  print('1 KilowattHour + 1 KiloJoule = ${const KilowattHour(1) + const KiloJoule(1)}');
  print('1 KilowattHour to MegawattHour ${const KilowattHour(1).toMegawattHour}');
  print(
      '3 KilowattHour + 2 WattHour with Precision ${(3.kilowattHour + 2.wattHour).withPrecision()}',);
  print(
      '1 MegaJoule + 3 CalorieInternational ${1.megaJoule + 3.calorieInternational}',);
  print(
      '1 MegaJoule to CalorieNutritional with Presision ${const MegaJoule(1).toCalorieNutritional.withPrecision()}',);
  print('1 MegaJoule + 1 GigaJoule = ${const MegaJoule(1) + const GigaJoule(1)}');
  print(
      '1 MegaJoule + 1 Joule with Precision = ${(const MegaJoule(1) + const Joule(1)).withPrecision()}',);
  print('1 MegaJoule + 1 MegawattHour = ${const MegaJoule(1) + const MegawattHour(1)}');
  print(
      '1 MegaJoule + 1 WattHour with Precision = ${(const MegaJoule(1) + const WattHour(1)).withPrecision()}',);
  print(
      '3 MegawattHour + 3 CalorieInternational ${3.megawattHour + 3.calorieInternational}',);
  print(
      '3 MegawattHour + 1 CalorieThermochemical ${3.megawattHour + 1.calorieThermochemical}',);
  print('1 MegawattHour + 1 GigaJoule = ${const MegawattHour(1) + const GigaJoule(1)}');
  print('1 MegawattHour + 1 KiloJoule = ${const MegawattHour(1) + const KiloJoule(1)}');
  print(
      '1 MegawattHour to KilowattHour with Presision ${const MegawattHour(1).toKilowattHour.withPrecision()}',);
  final listOfEnergy = [
    const KiloJoule(1),
    const WattHour(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
  print('Energy List to MegawattHour => ${listOfEnergy.toMegawattHour}');
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
  print('1 Feet + 1 Furlongs = ${const Feet(1) + const Furlongs(1)}');
  print('1 Feet + 1 Inches = ${const Feet(1) + const Inches(1)}');
  print(
      '1 Feet + 1 Miles with Precision = ${(const Feet(1) + const Miles(1)).withPrecision()}',);
  print('1 Feet + 1 NauticalMiles = ${const Feet(1) + const NauticalMiles(1)}');
  print('1 Feet to Yards ${const Feet(1).toYards}');
  print(
      '2 Meters + 1 Feet with Precision ${(2.meters + 1.feet).withPrecision()}',);
  print(
      '3 Meters + 3 Furlongs with Precision ${(3.meters + 3.furlongs).withPrecision()}',);
  print(
      '1 Meters + 2 Inches with Precision ${(1.meters + 2.inches).withPrecision()}',);
  print(
      '1 Meters to Kilometers with Presision ${const Meters(1).toKilometers.withPrecision()}',);
  print('1 Meters + 1 Miles = ${const Meters(1) + const Miles(1)}');
  print(
      '1 Meters + 1 NauticalMiles with Precision = ${(const Meters(1) + const NauticalMiles(1)).withPrecision()}',);
  print(
      '2 Meters + 3 Yards with Precision ${(2.meters + 3.yards).withPrecision()}',);
  print('1 Miles to Furlongs ${const Miles(1).toFurlongs}');
  print(
      '1 Miles + 1 Kilometers with Precision = ${(const Miles(1) + const Kilometers(1)).withPrecision()}',);
  print('1 Miles + 1 Meters = ${const Miles(1) + const Meters(1)}');
  print(
      '1 Miles to Millimeters with Presision ${const Miles(1).toMillimeters.withPrecision()}',);
  print(
      '1 Millimeters + 1 Kilometers with Precision = ${(const Millimeters(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '2 Millimeters + 2 NauticalMiles with Precision ${(2.millimeters + 2.nauticalMiles).withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Centimeters with Precision = ${(const NauticalMiles(1) + const Centimeters(1)).withPrecision()}',);
  print('1 NauticalMiles + 1 Furlongs = ${const NauticalMiles(1) + const Furlongs(1)}');
  print(
      '1 NauticalMiles to Yards with Presision ${const NauticalMiles(1).toYards.withPrecision()}',);
  final listOfLength = [
    const Furlongs(3),
    const Meters(3),
    const Millimeters(3),
    const NauticalMiles(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print('Length List to Feet => ${listOfLength.toFeet}');
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print('Length List to Miles => ${listOfLength.toMiles}');
  print(
      'Length List to NauticalMiles with Precision => ${listOfLength.toNauticalMiles.withPrecision()}',);
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
  print('3 Grams + 3 Carats ${3.grams + 3.carats}');
  print(
      '1 Grams + 1 Kilograms with Precision = ${(const Grams(1) + const Kilograms(1)).withPrecision()}',);
  print('2 Grams + 1 Pounds ${2.grams + 1.pounds}');
  print(
      '1 Grams + 1 TonUS with Precision = ${(const Grams(1) + const TonUS(1)).withPrecision()}',);
  print('1 Kilograms + 1 Milligrams = ${const Kilograms(1) + const Milligrams(1)}');
  print(
      '1 Kilograms + 1 Ounces with Precision = ${(const Kilograms(1) + const Ounces(1)).withPrecision()}',);
  print(
      '1 Kilograms + 1 TonUS with Precision = ${(const Kilograms(1) + const TonUS(1)).withPrecision()}',);
  print('1 Quintal to Carats ${const Quintal(1).toCarats}');
  print('1 Quintal to Grams ${const Quintal(1).toGrams}');
  print(
      '1 Quintal to Milligrams with Presision ${const Quintal(1).toMilligrams.withPrecision()}',);
  print('1 Quintal to Pounds ${const Quintal(1).toPounds}');
  print('1 Quintal + 1 TonUK = ${const Quintal(1) + const TonUK(1)}');
  print('1 Quintal + 1 TonUS = ${const Quintal(1) + const TonUS(1)}');
  print('1 StoneUK + 1 Kilograms = ${const StoneUK(1) + const Kilograms(1)}');
  print(
      '1 StoneUK + 1 Ounces with Precision = ${(const StoneUK(1) + const Ounces(1)).withPrecision()}',);
  print(
      '2 StoneUK + 2 TonUS with Precision ${(2.stoneUK + 2.tonUS).withPrecision()}',);
  print('1 StoneUK + 1 Tonne = ${const StoneUK(1) + const Tonne(1)}');
  print(
      '3 TonUK + 2 Carats with Precision ${(3.tonUK + 2.carats).withPrecision()}',);
  print(
      '1 TonUK + 1 Kilograms with Precision = ${(const TonUK(1) + const Kilograms(1)).withPrecision()}',);
  print('1 TonUK + 1 Milligrams = ${const TonUK(1) + const Milligrams(1)}');
  print(
      '1 TonUK + 1 Pounds with Precision = ${(const TonUK(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 TonUK + 1 Quintal with Precision = ${(const TonUK(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 TonUK to StoneUK with Presision ${const TonUK(1).toStoneUK.withPrecision()}',);
  print('1 TonUK to Tonne with Presision ${const TonUK(1).toTonne.withPrecision()}');
  print('1 TonUS to Grams with Presision ${const TonUS(1).toGrams.withPrecision()}');
  print('1 TonUS + 1 Kilograms = ${const TonUS(1) + const Kilograms(1)}');
  print('1 TonUS + 1 Milligrams = ${const TonUS(1) + const Milligrams(1)}');
  print('1 TonUS + 1 StoneUK ${1.tonUS + 1.stoneUK}');
  print('1 Tonne + 1 Carats = ${const Tonne(1) + const Carats(1)}');
  print(
      '1 Tonne + 2 Pounds with Precision ${(1.tonne + 2.pounds).withPrecision()}',);
  print('1 Tonne to TonUK with Presision ${const Tonne(1).toTonUK.withPrecision()}');
  final listOfMass = [
    const Carats(3),
    const Grams(2),
    const Kilograms(1),
    const Ounces(2),
    const Quintal(1),
    const StoneUK(1),
    const TonUK(3),
    const TonUS(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
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
  print('1 Megawatt + 1 Watt = ${const Megawatt(1) + const Watt(1)}');
  final listOfPower = [
    const Horsepower(1),
    const Kilowatt(2),
    const Milliwatt(1),
    const Watt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
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
  print('3 InchesOfMercury + 3 Bar ${3.inchesOfMercury + 3.bar}');
  print(
      '1 InchesOfMercury to Pascal with Presision ${const InchesOfMercury(1).toPascal.withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 PoundsPerSquareInch = ${const InchesOfMercury(1) + const PoundsPerSquareInch(1)}',);
  print('3 InchesOfMercury + 2 Torr ${3.inchesOfMercury + 2.torr}');
  print('1 Torr + 1 Bar = ${const Torr(1) + const Bar(1)}');
  print('3 Torr + 2 InchesOfMercury ${3.torr + 2.inchesOfMercury}');
  print(
      '1 Torr + 1 MillimeterOfMercury with Precision ${(1.torr + 1.millimeterOfMercury).withPrecision()}',);
  final listOfPressure = [
    const InchesOfMercury(1),
    const StandardAtmosphere(3),
    const Torr(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch => ${listOfPressure.toPoundsPerSquareInch}',);
  print(
      'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',);
  print(
      'Pressure List to Torr with Precision => ${listOfPressure.toTorr.withPrecision()}',);
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
      '1 FootPerHour + 1 FootPerSecond with Precision = ${(const FootPerHour(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MeterPerHour with Precision = ${(const FootPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MeterPerSecond with Precision = ${(const FootPerHour(1) + const MeterPerSecond(1)).withPrecision()}',);
  print('1 FootPerHour + 1 MilesPerHour = ${const FootPerHour(1) + const MilesPerHour(1)}');
  print(
      '1 FootPerHour + 1 MilesPerMinute with Precision = ${(const FootPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 FootPerSecond = ${const FootPerMinute(1) + const FootPerSecond(1)}',);
  print(
      '1 FootPerMinute + 3 KilometerPerHour with Precision ${(1.footPerMinute + 3.kilometerPerHour).withPrecision()}',);
  print('1 FootPerMinute + 1 Knot = ${const FootPerMinute(1) + const Knot(1)}');
  print('1 FootPerMinute + 1 Light = ${const FootPerMinute(1) + const Light(1)}');
  print(
      '1 FootPerMinute + 1 MeterPerMinute with Precision = ${(const FootPerMinute(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 YardPerMinute = ${const FootPerMinute(1) + const YardPerMinute(1)}',);
  print(
      '1 FootPerSecond + 1 FootPerMinute with Precision = ${(const FootPerSecond(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerSecond to MeterPerHour with Presision ${const FootPerSecond(1).toMeterPerHour.withPrecision()}',);
  print(
      '2 FootPerSecond + 1 MilesPerHour with Precision ${(2.footPerSecond + 1.milesPerHour).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 YardPerMinute = ${const FootPerSecond(1) + const YardPerMinute(1)}',);
  print(
      '3 KilometerPerHour + 2 FootPerHour with Precision ${(3.kilometerPerHour + 2.footPerHour).withPrecision()}',);
  print(
      '1 KilometerPerHour to FootPerMinute with Presision ${const KilometerPerHour(1).toFootPerMinute.withPrecision()}',);
  print(
      '3 KilometerPerHour + 2 Knot with Precision ${(3.kilometerPerHour + 2.knot).withPrecision()}',);
  print(
      '1 KilometerPerHour to Light with Presision ${const KilometerPerHour(1).toLight.withPrecision()}',);
  print(
      '1 KilometerPerHour to MeterPerHour with Presision ${const KilometerPerHour(1).toMeterPerHour.withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 YardPerMinute with Precision ${(1.kilometerPerHour + 1.yardPerMinute).withPrecision()}',);
  print(
      '1 Light to FootPerHour with Presision ${const Light(1).toFootPerHour.withPrecision()}',);
  print('1 Light to FootPerMinute ${const Light(1).toFootPerMinute}');
  print('1 Light + 1 FootPerSecond = ${const Light(1) + const FootPerSecond(1)}');
  print('3 Light + 1 KilometerPerHour ${3.light + 1.kilometerPerHour}');
  print('1 Light + 1 Knot = ${const Light(1) + const Knot(1)}');
  print('1 Light + 1 MeterPerMinute = ${const Light(1) + const MeterPerMinute(1)}');
  print('1 Light + 1 MeterPerSecond = ${const Light(1) + const MeterPerSecond(1)}');
  print(
      '1 Light + 1 YardPerMinute with Precision = ${(const Light(1) + const YardPerMinute(1)).withPrecision()}',);
  print('1 MeterPerHour + 1 FootPerHour = ${const MeterPerHour(1) + const FootPerHour(1)}');
  print('1 MeterPerHour to FootPerSecond ${const MeterPerHour(1).toFootPerSecond}');
  print(
      '2 MeterPerHour + 2 MeterPerMinute with Precision ${(2.meterPerHour + 2.meterPerMinute).withPrecision()}',);
  print(
      '1 MeterPerHour to MilesPerHour with Presision ${const MeterPerHour(1).toMilesPerHour.withPrecision()}',);
  print(
      '2 MeterPerHour + 2 MilesPerMinute ${2.meterPerHour + 2.milesPerMinute}',);
  print(
      '1 MeterPerMinute + 1 FootPerHour with Precision = ${(const MeterPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute to FootPerMinute with Presision ${const MeterPerMinute(1).toFootPerMinute.withPrecision()}',);
  print(
      '2 MeterPerMinute + 2 KilometerPerHour ${2.meterPerMinute + 2.kilometerPerHour}',);
  print(
      '1 MeterPerMinute to Light with Presision ${const MeterPerMinute(1).toLight.withPrecision()}',);
  print('1 MeterPerMinute to MeterPerHour ${const MeterPerMinute(1).toMeterPerHour}');
  print(
      '3 MeterPerMinute + 2 MeterPerSecond with Precision ${(3.meterPerMinute + 2.meterPerSecond).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MilesPerMinute with Precision = ${(const MeterPerMinute(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute to YardPerMinute with Presision ${const MeterPerMinute(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 FootPerSecond with Precision = ${(const MeterPerSecond(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '3 MeterPerSecond + 3 KilometerPerHour ${3.meterPerSecond + 3.kilometerPerHour}',);
  print('1 MeterPerSecond + 1 Knot = ${const MeterPerSecond(1) + const Knot(1)}');
  print(
      '1 MeterPerSecond + 1 Light with Precision = ${(const MeterPerSecond(1) + const Light(1)).withPrecision()}',);
  print('1 MilesPerHour + 1 FootPerHour = ${const MilesPerHour(1) + const FootPerHour(1)}');
  print(
      '3 MilesPerHour + 1 FootPerSecond with Precision ${(3.milesPerHour + 1.footPerSecond).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 Knot with Precision ${(1.milesPerHour + 1.knot).withPrecision()}',);
  print('1 MilesPerHour + 1 Light = ${const MilesPerHour(1) + const Light(1)}');
  print(
      '1 MilesPerHour to YardPerMinute with Presision ${const MilesPerHour(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 FootPerHour with Precision = ${(const MilesPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 3 FootPerMinute with Precision ${(1.milesPerMinute + 3.footPerMinute).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 KilometerPerHour with Precision = ${(const MilesPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 MeterPerSecond = ${const MilesPerMinute(1) + const MeterPerSecond(1)}',);
  print(
      '1 MilesPerMinute + 2 MilesPerHour with Precision ${(1.milesPerMinute + 2.milesPerHour).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 YardPerMinute = ${const MilesPerMinute(1) + const YardPerMinute(1)}',);
  final listOfSpeed = [
    const FootPerMinute(3),
    const Knot(1),
    const MeterPerHour(1),
    const MeterPerSecond(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print('Speed List to MeterPerHour => ${listOfSpeed.toMeterPerHour}');
  print(
      'Speed List to MeterPerSecond with Precision => ${listOfSpeed.toMeterPerSecond.withPrecision()}',);
  print('Speed List to MilesPerMinute => ${listOfSpeed.toMilesPerMinute}');
  print('Speed List to YardPerMinute => ${listOfSpeed.toYardPerMinute}');
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
  print('1 Day to Hour ${const Day(1).toHour}');
  print(
      '3 Day + 3 Millisecond with Precision ${(3.day + 3.millisecond).withPrecision()}',);
  print('1 Day + 1 Minute = ${const Day(1) + const Minute(1)}');
  print('1 Hour + 1 Day = ${const Hour(1) + const Day(1)}');
  print('1 Hour to Millisecond ${const Hour(1).toMillisecond}');
  print('1 Hour to Minute ${const Hour(1).toMinute}');
  print('1 Hour + 3 Second ${1.hour + 3.second}');
  print('1 Hour + 3 Week ${1.hour + 3.week}');
  print('1 Hour to Year ${const Hour(1).toYear}');
  print(
      '2 Millisecond + 2 Hour with Precision ${(2.millisecond + 2.hour).withPrecision()}',);
  print(
      '1 Second + 1 Hour with Precision = ${(const Second(1) + const Hour(1)).withPrecision()}',);
  print('1 Second + 1 Millisecond = ${const Second(1) + const Millisecond(1)}');
  print('1 Second + 1 Week = ${const Second(1) + const Week(1)}');
  print('1 Second to Year ${const Second(1).toYear}');
  print(
      '1 Week + 1 Day with Precision = ${(const Week(1) + const Day(1)).withPrecision()}',);
  print('1 Week + 1 Hour = ${const Week(1) + const Hour(1)}');
  print('1 Week + 1 Millisecond = ${const Week(1) + const Millisecond(1)}');
  print(
      '3 Week + 1 Minute with Precision ${(3.week + 1.minute).withPrecision()}',);
  print(
      '1 Week + 1 Year with Precision = ${(const Week(1) + const Year(1)).withPrecision()}',);
  print('1 Year + 3 Day with Precision ${(1.year + 3.day).withPrecision()}');
  print('1 Year to Week with Presision ${const Year(1).toWeek.withPrecision()}');
  final listOfTime = [
    const Millisecond(3),
    const Second(3),
    const Week(2),
    const Year(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
      'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',);
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print(
      'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',);
  print(
      'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',);
  print(
      'Time List to Year with Precision => ${listOfTime.toYear.withPrecision()}',);
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
      '2 CubicFoot + 2 BarrelsImperial with Precision ${(2.cubicFoot + 2.barrelsImperial).withPrecision()}',);
  print(
      '1 CubicFoot + 1 CubicInches with Precision = ${(const CubicFoot(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 CubicFoot to GallonsImperial with Presision ${const CubicFoot(1).toGallonsImperial.withPrecision()}',);
  print(
      '1 CubicFoot + 1 Milliliters with Precision = ${(const CubicFoot(1) + const Milliliters(1)).withPrecision()}',);
  print('1 CubicMeters + 1 BarrelsUS = ${const CubicMeters(1) + const BarrelsUS(1)}');
  print(
      '1 CubicMeters to CubicCentimeters with Presision ${const CubicMeters(1).toCubicCentimeters.withPrecision()}',);
  print('1 CubicMeters + 1 CubicInches = ${const CubicMeters(1) + const CubicInches(1)}');
  print(
      '1 CubicMeters + 1 GallonsUS with Precision = ${(const CubicMeters(1) + const GallonsUS(1)).withPrecision()}',);
  print('1 CubicMeters + 1 Liters = ${const CubicMeters(1) + const Liters(1)}');
  print(
      '3 GallonsImperial + 1 CubicCentimeters ${3.gallonsImperial + 1.cubicCentimeters}',);
  print(
      '1 GallonsImperial + 1 CubicMeters = ${const GallonsImperial(1) + const CubicMeters(1)}',);
  print(
      '1 GallonsImperial + 1 CubicYards = ${const GallonsImperial(1) + const CubicYards(1)}',);
  print('1 GallonsImperial + 1 Liters = ${const GallonsImperial(1) + const Liters(1)}');
  print(
      '1 GallonsUS + 1 CubicFoot with Precision = ${(const GallonsUS(1) + const CubicFoot(1)).withPrecision()}',);
  print('2 GallonsUS + 1 CubicInches ${2.gallonsUS + 1.cubicInches}');
  print(
      '1 GallonsUS to CubicMeters with Presision ${const GallonsUS(1).toCubicMeters.withPrecision()}',);
  print(
      '1 GallonsUS to CubicYards with Presision ${const GallonsUS(1).toCubicYards.withPrecision()}',);
  print('1 GallonsUS + 1 Liters = ${const GallonsUS(1) + const Liters(1)}');
  print('1 GallonsUS + 1 Milliliters = ${const GallonsUS(1) + const Milliliters(1)}');
  print('1 Liters + 1 BarrelsImperial = ${const Liters(1) + const BarrelsImperial(1)}');
  print('1 Liters + 1 BarrelsUS = ${const Liters(1) + const BarrelsUS(1)}');
  print(
      '1 Liters + 1 CubicFoot with Precision = ${(const Liters(1) + const CubicFoot(1)).withPrecision()}',);
  print('1 Liters + 1 CubicYards = ${const Liters(1) + const CubicYards(1)}');
  print('1 Liters to GallonsImperial ${const Liters(1).toGallonsImperial}');
  print('1 Liters + 1 GallonsUS = ${const Liters(1) + const GallonsUS(1)}');
  print(
      '1 Liters to Milliliters with Presision ${const Liters(1).toMilliliters.withPrecision()}',);
  print('1 Milliliters + 1 BarrelsUS = ${const Milliliters(1) + const BarrelsUS(1)}');
  print(
      '1 Milliliters to CubicFoot with Presision ${const Milliliters(1).toCubicFoot.withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicInches with Precision = ${(const Milliliters(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicYards with Precision = ${(const Milliliters(1) + const CubicYards(1)).withPrecision()}',);
  print('1 Milliliters to GallonsUS ${const Milliliters(1).toGallonsUS}');
  final listOfVolume = [
    const BarrelsImperial(2),
    const CubicCentimeters(3),
    const CubicFoot(1),
    const CubicInches(2),
    const CubicMeters(1),
    const GallonsImperial(3),
    const GallonsUS(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print(
      'Volume List to Liters with Precision => ${listOfVolume.toLiters.withPrecision()}',);
  print('Volume List to Milliliters => ${listOfVolume.toMilliliters}');
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
