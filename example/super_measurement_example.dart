import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAngle();
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
  exampleOfSurfaceTension();
  exampleOfTime();
  exampleOfTorque();
  exampleOfVolume();
}

/// [Angle] example
void exampleOfAngle() {
  print('~Start of Randomly Generated Angle Example~');
  print('1 Degree + 1 MinuteAngle = ${const Degree(1) + const MinuteAngle(1)}');
  print('1 Degree to Octant ${const Degree(1).toOctant}');
  print(
      '2 Degree + 3 PercentOfFullCircle with Precision ${(2.degree + 3.percentOfFullCircle).withPrecision()}',);
  print('1 Degree + 1 Radian = ${const Degree(1) + const Radian(1)}');
  print('1 Degree to Revolution ${const Degree(1).toRevolution}');
  print('1 Degree to SecondAngle ${const Degree(1).toSecondAngle}');
  print('1 Degree + 1 Sextant = ${const Degree(1) + const Sextant(1)}');
  print(
      '1 Radian to Grad with Presision ${const Radian(1).toGrad.withPrecision()}',);
  print('1 Radian + 3 Mil ${1.radian + 3.mil}');
  print(
      '1 Radian to MinuteAngle with Presision ${const Radian(1).toMinuteAngle.withPrecision()}',);
  print(
      '1 Radian to Octant with Presision ${const Radian(1).toOctant.withPrecision()}',);
  print(
      '1 SecondAngle to Degree with Presision ${const SecondAngle(1).toDegree.withPrecision()}',);
  print(
      '3 SecondAngle + 1 Grad with Precision ${(3.secondAngle + 1.grad).withPrecision()}',);
  print('3 SecondAngle + 2 MinuteAngle ${3.secondAngle + 2.minuteAngle}');
  print(
      '1 SecondAngle + 3 Revolution with Precision ${(1.secondAngle + 3.revolution).withPrecision()}',);
  print(
      '1 SecondAngle + 1 Sextant = ${const SecondAngle(1) + const Sextant(1)}',);
  print(
      '1 SecondAngle to SignAngle with Presision ${const SecondAngle(1).toSignAngle.withPrecision()}',);
  final listOfAngle = [
    const Mil(1),
    const MinuteAngle(2),
    const PercentOfFullCircle(2),
    const Quadrant(1),
    const Radian(2),
    const SecondAngle(1),
    const Sextant(3),
    const SignAngle(2),
  ]..shuffle();
  print('Random Angle List => $listOfAngle');
  listOfAngle.sort();
  print('Smallest to Largest Angle List => $listOfAngle');
  print(
      'Angle List to Grad with Precision => ${listOfAngle.toGrad.withPrecision()}',);
  print(
      'Angle List to PercentOfFullCircle => ${listOfAngle.toPercentOfFullCircle}',);
  print(
      'Angle List to Radian with Precision => ${listOfAngle.toRadian.withPrecision()}',);
  print('Angle List to Revolution => ${listOfAngle.toRevolution}');
  print(
      'Angle List to SignAngle with Precision => ${listOfAngle.toSignAngle.withPrecision()}',);
  const listOfAngleByEnum = AngleUnit.values;
  for (final e in listOfAngleByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Angle Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [AngularSpeed] example
void exampleOfAngularSpeed() {
  print('~Start of Randomly Generated AngularSpeed Example~');
  print(
      '1 DegreePerMinute to DegreePerDay ${const DegreePerMinute(1).toDegreePerDay}',);
  print(
      '1 DegreePerMinute + 2 DegreePerHour ${1.degreePerMinute + 2.degreePerHour}',);
  print(
      '1 DegreePerMinute + 1 RadianPerHour = ${const DegreePerMinute(1) + const RadianPerHour(1)}',);
  print(
      '1 DegreePerMinute to RadianPerMinute with Presision ${const DegreePerMinute(1).toRadianPerMinute.withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerHour = ${const DegreePerMinute(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RadianPerDay to RadianPerSecond ${const RadianPerDay(1).toRadianPerSecond}',);
  print(
      '1 RadianPerHour + 1 DegreePerDay with Precision = ${(const RadianPerHour(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerHour to DegreePerMinute ${const RadianPerHour(1).toDegreePerMinute}',);
  print(
      '1 RadianPerHour + 1 DegreePerSecond with Precision = ${(const RadianPerHour(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RadianPerSecond = ${const RadianPerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerHour = ${const RadianPerHour(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RadianPerMinute to DegreePerHour with Presision ${const RadianPerMinute(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerDay with Precision = ${(const RadianPerMinute(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerHour = ${const RadianPerMinute(1) + const RevolutionPerHour(1)}',);
  print(
      '3 RadianPerMinute + 3 RevolutionPerMinute with Precision ${(3.radianPerMinute + 3.revolutionPerMinute).withPrecision()}',);
  print(
      '1 RadianPerSecond to DegreePerHour with Presision ${const RadianPerSecond(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RadianPerDay with Precision ${(1.radianPerSecond + 1.radianPerDay).withPrecision()}',);
  print(
      '1 RadianPerSecond to RevolutionPerDay with Presision ${const RadianPerSecond(1).toRevolutionPerDay.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerSecond = ${const RadianPerSecond(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RevolutionPerHour + 2 DegreePerDay with Precision ${(1.revolutionPerHour + 2.degreePerDay).withPrecision()}',);
  print(
      '1 RevolutionPerHour to DegreePerMinute with Presision ${const RevolutionPerHour(1).toDegreePerMinute.withPrecision()}',);
  print(
      '2 RevolutionPerHour + 2 RadianPerDay with Precision ${(2.revolutionPerHour + 2.radianPerDay).withPrecision()}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerSecond with Precision = ${(const RevolutionPerHour(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond to DegreePerDay with Presision ${const RevolutionPerSecond(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RevolutionPerSecond to DegreePerHour with Presision ${const RevolutionPerSecond(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 RevolutionPerSecond to RadianPerDay with Presision ${const RevolutionPerSecond(1).toRadianPerDay.withPrecision()}',);
  print(
      '1 RevolutionPerSecond to RadianPerHour ${const RevolutionPerSecond(1).toRadianPerHour}',);
  print(
      '2 RevolutionPerSecond + 2 RevolutionPerMinute with Precision ${(2.revolutionPerSecond + 2.revolutionPerMinute).withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerMinute(2),
    const RadianPerMinute(2),
    const RadianPerSecond(2),
    const RevolutionPerDay(1),
    const RevolutionPerSecond(2),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerHour => ${listOfAngularspeed.toDegreePerHour}',);
  print(
      'AngularSpeed List to DegreePerMinute with Precision => ${listOfAngularspeed.toDegreePerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay => ${listOfAngularspeed.toRadianPerDay}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',);
  print(
      'AngularSpeed List to RevolutionPerHour with Precision => ${listOfAngularspeed.toRevolutionPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerMinute => ${listOfAngularspeed.toRevolutionPerMinute}',);
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
  print(
      '1 Acres + 1 Hectares with Precision = ${(const Acres(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 Acres to SquareCentimeters with Presision ${const Acres(1).toSquareCentimeters.withPrecision()}',);
  print(
      '1 Acres + 1 SquareKilometers with Precision = ${(const Acres(1) + const SquareKilometers(1)).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareCentimeters with Precision = ${(const SquareKilometers(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareFoot = ${const SquareKilometers(1) + const SquareFoot(1)}',);
  print(
      '1 SquareKilometers to SquareInches ${const SquareKilometers(1).toSquareInches}',);
  print(
      '1 SquareKilometers to SquareMiles ${const SquareKilometers(1).toSquareMiles}',);
  print(
      '1 SquareKilometers + 1 SquareYards = ${const SquareKilometers(1) + const SquareYards(1)}',);
  final listOfArea = [
    const Acres(2),
    const Hectares(3),
    const SquareCentimeters(3),
    const SquareFoot(2),
    const SquareMeters(2),
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
      'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',);
  print('Area List to SquareMiles => ${listOfArea.toSquareMiles}');
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
  print('1 Ampere + 2 Abampere ${1.ampere + 2.abampere}');
  print('1 Ampere + 1 Biot = ${const Ampere(1) + const Biot(1)}');
  print(
      '1 Ampere + 1 StatAmpere with Precision ${(1.ampere + 1.statAmpere).withPrecision()}',);
  print('3 Biot + 1 Abampere ${3.biot + 1.abampere}');
  print(
      '1 Biot + 1 KiloAmpere with Precision = ${(const Biot(1) + const KiloAmpere(1)).withPrecision()}',);
  print('1 Biot to MilliAmpere ${const Biot(1).toMilliAmpere}');
  print(
      '1 KiloAmpere + 1 Biot with Precision = ${(const KiloAmpere(1) + const Biot(1)).withPrecision()}',);
  print('1 KiloAmpere + 1 StatAmpere ${1.kiloAmpere + 1.statAmpere}');
  print('1 MilliAmpere + 1 Ampere = ${const MilliAmpere(1) + const Ampere(1)}');
  print(
      '2 MilliAmpere + 2 KiloAmpere with Precision ${(2.milliAmpere + 2.kiloAmpere).withPrecision()}',);
  print(
      '1 StatAmpere + 1 KiloAmpere = ${const StatAmpere(1) + const KiloAmpere(1)}',);
  final listOfCurrent = [
    const Ampere(3),
    const MilliAmpere(1),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print('Smallest to Largest Current List => $listOfCurrent');
  print('Current List to Abampere => ${listOfCurrent.toAbampere}');
  print(
      'Current List to Biot with Precision => ${listOfCurrent.toBiot.withPrecision()}',);
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
  print('1 Bit + 1 Block = ${const Bit(1) + const Block(1)}');
  print('1 Bit + 1 BluRay = ${const Bit(1) + const BluRay(1)}');
  print(
      '1 Bit + 1 Gigabit with Precision = ${(const Bit(1) + const Gigabit(1)).withPrecision()}',);
  print('1 Bit to Gigabyte ${const Bit(1).toGigabyte}');
  print(
      '1 Bit to Kilobit with Presision ${const Bit(1).toKilobit.withPrecision()}',);
  print(
      '1 Bit to Nibble with Presision ${const Bit(1).toNibble.withPrecision()}',);
  print('1 Bit to Petabyte ${const Bit(1).toPetabyte}');
  print(
      '1 Bit + 1 Terabit with Precision = ${(const Bit(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Block + 2 BluRay with Precision ${(1.block + 2.bluRay).withPrecision()}',);
  print(
      '1 Block to Byte with Presision ${const Block(1).toByte.withPrecision()}',);
  print(
      '3 Block + 1 Exabit with Precision ${(3.block + 1.exabit).withPrecision()}',);
  print('2 Block + 3 Gigabit ${2.block + 3.gigabit}');
  print(
      '1 Block to Gigabyte with Presision ${const Block(1).toGigabyte.withPrecision()}',);
  print(
      '1 Block + 1 Megabit with Precision = ${(const Block(1) + const Megabit(1)).withPrecision()}',);
  print(
      '2 Block + 3 Petabit with Precision ${(2.block + 3.petabit).withPrecision()}',);
  print(
      '1 Block + 1 Terabyte with Precision = ${(const Block(1) + const Terabyte(1)).withPrecision()}',);
  print('2 Exabyte + 3 Bit ${2.exabyte + 3.bit}');
  print('3 Exabyte + 2 Block ${3.exabyte + 2.block}');
  print(
      '1 Exabyte + 1 Exabit with Precision = ${(const Exabyte(1) + const Exabit(1)).withPrecision()}',);
  print(
      '1 Exabyte + 1 Gigabit with Precision = ${(const Exabyte(1) + const Gigabit(1)).withPrecision()}',);
  print('1 Exabyte + 1 Kilobyte = ${const Exabyte(1) + const Kilobyte(1)}');
  print(
      '3 Exabyte + 1 Megabit with Precision ${(3.exabyte + 1.megabit).withPrecision()}',);
  print('2 Exabyte + 1 Megabyte ${2.exabyte + 1.megabyte}');
  print('1 Exabyte + 1 Nibble = ${const Exabyte(1) + const Nibble(1)}');
  print('1 Exabyte + 1 Petabit = ${const Exabyte(1) + const Petabit(1)}');
  print(
      '1 Exabyte to Petabyte with Presision ${const Exabyte(1).toPetabyte.withPrecision()}',);
  print('1 Exabyte + 1 Terabit = ${const Exabyte(1) + const Terabit(1)}');
  print('1 Gigabyte to Bit ${const Gigabyte(1).toBit}');
  print('1 Gigabyte to Byte ${const Gigabyte(1).toByte}');
  print('1 Gigabyte to Gigabit ${const Gigabyte(1).toGigabit}');
  print('1 Gigabyte + 1 Kilobyte = ${const Gigabyte(1) + const Kilobyte(1)}');
  print('1 Gigabyte to Megabit ${const Gigabyte(1).toMegabit}');
  print('1 Gigabyte + 1 Megabyte = ${const Gigabyte(1) + const Megabyte(1)}');
  print(
      '1 Kilobyte + 1 Bit with Precision = ${(const Kilobyte(1) + const Bit(1)).withPrecision()}',);
  print('1 Kilobyte to Block ${const Kilobyte(1).toBlock}');
  print(
      '2 Kilobyte + 3 Byte with Precision ${(2.kilobyte + 3.byte).withPrecision()}',);
  print('1 Kilobyte + 1 Gigabit = ${const Kilobyte(1) + const Gigabit(1)}');
  print(
      '1 Kilobyte to Gigabyte with Presision ${const Kilobyte(1).toGigabyte.withPrecision()}',);
  print('1 Kilobyte + 3 Kilobit ${1.kilobyte + 3.kilobit}');
  print('1 Kilobyte to Megabyte ${const Kilobyte(1).toMegabyte}');
  print(
      '1 Kilobyte + 1 Nibble with Precision = ${(const Kilobyte(1) + const Nibble(1)).withPrecision()}',);
  print(
      '1 Kilobyte to Petabit with Presision ${const Kilobyte(1).toPetabit.withPrecision()}',);
  print(
      '3 Kilobyte + 2 Petabyte with Precision ${(3.kilobyte + 2.petabyte).withPrecision()}',);
  print('1 Kilobyte + 2 Terabit ${1.kilobyte + 2.terabit}');
  print(
      '1 Megabit + 1 Byte with Precision = ${(const Megabit(1) + const Byte(1)).withPrecision()}',);
  print(
      '1 Megabit + 1 Exabit with Precision = ${(const Megabit(1) + const Exabit(1)).withPrecision()}',);
  print(
      '1 Megabit to Kilobyte with Presision ${const Megabit(1).toKilobyte.withPrecision()}',);
  print(
      '1 Megabit to Nibble with Presision ${const Megabit(1).toNibble.withPrecision()}',);
  print('1 Megabit to Petabit ${const Megabit(1).toPetabit}');
  print(
      '1 Megabit + 1 Petabyte with Precision = ${(const Megabit(1) + const Petabyte(1)).withPrecision()}',);
  print('1 Megabyte + 2 Exabit ${1.megabyte + 2.exabit}');
  print(
      '1 Megabyte + 1 Exabyte with Precision = ${(const Megabyte(1) + const Exabyte(1)).withPrecision()}',);
  print('1 Megabyte + 1 Gigabit = ${const Megabyte(1) + const Gigabit(1)}');
  print(
      '1 Megabyte to Gigabyte with Presision ${const Megabyte(1).toGigabyte.withPrecision()}',);
  print(
      '1 Megabyte + 1 Nibble with Precision = ${(const Megabyte(1) + const Nibble(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Petabyte with Precision = ${(const Megabyte(1) + const Petabyte(1)).withPrecision()}',);
  print(
      '1 Nibble + 1 Block with Precision = ${(const Nibble(1) + const Block(1)).withPrecision()}',);
  print('1 Nibble to BluRay ${const Nibble(1).toBluRay}');
  print(
      '1 Nibble + 1 Gigabit with Precision = ${(const Nibble(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '1 Nibble + 1 Megabyte with Precision = ${(const Nibble(1) + const Megabyte(1)).withPrecision()}',);
  print('1 Nibble + 1 Petabit = ${const Nibble(1) + const Petabit(1)}');
  print(
      '1 Nibble + 1 Terabyte with Precision = ${(const Nibble(1) + const Terabyte(1)).withPrecision()}',);
  print(
      '3 Petabit + 3 Bit with Precision ${(3.petabit + 3.bit).withPrecision()}',);
  print('1 Petabit + 1 Byte = ${const Petabit(1) + const Byte(1)}');
  print('1 Petabit + 1 Exabyte = ${const Petabit(1) + const Exabyte(1)}');
  print(
      '1 Petabit + 1 Gigabyte with Precision = ${(const Petabit(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Petabit + 1 Kilobit with Precision = ${(const Petabit(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 Petabit + 1 Kilobyte with Precision = ${(const Petabit(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Petabit + 1 Megabit with Precision = ${(const Petabit(1) + const Megabit(1)).withPrecision()}',);
  print(
      '1 Petabit + 1 Megabyte with Precision = ${(const Petabit(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Petabit + 1 Nibble with Precision = ${(const Petabit(1) + const Nibble(1)).withPrecision()}',);
  print(
      '1 Petabit + 1 Petabyte with Precision = ${(const Petabit(1) + const Petabyte(1)).withPrecision()}',);
  print(
      '1 Petabit to Terabit with Presision ${const Petabit(1).toTerabit.withPrecision()}',);
  final listOfDatastorage = [
    const Bit(1),
    const Byte(3),
    const Exabit(2),
    const Exabyte(1),
    const Gigabit(1),
    const Gigabyte(1),
    const Kilobit(2),
    const Kilobyte(2),
    const Megabit(1),
    const Megabyte(1),
    const Petabit(1),
    const Petabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print('DataStorage List to BluRay => ${listOfDatastorage.toBluRay}');
  print('DataStorage List to Exabit => ${listOfDatastorage.toExabit}');
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print(
      'DataStorage List to Petabyte with Precision => ${listOfDatastorage.toPetabyte.withPrecision()}',);
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
      '1 GigabitPerSecond to GigabytePerSecond ${const GigabitPerSecond(1).toGigabytePerSecond}',);
  print(
      '1 GigabitPerSecond + 1 KilobitPerSecond = ${const GigabitPerSecond(1) + const KilobitPerSecond(1)}',);
  print(
      '3 GigabitPerSecond + 2 KilobytePerSecond ${3.gigabitPerSecond + 2.kilobytePerSecond}',);
  print(
      '2 GigabitPerSecond + 1 MegabytePerSecond with Precision ${(2.gigabitPerSecond + 1.megabytePerSecond).withPrecision()}',);
  print(
      '3 GigabytePerSecond + 1 KilobitPerSecond with Precision ${(3.gigabytePerSecond + 1.kilobitPerSecond).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond = ${const GigabytePerSecond(1) + const MegabitPerSecond(1)}',);
  print(
      '1 GigabytePerSecond to MegabytePerSecond ${const GigabytePerSecond(1).toMegabytePerSecond}',);
  print(
      '1 KilobytePerSecond + 1 GigabitPerSecond = ${const KilobytePerSecond(1) + const GigabitPerSecond(1)}',);
  print(
      '3 KilobytePerSecond + 1 GigabytePerSecond ${3.kilobytePerSecond + 1.gigabytePerSecond}',);
  print(
      '1 KilobytePerSecond + 1 KilobitPerSecond with Precision = ${(const KilobytePerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond + 1 MegabitPerSecond with Precision = ${(const KilobytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond + 1 MegabytePerSecond with Precision = ${(const KilobytePerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 3 KilobitPerSecond ${1.megabitPerSecond + 3.kilobitPerSecond}',);
  print(
      '2 MegabitPerSecond + 1 KilobytePerSecond with Precision ${(2.megabitPerSecond + 1.kilobytePerSecond).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 3 KilobytePerSecond with Precision ${(1.megabytePerSecond + 3.kilobytePerSecond).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',);
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MegabytePerSecond with Precision => ${listOfDatatransfer.toMegabytePerSecond.withPrecision()}',);
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
      '2 MilivoltPerMeter + 2 StatvoltPerCentimeter ${2.milivoltPerMeter + 2.statvoltPerCentimeter}',);
  print(
      '1 MilivoltPerMeter + 1 VoltPerInch = ${const MilivoltPerMeter(1) + const VoltPerInch(1)}',);
  print(
      '1 MilivoltPerMeter + 1 VoltPerMeter with Precision = ${(const MilivoltPerMeter(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter + 3 MicrovoltPerMeter with Precision ${(1.statvoltPerCentimeter + 3.microvoltPerMeter).withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter to StatvoltPerInch ${const StatvoltPerCentimeter(1).toStatvoltPerInch}',);
  print(
      '1 StatvoltPerCentimeter + 1 VoltPerInch with Precision = ${(const StatvoltPerCentimeter(1) + const VoltPerInch(1)).withPrecision()}',);
  print(
      '1 StatvoltPerInch + 3 MicrovoltPerMeter ${1.statvoltPerInch + 3.microvoltPerMeter}',);
  print(
      '1 StatvoltPerInch to VoltPerCentimeter with Presision ${const StatvoltPerInch(1).toVoltPerCentimeter.withPrecision()}',);
  print(
      '3 StatvoltPerInch + 1 VoltPerInch ${3.statvoltPerInch + 1.voltPerInch}',);
  print(
      '2 StatvoltPerInch + 1 VoltPerMeter ${2.statvoltPerInch + 1.voltPerMeter}',);
  print(
      '1 VoltPerCentimeter + 1 MilivoltPerMeter with Precision = ${(const VoltPerCentimeter(1) + const MilivoltPerMeter(1)).withPrecision()}',);
  print(
      '1 VoltPerCentimeter to StatvoltPerInch with Presision ${const VoltPerCentimeter(1).toStatvoltPerInch.withPrecision()}',);
  print(
      '1 VoltPerCentimeter to VoltPerMeter ${const VoltPerCentimeter(1).toVoltPerMeter}',);
  final listOfElectricfield = [
    const MicrovoltPerMeter(2),
    const StatvoltPerCentimeter(1),
    const StatvoltPerInch(2),
    const VoltPerCentimeter(3),
    const VoltPerInch(3),
    const VoltPerMeter(1),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print(
      'Largest to Smallest ElectricField List => ${listOfElectricfield.reversed.toList()}',);
  print(
      'ElectricField List to MicrovoltPerMeter => ${listOfElectricfield.toMicrovoltPerMeter}',);
  print(
      'ElectricField List to StatvoltPerInch => ${listOfElectricfield.toStatvoltPerInch}',);
  print(
      'ElectricField List to VoltPerCentimeter => ${listOfElectricfield.toVoltPerCentimeter}',);
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
      '1 CalorieInternational + 1 ElectronVolt = ${const CalorieInternational(1) + const ElectronVolt(1)}',);
  print(
      '1 CalorieInternational + 1 GigaJoule = ${const CalorieInternational(1) + const GigaJoule(1)}',);
  print(
      '1 CalorieInternational to KiloJoule with Presision ${const CalorieInternational(1).toKiloJoule.withPrecision()}',);
  print(
      '1 CalorieInternational + 1 KilowattHour = ${const CalorieInternational(1) + const KilowattHour(1)}',);
  print(
      '1 CalorieInternational + 1 MegawattHour = ${const CalorieInternational(1) + const MegawattHour(1)}',);
  print(
      '1 CalorieThermochemical + 1 MegaJoule = ${const CalorieThermochemical(1) + const MegaJoule(1)}',);
  print(
      '3 CalorieThermochemical + 1 WattHour with Precision ${(3.calorieThermochemical + 1.wattHour).withPrecision()}',);
  print(
      '1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}',);
  print(
      '1 GigaJoule + 1 Joule with Precision = ${(const GigaJoule(1) + const Joule(1)).withPrecision()}',);
  print(
      '2 GigaJoule + 2 KiloJoule with Precision ${(2.gigaJoule + 2.kiloJoule).withPrecision()}',);
  print(
      '1 GigaJoule + 1 KilowattHour with Precision = ${(const GigaJoule(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 1 MegawattHour with Precision = ${(const GigaJoule(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 Joule + 1 CalorieInternational with Precision = ${(const Joule(1) + const CalorieInternational(1)).withPrecision()}',);
  print('1 Joule to GigaJoule ${const Joule(1).toGigaJoule}');
  print(
      '1 Joule to KiloJoule with Presision ${const Joule(1).toKiloJoule.withPrecision()}',);
  print(
      '1 Joule + 1 MegawattHour with Precision = ${(const Joule(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieInternational with Precision = ${(const KiloJoule(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 KiloJoule to CalorieNutritional with Presision ${const KiloJoule(1).toCalorieNutritional.withPrecision()}',);
  print(
      '1 KiloJoule + 1 ElectronVolt = ${const KiloJoule(1) + const ElectronVolt(1)}',);
  print(
      '1 KiloJoule + 1 GigaJoule with Precision = ${(const KiloJoule(1) + const GigaJoule(1)).withPrecision()}',);
  print('1 KiloJoule to KilowattHour ${const KiloJoule(1).toKilowattHour}');
  print(
      '1 KiloJoule + 1 MegaJoule with Precision ${(1.kiloJoule + 1.megaJoule).withPrecision()}',);
  print('1 KiloJoule to MegawattHour ${const KiloJoule(1).toMegawattHour}');
  print(
      '1 WattHour + 1 CalorieNutritional = ${const WattHour(1) + const CalorieNutritional(1)}',);
  print('1 WattHour to ElectronVolt ${const WattHour(1).toElectronVolt}');
  print('1 WattHour + 1 Joule = ${const WattHour(1) + const Joule(1)}');
  print('1 WattHour to MegawattHour ${const WattHour(1).toMegawattHour}');
  final listOfEnergy = [
    const CalorieInternational(2),
    const CalorieThermochemical(2),
    const GigaJoule(1),
    const MegaJoule(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieNutritional with Precision => ${listOfEnergy.toCalorieNutritional.withPrecision()}',);
  print(
      'Energy List to CalorieThermochemical with Precision => ${listOfEnergy.toCalorieThermochemical.withPrecision()}',);
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print(
      'Energy List to Joule with Precision => ${listOfEnergy.toJoule.withPrecision()}',);
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
      '2 JoulePerKilogramCelcius + 1 KilocaloriePerKilogramCelcius ${2.joulePerKilogramCelcius + 1.kilocaloriePerKilogramCelcius}',);
  print(
      '1 JoulePerKilogramCelcius to KilojoulePerKilogramCelcius with Presision ${const JoulePerKilogramCelcius(1).toKilojoulePerKilogramCelcius.withPrecision()}',);
  final listOfEntropy = [
    const JoulePerKilogramCelcius(1),
    const KilocaloriePerKilogramCelcius(1),
    const KilojoulePerKilogramCelcius(2),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print(
      'Largest to Smallest Entropy List => ${listOfEntropy.reversed.toList()}',);
  print(
      'Entropy List to JoulePerKilogramCelcius with Precision => ${listOfEntropy.toJoulePerKilogramCelcius.withPrecision()}',);
  print(
      'Entropy List to KilocaloriePerKilogramCelcius => ${listOfEntropy.toKilocaloriePerKilogramCelcius}',);
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
      '2 LiterPerDay + 2 FootCubicPerMinute with Precision ${(2.literPerDay + 2.footCubicPerMinute).withPrecision()}',);
  print(
      '1 LiterPerDay + 1 LiterPerMinute = ${const LiterPerDay(1) + const LiterPerMinute(1)}',);
  print(
      '1 LiterPerDay + 1 MeterCubicPerDay = ${const LiterPerDay(1) + const MeterCubicPerDay(1)}',);
  print(
      '1 LiterPerMinute + 1 FootCubicPerHour with Precision = ${(const LiterPerMinute(1) + const FootCubicPerHour(1)).withPrecision()}',);
  print(
      '3 LiterPerMinute + 2 FootCubicPerMinute with Precision ${(3.literPerMinute + 2.footCubicPerMinute).withPrecision()}',);
  print(
      '1 LiterPerMinute + 1 InchCubicPerMinute = ${const LiterPerMinute(1) + const InchCubicPerMinute(1)}',);
  print('1 LiterPerMinute + 2 LiterPerDay ${1.literPerMinute + 2.literPerDay}');
  print(
      '1 MeterCubicPerHour + 1 FootCubicPerMinute ${1.meterCubicPerHour + 1.footCubicPerMinute}',);
  print(
      '1 MeterCubicPerHour + 1 InchCubicPerHour with Precision = ${(const MeterCubicPerHour(1) + const InchCubicPerHour(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerHour + 1 InchCubicPerMinute with Precision = ${(const MeterCubicPerHour(1) + const InchCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerHour + 1 LiterPerHour with Precision = ${(const MeterCubicPerHour(1) + const LiterPerHour(1)).withPrecision()}',);
  print(
      '3 MeterCubicPerHour + 3 MeterCubicPerDay ${3.meterCubicPerHour + 3.meterCubicPerDay}',);
  print(
      '1 MeterCubicPerMinute + 1 FootCubicPerHour = ${const MeterCubicPerMinute(1) + const FootCubicPerHour(1)}',);
  print(
      '1 MeterCubicPerMinute to LiterPerMinute with Presision ${const MeterCubicPerMinute(1).toLiterPerMinute.withPrecision()}',);
  final listOfFlow = [
    const FootCubicPerHour(1),
    const LiterPerDay(2),
    const LiterPerMinute(1),
    const MeterCubicPerMinute(2),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Smallest to Largest Flow List => $listOfFlow');
  print(
      'Flow List to InchCubicPerMinute => ${listOfFlow.toInchCubicPerMinute}',);
  print(
      'Flow List to LiterPerDay with Precision => ${listOfFlow.toLiterPerDay.withPrecision()}',);
  print('Flow List to LiterPerHour => ${listOfFlow.toLiterPerHour}');
  print(
      'Flow List to LiterPerMinute with Precision => ${listOfFlow.toLiterPerMinute.withPrecision()}',);
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
      '1 Kilonewton to JoulePerCentimeter ${const Kilonewton(1).toJoulePerCentimeter}',);
  print('3 Kilonewton + 1 KilogramForce ${3.kilonewton + 1.kilogramForce}');
  print(
      '1 OunceForce + 1 JoulePerCentimeter = ${const OunceForce(1) + const JoulePerCentimeter(1)}',);
  print('2 OunceForce + 3 Kilonewton ${2.ounceForce + 3.kilonewton}');
  print('1 OunceForce + 1 Newton = ${const OunceForce(1) + const Newton(1)}');
  print('1 Poundal + 1 GramForce = ${const Poundal(1) + const GramForce(1)}');
  print(
      '1 Poundal to KilogramForce with Presision ${const Poundal(1).toKilogramForce.withPrecision()}',);
  print(
      '1 Poundal + 1 Kilonewton with Precision = ${(const Poundal(1) + const Kilonewton(1)).withPrecision()}',);
  print('1 Poundal + 1 PoundForce = ${const Poundal(1) + const PoundForce(1)}');
  final listOfForce = [
    const GramForce(1),
    const JoulePerCentimeter(1),
    const Kilonewton(3),
    const Poundal(1),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Largest to Smallest Force List => ${listOfForce.reversed.toList()}');
  print('Force List to GramForce => ${listOfForce.toGramForce}');
  print(
      'Force List to JoulePerCentimeter with Precision => ${listOfForce.toJoulePerCentimeter.withPrecision()}',);
  print(
      'Force List to KilogramForce with Precision => ${listOfForce.toKilogramForce.withPrecision()}',);
  print(
      'Force List to Newton with Precision => ${listOfForce.toNewton.withPrecision()}',);
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
      '1 Flame + 1 LumenPerMeterSquare = ${const Flame(1) + const LumenPerMeterSquare(1)}',);
  print('1 LumenPerFootSquare to Phot ${const LumenPerFootSquare(1).toPhot}');
  final listOfIllumination = [
    const LumenPerFootSquare(1),
    const LumenPerMeterSquare(2),
    const Phot(1),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print('Smallest to Largest Illumination List => $listOfIllumination');
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
  print(
      '1 Furlongs + 1 Feet with Precision = ${(const Furlongs(1) + const Feet(1)).withPrecision()}',);
  print('2 Furlongs + 1 Millimeters ${2.furlongs + 1.millimeters}');
  print('1 Furlongs to NauticalMiles ${const Furlongs(1).toNauticalMiles}');
  print('3 Furlongs + 1 Yards ${3.furlongs + 1.yards}');
  print(
      '1 Meters + 1 Feet with Precision = ${(const Meters(1) + const Feet(1)).withPrecision()}',);
  print('1 Meters + 1 Kilometers = ${const Meters(1) + const Kilometers(1)}');
  print('1 Meters + 1 Miles = ${const Meters(1) + const Miles(1)}');
  print('1 Meters + 1 Yards = ${const Meters(1) + const Yards(1)}');
  print('1 Miles to Furlongs ${const Miles(1).toFurlongs}');
  print(
      '1 Miles + 1 Kilometers with Precision = ${(const Miles(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '1 Miles to Meters with Presision ${const Miles(1).toMeters.withPrecision()}',);
  print('1 Miles to Millimeters ${const Miles(1).toMillimeters}');
  print('1 NauticalMiles + 1 Feet ${1.nauticalMiles + 1.feet}');
  print(
      '1 NauticalMiles + 1 Inches = ${const NauticalMiles(1) + const Inches(1)}',);
  print(
      '1 NauticalMiles to Kilometers with Presision ${const NauticalMiles(1).toKilometers.withPrecision()}',);
  print(
      '1 Yards + 3 NauticalMiles with Precision ${(1.yards + 3.nauticalMiles).withPrecision()}',);
  final listOfLength = [
    const Miles(1),
    const NauticalMiles(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Feet => ${listOfLength.toFeet}');
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print(
      'Length List to Kilometers with Precision => ${listOfLength.toKilometers.withPrecision()}',);
  print(
      'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',);
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
      '1 Carats + 1 Grams with Precision = ${(const Carats(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 Carats to Kilograms with Presision ${const Carats(1).toKilograms.withPrecision()}',);
  print('2 Carats + 2 Milligrams ${2.carats + 2.milligrams}');
  print('1 Carats to TonUK ${const Carats(1).toTonUK}');
  print(
      '3 Carats + 1 Tonne with Precision ${(3.carats + 1.tonne).withPrecision()}',);
  print('1 Grams to Carats ${const Grams(1).toCarats}');
  print('1 Grams to Kilograms ${const Grams(1).toKilograms}');
  print('1 Grams to Quintal ${const Grams(1).toQuintal}');
  print('1 Grams + 3 StoneUK ${1.grams + 3.stoneUK}');
  print('1 Grams + 1 TonUK = ${const Grams(1) + const TonUK(1)}');
  print('1 Grams + 1 Tonne = ${const Grams(1) + const Tonne(1)}');
  print(
      '1 Kilograms + 1 Grams with Precision = ${(const Kilograms(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 Kilograms + 1 Ounces with Precision = ${(const Kilograms(1) + const Ounces(1)).withPrecision()}',);
  print(
      '1 Kilograms + 2 Quintal with Precision ${(1.kilograms + 2.quintal).withPrecision()}',);
  print('1 Kilograms + 1 StoneUK = ${const Kilograms(1) + const StoneUK(1)}');
  print('1 Kilograms + 1 TonUK = ${const Kilograms(1) + const TonUK(1)}');
  print(
      '1 Kilograms + 3 TonUS with Precision ${(1.kilograms + 3.tonUS).withPrecision()}',);
  print('1 Quintal + 1 Kilograms = ${const Quintal(1) + const Kilograms(1)}');
  print(
      '1 Quintal + 1 Ounces with Precision = ${(const Quintal(1) + const Ounces(1)).withPrecision()}',);
  print(
      '1 Quintal to Pounds with Presision ${const Quintal(1).toPounds.withPrecision()}',);
  print('1 Quintal + 1 TonUK = ${const Quintal(1) + const TonUK(1)}');
  print('1 TonUK + 1 Pounds = ${const TonUK(1) + const Pounds(1)}');
  print(
      '3 TonUK + 1 TonUS with Precision ${(3.tonUK + 1.tonUS).withPrecision()}',);
  print('1 TonUK + 2 Tonne ${1.tonUK + 2.tonne}');
  print(
      '2 TonUS + 3 Carats with Precision ${(2.tonUS + 3.carats).withPrecision()}',);
  print('1 TonUS + 1 Milligrams = ${const TonUS(1) + const Milligrams(1)}');
  print('3 TonUS + 1 Quintal ${3.tonUS + 1.quintal}');
  print(
      '1 Tonne + 1 Carats with Precision = ${(const Tonne(1) + const Carats(1)).withPrecision()}',);
  print('2 Tonne + 3 Kilograms ${2.tonne + 3.kilograms}');
  print(
      '1 Tonne + 1 Milligrams with Precision = ${(const Tonne(1) + const Milligrams(1)).withPrecision()}',);
  print('1 Tonne + 1 Ounces = ${const Tonne(1) + const Ounces(1)}');
  print('1 Tonne to TonUK ${const Tonne(1).toTonUK}');
  final listOfMass = [
    const Milligrams(1),
    const Ounces(1),
    const Quintal(2),
    const StoneUK(1),
    const TonUK(2),
    const TonUS(2),
    const Tonne(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print(
      'Mass List to Grams with Precision => ${listOfMass.toGrams.withPrecision()}',);
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',);
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
  print('Mass List to TonUS => ${listOfMass.toTonUS}');
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
  print(
      '1 Atto to Deci with Presision ${const Atto(1).toDeci.withPrecision()}',);
  print('1 Atto + 1 Deka = ${const Atto(1) + const Deka(1)}');
  print('1 Atto to Exa with Presision ${const Atto(1).toExa.withPrecision()}');
  print('1 Atto + 1 Femto = ${const Atto(1) + const Femto(1)}');
  print(
      '1 Atto + 1 Hecto with Precision = ${(const Atto(1) + const Hecto(1)).withPrecision()}',);
  print(
      '2 Atto + 2 MetricUnit with Precision ${(2.atto + 2.metricUnit).withPrecision()}',);
  print(
      '1 Atto to Milli with Presision ${const Atto(1).toMilli.withPrecision()}',);
  print('1 Atto + 1 Nano = ${const Atto(1) + const Nano(1)}');
  print('1 Atto + 2 Peta ${1.atto + 2.peta}');
  print(
      '1 Atto + 1 Tera with Precision = ${(const Atto(1) + const Tera(1)).withPrecision()}',);
  print('1 Atto + 1 Yocto = ${const Atto(1) + const Yocto(1)}');
  print(
      '1 Atto to Yotta with Presision ${const Atto(1).toYotta.withPrecision()}',);
  print('1 Atto + 1 Zepto = ${const Atto(1) + const Zepto(1)}');
  print(
      '1 Deci to Deka with Presision ${const Deci(1).toDeka.withPrecision()}',);
  print('1 Deci to Exa ${const Deci(1).toExa}');
  print('1 Deci + 3 Femto ${1.deci + 3.femto}');
  print('1 Deci + 1 Giga ${1.deci + 1.giga}');
  print(
      '1 Deci + 1 Hecto with Precision = ${(const Deci(1) + const Hecto(1)).withPrecision()}',);
  print('1 Deci + 1 Kilo = ${const Deci(1) + const Kilo(1)}');
  print(
      '1 Deci + 1 Mega with Precision = ${(const Deci(1) + const Mega(1)).withPrecision()}',);
  print('1 Deci + 1 MetricUnit = ${const Deci(1) + const MetricUnit(1)}');
  print('1 Deci to Peta ${const Deci(1).toPeta}');
  print(
      '1 Deci + 1 Tera with Precision = ${(const Deci(1) + const Tera(1)).withPrecision()}',);
  print('1 Deci to Yotta ${const Deci(1).toYotta}');
  print(
      '1 Deci + 1 Zetta with Precision = ${(const Deci(1) + const Zetta(1)).withPrecision()}',);
  print(
      '1 Deka + 1 Atto with Precision = ${(const Deka(1) + const Atto(1)).withPrecision()}',);
  print(
      '1 Deka + 1 Deci with Precision = ${(const Deka(1) + const Deci(1)).withPrecision()}',);
  print(
      '1 Deka + 1 Exa with Precision = ${(const Deka(1) + const Exa(1)).withPrecision()}',);
  print('2 Deka + 3 Kilo ${2.deka + 3.kilo}');
  print(
      '1 Deka + 1 MetricUnit with Precision = ${(const Deka(1) + const MetricUnit(1)).withPrecision()}',);
  print('1 Deka + 1 Micro = ${const Deka(1) + const Micro(1)}');
  print('3 Deka + 1 Peta ${3.deka + 1.peta}');
  print(
      '1 Deka to Pico with Presision ${const Deka(1).toPico.withPrecision()}',);
  print('1 Deka + 1 Tera = ${const Deka(1) + const Tera(1)}');
  print('1 Deka to Zetta ${const Deka(1).toZetta}');
  print('1 Exa + 1 Atto = ${const Exa(1) + const Atto(1)}');
  print('1 Exa + 1 Centi = ${const Exa(1) + const Centi(1)}');
  print('1 Exa + 2 Deka ${1.exa + 2.deka}');
  print(
      '1 Exa + 1 Femto with Precision = ${(const Exa(1) + const Femto(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Hecto with Precision = ${(const Exa(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Mega with Precision = ${(const Exa(1) + const Mega(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Micro with Precision = ${(const Exa(1) + const Micro(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Milli with Precision = ${(const Exa(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Nano with Precision = ${(const Exa(1) + const Nano(1)).withPrecision()}',);
  print('1 Exa + 1 Peta = ${const Exa(1) + const Peta(1)}');
  print(
      '1 Exa + 1 Pico with Precision = ${(const Exa(1) + const Pico(1)).withPrecision()}',);
  print('1 Exa + 1 Zepto with Precision ${(1.exa + 1.zepto).withPrecision()}');
  print('1 Femto + 1 Atto = ${const Femto(1) + const Atto(1)}');
  print('1 Femto to Deka ${const Femto(1).toDeka}');
  print(
      '1 Femto + 1 Exa with Precision = ${(const Femto(1) + const Exa(1)).withPrecision()}',);
  print('1 Femto + 1 Kilo = ${const Femto(1) + const Kilo(1)}');
  print('1 Femto to Mega ${const Femto(1).toMega}');
  print('1 Femto to MetricUnit ${const Femto(1).toMetricUnit}');
  print('1 Femto + 1 Milli = ${const Femto(1) + const Milli(1)}');
  print('3 Femto + 3 Nano ${3.femto + 3.nano}');
  print(
      '1 Femto + 1 Peta with Precision = ${(const Femto(1) + const Peta(1)).withPrecision()}',);
  print(
      '1 Femto + 1 Yotta with Precision = ${(const Femto(1) + const Yotta(1)).withPrecision()}',);
  print('1 Femto to Zetta ${const Femto(1).toZetta}');
  print(
      '1 Giga + 1 Centi with Precision = ${(const Giga(1) + const Centi(1)).withPrecision()}',);
  print('1 Giga to Deci ${const Giga(1).toDeci}');
  print('2 Giga + 3 Deka with Precision ${(2.giga + 3.deka).withPrecision()}');
  print(
      '3 Giga + 3 Femto with Precision ${(3.giga + 3.femto).withPrecision()}',);
  print('3 Giga + 3 Hecto ${3.giga + 3.hecto}');
  print(
      '1 Giga to Mega with Presision ${const Giga(1).toMega.withPrecision()}',);
  print('1 Giga + 1 Micro = ${const Giga(1) + const Micro(1)}');
  print('1 Giga + 1 Milli = ${const Giga(1) + const Milli(1)}');
  print(
      '1 Giga to Pico with Presision ${const Giga(1).toPico.withPrecision()}',);
  print('1 Giga + 1 Zepto = ${const Giga(1) + const Zepto(1)}');
  print(
      '1 Giga + 1 Zetta with Precision = ${(const Giga(1) + const Zetta(1)).withPrecision()}',);
  print(
      '1 Micro + 1 Centi with Precision = ${(const Micro(1) + const Centi(1)).withPrecision()}',);
  print('1 Micro + 1 Exa = ${const Micro(1) + const Exa(1)}');
  print('1 Micro to Femto ${const Micro(1).toFemto}');
  print(
      '3 Micro + 3 Nano with Precision ${(3.micro + 3.nano).withPrecision()}',);
  print('1 Micro + 1 Yocto = ${const Micro(1) + const Yocto(1)}');
  print(
      '1 Micro to Yotta with Presision ${const Micro(1).toYotta.withPrecision()}',);
  print('1 Milli + 1 Atto = ${const Milli(1) + const Atto(1)}');
  print(
      '1 Milli to Deci with Presision ${const Milli(1).toDeci.withPrecision()}',);
  print(
      '1 Milli + 1 Exa with Precision = ${(const Milli(1) + const Exa(1)).withPrecision()}',);
  print('3 Milli + 1 Giga ${3.milli + 1.giga}');
  print(
      '1 Milli + 1 Kilo with Precision = ${(const Milli(1) + const Kilo(1)).withPrecision()}',);
  print('1 Milli + 1 Micro = ${const Milli(1) + const Micro(1)}');
  print(
      '1 Milli + 1 Nano with Precision = ${(const Milli(1) + const Nano(1)).withPrecision()}',);
  print('3 Milli + 1 Peta ${3.milli + 1.peta}');
  print(
      '1 Milli + 1 Yotta with Precision = ${(const Milli(1) + const Yotta(1)).withPrecision()}',);
  print(
      '1 Milli + 1 Zepto with Precision = ${(const Milli(1) + const Zepto(1)).withPrecision()}',);
  print('1 Pico + 1 Atto = ${const Pico(1) + const Atto(1)}');
  print(
      '1 Pico + 1 Deci with Precision = ${(const Pico(1) + const Deci(1)).withPrecision()}',);
  print('1 Pico + 1 Deka = ${const Pico(1) + const Deka(1)}');
  print('1 Pico + 1 Exa = ${const Pico(1) + const Exa(1)}');
  print('1 Pico + 1 Femto = ${const Pico(1) + const Femto(1)}');
  print(
      '1 Pico to Giga with Presision ${const Pico(1).toGiga.withPrecision()}',);
  print('1 Pico to Kilo ${const Pico(1).toKilo}');
  print('2 Pico + 1 Mega with Precision ${(2.pico + 1.mega).withPrecision()}');
  print('1 Pico + 1 MetricUnit = ${const Pico(1) + const MetricUnit(1)}');
  print('1 Pico + 1 Peta = ${const Pico(1) + const Peta(1)}');
  print(
      '1 Pico + 1 Yocto with Precision = ${(const Pico(1) + const Yocto(1)).withPrecision()}',);
  print('1 Pico + 1 Yotta = ${const Pico(1) + const Yotta(1)}');
  print('3 Tera + 2 Deka ${3.tera + 2.deka}');
  print('1 Tera + 1 Femto = ${const Tera(1) + const Femto(1)}');
  print('3 Tera + 3 Giga with Precision ${(3.tera + 3.giga).withPrecision()}');
  print('1 Tera to Kilo ${const Tera(1).toKilo}');
  print(
      '1 Tera + 1 Micro with Precision = ${(const Tera(1) + const Micro(1)).withPrecision()}',);
  print('2 Tera + 2 Nano ${2.tera + 2.nano}');
  print('1 Tera + 2 Peta with Precision ${(1.tera + 2.peta).withPrecision()}');
  print(
      '1 Tera + 3 Zepto with Precision ${(1.tera + 3.zepto).withPrecision()}',);
  print('2 Yotta + 1 Centi ${2.yotta + 1.centi}');
  print('1 Yotta to Deka ${const Yotta(1).toDeka}');
  print('2 Yotta + 2 Exa ${2.yotta + 2.exa}');
  print('2 Yotta + 2 Femto ${2.yotta + 2.femto}');
  print(
      '1 Yotta + 1 Giga with Precision = ${(const Yotta(1) + const Giga(1)).withPrecision()}',);
  print(
      '1 Yotta to Kilo with Presision ${const Yotta(1).toKilo.withPrecision()}',);
  print('1 Yotta + 1 Mega = ${const Yotta(1) + const Mega(1)}');
  print(
      '1 Yotta + 1 MetricUnit with Precision = ${(const Yotta(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Yotta + 1 Micro with Precision = ${(const Yotta(1) + const Micro(1)).withPrecision()}',);
  print('1 Yotta to Milli ${const Yotta(1).toMilli}');
  print(
      '3 Yotta + 3 Nano with Precision ${(3.yotta + 3.nano).withPrecision()}',);
  print('1 Yotta to Tera ${const Yotta(1).toTera}');
  print(
      '1 Yotta + 1 Zetta with Precision = ${(const Yotta(1) + const Zetta(1)).withPrecision()}',);
  print(
      '1 Zepto + 3 Atto with Precision ${(1.zepto + 3.atto).withPrecision()}',);
  print('1 Zepto + 1 Centi = ${const Zepto(1) + const Centi(1)}');
  print(
      '1 Zepto + 1 Deka with Precision = ${(const Zepto(1) + const Deka(1)).withPrecision()}',);
  print('1 Zepto + 1 Femto = ${const Zepto(1) + const Femto(1)}');
  print(
      '1 Zepto to Giga with Presision ${const Zepto(1).toGiga.withPrecision()}',);
  print(
      '1 Zepto + 1 Hecto with Precision = ${(const Zepto(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Zepto to Mega with Presision ${const Zepto(1).toMega.withPrecision()}',);
  print('1 Zepto + 1 MetricUnit = ${const Zepto(1) + const MetricUnit(1)}');
  print('1 Zepto + 1 Milli = ${const Zepto(1) + const Milli(1)}');
  print('1 Zepto + 1 Pico = ${const Zepto(1) + const Pico(1)}');
  print('1 Zepto to Tera ${const Zepto(1).toTera}');
  print(
      '1 Zepto + 1 Zetta with Precision = ${(const Zepto(1) + const Zetta(1)).withPrecision()}',);
  print(
      '3 Zetta + 1 Femto with Precision ${(3.zetta + 1.femto).withPrecision()}',);
  print('1 Zetta to MetricUnit ${const Zetta(1).toMetricUnit}');
  print('1 Zetta + 1 Nano = ${const Zetta(1) + const Nano(1)}');
  print(
      '1 Zetta to Pico with Presision ${const Zetta(1).toPico.withPrecision()}',);
  print(
      '1 Zetta + 2 Tera with Precision ${(1.zetta + 2.tera).withPrecision()}',);
  print('1 Zetta + 1 Yocto ${1.zetta + 1.yocto}');
  final listOfMetricprefix = [
    const Deka(1),
    const Femto(2),
    const Hecto(3),
    const Kilo(2),
    const Nano(2),
    const Tera(3),
    const Yocto(2),
    const Zepto(1),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print(
      'Largest to Smallest MetricPrefix List => ${listOfMetricprefix.reversed.toList()}',);
  print('MetricPrefix List to Centi => ${listOfMetricprefix.toCenti}');
  print('MetricPrefix List to Deci => ${listOfMetricprefix.toDeci}');
  print(
      'MetricPrefix List to Deka with Precision => ${listOfMetricprefix.toDeka.withPrecision()}',);
  print('MetricPrefix List to Exa => ${listOfMetricprefix.toExa}');
  print('MetricPrefix List to Hecto => ${listOfMetricprefix.toHecto}');
  print('MetricPrefix List to Mega => ${listOfMetricprefix.toMega}');
  print(
      'MetricPrefix List to MetricUnit with Precision => ${listOfMetricprefix.toMetricUnit.withPrecision()}',);
  print(
      'MetricPrefix List to Milli with Precision => ${listOfMetricprefix.toMilli.withPrecision()}',);
  print(
      'MetricPrefix List to Yocto with Precision => ${listOfMetricprefix.toYocto.withPrecision()}',);
  print('MetricPrefix List to Yotta => ${listOfMetricprefix.toYotta}');
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
  print('1 Horsepower to Kilowatt ${const Horsepower(1).toKilowatt}');
  print('2 Horsepower + 1 Megawatt ${2.horsepower + 1.megawatt}');
  print('1 Horsepower + 1 Watt = ${const Horsepower(1) + const Watt(1)}');
  print(
      '1 Megawatt to Milliwatt with Presision ${const Megawatt(1).toMilliwatt.withPrecision()}',);
  final listOfPower = [
    const Megawatt(1),
    const Milliwatt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',);
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
      '2 Bar + 3 MillimeterOfMercury with Precision ${(2.bar + 3.millimeterOfMercury).withPrecision()}',);
  print(
      '1 Bar to Pascal with Presision ${const Bar(1).toPascal.withPrecision()}',);
  print(
      '1 Bar + 1 StandardAtmosphere = ${const Bar(1) + const StandardAtmosphere(1)}',);
  print('3 Pascal + 2 StandardAtmosphere ${3.pascal + 2.standardAtmosphere}');
  print(
      '1 PoundsPerSquareInch + 1 InchesOfMercury with Precision = ${(const PoundsPerSquareInch(1) + const InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to Pascal with Presision ${const PoundsPerSquareInch(1).toPascal.withPrecision()}',);
  print(
      '1 StandardAtmosphere + 3 InchesOfMercury ${1.standardAtmosphere + 3.inchesOfMercury}',);
  print('1 StandardAtmosphere + 1 Pascal ${1.standardAtmosphere + 1.pascal}');
  print('1 StandardAtmosphere to Torr ${const StandardAtmosphere(1).toTorr}');
  print('3 Torr + 2 Bar ${3.torr + 2.bar}');
  print(
      '1 Torr to MillimeterOfMercury with Presision ${const Torr(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '1 Torr + 1 Pascal with Precision = ${(const Torr(1) + const Pascal(1)).withPrecision()}',);
  print(
      '1 Torr + 1 PoundsPerSquareInch with Precision = ${(const Torr(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print('1 Torr to StandardAtmosphere ${const Torr(1).toStandardAtmosphere}');
  final listOfPressure = [
    const Bar(3),
    const MillimeterOfMercury(2),
    const Pascal(3),
    const StandardAtmosphere(1),
    const Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
  print(
      'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch => ${listOfPressure.toPoundsPerSquareInch}',);
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

/// [Sound] example
void exampleOfSound() {
  print('~Start of Randomly Generated Sound Example~');
  print('1 Bel to Decibel ${const Bel(1).toDecibel}');
  final listOfSound = [
    const Bel(2),
    const Neper(1),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Smallest to Largest Sound List => $listOfSound');
  print('Sound List to Neper => ${listOfSound.toNeper}');
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
      '1 FootPerHour to FootPerMinute ${const FootPerHour(1).toFootPerMinute}',);
  print(
      '1 FootPerHour + 1 FootPerSecond = ${const FootPerHour(1) + const FootPerSecond(1)}',);
  print('1 FootPerHour + 1 Light = ${const FootPerHour(1) + const Light(1)}');
  print('2 FootPerHour + 2 MeterPerHour ${2.footPerHour + 2.meterPerHour}');
  print(
      '1 FootPerHour to MeterPerMinute with Presision ${const FootPerHour(1).toMeterPerMinute.withPrecision()}',);
  print(
      '2 FootPerHour + 1 MeterPerSecond with Precision ${(2.footPerHour + 1.meterPerSecond).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 FootPerHour with Precision = ${(const FootPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerMinute to Knot with Presision ${const FootPerMinute(1).toKnot.withPrecision()}',);
  print(
      '3 FootPerMinute + 1 MachAtSeaLevel ${3.footPerMinute + 1.machAtSeaLevel}',);
  print(
      '1 FootPerMinute + 1 MeterPerMinute ${1.footPerMinute + 1.meterPerMinute}',);
  print(
      '1 FootPerMinute + 1 MeterPerSecond with Precision = ${(const FootPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '3 FootPerMinute + 1 MilesPerMinute with Precision ${(3.footPerMinute + 1.milesPerMinute).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 YardPerMinute = ${const FootPerMinute(1) + const YardPerMinute(1)}',);
  print(
      '2 FootPerSecond + 3 FootPerMinute ${2.footPerSecond + 3.footPerMinute}',);
  print(
      '1 FootPerSecond to KilometerPerHour with Presision ${const FootPerSecond(1).toKilometerPerHour.withPrecision()}',);
  print(
      '1 FootPerSecond + 3 MachAtSeaLevel with Precision ${(1.footPerSecond + 3.machAtSeaLevel).withPrecision()}',);
  print(
      '1 FootPerSecond to MachInternational with Presision ${const FootPerSecond(1).toMachInternational.withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MeterPerHour with Precision = ${(const FootPerSecond(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond to MilesPerMinute with Presision ${const FootPerSecond(1).toMilesPerMinute.withPrecision()}',);
  print(
      '2 FootPerSecond + 3 YardPerMinute with Precision ${(2.footPerSecond + 3.yardPerMinute).withPrecision()}',);
  print(
      '3 Light + 3 MeterPerMinute with Precision ${(3.light + 3.meterPerMinute).withPrecision()}',);
  print('1 Light + 1 MilesPerHour = ${const Light(1) + const MilesPerHour(1)}');
  print(
      '1 MachAtSeaLevel to FootPerSecond with Presision ${const MachAtSeaLevel(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 MachAtSeaLevel to Knot with Presision ${const MachAtSeaLevel(1).toKnot.withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MeterPerHour with Precision = ${(const MachAtSeaLevel(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MeterPerMinute with Precision = ${(const MachAtSeaLevel(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MilesPerMinute with Precision = ${(const MachAtSeaLevel(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 3 YardPerMinute with Precision ${(1.machAtSeaLevel + 3.yardPerMinute).withPrecision()}',);
  print(
      '3 MachInternational + 2 FootPerHour with Precision ${(3.machInternational + 2.footPerHour).withPrecision()}',);
  print(
      '1 MachInternational + 1 Knot with Precision = ${(const MachInternational(1) + const Knot(1)).withPrecision()}',);
  print(
      '3 MachInternational + 2 Light with Precision ${(3.machInternational + 2.light).withPrecision()}',);
  print(
      '3 MachInternational + 3 MeterPerHour ${3.machInternational + 3.meterPerHour}',);
  print(
      '3 MachInternational + 3 MilesPerMinute ${3.machInternational + 3.milesPerMinute}',);
  print('2 MeterPerMinute + 2 FootPerHour ${2.meterPerMinute + 2.footPerHour}');
  print(
      '1 MeterPerMinute + 1 FootPerMinute with Precision = ${(const MeterPerMinute(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 FootPerSecond = ${const MeterPerMinute(1) + const FootPerSecond(1)}',);
  print(
      '1 MeterPerMinute + 1 KilometerPerHour with Precision = ${(const MeterPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 Knot = ${const MeterPerMinute(1) + const Knot(1)}',);
  print(
      '1 MeterPerMinute + 2 MeterPerHour with Precision ${(1.meterPerMinute + 2.meterPerHour).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MeterPerSecond = ${const MeterPerMinute(1) + const MeterPerSecond(1)}',);
  print(
      '1 MeterPerMinute + 1 MilesPerMinute with Precision = ${(const MeterPerMinute(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond to FootPerHour ${const MeterPerSecond(1).toFootPerHour}',);
  print(
      '1 MeterPerSecond to FootPerMinute with Presision ${const MeterPerSecond(1).toFootPerMinute.withPrecision()}',);
  print(
      '1 MeterPerSecond to FootPerSecond with Presision ${const MeterPerSecond(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MachAtSeaLevel = ${const MeterPerSecond(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 MeterPerSecond + 1 MeterPerMinute ${1.meterPerSecond + 1.meterPerMinute}',);
  print(
      '1 MeterPerSecond to MilesPerMinute with Presision ${const MeterPerSecond(1).toMilesPerMinute.withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 YardPerMinute = ${const MeterPerSecond(1) + const YardPerMinute(1)}',);
  print(
      '1 MilesPerHour to FootPerMinute ${const MilesPerHour(1).toFootPerMinute}',);
  print(
      '1 MilesPerHour + 1 FootPerSecond with Precision = ${(const MilesPerHour(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 KilometerPerHour with Precision = ${(const MilesPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print('1 MilesPerHour + 1 Light = ${const MilesPerHour(1) + const Light(1)}');
  print(
      '1 MilesPerHour + 1 MachAtSeaLevel with Precision = ${(const MilesPerHour(1) + const MachAtSeaLevel(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerMinute with Precision = ${(const MilesPerHour(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 YardPerMinute = ${const MilesPerHour(1) + const YardPerMinute(1)}',);
  print(
      '1 MilesPerMinute + 1 FootPerHour = ${const MilesPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 MilesPerMinute + 1 FootPerMinute = ${const MilesPerMinute(1) + const FootPerMinute(1)}',);
  print(
      '1 MilesPerMinute + 1 FootPerSecond with Precision = ${(const MilesPerMinute(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute to KilometerPerHour with Presision ${const MilesPerMinute(1).toKilometerPerHour.withPrecision()}',);
  print('3 MilesPerMinute + 2 Knot ${3.milesPerMinute + 2.knot}');
  print(
      '2 MilesPerMinute + 3 MachInternational ${2.milesPerMinute + 3.machInternational}',);
  print(
      '2 MilesPerMinute + 3 MeterPerHour ${2.milesPerMinute + 3.meterPerHour}',);
  print(
      '1 MilesPerMinute + 1 MeterPerSecond with Precision = ${(const MilesPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 MilesPerHour = ${const MilesPerMinute(1) + const MilesPerHour(1)}',);
  print(
      '1 MilesPerMinute + 1 YardPerMinute = ${const MilesPerMinute(1) + const YardPerMinute(1)}',);
  final listOfSpeed = [
    const KilometerPerHour(1),
    const Light(1),
    const MachAtSeaLevel(2),
    const MilesPerHour(1),
    const MilesPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print(
      'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',);
  print('Speed List to KilometerPerHour => ${listOfSpeed.toKilometerPerHour}');
  print(
      'Speed List to MachAtSeaLevel with Precision => ${listOfSpeed.toMachAtSeaLevel.withPrecision()}',);
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
  print(
      'Speed List to MeterPerMinute with Precision => ${listOfSpeed.toMeterPerMinute.withPrecision()}',);
  print(
      'Speed List to MilesPerHour with Precision => ${listOfSpeed.toMilesPerHour.withPrecision()}',);
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

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  print(
      '1 GramForcePerCentimeter + 1 ErgPerCentimeterSquare with Precision = ${(const GramForcePerCentimeter(1) + const ErgPerCentimeterSquare(1)).withPrecision()}',);
  print(
      '1 GramForcePerCentimeter + 1 NewtonPerMeter with Precision = ${(const GramForcePerCentimeter(1) + const NewtonPerMeter(1)).withPrecision()}',);
  print(
      '1 GramForcePerCentimeter to PoundForcePerInch with Presision ${const GramForcePerCentimeter(1).toPoundForcePerInch.withPrecision()}',);
  print(
      '1 MillinewtonPerMeter to ErgPerCentimeterSquare ${const MillinewtonPerMeter(1).toErgPerCentimeterSquare}',);
  print(
      '1 MillinewtonPerMeter + 1 GramForcePerCentimeter = ${const MillinewtonPerMeter(1) + const GramForcePerCentimeter(1)}',);
  print(
      '1 MillinewtonPerMeter + 1 PoundForcePerInch = ${const MillinewtonPerMeter(1) + const PoundForcePerInch(1)}',);
  print(
      '1 NewtonPerMeter to GramForcePerCentimeter with Presision ${const NewtonPerMeter(1).toGramForcePerCentimeter.withPrecision()}',);
  print(
      '1 NewtonPerMeter + 1 MillinewtonPerMeter = ${const NewtonPerMeter(1) + const MillinewtonPerMeter(1)}',);
  print(
      '1 NewtonPerMeter + 1 PoundForcePerInch = ${const NewtonPerMeter(1) + const PoundForcePerInch(1)}',);
  print(
      '1 PoundForcePerInch to GramForcePerCentimeter ${const PoundForcePerInch(1).toGramForcePerCentimeter}',);
  print(
      '1 PoundForcePerInch to NewtonPerMeter with Presision ${const PoundForcePerInch(1).toNewtonPerMeter.withPrecision()}',);
  print(
      '1 PoundalPerInch to NewtonPerMeter with Presision ${const PoundalPerInch(1).toNewtonPerMeter.withPrecision()}',);
  final listOfSurfacetension = [
    const ErgPerCentimeterSquare(1),
    const GramForcePerCentimeter(1),
    const MillinewtonPerMeter(2),
    const NewtonPerMeter(1),
    const PoundalPerInch(3),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print(
      'Largest to Smallest SurfaceTension List => ${listOfSurfacetension.reversed.toList()}',);
  print(
      'SurfaceTension List to ErgPerCentimeterSquare => ${listOfSurfacetension.toErgPerCentimeterSquare}',);
  print(
      'SurfaceTension List to GramForcePerCentimeter with Precision => ${listOfSurfacetension.toGramForcePerCentimeter.withPrecision()}',);
  print(
      'SurfaceTension List to MillinewtonPerMeter with Precision => ${listOfSurfacetension.toMillinewtonPerMeter.withPrecision()}',);
  print(
      'SurfaceTension List to NewtonPerMeter with Precision => ${listOfSurfacetension.toNewtonPerMeter.withPrecision()}',);
  const listOfSurfacetensionByEnum = SurfaceTensionUnit.values;
  for (final e in listOfSurfacetensionByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated SurfaceTension Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Hour + 1 Millisecond = ${const Hour(1) + const Millisecond(1)}');
  print('1 Hour to Second ${const Hour(1).toSecond}');
  print('1 Minute + 1 Day = ${const Minute(1) + const Day(1)}');
  print('1 Minute + 3 Millisecond ${1.minute + 3.millisecond}');
  print(
      '1 Minute + 1 Second with Precision = ${(const Minute(1) + const Second(1)).withPrecision()}',);
  final listOfTime = [
    const Hour(3),
    const Minute(3),
    const Second(2),
    const Week(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
      'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',);
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print('Time List to Week => ${listOfTime.toWeek}');
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

/// [Torque] example
void exampleOfTorque() {
  print('~Start of Randomly Generated Torque Example~');
  print('3 DyneMillimeter + 1 DyneMeter ${3.dyneMillimeter + 1.dyneMeter}');
  print(
      '1 DyneMillimeter + 1 GramForceMillimeter with Precision = ${(const DyneMillimeter(1) + const GramForceMillimeter(1)).withPrecision()}',);
  print(
      '1 DyneMillimeter + 1 KilogramForceCentimeter = ${const DyneMillimeter(1) + const KilogramForceCentimeter(1)}',);
  print(
      '1 DyneMillimeter + 1 KilogramForceMeter = ${const DyneMillimeter(1) + const KilogramForceMeter(1)}',);
  print(
      '2 DyneMillimeter + 1 KilonewtonMeter ${2.dyneMillimeter + 1.kilonewtonMeter}',);
  print(
      '1 DyneMillimeter + 1 NewtonMillimeter with Precision = ${(const DyneMillimeter(1) + const NewtonMillimeter(1)).withPrecision()}',);
  print(
      '1 DyneMillimeter + 1 OunceForceFoot = ${const DyneMillimeter(1) + const OunceForceFoot(1)}',);
  print(
      '1 DyneMillimeter to PoundForceFoot with Presision ${const DyneMillimeter(1).toPoundForceFoot.withPrecision()}',);
  print(
      '1 GramForceMillimeter + 1 DyneCentimeter with Precision = ${(const GramForceMillimeter(1) + const DyneCentimeter(1)).withPrecision()}',);
  print(
      '1 GramForceMillimeter to DyneMeter with Presision ${const GramForceMillimeter(1).toDyneMeter.withPrecision()}',);
  print(
      '1 GramForceMillimeter + 1 DyneMillimeter = ${const GramForceMillimeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 GramForceMillimeter to GramForceMeter ${const GramForceMillimeter(1).toGramForceMeter}',);
  print(
      '1 GramForceMillimeter + 1 NewtonCentimeter = ${const GramForceMillimeter(1) + const NewtonCentimeter(1)}',);
  print(
      '1 GramForceMillimeter + 1 NewtonMeter with Precision = ${(const GramForceMillimeter(1) + const NewtonMeter(1)).withPrecision()}',);
  print(
      '1 GramForceMillimeter + 1 OunceForceInch = ${const GramForceMillimeter(1) + const OunceForceInch(1)}',);
  print(
      '1 GramForceMillimeter + 1 PoundForceFoot = ${const GramForceMillimeter(1) + const PoundForceFoot(1)}',);
  print(
      '3 GramForceMillimeter + 3 PoundForceInch ${3.gramForceMillimeter + 3.poundForceInch}',);
  print(
      '2 KilogramForceCentimeter + 3 DyneCentimeter ${2.kilogramForceCentimeter + 3.dyneCentimeter}',);
  print(
      '1 KilogramForceCentimeter + 1 DyneMillimeter = ${const KilogramForceCentimeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 GramForceMeter with Precision = ${(const KilogramForceCentimeter(1) + const GramForceMeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 GramForceMillimeter = ${const KilogramForceCentimeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 KilogramForceMeter = ${const KilogramForceCentimeter(1) + const KilogramForceMeter(1)}',);
  print(
      '1 KilogramForceCentimeter to NewtonCentimeter ${const KilogramForceCentimeter(1).toNewtonCentimeter}',);
  print(
      '1 KilogramForceCentimeter + 2 NewtonMeter ${1.kilogramForceCentimeter + 2.newtonMeter}',);
  print(
      '1 KilogramForceCentimeter + 1 OunceForceInch with Precision = ${(const KilogramForceCentimeter(1) + const OunceForceInch(1)).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 PoundForceInch with Precision = ${(const KilogramForceCentimeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 DyneMeter = ${const KilogramForceMillimeter(1) + const DyneMeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 GramForceMillimeter = ${const KilogramForceMillimeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 KilogramForceMeter with Precision = ${(const KilogramForceMillimeter(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 NewtonCentimeter = ${const KilogramForceMillimeter(1) + const NewtonCentimeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 NewtonMeter = ${const KilogramForceMillimeter(1) + const NewtonMeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 NewtonMillimeter with Precision = ${(const KilogramForceMillimeter(1) + const NewtonMillimeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 PoundForceFoot with Precision = ${(const KilogramForceMillimeter(1) + const PoundForceFoot(1)).withPrecision()}',);
  print(
      '1 NewtonMeter + 1 GramForceMillimeter = ${const NewtonMeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 NewtonMeter to KilonewtonMeter ${const NewtonMeter(1).toKilonewtonMeter}',);
  print(
      '1 NewtonMeter + 1 NewtonCentimeter with Precision = ${(const NewtonMeter(1) + const NewtonCentimeter(1)).withPrecision()}',);
  print(
      '1 NewtonMeter to NewtonMillimeter ${const NewtonMeter(1).toNewtonMillimeter}',);
  print('2 NewtonMeter + 2 OunceForceInch ${2.newtonMeter + 2.ounceForceInch}');
  print(
      '1 NewtonMillimeter + 1 DyneCentimeter = ${const NewtonMillimeter(1) + const DyneCentimeter(1)}',);
  print(
      '1 NewtonMillimeter + 1 DyneMillimeter = ${const NewtonMillimeter(1) + const DyneMillimeter(1)}',);
  print(
      '2 NewtonMillimeter + 2 GramForceMeter ${2.newtonMillimeter + 2.gramForceMeter}',);
  print(
      '2 NewtonMillimeter + 1 GramForceMillimeter with Precision ${(2.newtonMillimeter + 1.gramForceMillimeter).withPrecision()}',);
  print(
      '1 NewtonMillimeter to KilogramForceMeter with Presision ${const NewtonMillimeter(1).toKilogramForceMeter.withPrecision()}',);
  print(
      '1 NewtonMillimeter to KilogramForceMillimeter with Presision ${const NewtonMillimeter(1).toKilogramForceMillimeter.withPrecision()}',);
  print(
      '1 NewtonMillimeter + 1 KilonewtonMeter with Precision = ${(const NewtonMillimeter(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '1 NewtonMillimeter + 1 NewtonMeter with Precision = ${(const NewtonMillimeter(1) + const NewtonMeter(1)).withPrecision()}',);
  print(
      '1 OunceForceInch to DyneMeter with Presision ${const OunceForceInch(1).toDyneMeter.withPrecision()}',);
  print(
      '1 OunceForceInch + 3 DyneMillimeter with Precision ${(1.ounceForceInch + 3.dyneMillimeter).withPrecision()}',);
  print(
      '1 OunceForceInch + 1 GramForceMeter with Precision = ${(const OunceForceInch(1) + const GramForceMeter(1)).withPrecision()}',);
  print(
      '2 OunceForceInch + 2 PoundForceInch with Precision ${(2.ounceForceInch + 2.poundForceInch).withPrecision()}',);
  print(
      '1 PoundForceInch + 3 DyneMillimeter with Precision ${(1.poundForceInch + 3.dyneMillimeter).withPrecision()}',);
  print(
      '1 PoundForceInch + 1 GramForceMillimeter = ${const PoundForceInch(1) + const GramForceMillimeter(1)}',);
  print(
      '1 PoundForceInch to KilogramForceCentimeter with Presision ${const PoundForceInch(1).toKilogramForceCentimeter.withPrecision()}',);
  print(
      '1 PoundForceInch + 3 KilogramForceMillimeter with Precision ${(1.poundForceInch + 3.kilogramForceMillimeter).withPrecision()}',);
  print(
      '1 PoundForceInch to NewtonMeter with Presision ${const PoundForceInch(1).toNewtonMeter.withPrecision()}',);
  print(
      '2 PoundForceInch + 3 OunceForceFoot ${2.poundForceInch + 3.ounceForceFoot}',);
  print(
      '1 PoundForceInch + 1 PoundForceFoot with Precision = ${(const PoundForceInch(1) + const PoundForceFoot(1)).withPrecision()}',);
  final listOfTorque = [
    const DyneCentimeter(1),
    const DyneMeter(1),
    const DyneMillimeter(3),
    const GramForceMeter(1),
    const KilogramForceCentimeter(1),
    const NewtonCentimeter(2),
    const NewtonMillimeter(1),
    const OunceForceInch(2),
    const PoundForceInch(1),
  ]..shuffle();
  print('Random Torque List => $listOfTorque');
  listOfTorque.sort();
  print('Smallest to Largest Torque List => $listOfTorque');
  print('Torque List to DyneMeter => ${listOfTorque.toDyneMeter}');
  print(
      'Torque List to GramForceMeter with Precision => ${listOfTorque.toGramForceMeter.withPrecision()}',);
  print(
      'Torque List to GramForceMillimeter with Precision => ${listOfTorque.toGramForceMillimeter.withPrecision()}',);
  print(
      'Torque List to NewtonCentimeter => ${listOfTorque.toNewtonCentimeter}',);
  print(
      'Torque List to NewtonMillimeter => ${listOfTorque.toNewtonMillimeter}',);
  print('Torque List to OunceForceFoot => ${listOfTorque.toOunceForceFoot}');
  const listOfTorqueByEnum = TorqueUnit.values;
  for (final e in listOfTorqueByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Torque Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print('1 BarrelsImperial + 3 BarrelsUS ${1.barrelsImperial + 3.barrelsUS}');
  print(
      '1 BarrelsImperial to CubicMeters with Presision ${const BarrelsImperial(1).toCubicMeters.withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 GallonsImperial with Precision = ${(const BarrelsImperial(1) + const GallonsImperial(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 BarrelsUS = ${const CubicCentimeters(1) + const BarrelsUS(1)}',);
  print(
      '1 CubicCentimeters + 1 CubicFoot with Precision = ${(const CubicCentimeters(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters to CubicInches with Presision ${const CubicCentimeters(1).toCubicInches.withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 CubicMeters = ${const CubicCentimeters(1) + const CubicMeters(1)}',);
  print(
      '1 CubicCentimeters + 1 GallonsImperial = ${const CubicCentimeters(1) + const GallonsImperial(1)}',);
  print(
      '1 CubicCentimeters + 1 GallonsUS with Precision = ${(const CubicCentimeters(1) + const GallonsUS(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Liters with Precision = ${(const CubicCentimeters(1) + const Liters(1)).withPrecision()}',);
  print('2 CubicFoot + 2 CubicMeters ${2.cubicFoot + 2.cubicMeters}');
  print('1 CubicFoot to CubicYards ${const CubicFoot(1).toCubicYards}');
  print(
      '1 CubicInches + 1 BarrelsImperial with Precision = ${(const CubicInches(1) + const BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 CubicInches + 1 CubicCentimeters = ${const CubicInches(1) + const CubicCentimeters(1)}',);
  print(
      '1 CubicInches + 1 CubicFoot with Precision = ${(const CubicInches(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 CubicInches + 1 CubicMeters with Precision = ${(const CubicInches(1) + const CubicMeters(1)).withPrecision()}',);
  print(
      '1 CubicInches + 1 CubicYards with Precision = ${(const CubicInches(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '2 CubicInches + 1 GallonsImperial with Precision ${(2.cubicInches + 1.gallonsImperial).withPrecision()}',);
  print(
      '1 CubicInches + 1 GallonsUS with Precision = ${(const CubicInches(1) + const GallonsUS(1)).withPrecision()}',);
  print(
      '1 CubicMeters + 1 BarrelsImperial with Precision = ${(const CubicMeters(1) + const BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 CubicMeters + 1 BarrelsUS = ${const CubicMeters(1) + const BarrelsUS(1)}',);
  print('1 CubicMeters to CubicFoot ${const CubicMeters(1).toCubicFoot}');
  print(
      '1 CubicMeters + 1 GallonsUS = ${const CubicMeters(1) + const GallonsUS(1)}',);
  print('1 CubicMeters + 1 Liters = ${const CubicMeters(1) + const Liters(1)}');
  print(
      '1 CubicMeters + 1 Milliliters = ${const CubicMeters(1) + const Milliliters(1)}',);
  print(
      '1 GallonsUS + 1 CubicCentimeters with Precision = ${(const GallonsUS(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 GallonsUS to CubicInches with Presision ${const GallonsUS(1).toCubicInches.withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicYards = ${const GallonsUS(1) + const CubicYards(1)}',);
  print(
      '1 GallonsUS + 1 GallonsImperial = ${const GallonsUS(1) + const GallonsImperial(1)}',);
  print('1 GallonsUS + 1 Liters ${1.gallonsUS + 1.liters}');
  print('1 Liters + 1 CubicYards = ${const Liters(1) + const CubicYards(1)}');
  print('1 Liters + 1 GallonsUS = ${const Liters(1) + const GallonsUS(1)}');
  final listOfVolume = [
    const BarrelsImperial(3),
    const CubicFoot(1),
    const GallonsImperial(3),
    const Liters(3),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  print(
      'Volume List to CubicMeters with Precision => ${listOfVolume.toCubicMeters.withPrecision()}',);
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
