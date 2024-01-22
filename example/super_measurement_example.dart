import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAngularSpeed();
  exampleOfArea();
  exampleOfCurrent();
  exampleOfDataStorage();
  exampleOfDataTransfer();
  exampleOfElectricField();
  exampleOfEnergy();
  exampleOfEntropy();
  exampleOfFlow();
  exampleOfForce();
  exampleOfIllumination();
  exampleOfLength();
  exampleOfMass();
  exampleOfMetricPrefix();
  exampleOfPower();
  exampleOfPressure();
  exampleOfSound();
  exampleOfSpeed();
  exampleOfTime();
  exampleOfVolume();
}

/// [AngularSpeed] example
void exampleOfAngularSpeed() {
  print('~Start of Randomly Generated AngularSpeed Example~');
  print(
      '1 DegreePerHour + 2 DegreePerDay with Precision ${(1.degreePerHour + 2.degreePerDay).withPrecision()}',);
  print(
      '1 DegreePerHour to DegreePerMinute with Presision ${const DegreePerHour(1).toDegreePerMinute.withPrecision()}',);
  print(
      '1 DegreePerHour + 1 DegreePerSecond with Precision ${(1.degreePerHour + 1.degreePerSecond).withPrecision()}',);
  print(
      '1 DegreePerHour to RadianPerHour ${const DegreePerHour(1).toRadianPerHour}',);
  print(
      '1 DegreePerHour to RadianPerMinute ${const DegreePerHour(1).toRadianPerMinute}',);
  print(
      '1 DegreePerHour + 2 RadianPerSecond ${1.degreePerHour + 2.radianPerSecond}',);
  print(
      '3 DegreePerHour + 3 RevolutionPerDay ${3.degreePerHour + 3.revolutionPerDay}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerMinute = ${const DegreePerHour(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 DegreePerHour to RevolutionPerSecond with Presision ${const DegreePerHour(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '1 DegreePerMinute to DegreePerDay ${const DegreePerMinute(1).toDegreePerDay}',);
  print(
      '2 DegreePerMinute + 2 DegreePerHour ${2.degreePerMinute + 2.degreePerHour}',);
  print(
      '1 DegreePerMinute + 1 DegreePerSecond = ${const DegreePerMinute(1) + const DegreePerSecond(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerMinute with Precision = ${(const DegreePerMinute(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay ${1.degreePerMinute + 1.revolutionPerDay}',);
  print(
      '3 DegreePerMinute + 1 RevolutionPerHour ${3.degreePerMinute + 1.revolutionPerHour}',);
  print(
      '1 DegreePerSecond + 1 DegreePerHour with Precision = ${(const DegreePerSecond(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 DegreePerMinute = ${const DegreePerSecond(1) + const DegreePerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerDay with Precision = ${(const DegreePerSecond(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RadianPerMinute with Precision = ${(const DegreePerSecond(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '2 DegreePerSecond + 2 RevolutionPerDay ${2.degreePerSecond + 2.revolutionPerDay}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerMinute = ${const DegreePerSecond(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerSecond = ${const DegreePerSecond(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RadianPerDay + 1 DegreePerHour with Precision = ${(const RadianPerDay(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '3 RadianPerDay + 3 DegreePerSecond ${3.radianPerDay + 3.degreePerSecond}',);
  print(
      '1 RadianPerDay to RadianPerHour ${const RadianPerDay(1).toRadianPerHour}',);
  print(
      '1 RadianPerDay + 1 RadianPerSecond = ${const RadianPerDay(1) + const RadianPerSecond(1)}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerHour = ${const RadianPerDay(1) + const RevolutionPerHour(1)}',);
  print(
      '3 RadianPerDay + 1 RevolutionPerMinute ${3.radianPerDay + 1.revolutionPerMinute}',);
  print(
      '2 RadianPerSecond + 2 DegreePerDay with Precision ${(2.radianPerSecond + 2.degreePerDay).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 DegreePerSecond with Precision = ${(const RadianPerSecond(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond to RadianPerHour with Presision ${const RadianPerSecond(1).toRadianPerHour.withPrecision()}',);
  print(
      '1 RevolutionPerDay to DegreePerDay ${const RevolutionPerDay(1).toDegreePerDay}',);
  print(
      '2 RevolutionPerDay + 2 DegreePerMinute with Precision ${(2.revolutionPerDay + 2.degreePerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerDay to RadianPerDay with Presision ${const RevolutionPerDay(1).toRadianPerDay.withPrecision()}',);
  print(
      '3 RevolutionPerDay + 1 RadianPerMinute with Precision ${(3.revolutionPerDay + 1.radianPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerMinute = ${const RevolutionPerDay(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RevolutionPerHour to DegreePerSecond ${const RevolutionPerHour(1).toDegreePerSecond}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerDay with Precision = ${(const RevolutionPerHour(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerHour to RadianPerHour with Presision ${const RevolutionPerHour(1).toRadianPerHour.withPrecision()}',);
  print(
      '3 RevolutionPerHour + 3 RadianPerMinute with Precision ${(3.revolutionPerHour + 3.radianPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 2 DegreePerHour with Precision ${(1.revolutionPerSecond + 2.degreePerHour).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 2 DegreePerSecond ${1.revolutionPerSecond + 2.degreePerSecond}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerDay with Precision = ${(const RevolutionPerSecond(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond to RadianPerHour ${const RevolutionPerSecond(1).toRadianPerHour}',);
  print(
      '3 RevolutionPerSecond + 2 RadianPerSecond ${3.revolutionPerSecond + 2.radianPerSecond}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerDay = ${const RevolutionPerSecond(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RevolutionPerSecond to RevolutionPerHour ${const RevolutionPerSecond(1).toRevolutionPerHour}',);
  final listOfAngularspeed = [
    const DegreePerDay(3),
    const DegreePerHour(3),
    const DegreePerMinute(3),
    const DegreePerSecond(3),
    const RadianPerDay(2),
    const RadianPerHour(3),
    const RadianPerMinute(2),
    const RadianPerSecond(2),
    const RevolutionPerDay(2),
    const RevolutionPerHour(1),
    const RevolutionPerMinute(1),
    const RevolutionPerSecond(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerDay with Precision => ${listOfAngularspeed.toDegreePerDay.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour with Precision => ${listOfAngularspeed.toRadianPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',);
  print(
      'AngularSpeed List to RevolutionPerHour with Precision => ${listOfAngularspeed.toRevolutionPerHour.withPrecision()}',);
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
  print('3 Acres + 2 Hectares ${3.acres + 2.hectares}');
  print(
      '1 Acres + 1 SquareFoot with Precision = ${(const Acres(1) + const SquareFoot(1)).withPrecision()}',);
  print(
      '1 Acres to SquareKilometers with Presision ${const Acres(1).toSquareKilometers.withPrecision()}',);
  print('1 Acres + 1 SquareMiles = ${const Acres(1) + const SquareMiles(1)}');
  print(
      '3 SquareCentimeters + 3 Acres with Precision ${(3.squareCentimeters + 3.acres).withPrecision()}',);
  print('1 SquareCentimeters + 1 Hectares ${1.squareCentimeters + 1.hectares}');
  print(
      '3 SquareCentimeters + 2 SquareFoot ${3.squareCentimeters + 2.squareFoot}',);
  print(
      '2 SquareCentimeters + 2 SquareMiles ${2.squareCentimeters + 2.squareMiles}',);
  print(
      '1 SquareCentimeters + 1 SquareYards = ${const SquareCentimeters(1) + const SquareYards(1)}',);
  print(
      '1 SquareYards + 2 Acres with Precision ${(1.squareYards + 2.acres).withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareCentimeters with Precision = ${(const SquareYards(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareYards to SquareKilometers with Presision ${const SquareYards(1).toSquareKilometers.withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareMiles = ${const SquareYards(1) + const SquareMiles(1)}',);
  final listOfArea = [
    const Acres(1),
    const Hectares(3),
    const SquareCentimeters(2),
    const SquareFoot(2),
    const SquareKilometers(3),
    const SquareYards(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
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

/// [Current] example
void exampleOfCurrent() {
  print('~Start of Randomly Generated Current Example~');
  print('3 Abampere + 2 MilliAmpere ${3.abampere + 2.milliAmpere}');
  print(
      '1 KiloAmpere + 1 Abampere with Precision = ${(const KiloAmpere(1) + const Abampere(1)).withPrecision()}',);
  print(
      '1 KiloAmpere + 1 Ampere with Precision = ${(const KiloAmpere(1) + const Ampere(1)).withPrecision()}',);
  print(
      '1 KiloAmpere + 1 Biot with Precision ${(1.kiloAmpere + 1.biot).withPrecision()}',);
  print(
      '1 KiloAmpere + 2 StatAmpere with Precision ${(1.kiloAmpere + 2.statAmpere).withPrecision()}',);
  print(
      '2 StatAmpere + 3 Abampere with Precision ${(2.statAmpere + 3.abampere).withPrecision()}',);
  print('1 StatAmpere to Biot ${const StatAmpere(1).toBiot}');
  print(
      '1 StatAmpere + 1 KiloAmpere with Precision = ${(const StatAmpere(1) + const KiloAmpere(1)).withPrecision()}',);
  print(
      '2 StatAmpere + 1 MilliAmpere with Precision ${(2.statAmpere + 1.milliAmpere).withPrecision()}',);
  final listOfCurrent = [
    const Abampere(2),
    const Biot(2),
    const MilliAmpere(1),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print(
      'Largest to Smallest Current List => ${listOfCurrent.reversed.toList()}',);
  print('Current List to Abampere => ${listOfCurrent.toAbampere}');
  print(
      'Current List to Ampere with Precision => ${listOfCurrent.toAmpere.withPrecision()}',);
  print('Current List to Biot => ${listOfCurrent.toBiot}');
  print(
      'Current List to MilliAmpere with Precision => ${listOfCurrent.toMilliAmpere.withPrecision()}',);
  const listOfCurrentByEnum = CurrentUnit.values;
  for (final e in listOfCurrentByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Current Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Byte to Gigabyte ${const Byte(1).toGigabyte}');
  print(
      '1 Byte + 1 Kilobyte with Precision = ${(const Byte(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Megabit with Precision = ${(const Byte(1) + const Megabit(1)).withPrecision()}',);
  print(
      '2 Byte + 1 Terabyte with Precision ${(2.byte + 1.terabyte).withPrecision()}',);
  print('1 Kilobyte + 1 Kilobit = ${const Kilobyte(1) + const Kilobit(1)}');
  print('1 Kilobyte + 1 Megabit = ${const Kilobyte(1) + const Megabit(1)}');
  print(
      '1 Kilobyte + 1 Terabit with Precision ${(1.kilobyte + 1.terabit).withPrecision()}',);
  print('3 Terabit + 1 Bit ${3.terabit + 1.bit}');
  print('1 Terabit + 1 Byte = ${const Terabit(1) + const Byte(1)}');
  print(
      '1 Terabit + 1 Gigabyte with Precision = ${(const Terabit(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Terabit to Kilobyte ${const Terabit(1).toKilobyte}');
  print(
      '1 Terabit + 1 Megabit with Precision = ${(const Terabit(1) + const Megabit(1)).withPrecision()}',);
  print(
      '1 Terabit to Megabyte with Presision ${const Terabit(1).toMegabyte.withPrecision()}',);
  print('1 Terabyte + 1 Bit = ${const Terabyte(1) + const Bit(1)}');
  print('1 Terabyte + 1 Gigabit = ${const Terabyte(1) + const Gigabit(1)}');
  print('1 Terabyte + 1 Gigabyte = ${const Terabyte(1) + const Gigabyte(1)}');
  print(
      '1 Terabyte + 1 Kilobyte with Precision = ${(const Terabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print('3 Terabyte + 1 Megabyte ${3.terabyte + 1.megabyte}');
  final listOfDatastorage = [
    const Bit(3),
    const Kilobit(3),
    const Megabyte(2),
    const Terabit(1),
    const Terabyte(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print(
      'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',);
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
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
      '1 GigabytePerSecond to KilobytePerSecond ${const GigabytePerSecond(1).toKilobytePerSecond}',);
  print(
      '1 KilobitPerSecond + 1 GigabitPerSecond = ${const KilobitPerSecond(1) + const GigabitPerSecond(1)}',);
  print(
      '1 KilobitPerSecond + 1 GigabytePerSecond with Precision = ${(const KilobitPerSecond(1) + const GigabytePerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(1),
    const GigabytePerSecond(3),
    const KilobitPerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',);
  print(
      'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',);
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

/// [ElectricField] example
void exampleOfElectricField() {
  print('~Start of Randomly Generated ElectricField Example~');
  print(
      '1 MilivoltPerMeter + 1 MicrovoltPerMeter = ${const MilivoltPerMeter(1) + const MicrovoltPerMeter(1)}',);
  print(
      '1 MilivoltPerMeter + 1 StatvoltPerCentimeter = ${const MilivoltPerMeter(1) + const StatvoltPerCentimeter(1)}',);
  print(
      '1 MilivoltPerMeter + 1 StatvoltPerInch = ${const MilivoltPerMeter(1) + const StatvoltPerInch(1)}',);
  print(
      '1 MilivoltPerMeter to VoltPerInch ${const MilivoltPerMeter(1).toVoltPerInch}',);
  print(
      '1 StatvoltPerInch + 1 MicrovoltPerMeter = ${const StatvoltPerInch(1) + const MicrovoltPerMeter(1)}',);
  print(
      '1 StatvoltPerInch + 1 VoltPerMeter with Precision = ${(const StatvoltPerInch(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '2 VoltPerCentimeter + 1 MilivoltPerMeter ${2.voltPerCentimeter + 1.milivoltPerMeter}',);
  print(
      '1 VoltPerCentimeter + 1 StatvoltPerInch with Precision = ${(const VoltPerCentimeter(1) + const StatvoltPerInch(1)).withPrecision()}',);
  print(
      '3 VoltPerCentimeter + 1 VoltPerInch ${3.voltPerCentimeter + 1.voltPerInch}',);
  print(
      '3 VoltPerCentimeter + 3 VoltPerMeter with Precision ${(3.voltPerCentimeter + 3.voltPerMeter).withPrecision()}',);
  final listOfElectricfield = [
    const MicrovoltPerMeter(1),
    const StatvoltPerCentimeter(2),
    const StatvoltPerInch(2),
    const VoltPerCentimeter(1),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print(
      'Largest to Smallest ElectricField List => ${listOfElectricfield.reversed.toList()}',);
  print(
      'ElectricField List to StatvoltPerCentimeter => ${listOfElectricfield.toStatvoltPerCentimeter}',);
  print(
      'ElectricField List to VoltPerCentimeter with Precision => ${listOfElectricfield.toVoltPerCentimeter.withPrecision()}',);
  const listOfElectricfieldByEnum = ElectricFieldUnit.values;
  for (final e in listOfElectricfieldByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated ElectricField Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
      '1 CalorieThermochemical + 2 CalorieInternational with Precision ${(1.calorieThermochemical + 2.calorieInternational).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 CalorieNutritional = ${const CalorieThermochemical(1) + const CalorieNutritional(1)}',);
  print(
      '1 CalorieThermochemical to ElectronVolt with Presision ${const CalorieThermochemical(1).toElectronVolt.withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 MegaJoule with Precision = ${(const CalorieThermochemical(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '2 CalorieThermochemical + 1 WattHour ${2.calorieThermochemical + 1.wattHour}',);
  print(
      '1 KilowattHour + 1 CalorieInternational with Precision ${(1.kilowattHour + 1.calorieInternational).withPrecision()}',);
  print('2 KilowattHour + 2 ElectronVolt ${2.kilowattHour + 2.electronVolt}');
  print(
      '1 KilowattHour + 1 GigaJoule = ${const KilowattHour(1) + const GigaJoule(1)}',);
  print('1 KilowattHour to Joule ${const KilowattHour(1).toJoule}');
  print(
      '1 KilowattHour to KiloJoule with Presision ${const KilowattHour(1).toKiloJoule.withPrecision()}',);
  print(
      '1 KilowattHour + 1 MegaJoule = ${const KilowattHour(1) + const MegaJoule(1)}',);
  print(
      '1 MegaJoule + 1 CalorieNutritional = ${const MegaJoule(1) + const CalorieNutritional(1)}',);
  print(
      '1 MegaJoule to CalorieThermochemical ${const MegaJoule(1).toCalorieThermochemical}',);
  print(
      '1 MegaJoule to Joule with Presision ${const MegaJoule(1).toJoule.withPrecision()}',);
  print(
      '1 MegaJoule + 1 KiloJoule with Precision = ${(const MegaJoule(1) + const KiloJoule(1)).withPrecision()}',);
  print('1 MegaJoule to MegawattHour ${const MegaJoule(1).toMegawattHour}');
  print(
      '1 MegaJoule + 1 WattHour with Precision = ${(const MegaJoule(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 MegawattHour to CalorieInternational ${const MegawattHour(1).toCalorieInternational}',);
  print(
      '1 MegawattHour + 1 CalorieNutritional ${1.megawattHour + 1.calorieNutritional}',);
  print('2 MegawattHour + 3 ElectronVolt ${2.megawattHour + 3.electronVolt}');
  print(
      '1 MegawattHour + 1 GigaJoule with Precision = ${(const MegawattHour(1) + const GigaJoule(1)).withPrecision()}',);
  print('3 MegawattHour + 3 Joule ${3.megawattHour + 3.joule}');
  print(
      '1 MegawattHour + 1 KiloJoule = ${const MegawattHour(1) + const KiloJoule(1)}',);
  print('2 MegawattHour + 3 MegaJoule ${2.megawattHour + 3.megaJoule}');
  print(
      '1 MegawattHour + 1 WattHour with Precision ${(1.megawattHour + 1.wattHour).withPrecision()}',);
  print(
      '1 WattHour + 1 CalorieNutritional with Precision = ${(const WattHour(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '3 WattHour + 3 CalorieThermochemical with Precision ${(3.wattHour + 3.calorieThermochemical).withPrecision()}',);
  print(
      '1 WattHour + 1 ElectronVolt with Precision = ${(const WattHour(1) + const ElectronVolt(1)).withPrecision()}',);
  print(
      '1 WattHour + 1 GigaJoule with Precision = ${(const WattHour(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 WattHour to KiloJoule with Presision ${const WattHour(1).toKiloJoule.withPrecision()}',);
  print('1 WattHour + 1 KilowattHour = ${const WattHour(1) + const KilowattHour(1)}');
  print(
      '1 WattHour + 1 MegaJoule with Precision = ${(const WattHour(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '1 WattHour + 2 MegawattHour with Precision ${(1.wattHour + 2.megawattHour).withPrecision()}',);
  final listOfEnergy = [
    const CalorieInternational(2),
    const ElectronVolt(2),
    const KiloJoule(3),
    const KilowattHour(3),
    const MegaJoule(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to CalorieNutritional with Precision => ${listOfEnergy.toCalorieNutritional.withPrecision()}',);
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
  print(
      'Energy List to MegawattHour with Precision => ${listOfEnergy.toMegawattHour.withPrecision()}',);
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

/// [Entropy] example
void exampleOfEntropy() {
  print('~Start of Randomly Generated Entropy Example~');
  print(
      '1 KilocaloriePerKilogramCelcius + 2 KilojoulePerKilogramCelcius with Precision ${(1.kilocaloriePerKilogramCelcius + 2.kilojoulePerKilogramCelcius).withPrecision()}',);
  final listOfEntropy = [
    const JoulePerKilogramCelcius(1),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print('Smallest to Largest Entropy List => $listOfEntropy');
  print(
      'Entropy List to JoulePerKilogramCelcius => ${listOfEntropy.toJoulePerKilogramCelcius}',);
  print(
      'Entropy List to KilocaloriePerKilogramCelcius => ${listOfEntropy.toKilocaloriePerKilogramCelcius}',);
  print(
      'Entropy List to KilojoulePerKilogramCelcius => ${listOfEntropy.toKilojoulePerKilogramCelcius}',);
  const listOfEntropyByEnum = EntropyUnit.values;
  for (final e in listOfEntropyByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Entropy Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Flow] example
void exampleOfFlow() {
  print('~Start of Randomly Generated Flow Example~');
  print(
      '1 FootCubicPerMinute to FootCubicPerHour ${const FootCubicPerMinute(1).toFootCubicPerHour}',);
  print(
      '3 FootCubicPerMinute + 1 InchCubicPerHour ${3.footCubicPerMinute + 1.inchCubicPerHour}',);
  print(
      '2 FootCubicPerMinute + 2 InchCubicPerMinute ${2.footCubicPerMinute + 2.inchCubicPerMinute}',);
  print(
      '1 FootCubicPerMinute + 1 MeterCubicPerMinute = ${const FootCubicPerMinute(1) + const MeterCubicPerMinute(1)}',);
  print(
      '1 LiterPerDay to FootCubicPerHour ${const LiterPerDay(1).toFootCubicPerHour}',);
  print(
      '1 LiterPerDay to FootCubicPerMinute ${const LiterPerDay(1).toFootCubicPerMinute}',);
  print(
      '1 LiterPerDay + 1 InchCubicPerHour = ${const LiterPerDay(1) + const InchCubicPerHour(1)}',);
  print(
      '1 LiterPerDay to InchCubicPerMinute ${const LiterPerDay(1).toInchCubicPerMinute}',);
  print(
      '1 LiterPerDay + 1 LiterPerMinute with Precision = ${(const LiterPerDay(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '1 LiterPerDay to MeterCubicPerHour ${const LiterPerDay(1).toMeterCubicPerHour}',);
  print(
      '1 LiterPerDay + 1 MeterCubicPerMinute = ${const LiterPerDay(1) + const MeterCubicPerMinute(1)}',);
  print(
      '1 LiterPerMinute + 1 FootCubicPerHour = ${const LiterPerMinute(1) + const FootCubicPerHour(1)}',);
  print(
      '1 LiterPerMinute + 1 InchCubicPerHour = ${const LiterPerMinute(1) + const InchCubicPerHour(1)}',);
  print(
      '1 LiterPerMinute + 1 LiterPerDay = ${const LiterPerMinute(1) + const LiterPerDay(1)}',);
  print(
      '1 LiterPerMinute + 1 MeterCubicPerDay with Precision = ${(const LiterPerMinute(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 LiterPerMinute + 1 MeterCubicPerMinute with Precision = ${(const LiterPerMinute(1) + const MeterCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 1 FootCubicPerHour = ${const MeterCubicPerDay(1) + const FootCubicPerHour(1)}',);
  print(
      '1 MeterCubicPerDay + 1 InchCubicPerMinute with Precision = ${(const MeterCubicPerDay(1) + const InchCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 1 LiterPerDay with Precision = ${(const MeterCubicPerDay(1) + const LiterPerDay(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 3 LiterPerHour with Precision ${(1.meterCubicPerDay + 3.literPerHour).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 1 LiterPerMinute = ${const MeterCubicPerDay(1) + const LiterPerMinute(1)}',);
  print(
      '3 MeterCubicPerDay + 2 MeterCubicPerHour with Precision ${(3.meterCubicPerDay + 2.meterCubicPerHour).withPrecision()}',);
  print(
      '1 MeterCubicPerHour + 1 FootCubicPerHour = ${const MeterCubicPerHour(1) + const FootCubicPerHour(1)}',);
  print(
      '1 MeterCubicPerHour + 1 FootCubicPerMinute = ${const MeterCubicPerHour(1) + const FootCubicPerMinute(1)}',);
  print(
      '1 MeterCubicPerHour to LiterPerDay with Presision ${const MeterCubicPerHour(1).toLiterPerDay.withPrecision()}',);
  print(
      '1 MeterCubicPerHour + 2 LiterPerHour ${1.meterCubicPerHour + 2.literPerHour}',);
  print(
      '2 MeterCubicPerHour + 3 MeterCubicPerDay ${2.meterCubicPerHour + 3.meterCubicPerDay}',);
  final listOfFlow = [
    const InchCubicPerMinute(3),
    const LiterPerHour(1),
    const LiterPerMinute(3),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Largest to Smallest Flow List => ${listOfFlow.reversed.toList()}');
  print(
      'Flow List to FootCubicPerHour with Precision => ${listOfFlow.toFootCubicPerHour.withPrecision()}',);
  print(
      'Flow List to InchCubicPerHour with Precision => ${listOfFlow.toInchCubicPerHour.withPrecision()}',);
  print(
      'Flow List to MeterCubicPerMinute with Precision => ${listOfFlow.toMeterCubicPerMinute.withPrecision()}',);
  const listOfFlowByEnum = FlowUnit.values;
  for (final e in listOfFlowByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Flow Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Force] example
void exampleOfForce() {
  print('~Start of Randomly Generated Force Example~');
  print(
      '1 JoulePerCentimeter + 1 OunceForce = ${const JoulePerCentimeter(1) + const OunceForce(1)}',);
  print(
      '1 Kilonewton + 1 JoulePerCentimeter with Precision = ${(const Kilonewton(1) + const JoulePerCentimeter(1)).withPrecision()}',);
  print('1 Kilonewton + 1 PoundForce = ${const Kilonewton(1) + const PoundForce(1)}');
  print('2 Kilonewton + 1 Poundal ${2.kilonewton + 1.poundal}');
  print(
      '1 PoundForce + 1 KilogramForce = ${const PoundForce(1) + const KilogramForce(1)}',);
  print(
      '2 PoundForce + 3 Kilonewton with Precision ${(2.poundForce + 3.kilonewton).withPrecision()}',);
  print(
      '1 PoundForce + 1 Newton with Precision = ${(const PoundForce(1) + const Newton(1)).withPrecision()}',);
  print(
      '1 PoundForce to Poundal with Presision ${const PoundForce(1).toPoundal.withPrecision()}',);
  final listOfForce = [
    const GramForce(3),
    const JoulePerCentimeter(3),
    const Kilonewton(1),
    const Newton(1),
    const OunceForce(2),
    const PoundForce(2),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Largest to Smallest Force List => ${listOfForce.reversed.toList()}');
  print(
      'Force List to Kilonewton with Precision => ${listOfForce.toKilonewton.withPrecision()}',);
  print('Force List to Newton => ${listOfForce.toNewton}');
  print('Force List to PoundForce => ${listOfForce.toPoundForce}');
  print('Force List to Poundal => ${listOfForce.toPoundal}');
  const listOfForceByEnum = ForceUnit.values;
  for (final e in listOfForceByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Force Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Illumination] example
void exampleOfIllumination() {
  print('~Start of Randomly Generated Illumination Example~');
  print(
      '1 LumenPerFootSquare + 1 Flame with Precision = ${(const LumenPerFootSquare(1) + const Flame(1)).withPrecision()}',);
  print(
      '1 LumenPerFootSquare + 2 LumenPerMeterSquare with Precision ${(1.lumenPerFootSquare + 2.lumenPerMeterSquare).withPrecision()}',);
  print(
      '1 LumenPerFootSquare + 1 Phot = ${const LumenPerFootSquare(1) + const Phot(1)}',);
  print(
      '1 Phot + 1 LumenPerFootSquare with Precision = ${(const Phot(1) + const LumenPerFootSquare(1)).withPrecision()}',);
  final listOfIllumination = [
    const Phot(2),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print(
      'Largest to Smallest Illumination List => ${listOfIllumination.reversed.toList()}',);
  print(
      'Illumination List to LumenPerFootSquare => ${listOfIllumination.toLumenPerFootSquare}',);
  print(
      'Illumination List to LumenPerMeterSquare => ${listOfIllumination.toLumenPerMeterSquare}',);
  const listOfIlluminationByEnum = IlluminationUnit.values;
  for (final e in listOfIlluminationByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Illumination Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('3 Furlongs + 2 Inches ${3.furlongs + 2.inches}');
  print('1 Furlongs + 1 Kilometers = ${const Furlongs(1) + const Kilometers(1)}');
  print('1 Furlongs to Meters ${const Furlongs(1).toMeters}');
  print('2 Furlongs + 3 Millimeters ${2.furlongs + 3.millimeters}');
  print(
      '1 Inches + 1 Feet with Precision = ${(const Inches(1) + const Feet(1)).withPrecision()}',);
  print('3 Inches + 2 Meters ${3.inches + 2.meters}');
  print(
      '1 Inches + 1 NauticalMiles with Precision = ${(const Inches(1) + const NauticalMiles(1)).withPrecision()}',);
  print('1 Millimeters to Inches ${const Millimeters(1).toInches}');
  print(
      '3 Millimeters + 1 Miles with Precision ${(3.millimeters + 1.miles).withPrecision()}',);
  print(
      '1 Millimeters to NauticalMiles with Presision ${const Millimeters(1).toNauticalMiles.withPrecision()}',);
  print(
      '1 Millimeters + 1 Yards with Precision = ${(const Millimeters(1) + const Yards(1)).withPrecision()}',);
  final listOfLength = [
    const Inches(1),
    const Kilometers(2),
    const Meters(2),
    const Miles(3),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
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
  print('1 Grams + 1 Kilograms = ${const Grams(1) + const Kilograms(1)}');
  print(
      '2 Grams + 1 Milligrams with Precision ${(2.grams + 1.milligrams).withPrecision()}',);
  print(
      '1 Grams + 1 Pounds with Precision = ${(const Grams(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 Grams + 1 StoneUK with Precision = ${(const Grams(1) + const StoneUK(1)).withPrecision()}',);
  print('1 Grams + 1 TonUK = ${const Grams(1) + const TonUK(1)}');
  print('1 Grams + 1 TonUS = ${const Grams(1) + const TonUS(1)}');
  print(
      '1 Grams + 1 Tonne with Precision = ${(const Grams(1) + const Tonne(1)).withPrecision()}',);
  print(
      '1 Milligrams to Grams with Presision ${const Milligrams(1).toGrams.withPrecision()}',);
  print(
      '2 Milligrams + 2 Ounces with Precision ${(2.milligrams + 2.ounces).withPrecision()}',);
  print('2 Milligrams + 3 Quintal ${2.milligrams + 3.quintal}');
  print('3 Milligrams + 3 Tonne ${3.milligrams + 3.tonne}');
  print(
      '3 Ounces + 1 Kilograms with Precision ${(3.ounces + 1.kilograms).withPrecision()}',);
  print(
      '1 Ounces to Milligrams with Presision ${const Ounces(1).toMilligrams.withPrecision()}',);
  print('1 Ounces + 2 TonUK ${1.ounces + 2.tonUK}');
  print(
      '3 Ounces + 3 Tonne with Precision ${(3.ounces + 3.tonne).withPrecision()}',);
  print(
      '1 Pounds to Kilograms with Presision ${const Pounds(1).toKilograms.withPrecision()}',);
  print('1 Pounds + 1 Milligrams = ${const Pounds(1) + const Milligrams(1)}');
  print('2 Pounds + 2 Ounces ${2.pounds + 2.ounces}');
  print(
      '1 Pounds + 2 Quintal with Precision ${(1.pounds + 2.quintal).withPrecision()}',);
  print(
      '2 Pounds + 1 TonUK with Precision ${(2.pounds + 1.tonUK).withPrecision()}',);
  print('1 Pounds + 2 Tonne ${1.pounds + 2.tonne}');
  print('1 Quintal + 2 Carats ${1.quintal + 2.carats}');
  print('1 Quintal to Kilograms ${const Quintal(1).toKilograms}');
  print(
      '1 Quintal + 1 Milligrams with Precision = ${(const Quintal(1) + const Milligrams(1)).withPrecision()}',);
  print('3 Quintal + 3 Ounces ${3.quintal + 3.ounces}');
  print('2 Quintal + 2 Pounds ${2.quintal + 2.pounds}');
  print(
      '1 Quintal + 1 StoneUK with Precision = ${(const Quintal(1) + const StoneUK(1)).withPrecision()}',);
  print(
      '1 Quintal + 1 TonUS with Precision = ${(const Quintal(1) + const TonUS(1)).withPrecision()}',);
  print('3 Quintal + 1 Tonne ${3.quintal + 1.tonne}');
  print('1 StoneUK + 1 Grams = ${const StoneUK(1) + const Grams(1)}');
  print('1 StoneUK + 1 Kilograms = ${const StoneUK(1) + const Kilograms(1)}');
  print('1 StoneUK + 1 Ounces = ${const StoneUK(1) + const Ounces(1)}');
  print(
      '1 StoneUK to Pounds with Presision ${const StoneUK(1).toPounds.withPrecision()}',);
  print('1 StoneUK + 3 Quintal ${1.stoneUK + 3.quintal}');
  print('1 StoneUK to TonUK ${const StoneUK(1).toTonUK}');
  print(
      '1 TonUK + 1 Milligrams with Precision = ${(const TonUK(1) + const Milligrams(1)).withPrecision()}',);
  print(
      '1 TonUK to Ounces with Presision ${const TonUK(1).toOunces.withPrecision()}',);
  print('3 TonUK + 1 Quintal ${3.tonUK + 1.quintal}');
  print('1 TonUK + 1 StoneUK = ${const TonUK(1) + const StoneUK(1)}');
  print(
      '1 TonUK + 1 Tonne with Precision ${(1.tonUK + 1.tonne).withPrecision()}',);
  print('1 TonUS + 1 Carats = ${const TonUS(1) + const Carats(1)}');
  print(
      '1 TonUS + 1 Grams with Precision = ${(const TonUS(1) + const Grams(1)).withPrecision()}',);
  print('1 TonUS + 3 Pounds ${1.tonUS + 3.pounds}');
  print('2 TonUS + 3 Tonne ${2.tonUS + 3.tonne}');
  final listOfMass = [
    const Grams(3),
    const Kilograms(1),
    const Ounces(1),
    const Pounds(1),
    const StoneUK(3),
    const TonUK(3),
    const TonUS(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print(
      'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',);
  print('Mass List to Tonne => ${listOfMass.toTonne}');
  const listOfMassByEnum = MassUnit.values;
  for (final e in listOfMassByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Mass Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [MetricPrefix] example
void exampleOfMetricPrefix() {
  print('~Start of Randomly Generated MetricPrefix Example~');
  print('1 Atto to Centi ${const Atto(1).toCenti}');
  print('3 Atto + 1 Giga ${3.atto + 1.giga}');
  print('1 Atto + 3 Hecto ${1.atto + 3.hecto}');
  print('1 Atto + 1 Kilo = ${const Atto(1) + const Kilo(1)}');
  print('2 Atto + 1 Mega with Precision ${(2.atto + 1.mega).withPrecision()}');
  print('3 Atto + 1 Milli ${3.atto + 1.milli}');
  print('2 Atto + 2 Nano ${2.atto + 2.nano}');
  print('1 Atto to Yocto ${const Atto(1).toYocto}');
  print('1 Atto + 1 Yotta = ${const Atto(1) + const Yotta(1)}');
  print(
      '1 Atto + 3 Zetta with Precision ${(1.atto + 3.zetta).withPrecision()}',);
  print('1 Deka + 1 Atto = ${const Deka(1) + const Atto(1)}');
  print('1 Deka + 1 Deci = ${const Deka(1) + const Deci(1)}');
  print('3 Deka + 3 Exa with Precision ${(3.deka + 3.exa).withPrecision()}');
  print(
      '1 Deka + 1 Hecto with Precision = ${(const Deka(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Deka + 1 Mega with Precision = ${(const Deka(1) + const Mega(1)).withPrecision()}',);
  print('1 Deka to MetricUnit ${const Deka(1).toMetricUnit}');
  print('3 Deka + 3 Milli ${3.deka + 3.milli}');
  print('1 Deka + 1 Nano = ${const Deka(1) + const Nano(1)}');
  print(
      '1 Deka + 1 Zetta with Precision = ${(const Deka(1) + const Zetta(1)).withPrecision()}',);
  print(
      '1 Hecto + 1 Centi with Precision = ${(const Hecto(1) + const Centi(1)).withPrecision()}',);
  print('1 Hecto to Giga ${const Hecto(1).toGiga}');
  print('1 Hecto to Kilo ${const Hecto(1).toKilo}');
  print(
      '1 Hecto to MetricUnit with Presision ${const Hecto(1).toMetricUnit.withPrecision()}',);
  print('1 Hecto + 1 Milli = ${const Hecto(1) + const Milli(1)}');
  print('1 Hecto + 1 Peta = ${const Hecto(1) + const Peta(1)}');
  print(
      '1 Hecto + 1 Tera with Precision = ${(const Hecto(1) + const Tera(1)).withPrecision()}',);
  print('1 Hecto + 1 Yocto = ${const Hecto(1) + const Yocto(1)}');
  print('1 Hecto + 2 Zepto ${1.hecto + 2.zepto}');
  print('2 Kilo + 3 Atto ${2.kilo + 3.atto}');
  print('1 Kilo to Centi ${const Kilo(1).toCenti}');
  print(
      '1 Kilo + 1 Deci with Precision = ${(const Kilo(1) + const Deci(1)).withPrecision()}',);
  print('1 Kilo + 1 Femto = ${const Kilo(1) + const Femto(1)}');
  print(
      '1 Kilo to MetricUnit with Presision ${const Kilo(1).toMetricUnit.withPrecision()}',);
  print('3 Kilo + 3 Micro ${3.kilo + 3.micro}');
  print('1 Kilo to Peta ${const Kilo(1).toPeta}');
  print('1 Kilo + 1 Tera = ${const Kilo(1) + const Tera(1)}');
  print('3 Kilo + 2 Zetta ${3.kilo + 2.zetta}');
  print('1 Mega + 2 Centi ${1.mega + 2.centi}');
  print('3 Mega + 3 Micro ${3.mega + 3.micro}');
  print(
      '1 Mega + 1 Milli with Precision = ${(const Mega(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 Mega + 1 Peta with Precision = ${(const Mega(1) + const Peta(1)).withPrecision()}',);
  print('1 Mega + 1 Pico = ${const Mega(1) + const Pico(1)}');
  print(
      '1 Mega + 1 Zetta with Precision = ${(const Mega(1) + const Zetta(1)).withPrecision()}',);
  print(
      '1 MetricUnit + 1 Deci with Precision = ${(const MetricUnit(1) + const Deci(1)).withPrecision()}',);
  print(
      '3 MetricUnit + 3 Deka with Precision ${(3.metricUnit + 3.deka).withPrecision()}',);
  print('1 MetricUnit + 1 Exa = ${const MetricUnit(1) + const Exa(1)}');
  print('1 MetricUnit + 1 Femto = ${const MetricUnit(1) + const Femto(1)}');
  print(
      '1 MetricUnit + 3 Giga with Precision ${(1.metricUnit + 3.giga).withPrecision()}',);
  print(
      '1 MetricUnit to Hecto with Presision ${const MetricUnit(1).toHecto.withPrecision()}',);
  print('1 MetricUnit to Milli ${const MetricUnit(1).toMilli}');
  print(
      '3 MetricUnit + 3 Nano with Precision ${(3.metricUnit + 3.nano).withPrecision()}',);
  print(
      '1 MetricUnit to Peta with Presision ${const MetricUnit(1).toPeta.withPrecision()}',);
  print(
      '1 MetricUnit + 3 Pico with Precision ${(1.metricUnit + 3.pico).withPrecision()}',);
  print(
      '1 MetricUnit + 1 Yotta with Precision = ${(const MetricUnit(1) + const Yotta(1)).withPrecision()}',);
  print(
      '1 Milli to Deci with Presision ${const Milli(1).toDeci.withPrecision()}',);
  print('1 Milli + 1 Femto ${1.milli + 1.femto}');
  print('1 Milli + 1 Giga = ${const Milli(1) + const Giga(1)}');
  print(
      '1 Milli + 1 Hecto with Precision = ${(const Milli(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Milli + 1 Mega with Precision = ${(const Milli(1) + const Mega(1)).withPrecision()}',);
  print('1 Milli + 1 MetricUnit = ${const Milli(1) + const MetricUnit(1)}');
  print('2 Milli + 2 Nano ${2.milli + 2.nano}');
  print('1 Milli + 1 Peta = ${const Milli(1) + const Peta(1)}');
  print('1 Milli + 1 Pico = ${const Milli(1) + const Pico(1)}');
  print(
      '1 Milli + 1 Tera with Precision = ${(const Milli(1) + const Tera(1)).withPrecision()}',);
  print('1 Milli + 1 Yocto = ${const Milli(1) + const Yocto(1)}');
  print(
      '1 Milli + 1 Zepto with Precision = ${(const Milli(1) + const Zepto(1)).withPrecision()}',);
  print(
      '1 Nano + 1 Atto with Precision = ${(const Nano(1) + const Atto(1)).withPrecision()}',);
  print('1 Nano + 1 Centi = ${const Nano(1) + const Centi(1)}');
  print(
      '1 Nano + 1 Deka with Precision = ${(const Nano(1) + const Deka(1)).withPrecision()}',);
  print('1 Nano + 1 Exa = ${const Nano(1) + const Exa(1)}');
  print('1 Nano + 1 Giga = ${const Nano(1) + const Giga(1)}');
  print(
      '1 Nano + 1 Hecto with Precision = ${(const Nano(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Nano to Mega with Presision ${const Nano(1).toMega.withPrecision()}',);
  print('1 Nano + 1 Milli = ${const Nano(1) + const Milli(1)}');
  print(
      '1 Nano + 1 Pico with Precision = ${(const Nano(1) + const Pico(1)).withPrecision()}',);
  print('1 Nano + 1 Tera = ${const Nano(1) + const Tera(1)}');
  print('1 Nano to Yocto ${const Nano(1).toYocto}');
  print(
      '1 Nano to Yotta with Presision ${const Nano(1).toYotta.withPrecision()}',);
  print(
      '1 Nano + 1 Zetta with Precision = ${(const Nano(1) + const Zetta(1)).withPrecision()}',);
  print('1 Peta + 1 Exa = ${const Peta(1) + const Exa(1)}');
  print('2 Peta + 1 Giga ${2.peta + 1.giga}');
  print('2 Peta + 2 Hecto ${2.peta + 2.hecto}');
  print('1 Peta + 2 Kilo with Precision ${(1.peta + 2.kilo).withPrecision()}');
  print(
      '1 Peta + 1 Mega with Precision = ${(const Peta(1) + const Mega(1)).withPrecision()}',);
  print('1 Peta + 3 MetricUnit ${1.peta + 3.metricUnit}');
  print(
      '1 Peta + 1 Micro with Precision = ${(const Peta(1) + const Micro(1)).withPrecision()}',);
  print('1 Peta + 1 Milli = ${const Peta(1) + const Milli(1)}');
  print('2 Peta + 3 Pico with Precision ${(2.peta + 3.pico).withPrecision()}');
  print('1 Peta to Yocto ${const Peta(1).toYocto}');
  print('1 Peta to Zepto ${const Peta(1).toZepto}');
  print(
      '1 Peta + 1 Zetta with Precision = ${(const Peta(1) + const Zetta(1)).withPrecision()}',);
  print('1 Zetta + 1 Atto = ${const Zetta(1) + const Atto(1)}');
  print('1 Zetta to Deka ${const Zetta(1).toDeka}');
  print('1 Zetta + 2 Mega ${1.zetta + 2.mega}');
  print(
      '2 Zetta + 1 MetricUnit with Precision ${(2.zetta + 1.metricUnit).withPrecision()}',);
  print(
      '1 Zetta + 1 Nano with Precision = ${(const Zetta(1) + const Nano(1)).withPrecision()}',);
  print(
      '2 Zetta + 1 Pico with Precision ${(2.zetta + 1.pico).withPrecision()}',);
  print(
      '1 Zetta to Tera with Presision ${const Zetta(1).toTera.withPrecision()}',);
  final listOfMetricprefix = [
    const Atto(3),
    const Deci(3),
    const Femto(2),
    const Giga(1),
    const Hecto(1),
    const Mega(3),
    const Tera(3),
    const Yocto(1),
    const Zepto(1),
    const Zetta(1),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print(
      'Largest to Smallest MetricPrefix List => ${listOfMetricprefix.reversed.toList()}',);
  print(
      'MetricPrefix List to Atto with Precision => ${listOfMetricprefix.toAtto.withPrecision()}',);
  print('MetricPrefix List to Deka => ${listOfMetricprefix.toDeka}');
  print('MetricPrefix List to Exa => ${listOfMetricprefix.toExa}');
  print('MetricPrefix List to Giga => ${listOfMetricprefix.toGiga}');
  print(
      'MetricPrefix List to Hecto with Precision => ${listOfMetricprefix.toHecto.withPrecision()}',);
  print('MetricPrefix List to Kilo => ${listOfMetricprefix.toKilo}');
  print(
      'MetricPrefix List to Tera with Precision => ${listOfMetricprefix.toTera.withPrecision()}',);
  print('MetricPrefix List to Zepto => ${listOfMetricprefix.toZepto}');
  print('MetricPrefix List to Zetta => ${listOfMetricprefix.toZetta}');
  const listOfMetricprefixByEnum = MetricPrefixUnit.values;
  for (final e in listOfMetricprefixByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated MetricPrefix Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
      '1 Kilowatt + 1 Horsepower with Precision ${(1.kilowatt + 1.horsepower).withPrecision()}',);
  print(
      '1 Milliwatt to Kilowatt with Presision ${const Milliwatt(1).toKilowatt.withPrecision()}',);
  print(
      '3 Milliwatt + 2 Watt with Precision ${(3.milliwatt + 2.watt).withPrecision()}',);
  final listOfPower = [
    const Horsepower(2),
    const Milliwatt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
  print('Power List to Watt => ${listOfPower.toWatt}');
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
      '3 InchesOfMercury + 2 PoundsPerSquareInch with Precision ${(3.inchesOfMercury + 2.poundsPerSquareInch).withPrecision()}',);
  print(
      '3 InchesOfMercury + 2 StandardAtmosphere ${3.inchesOfMercury + 2.standardAtmosphere}',);
  print('1 InchesOfMercury to Torr ${const InchesOfMercury(1).toTorr}');
  print(
      '1 PoundsPerSquareInch to Bar with Presision ${const PoundsPerSquareInch(1).toBar.withPrecision()}',);
  print(
      '3 PoundsPerSquareInch + 3 InchesOfMercury with Precision ${(3.poundsPerSquareInch + 3.inchesOfMercury).withPrecision()}',);
  print(
      '1 PoundsPerSquareInch + 1 Pascal with Precision = ${(const PoundsPerSquareInch(1) + const Pascal(1)).withPrecision()}',);
  print(
      '1 PoundsPerSquareInch + 1 StandardAtmosphere = ${const PoundsPerSquareInch(1) + const StandardAtmosphere(1)}',);
  final listOfPressure = [
    const InchesOfMercury(1),
    const Pascal(3),
    const PoundsPerSquareInch(2),
    const StandardAtmosphere(3),
    const Torr(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
  print('Pressure List to Pascal => ${listOfPressure.toPascal}');
  const listOfPressureByEnum = PressureUnit.values;
  for (final e in listOfPressureByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Pressure Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Sound] example
void exampleOfSound() {
  print('~Start of Randomly Generated Sound Example~');
  print('2 Decibel + 1 Bel ${2.decibel + 1.bel}');
  print('1 Decibel to Neper ${const Decibel(1).toNeper}');
  print('1 Neper + 1 Bel = ${const Neper(1) + const Bel(1)}');
  final listOfSound = [
    const Bel(1),
    const Neper(1),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Smallest to Largest Sound List => $listOfSound');
  print('Sound List to Bel => ${listOfSound.toBel}');
  const listOfSoundByEnum = SoundUnit.values;
  for (final e in listOfSoundByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Sound Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 FootPerHour + 1 FootPerMinute = ${const FootPerHour(1) + const FootPerMinute(1)}',);
  print(
      '1 FootPerHour + 1 KilometerPerHour = ${const FootPerHour(1) + const KilometerPerHour(1)}',);
  print('1 FootPerHour + 1 Knot = ${const FootPerHour(1) + const Knot(1)}');
  print('2 FootPerHour + 3 Light ${2.footPerHour + 3.light}');
  print(
      '1 FootPerHour to MeterPerHour with Presision ${const FootPerHour(1).toMeterPerHour.withPrecision()}',);
  print(
      '1 FootPerHour to MeterPerMinute with Presision ${const FootPerHour(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 FootPerHour + 1 MilesPerMinute with Precision = ${(const FootPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 YardPerMinute with Precision = ${(const FootPerHour(1) + const YardPerMinute(1)).withPrecision()}',);
  print('2 FootPerMinute + 2 FootPerHour ${2.footPerMinute + 2.footPerHour}');
  print(
      '1 FootPerMinute + 1 KilometerPerHour with Precision = ${(const FootPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 Knot with Precision = ${(const FootPerMinute(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MeterPerHour = ${const FootPerMinute(1) + const MeterPerHour(1)}',);
  print(
      '1 FootPerMinute to MeterPerMinute with Presision ${const FootPerMinute(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MilesPerHour with Precision = ${(const FootPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print('1 Knot + 1 FootPerMinute = ${const Knot(1) + const FootPerMinute(1)}');
  print('1 Knot to Light ${const Knot(1).toLight}');
  print('1 Knot to MachAtSeaLevel ${const Knot(1).toMachAtSeaLevel}');
  print('1 Knot to MeterPerHour ${const Knot(1).toMeterPerHour}');
  print('1 Knot + 1 MeterPerMinute = ${const Knot(1) + const MeterPerMinute(1)}');
  print(
      '1 Knot to MeterPerSecond with Presision ${const Knot(1).toMeterPerSecond.withPrecision()}',);
  print('1 Knot + 1 MilesPerHour = ${const Knot(1) + const MilesPerHour(1)}');
  print('1 Knot + 1 MilesPerMinute = ${const Knot(1) + const MilesPerMinute(1)}');
  print(
      '1 Knot + 1 YardPerMinute with Precision = ${(const Knot(1) + const YardPerMinute(1)).withPrecision()}',);
  print('3 Light + 1 FootPerMinute ${3.light + 1.footPerMinute}');
  print(
      '1 Light + 1 FootPerSecond with Precision = ${(const Light(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 Light + 1 KilometerPerHour with Precision = ${(const Light(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '2 Light + 3 Knot with Precision ${(2.light + 3.knot).withPrecision()}',);
  print(
      '1 Light to MachInternational with Presision ${const Light(1).toMachInternational.withPrecision()}',);
  print(
      '1 Light + 1 MeterPerMinute with Precision = ${(const Light(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 Light to MeterPerSecond with Presision ${const Light(1).toMeterPerSecond.withPrecision()}',);
  print(
      '3 Light + 3 MilesPerHour with Precision ${(3.light + 3.milesPerHour).withPrecision()}',);
  print('1 Light + 1 YardPerMinute = ${const Light(1) + const YardPerMinute(1)}');
  print(
      '1 MachAtSeaLevel to FootPerHour ${const MachAtSeaLevel(1).toFootPerHour}',);
  print(
      '1 MachAtSeaLevel + 1 FootPerMinute = ${const MachAtSeaLevel(1) + const FootPerMinute(1)}',);
  print(
      '2 MachAtSeaLevel + 3 FootPerSecond ${2.machAtSeaLevel + 3.footPerSecond}',);
  print(
      '1 MachAtSeaLevel to KilometerPerHour with Presision ${const MachAtSeaLevel(1).toKilometerPerHour.withPrecision()}',);
  print('1 MachAtSeaLevel to Knot ${const MachAtSeaLevel(1).toKnot}');
  print(
      '2 MachAtSeaLevel + 3 MachInternational ${2.machAtSeaLevel + 3.machInternational}',);
  print(
      '1 MeterPerMinute + 1 FootPerHour = ${const MeterPerMinute(1) + const FootPerHour(1)}',);
  print(
      '3 MeterPerMinute + 1 FootPerMinute with Precision ${(3.meterPerMinute + 1.footPerMinute).withPrecision()}',);
  print(
      '1 MeterPerMinute + 2 FootPerSecond ${1.meterPerMinute + 2.footPerSecond}',);
  print(
      '1 MeterPerMinute to Light with Presision ${const MeterPerMinute(1).toLight.withPrecision()}',);
  print(
      '2 MeterPerMinute + 1 MachAtSeaLevel with Precision ${(2.meterPerMinute + 1.machAtSeaLevel).withPrecision()}',);
  print(
      '3 MeterPerMinute + 1 MachInternational with Precision ${(3.meterPerMinute + 1.machInternational).withPrecision()}',);
  print(
      '1 MeterPerMinute to MeterPerSecond with Presision ${const MeterPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 MeterPerMinute to MilesPerMinute ${const MeterPerMinute(1).toMilesPerMinute}',);
  print(
      '1 MeterPerMinute + 1 YardPerMinute = ${const MeterPerMinute(1) + const YardPerMinute(1)}',);
  final listOfSpeed = [
    const FootPerHour(1),
    const FootPerMinute(3),
    const KilometerPerHour(2),
    const Light(2),
    const MachInternational(3),
    const MeterPerMinute(3),
    const MeterPerSecond(3),
    const MilesPerHour(3),
    const YardPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print(
      'Speed List to MachAtSeaLevel with Precision => ${listOfSpeed.toMachAtSeaLevel.withPrecision()}',);
  print(
      'Speed List to MachInternational with Precision => ${listOfSpeed.toMachInternational.withPrecision()}',);
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
  print('Speed List to MeterPerMinute => ${listOfSpeed.toMeterPerMinute}');
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
  print(
      'Speed List to MilesPerHour with Precision => ${listOfSpeed.toMilesPerHour.withPrecision()}',);
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
  print('1 Day + 1 Millisecond = ${const Day(1) + const Millisecond(1)}');
  print('1 Day to Week with Presision ${const Day(1).toWeek.withPrecision()}');
  print('1 Day to Year with Presision ${const Day(1).toYear.withPrecision()}');
  print(
      '1 Millisecond + 1 Hour with Precision = ${(const Millisecond(1) + const Hour(1)).withPrecision()}',);
  print(
      '1 Millisecond + 1 Week with Precision = ${(const Millisecond(1) + const Week(1)).withPrecision()}',);
  print('1 Millisecond + 1 Year = ${const Millisecond(1) + const Year(1)}');
  print('1 Week to Day with Presision ${const Week(1).toDay.withPrecision()}');
  print('1 Week + 1 Hour = ${const Week(1) + const Hour(1)}');
  print('1 Week to Minute ${const Week(1).toMinute}');
  print('1 Week to Second ${const Week(1).toSecond}');
  print('1 Week + 1 Year = ${const Week(1) + const Year(1)}');
  print('1 Year to Minute ${const Year(1).toMinute}');
  print('1 Year + 1 Second = ${const Year(1) + const Second(1)}');
  final listOfTime = [
    const Hour(1),
    const Week(3),
    const Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
      'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',);
  print(
      'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',);
  print(
      'Time List to Minute with Precision => ${listOfTime.toMinute.withPrecision()}',);
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
      '1 GallonsImperial + 1 BarrelsImperial with Precision = ${(const GallonsImperial(1) + const BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 GallonsImperial to BarrelsUS with Presision ${const GallonsImperial(1).toBarrelsUS.withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicCentimeters = ${const GallonsImperial(1) + const CubicCentimeters(1)}',);
  print('2 GallonsImperial + 1 CubicFoot ${2.gallonsImperial + 1.cubicFoot}');
  print(
      '1 GallonsImperial + 1 CubicInches with Precision = ${(const GallonsImperial(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 GallonsImperial to GallonsUS with Presision ${const GallonsImperial(1).toGallonsUS.withPrecision()}',);
  print(
      '1 GallonsImperial + 1 Liters with Precision = ${(const GallonsImperial(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial to Milliliters ${const GallonsImperial(1).toMilliliters}',);
  print('2 Liters + 3 CubicCentimeters ${2.liters + 3.cubicCentimeters}');
  print(
      '1 Liters + 1 CubicFoot with Precision = ${(const Liters(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '2 Liters + 3 CubicMeters with Precision ${(2.liters + 3.cubicMeters).withPrecision()}',);
  print('1 Liters to GallonsImperial ${const Liters(1).toGallonsImperial}');
  print('1 Liters to GallonsUS ${const Liters(1).toGallonsUS}');
  print(
      '1 Liters to Milliliters with Presision ${const Liters(1).toMilliliters.withPrecision()}',);
  final listOfVolume = [
    const CubicFoot(3),
    const CubicInches(2),
    const CubicMeters(1),
    const CubicYards(3),
    const GallonsImperial(2),
    const GallonsUS(2),
    const Liters(3),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  print(
      'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',);
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print('Volume List to GallonsImperial => ${listOfVolume.toGallonsImperial}');
  print(
      'Volume List to Milliliters with Precision => ${listOfVolume.toMilliliters.withPrecision()}',);
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
