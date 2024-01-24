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
  print('1 Degree + 1 Mil = ${const Degree(1) + const Mil(1)}');
  print('1 Degree + 1 Octant = ${const Degree(1) + const Octant(1)}');
  print('1 Degree to Revolution ${const Degree(1).toRevolution}');
  print('1 Degree + 1 SignAngle = ${const Degree(1) + const SignAngle(1)}');
  print('2 Grad + 1 Mil with Precision ${(2.grad + 1.mil).withPrecision()}');
  print(
      '1 Grad to MinuteAngle with Presision ${const Grad(1).toMinuteAngle.withPrecision()}',);
  print('1 Grad + 1 Octant = ${const Grad(1) + const Octant(1)}');
  print(
      '1 Grad + 1 Revolution with Precision = ${(const Grad(1) + const Revolution(1)).withPrecision()}',);
  print(
      '1 Mil to MinuteAngle with Presision ${const Mil(1).toMinuteAngle.withPrecision()}',);
  print('3 Mil + 1 Octant ${3.mil + 1.octant}');
  print('1 Mil + 1 Revolution = ${const Mil(1) + const Revolution(1)}');
  print('1 Mil + 1 SecondAngle = ${const Mil(1) + const SecondAngle(1)}');
  print('1 Mil + 1 Sextant = ${const Mil(1) + const Sextant(1)}');
  print('1 Revolution + 1 Degree = ${const Revolution(1) + const Degree(1)}');
  print('1 Revolution + 1 Octant = ${const Revolution(1) + const Octant(1)}');
  print(
      '1 Revolution + 1 PercentOfFullCircle = ${const Revolution(1) + const PercentOfFullCircle(1)}',);
  print('1 Revolution + 1 Radian = ${const Revolution(1) + const Radian(1)}');
  print(
      '1 SecondAngle + 1 Degree with Precision = ${(const SecondAngle(1) + const Degree(1)).withPrecision()}',);
  print(
      '1 SecondAngle to Mil with Presision ${const SecondAngle(1).toMil.withPrecision()}',);
  print(
      '1 SecondAngle + 1 MinuteAngle = ${const SecondAngle(1) + const MinuteAngle(1)}',);
  print('1 SecondAngle to Octant ${const SecondAngle(1).toOctant}');
  print(
      '3 SecondAngle + 2 Sextant with Precision ${(3.secondAngle + 2.sextant).withPrecision()}',);
  final listOfAngle = [
    const Mil(2),
    const MinuteAngle(3),
    const Octant(2),
    const Radian(3),
    const SecondAngle(2),
    const SignAngle(2),
  ]..shuffle();
  print('Random Angle List => $listOfAngle');
  listOfAngle.sort();
  print('Smallest to Largest Angle List => $listOfAngle');
  print('Angle List to Grad => ${listOfAngle.toGrad}');
  print(
      'Angle List to Mil with Precision => ${listOfAngle.toMil.withPrecision()}',);
  print(
      'Angle List to Octant with Precision => ${listOfAngle.toOctant.withPrecision()}',);
  print(
      'Angle List to PercentOfFullCircle => ${listOfAngle.toPercentOfFullCircle}',);
  print('Angle List to Quadrant => ${listOfAngle.toQuadrant}');
  print('Angle List to Revolution => ${listOfAngle.toRevolution}');
  print('Angle List to SignAngle => ${listOfAngle.toSignAngle}');
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
      '1 DegreePerDay + 1 DegreePerSecond = ${const DegreePerDay(1) + const DegreePerSecond(1)}',);
  print(
      '1 DegreePerDay to RevolutionPerDay with Presision ${const DegreePerDay(1).toRevolutionPerDay.withPrecision()}',);
  print(
      '1 DegreePerDay to RevolutionPerMinute with Presision ${const DegreePerDay(1).toRevolutionPerMinute.withPrecision()}',);
  print(
      '1 DegreePerMinute to DegreePerDay with Presision ${const DegreePerMinute(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour with Precision = ${(const DegreePerMinute(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 DegreePerSecond with Precision = ${(const DegreePerMinute(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 2 RadianPerDay with Precision ${(1.degreePerMinute + 2.radianPerDay).withPrecision()}',);
  print(
      '2 DegreePerMinute + 3 RadianPerHour with Precision ${(2.degreePerMinute + 3.radianPerHour).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerSecond = ${const DegreePerMinute(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RadianPerMinute + 1 DegreePerDay = ${const RadianPerMinute(1) + const DegreePerDay(1)}',);
  print(
      '1 RadianPerMinute to DegreePerHour with Presision ${const RadianPerMinute(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerHour with Precision = ${(const RadianPerMinute(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute to RevolutionPerMinute ${const RadianPerMinute(1).toRevolutionPerMinute}',);
  print(
      '1 RadianPerSecond + 1 DegreePerDay = ${const RadianPerSecond(1) + const DegreePerDay(1)}',);
  print(
      '1 RadianPerSecond to DegreePerHour ${const RadianPerSecond(1).toDegreePerHour}',);
  print(
      '1 RadianPerSecond + 1 DegreePerMinute = ${const RadianPerSecond(1) + const DegreePerMinute(1)}',);
  print(
      '1 RadianPerSecond to RadianPerDay ${const RadianPerSecond(1).toRadianPerDay}',);
  print(
      '2 RadianPerSecond + 1 RadianPerHour with Precision ${(2.radianPerSecond + 1.radianPerHour).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerHour = ${const RadianPerSecond(1) + const RevolutionPerHour(1)}',);
  final listOfAngularspeed = [
    const DegreePerHour(3),
    const DegreePerSecond(2),
    const RadianPerMinute(1),
    const RadianPerSecond(3),
    const RevolutionPerDay(3),
    const RevolutionPerMinute(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',);
  print(
      'AngularSpeed List to DegreePerHour with Precision => ${listOfAngularspeed.toDegreePerHour.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerHour with Precision => ${listOfAngularspeed.toRevolutionPerHour.withPrecision()}',);
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
      '1 Acres to SquareFoot with Presision ${const Acres(1).toSquareFoot.withPrecision()}',);
  print(
      '1 Acres + 1 SquareKilometers = ${const Acres(1) + const SquareKilometers(1)}',);
  print(
      '3 Acres + 1 SquareMeters with Precision ${(3.acres + 1.squareMeters).withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareFoot ${const SquareCentimeters(1).toSquareFoot}',);
  print(
      '1 SquareCentimeters + 1 SquareInches with Precision = ${(const SquareCentimeters(1) + const SquareInches(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareMiles = ${const SquareCentimeters(1) + const SquareMiles(1)}',);
  print(
      '1 SquareCentimeters to SquareYards ${const SquareCentimeters(1).toSquareYards}',);
  print('1 SquareMiles to SquareFoot ${const SquareMiles(1).toSquareFoot}');
  print(
      '1 SquareMiles + 1 SquareInches = ${const SquareMiles(1) + const SquareInches(1)}',);
  print(
      '3 SquareMiles + 3 SquareKilometers with Precision ${(3.squareMiles + 3.squareKilometers).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareMeters with Precision = ${(const SquareMiles(1) + const SquareMeters(1)).withPrecision()}',);
  print('3 SquareMiles + 3 SquareYards ${3.squareMiles + 3.squareYards}');
  print(
      '1 SquareYards + 1 Hectares = ${const SquareYards(1) + const Hectares(1)}',);
  print('1 SquareYards to SquareFoot ${const SquareYards(1).toSquareFoot}');
  print(
      '1 SquareYards + 1 SquareInches = ${const SquareYards(1) + const SquareInches(1)}',);
  print('1 SquareYards + 3 SquareMeters ${1.squareYards + 3.squareMeters}');
  final listOfArea = [
    const Hectares(1),
    const SquareFoot(1),
    const SquareMeters(3),
    const SquareMiles(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
      'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',);
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
  print('3 Ampere + 2 Abampere ${3.ampere + 2.abampere}');
  print('3 Ampere + 1 Biot ${3.ampere + 1.biot}');
  print('1 Ampere + 1 KiloAmpere = ${const Ampere(1) + const KiloAmpere(1)}');
  print(
      '1 Ampere + 1 MilliAmpere with Precision = ${(const Ampere(1) + const MilliAmpere(1)).withPrecision()}',);
  print(
      '1 KiloAmpere + 1 Biot with Precision = ${(const KiloAmpere(1) + const Biot(1)).withPrecision()}',);
  print(
      '1 KiloAmpere + 1 MilliAmpere = ${const KiloAmpere(1) + const MilliAmpere(1)}',);
  print(
      '1 KiloAmpere + 1 StatAmpere with Precision = ${(const KiloAmpere(1) + const StatAmpere(1)).withPrecision()}',);
  print(
      '1 MilliAmpere + 3 Abampere with Precision ${(1.milliAmpere + 3.abampere).withPrecision()}',);
  print(
      '1 MilliAmpere to StatAmpere with Presision ${const MilliAmpere(1).toStatAmpere.withPrecision()}',);
  final listOfCurrent = [
    const Ampere(2),
    const KiloAmpere(2),
    const MilliAmpere(3),
    const StatAmpere(3),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print(
      'Largest to Smallest Current List => ${listOfCurrent.reversed.toList()}',);
  print('Current List to Abampere => ${listOfCurrent.toAbampere}');
  print('Current List to KiloAmpere => ${listOfCurrent.toKiloAmpere}');
  print(
      'Current List to MilliAmpere with Precision => ${listOfCurrent.toMilliAmpere.withPrecision()}',);
  print(
      'Current List to StatAmpere with Precision => ${listOfCurrent.toStatAmpere.withPrecision()}',);
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
  print(
      '1 Bit + 1 Kilobit with Precision = ${(const Bit(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 Bit + 1 Kilobyte with Precision = ${(const Bit(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 Bit + 1 Megabit = ${const Bit(1) + const Megabit(1)}');
  print(
      '1 Bit + 1 Nibble with Precision = ${(const Bit(1) + const Nibble(1)).withPrecision()}',);
  print(
      '1 Bit + 1 Petabit with Precision = ${(const Bit(1) + const Petabit(1)).withPrecision()}',);
  print(
      '1 Bit + 1 Terabit with Precision = ${(const Bit(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Bit + 1 Terabyte with Precision = ${(const Bit(1) + const Terabyte(1)).withPrecision()}',);
  print(
      '1 BluRay + 1 Block with Precision = ${(const BluRay(1) + const Block(1)).withPrecision()}',);
  print(
      '3 BluRay + 2 Exabit with Precision ${(3.bluRay + 2.exabit).withPrecision()}',);
  print(
      '1 BluRay + 1 Exabyte with Precision ${(1.bluRay + 1.exabyte).withPrecision()}',);
  print(
      '1 BluRay + 1 Gigabit with Precision = ${(const BluRay(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '1 BluRay + 1 Kilobit with Precision = ${(const BluRay(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 BluRay + 1 Kilobyte with Precision = ${(const BluRay(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 BluRay + 1 Megabyte = ${const BluRay(1) + const Megabyte(1)}');
  print(
      '1 BluRay + 1 Nibble with Precision ${(1.bluRay + 1.nibble).withPrecision()}',);
  print(
      '1 BluRay + 1 Petabit with Precision = ${(const BluRay(1) + const Petabit(1)).withPrecision()}',);
  print(
      '1 BluRay + 1 Terabit with Precision = ${(const BluRay(1) + const Terabit(1)).withPrecision()}',);
  print('1 Kilobit + 1 Bit = ${const Kilobit(1) + const Bit(1)}');
  print('2 Kilobit + 2 Block ${2.kilobit + 2.block}');
  print('1 Kilobit to BluRay ${const Kilobit(1).toBluRay}');
  print('1 Kilobit + 1 Exabit = ${const Kilobit(1) + const Exabit(1)}');
  print('3 Kilobit + 3 Exabyte ${3.kilobit + 3.exabyte}');
  print(
      '1 Kilobit + 1 Gigabit with Precision = ${(const Kilobit(1) + const Gigabit(1)).withPrecision()}',);
  print('1 Kilobit + 1 Kilobyte = ${const Kilobit(1) + const Kilobyte(1)}');
  print('1 Kilobit + 1 Megabit = ${const Kilobit(1) + const Megabit(1)}');
  print('2 Kilobit + 1 Megabyte ${2.kilobit + 1.megabyte}');
  print(
      '1 Kilobit + 1 Petabit with Precision = ${(const Kilobit(1) + const Petabit(1)).withPrecision()}',);
  print(
      '1 Kilobit to Terabyte with Presision ${const Kilobit(1).toTerabyte.withPrecision()}',);
  print('1 Megabit + 1 Bit = ${const Megabit(1) + const Bit(1)}');
  print(
      '1 Megabit to Block with Presision ${const Megabit(1).toBlock.withPrecision()}',);
  print(
      '1 Megabit + 1 Byte with Precision ${(1.megabit + 1.byte).withPrecision()}',);
  print(
      '1 Megabit + 1 Exabyte with Precision = ${(const Megabit(1) + const Exabyte(1)).withPrecision()}',);
  print(
      '1 Megabit to Gigabit with Presision ${const Megabit(1).toGigabit.withPrecision()}',);
  print(
      '1 Megabit + 1 Gigabyte with Precision = ${(const Megabit(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Megabit + 1 Megabyte = ${const Megabit(1) + const Megabyte(1)}');
  print('1 Megabit + 1 Nibble = ${const Megabit(1) + const Nibble(1)}');
  print('1 Megabit to Terabit ${const Megabit(1).toTerabit}');
  print('1 Megabyte + 1 Bit = ${const Megabyte(1) + const Bit(1)}');
  print(
      '3 Megabyte + 2 Block with Precision ${(3.megabyte + 2.block).withPrecision()}',);
  print('1 Megabyte + 1 BluRay = ${const Megabyte(1) + const BluRay(1)}');
  print('1 Megabyte + 1 Gigabyte = ${const Megabyte(1) + const Gigabyte(1)}');
  print(
      '1 Megabyte + 1 Kilobit with Precision = ${(const Megabyte(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Kilobyte with Precision = ${(const Megabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Megabyte to Megabit with Presision ${const Megabyte(1).toMegabit.withPrecision()}',);
  print('2 Megabyte + 3 Petabyte ${2.megabyte + 3.petabyte}');
  print(
      '1 Megabyte to Terabyte with Presision ${const Megabyte(1).toTerabyte.withPrecision()}',);
  print(
      '1 Petabit + 1 Bit with Precision = ${(const Petabit(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Petabit + 1 Block with Precision = ${(const Petabit(1) + const Block(1)).withPrecision()}',);
  print('1 Petabit + 1 BluRay = ${const Petabit(1) + const BluRay(1)}');
  print(
      '1 Petabit + 2 Exabyte with Precision ${(1.petabit + 2.exabyte).withPrecision()}',);
  print(
      '1 Petabit to Gigabyte with Presision ${const Petabit(1).toGigabyte.withPrecision()}',);
  print('1 Petabit to Kilobyte ${const Petabit(1).toKilobyte}');
  print('1 Petabit to Megabit ${const Petabit(1).toMegabit}');
  print(
      '1 Petabit + 1 Terabit with Precision = ${(const Petabit(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Petabyte + 1 Bit with Precision = ${(const Petabyte(1) + const Bit(1)).withPrecision()}',);
  print('1 Petabyte + 2 BluRay ${1.petabyte + 2.bluRay}');
  print('1 Petabyte + 1 Exabit = ${const Petabyte(1) + const Exabit(1)}');
  print(
      '1 Petabyte + 1 Gigabit with Precision = ${(const Petabyte(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '1 Petabyte to Petabit with Presision ${const Petabyte(1).toPetabit.withPrecision()}',);
  print(
      '1 Terabit + 1 Block with Precision = ${(const Terabit(1) + const Block(1)).withPrecision()}',);
  print('1 Terabit + 1 BluRay = ${const Terabit(1) + const BluRay(1)}');
  print(
      '1 Terabit to Kilobit with Presision ${const Terabit(1).toKilobit.withPrecision()}',);
  print('1 Terabit + 1 Nibble = ${const Terabit(1) + const Nibble(1)}');
  print(
      '3 Terabit + 1 Petabyte with Precision ${(3.terabit + 1.petabyte).withPrecision()}',);
  print('1 Terabit to Terabyte ${const Terabit(1).toTerabyte}');
  print('1 Terabyte + 2 Bit ${1.terabyte + 2.bit}');
  print(
      '3 Terabyte + 2 Block with Precision ${(3.terabyte + 2.block).withPrecision()}',);
  print(
      '1 Terabyte + 1 Exabyte with Precision = ${(const Terabyte(1) + const Exabyte(1)).withPrecision()}',);
  print('1 Terabyte + 2 Gigabyte ${1.terabyte + 2.gigabyte}');
  print(
      '1 Terabyte + 1 Kilobyte with Precision = ${(const Terabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Terabyte + 1 Megabit with Precision = ${(const Terabyte(1) + const Megabit(1)).withPrecision()}',);
  print(
      '1 Terabyte to Nibble with Presision ${const Terabyte(1).toNibble.withPrecision()}',);
  print(
      '1 Terabyte + 1 Terabit with Precision = ${(const Terabyte(1) + const Terabit(1)).withPrecision()}',);
  final listOfDatastorage = [
    const Bit(2),
    const BluRay(2),
    const Gigabit(2),
    const Gigabyte(1),
    const Kilobit(3),
    const Kilobyte(3),
    const Megabit(3),
    const Megabyte(1),
    const Nibble(3),
    const Petabit(3),
    const Terabit(1),
    const Terabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print('DataStorage List to BluRay => ${listOfDatastorage.toBluRay}');
  print(
      'DataStorage List to Exabyte with Precision => ${listOfDatastorage.toExabyte.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print(
      'DataStorage List to Megabyte with Precision => ${listOfDatastorage.toMegabyte.withPrecision()}',);
  print(
      'DataStorage List to Petabit with Precision => ${listOfDatastorage.toPetabit.withPrecision()}',);
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
      '1 GigabitPerSecond + 1 GigabytePerSecond with Precision = ${(const GigabitPerSecond(1) + const GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 GigabitPerSecond + 1 KilobitPerSecond with Precision = ${(const GigabitPerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabitPerSecond + 1 KilobytePerSecond = ${const GigabitPerSecond(1) + const KilobytePerSecond(1)}',);
  print(
      '2 MegabytePerSecond + 1 GigabytePerSecond with Precision ${(2.megabytePerSecond + 1.gigabytePerSecond).withPrecision()}',);
  print(
      '3 MegabytePerSecond + 2 KilobitPerSecond with Precision ${(3.megabytePerSecond + 2.kilobitPerSecond).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(1),
    const KilobytePerSecond(3),
    const MegabytePerSecond(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
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

/// [ElectricField] example
void exampleOfElectricField() {
  print('~Start of Randomly Generated ElectricField Example~');
  print(
      '1 MicrovoltPerMeter to StatvoltPerInch ${const MicrovoltPerMeter(1).toStatvoltPerInch}',);
  print(
      '2 StatvoltPerCentimeter + 3 MicrovoltPerMeter ${2.statvoltPerCentimeter + 3.microvoltPerMeter}',);
  print(
      '1 StatvoltPerCentimeter + 1 MilivoltPerMeter = ${const StatvoltPerCentimeter(1) + const MilivoltPerMeter(1)}',);
  print(
      '3 StatvoltPerCentimeter + 2 VoltPerCentimeter with Precision ${(3.statvoltPerCentimeter + 2.voltPerCentimeter).withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter + 1 VoltPerMeter with Precision = ${(const StatvoltPerCentimeter(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '3 StatvoltPerInch + 2 StatvoltPerCentimeter ${3.statvoltPerInch + 2.statvoltPerCentimeter}',);
  print(
      '3 StatvoltPerInch + 1 VoltPerMeter ${3.statvoltPerInch + 1.voltPerMeter}',);
  print(
      '2 VoltPerInch + 1 MicrovoltPerMeter with Precision ${(2.voltPerInch + 1.microvoltPerMeter).withPrecision()}',);
  print(
      '1 VoltPerInch + 1 StatvoltPerCentimeter = ${const VoltPerInch(1) + const StatvoltPerCentimeter(1)}',);
  print(
      '1 VoltPerInch to VoltPerCentimeter with Presision ${const VoltPerInch(1).toVoltPerCentimeter.withPrecision()}',);
  print('1 VoltPerInch to VoltPerMeter ${const VoltPerInch(1).toVoltPerMeter}');
  print(
      '2 VoltPerMeter + 2 MilivoltPerMeter with Precision ${(2.voltPerMeter + 2.milivoltPerMeter).withPrecision()}',);
  final listOfElectricfield = [
    const MicrovoltPerMeter(2),
    const StatvoltPerCentimeter(2),
    const VoltPerCentimeter(3),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print('Smallest to Largest ElectricField List => $listOfElectricfield');
  print(
      'ElectricField List to MilivoltPerMeter with Precision => ${listOfElectricfield.toMilivoltPerMeter.withPrecision()}',);
  print(
      'ElectricField List to StatvoltPerInch => ${listOfElectricfield.toStatvoltPerInch}',);
  print(
      'ElectricField List to VoltPerInch with Precision => ${listOfElectricfield.toVoltPerInch.withPrecision()}',);
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
      '1 CalorieNutritional + 1 ElectronVolt = ${const CalorieNutritional(1) + const ElectronVolt(1)}',);
  print(
      '1 CalorieNutritional + 2 KilowattHour ${1.calorieNutritional + 2.kilowattHour}',);
  print(
      '1 ElectronVolt + 1 GigaJoule = ${const ElectronVolt(1) + const GigaJoule(1)}',);
  print(
      '1 ElectronVolt + 1 KiloJoule = ${const ElectronVolt(1) + const KiloJoule(1)}',);
  print(
      '1 ElectronVolt to MegawattHour with Presision ${const ElectronVolt(1).toMegawattHour.withPrecision()}',);
  print(
      '1 ElectronVolt + 1 WattHour with Precision = ${(const ElectronVolt(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 Joule to CalorieNutritional with Presision ${const Joule(1).toCalorieNutritional.withPrecision()}',);
  print('1 Joule + 1 KiloJoule = ${const Joule(1) + const KiloJoule(1)}');
  print('2 Joule + 1 KilowattHour ${2.joule + 1.kilowattHour}');
  print(
      '1 Joule + 1 MegaJoule with Precision = ${(const Joule(1) + const MegaJoule(1)).withPrecision()}',);
  print('1 Joule to WattHour ${const Joule(1).toWattHour}');
  print(
      '1 KiloJoule to CalorieInternational with Presision ${const KiloJoule(1).toCalorieInternational.withPrecision()}',);
  print(
      '1 KiloJoule to CalorieNutritional with Presision ${const KiloJoule(1).toCalorieNutritional.withPrecision()}',);
  print(
      '1 KiloJoule + 1 ElectronVolt = ${const KiloJoule(1) + const ElectronVolt(1)}',);
  print(
      '1 KiloJoule + 1 GigaJoule = ${const KiloJoule(1) + const GigaJoule(1)}',);
  print('1 KiloJoule + 3 MegaJoule ${1.kiloJoule + 3.megaJoule}');
  print('1 KiloJoule to WattHour ${const KiloJoule(1).toWattHour}');
  print(
      '1 KilowattHour to CalorieNutritional with Presision ${const KilowattHour(1).toCalorieNutritional.withPrecision()}',);
  print(
      '1 KilowattHour to ElectronVolt ${const KilowattHour(1).toElectronVolt}',);
  print(
      '1 KilowattHour + 1 GigaJoule with Precision = ${(const KilowattHour(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 ElectronVolt with Precision = ${(const MegawattHour(1) + const ElectronVolt(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 3 KiloJoule with Precision ${(1.megawattHour + 3.kiloJoule).withPrecision()}',);
  print('3 MegawattHour + 1 MegaJoule ${3.megawattHour + 1.megaJoule}');
  print(
      '1 MegawattHour to WattHour with Presision ${const MegawattHour(1).toWattHour.withPrecision()}',);
  final listOfEnergy = [
    const CalorieInternational(1),
    const ElectronVolt(2),
    const GigaJoule(1),
    const Joule(1),
    const KiloJoule(2),
    const WattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print(
      'Energy List to Joule with Precision => ${listOfEnergy.toJoule.withPrecision()}',);
  print('Energy List to KilowattHour => ${listOfEnergy.toKilowattHour}');
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
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
  final listOfEntropy = [
    const KilocaloriePerKilogramCelcius(1),
    const KilojoulePerKilogramCelcius(2),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print('Smallest to Largest Entropy List => $listOfEntropy');
  print(
      'Entropy List to KilojoulePerKilogramCelcius with Precision => ${listOfEntropy.toKilojoulePerKilogramCelcius.withPrecision()}',);
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
      '1 InchCubicPerHour + 1 FootCubicPerMinute = ${const InchCubicPerHour(1) + const FootCubicPerMinute(1)}',);
  print(
      '1 InchCubicPerHour + 1 LiterPerHour with Precision = ${(const InchCubicPerHour(1) + const LiterPerHour(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 LiterPerMinute with Precision = ${(const InchCubicPerHour(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerHour = ${const InchCubicPerHour(1) + const MeterCubicPerHour(1)}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerMinute with Precision = ${(const InchCubicPerHour(1) + const MeterCubicPerMinute(1)).withPrecision()}',);
  print(
      '3 InchCubicPerMinute + 3 FootCubicPerHour ${3.inchCubicPerMinute + 3.footCubicPerHour}',);
  print(
      '1 InchCubicPerMinute + 1 InchCubicPerHour with Precision = ${(const InchCubicPerMinute(1) + const InchCubicPerHour(1)).withPrecision()}',);
  print(
      '1 InchCubicPerMinute to LiterPerHour with Presision ${const InchCubicPerMinute(1).toLiterPerHour.withPrecision()}',);
  print(
      '2 InchCubicPerMinute + 2 LiterPerMinute with Precision ${(2.inchCubicPerMinute + 2.literPerMinute).withPrecision()}',);
  print(
      '1 InchCubicPerMinute + 1 MeterCubicPerDay = ${const InchCubicPerMinute(1) + const MeterCubicPerDay(1)}',);
  print(
      '1 InchCubicPerMinute + 1 MeterCubicPerHour with Precision = ${(const InchCubicPerMinute(1) + const MeterCubicPerHour(1)).withPrecision()}',);
  print(
      '1 InchCubicPerMinute to MeterCubicPerMinute ${const InchCubicPerMinute(1).toMeterCubicPerMinute}',);
  print(
      '1 LiterPerDay + 1 FootCubicPerHour = ${const LiterPerDay(1) + const FootCubicPerHour(1)}',);
  print(
      '1 LiterPerDay to FootCubicPerMinute with Presision ${const LiterPerDay(1).toFootCubicPerMinute.withPrecision()}',);
  print(
      '1 LiterPerDay to InchCubicPerMinute with Presision ${const LiterPerDay(1).toInchCubicPerMinute.withPrecision()}',);
  print(
      '1 LiterPerDay + 1 LiterPerHour = ${const LiterPerDay(1) + const LiterPerHour(1)}',);
  print(
      '1 LiterPerDay + 1 LiterPerMinute = ${const LiterPerDay(1) + const LiterPerMinute(1)}',);
  print(
      '1 LiterPerDay + 1 MeterCubicPerDay with Precision = ${(const LiterPerDay(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 LiterPerDay to MeterCubicPerHour with Presision ${const LiterPerDay(1).toMeterCubicPerHour.withPrecision()}',);
  print(
      '1 LiterPerDay + 3 MeterCubicPerMinute with Precision ${(1.literPerDay + 3.meterCubicPerMinute).withPrecision()}',);
  print(
      '2 LiterPerHour + 3 FootCubicPerMinute ${2.literPerHour + 3.footCubicPerMinute}',);
  print(
      '3 LiterPerHour + 3 InchCubicPerMinute with Precision ${(3.literPerHour + 3.inchCubicPerMinute).withPrecision()}',);
  print(
      '1 LiterPerHour + 1 LiterPerMinute with Precision = ${(const LiterPerHour(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '1 LiterPerHour to MeterCubicPerDay with Presision ${const LiterPerHour(1).toMeterCubicPerDay.withPrecision()}',);
  print(
      '1 LiterPerMinute to FootCubicPerHour with Presision ${const LiterPerMinute(1).toFootCubicPerHour.withPrecision()}',);
  print(
      '1 LiterPerMinute + 1 FootCubicPerMinute = ${const LiterPerMinute(1) + const FootCubicPerMinute(1)}',);
  print(
      '3 LiterPerMinute + 1 InchCubicPerHour ${3.literPerMinute + 1.inchCubicPerHour}',);
  print(
      '1 LiterPerMinute to InchCubicPerMinute with Presision ${const LiterPerMinute(1).toInchCubicPerMinute.withPrecision()}',);
  print(
      '1 LiterPerMinute to LiterPerHour with Presision ${const LiterPerMinute(1).toLiterPerHour.withPrecision()}',);
  print(
      '2 LiterPerMinute + 1 MeterCubicPerMinute ${2.literPerMinute + 1.meterCubicPerMinute}',);
  print(
      '1 MeterCubicPerDay + 1 FootCubicPerHour with Precision = ${(const MeterCubicPerDay(1) + const FootCubicPerHour(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 1 FootCubicPerMinute with Precision = ${(const MeterCubicPerDay(1) + const FootCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 1 InchCubicPerHour = ${const MeterCubicPerDay(1) + const InchCubicPerHour(1)}',);
  print(
      '1 MeterCubicPerDay + 1 InchCubicPerMinute with Precision ${(1.meterCubicPerDay + 1.inchCubicPerMinute).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 1 LiterPerDay = ${const MeterCubicPerDay(1) + const LiterPerDay(1)}',);
  print(
      '1 MeterCubicPerDay + 1 LiterPerMinute = ${const MeterCubicPerDay(1) + const LiterPerMinute(1)}',);
  print(
      '1 MeterCubicPerMinute + 1 FootCubicPerHour = ${const MeterCubicPerMinute(1) + const FootCubicPerHour(1)}',);
  print(
      '1 MeterCubicPerMinute + 1 FootCubicPerMinute with Precision = ${(const MeterCubicPerMinute(1) + const FootCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerMinute + 1 InchCubicPerHour = ${const MeterCubicPerMinute(1) + const InchCubicPerHour(1)}',);
  print(
      '1 MeterCubicPerMinute + 1 InchCubicPerMinute = ${const MeterCubicPerMinute(1) + const InchCubicPerMinute(1)}',);
  print(
      '1 MeterCubicPerMinute to LiterPerDay with Presision ${const MeterCubicPerMinute(1).toLiterPerDay.withPrecision()}',);
  print(
      '1 MeterCubicPerMinute + 1 LiterPerHour = ${const MeterCubicPerMinute(1) + const LiterPerHour(1)}',);
  print(
      '2 MeterCubicPerMinute + 2 MeterCubicPerDay with Precision ${(2.meterCubicPerMinute + 2.meterCubicPerDay).withPrecision()}',);
  final listOfFlow = [
    const FootCubicPerHour(2),
    const FootCubicPerMinute(2),
    const InchCubicPerHour(1),
    const LiterPerHour(3),
    const MeterCubicPerMinute(1),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Smallest to Largest Flow List => $listOfFlow');
  print(
      'Flow List to FootCubicPerHour with Precision => ${listOfFlow.toFootCubicPerHour.withPrecision()}',);
  print(
      'Flow List to FootCubicPerMinute => ${listOfFlow.toFootCubicPerMinute}',);
  print(
      'Flow List to InchCubicPerMinute with Precision => ${listOfFlow.toInchCubicPerMinute.withPrecision()}',);
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
  print('1 GramForce to Kilonewton ${const GramForce(1).toKilonewton}');
  print(
      '3 GramForce + 3 Newton with Precision ${(3.gramForce + 3.newton).withPrecision()}',);
  print(
      '1 GramForce + 1 OunceForce with Precision = ${(const GramForce(1) + const OunceForce(1)).withPrecision()}',);
  print(
      '1 GramForce + 1 PoundForce with Precision = ${(const GramForce(1) + const PoundForce(1)).withPrecision()}',);
  print('1 GramForce to Poundal ${const GramForce(1).toPoundal}');
  print('1 OunceForce to GramForce ${const OunceForce(1).toGramForce}');
  print(
      '1 OunceForce to JoulePerCentimeter ${const OunceForce(1).toJoulePerCentimeter}',);
  print('1 OunceForce to KilogramForce ${const OunceForce(1).toKilogramForce}');
  print(
      '1 OunceForce + 1 Kilonewton = ${const OunceForce(1) + const Kilonewton(1)}',);
  print(
      '1 PoundForce + 1 JoulePerCentimeter with Precision = ${(const PoundForce(1) + const JoulePerCentimeter(1)).withPrecision()}',);
  print(
      '1 PoundForce + 1 Kilonewton with Precision = ${(const PoundForce(1) + const Kilonewton(1)).withPrecision()}',);
  print('1 Poundal + 1 GramForce = ${const Poundal(1) + const GramForce(1)}');
  print(
      '1 Poundal to JoulePerCentimeter ${const Poundal(1).toJoulePerCentimeter}',);
  print('2 Poundal + 1 KilogramForce ${2.poundal + 1.kilogramForce}');
  print(
      '1 Poundal to Kilonewton with Presision ${const Poundal(1).toKilonewton.withPrecision()}',);
  print(
      '1 Poundal + 1 Newton with Precision = ${(const Poundal(1) + const Newton(1)).withPrecision()}',);
  print(
      '1 Poundal to OunceForce with Presision ${const Poundal(1).toOunceForce.withPrecision()}',);
  print(
      '1 Poundal to PoundForce with Presision ${const Poundal(1).toPoundForce.withPrecision()}',);
  final listOfForce = [
    const JoulePerCentimeter(2),
    const Kilonewton(2),
    const Newton(2),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Largest to Smallest Force List => ${listOfForce.reversed.toList()}');
  print(
      'Force List to OunceForce with Precision => ${listOfForce.toOunceForce.withPrecision()}',);
  print(
      'Force List to PoundForce with Precision => ${listOfForce.toPoundForce.withPrecision()}',);
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
  print('1 Phot + 1 Flame = ${const Phot(1) + const Flame(1)}');
  print('1 Phot to LumenPerMeterSquare ${const Phot(1).toLumenPerMeterSquare}');
  final listOfIllumination = [
    const Flame(3),
    const LumenPerFootSquare(2),
    const LumenPerMeterSquare(3),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print('Smallest to Largest Illumination List => $listOfIllumination');
  print(
      'Illumination List to LumenPerMeterSquare => ${listOfIllumination.toLumenPerMeterSquare}',);
  print(
      'Illumination List to Phot with Precision => ${listOfIllumination.toPhot.withPrecision()}',);
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
      '1 Feet + 1 Furlongs with Precision = ${(const Feet(1) + const Furlongs(1)).withPrecision()}',);
  print(
      '1 Feet + 1 Miles with Precision = ${(const Feet(1) + const Miles(1)).withPrecision()}',);
  print(
      '1 Feet + 1 Millimeters with Precision = ${(const Feet(1) + const Millimeters(1)).withPrecision()}',);
  print('1 Furlongs + 1 Inches = ${const Furlongs(1) + const Inches(1)}');
  print(
      '1 Furlongs + 1 Kilometers = ${const Furlongs(1) + const Kilometers(1)}',);
  print(
      '1 Furlongs + 1 Meters with Precision = ${(const Furlongs(1) + const Meters(1)).withPrecision()}',);
  print(
      '1 Furlongs + 1 NauticalMiles with Precision = ${(const Furlongs(1) + const NauticalMiles(1)).withPrecision()}',);
  final listOfLength = [
    const Furlongs(2),
    const Meters(2),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print('Length List to Feet => ${listOfLength.toFeet}');
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print(
      'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',);
  print(
      'Length List to Yards with Precision => ${listOfLength.toYards.withPrecision()}',);
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
      '3 Kilograms + 2 Carats with Precision ${(3.kilograms + 2.carats).withPrecision()}',);
  print(
      '1 Kilograms + 1 Grams with Precision = ${(const Kilograms(1) + const Grams(1)).withPrecision()}',);
  print('1 Kilograms to Milligrams ${const Kilograms(1).toMilligrams}');
  print(
      '1 Kilograms to Quintal with Presision ${const Kilograms(1).toQuintal.withPrecision()}',);
  print('1 Kilograms + 1 Tonne = ${const Kilograms(1) + const Tonne(1)}');
  print('3 Milligrams + 1 Ounces ${3.milligrams + 1.ounces}');
  print('1 Milligrams + 1 StoneUK = ${const Milligrams(1) + const StoneUK(1)}');
  print(
      '3 Milligrams + 3 TonUK with Precision ${(3.milligrams + 3.tonUK).withPrecision()}',);
  print(
      '1 Milligrams + 1 Tonne with Precision = ${(const Milligrams(1) + const Tonne(1)).withPrecision()}',);
  print('1 Pounds to Grams ${const Pounds(1).toGrams}');
  print('2 Pounds + 2 Milligrams ${2.pounds + 2.milligrams}');
  print(
      '2 Pounds + 2 Quintal with Precision ${(2.pounds + 2.quintal).withPrecision()}',);
  print(
      '1 Pounds + 1 TonUS with Precision = ${(const Pounds(1) + const TonUS(1)).withPrecision()}',);
  print('1 Pounds to Tonne ${const Pounds(1).toTonne}');
  print(
      '1 StoneUK + 1 Grams with Precision = ${(const StoneUK(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 Kilograms with Precision ${(1.stoneUK + 1.kilograms).withPrecision()}',);
  print(
      '1 StoneUK + 1 Ounces with Precision = ${(const StoneUK(1) + const Ounces(1)).withPrecision()}',);
  print('1 StoneUK + 1 TonUK = ${const StoneUK(1) + const TonUK(1)}');
  print('1 StoneUK to TonUS ${const StoneUK(1).toTonUS}');
  print('1 StoneUK + 1 Tonne ${1.stoneUK + 1.tonne}');
  print(
      '3 TonUK + 2 Carats with Precision ${(3.tonUK + 2.carats).withPrecision()}',);
  print('2 TonUK + 2 Kilograms ${2.tonUK + 2.kilograms}');
  print(
      '1 TonUK to Milligrams with Presision ${const TonUK(1).toMilligrams.withPrecision()}',);
  print(
      '1 TonUK to Quintal with Presision ${const TonUK(1).toQuintal.withPrecision()}',);
  print('1 TonUK + 1 StoneUK = ${const TonUK(1) + const StoneUK(1)}');
  print('1 TonUK + 1 TonUS = ${const TonUK(1) + const TonUS(1)}');
  print('1 TonUK to Tonne ${const TonUK(1).toTonne}');
  print(
      '1 TonUS + 1 Grams with Precision = ${(const TonUS(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 TonUS + 1 Kilograms with Precision = ${(const TonUS(1) + const Kilograms(1)).withPrecision()}',);
  print(
      '3 TonUS + 1 Pounds with Precision ${(3.tonUS + 1.pounds).withPrecision()}',);
  print('1 TonUS + 1 Quintal = ${const TonUS(1) + const Quintal(1)}');
  print(
      '1 TonUS + 2 StoneUK with Precision ${(1.tonUS + 2.stoneUK).withPrecision()}',);
  final listOfMass = [
    const Carats(3),
    const Kilograms(2),
    const Ounces(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
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

/// [MetricPrefix] example
void exampleOfMetricPrefix() {
  print('~Start of Randomly Generated MetricPrefix Example~');
  print('1 Centi + 1 Atto = ${const Centi(1) + const Atto(1)}');
  print('1 Centi + 1 Exa = ${const Centi(1) + const Exa(1)}');
  print(
      '1 Centi + 1 Giga with Precision = ${(const Centi(1) + const Giga(1)).withPrecision()}',);
  print('1 Centi to Hecto ${const Centi(1).toHecto}');
  print('1 Centi + 3 Kilo ${1.centi + 3.kilo}');
  print(
      '1 Centi + 1 MetricUnit with Precision = ${(const Centi(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Centi to Milli with Presision ${const Centi(1).toMilli.withPrecision()}',);
  print('1 Centi + 1 Nano ${1.centi + 1.nano}');
  print(
      '1 Centi + 2 Peta with Precision ${(1.centi + 2.peta).withPrecision()}',);
  print('1 Centi + 1 Pico = ${const Centi(1) + const Pico(1)}');
  print(
      '1 Centi to Yotta with Presision ${const Centi(1).toYotta.withPrecision()}',);
  print(
      '1 Centi + 1 Zepto with Precision = ${(const Centi(1) + const Zepto(1)).withPrecision()}',);
  print('1 Centi to Zetta ${const Centi(1).toZetta}');
  print('1 Deci + 1 Centi = ${const Deci(1) + const Centi(1)}');
  print('2 Deci + 2 Deka ${2.deci + 2.deka}');
  print(
      '1 Deci + 1 Giga with Precision = ${(const Deci(1) + const Giga(1)).withPrecision()}',);
  print('2 Deci + 1 Mega ${2.deci + 1.mega}');
  print(
      '1 Deci to Micro with Presision ${const Deci(1).toMicro.withPrecision()}',);
  print(
      '1 Deci + 1 Milli with Precision = ${(const Deci(1) + const Milli(1)).withPrecision()}',);
  print('2 Deci + 2 Nano with Precision ${(2.deci + 2.nano).withPrecision()}');
  print('1 Deci + 1 Peta = ${const Deci(1) + const Peta(1)}');
  print(
      '1 Deci + 1 Yocto with Precision = ${(const Deci(1) + const Yocto(1)).withPrecision()}',);
  print(
      '1 Deci + 1 Yotta with Precision = ${(const Deci(1) + const Yotta(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Atto with Precision = ${(const Exa(1) + const Atto(1)).withPrecision()}',);
  print('2 Exa + 3 Deka with Precision ${(2.exa + 3.deka).withPrecision()}');
  print(
      '1 Exa + 1 Femto with Precision = ${(const Exa(1) + const Femto(1)).withPrecision()}',);
  print('2 Exa + 3 Kilo ${2.exa + 3.kilo}');
  print('1 Exa + 1 Mega = ${const Exa(1) + const Mega(1)}');
  print(
      '1 Exa + 1 Micro with Precision = ${(const Exa(1) + const Micro(1)).withPrecision()}',);
  print('1 Exa + 1 Milli = ${const Exa(1) + const Milli(1)}');
  print('1 Exa + 1 Peta ${1.exa + 1.peta}');
  print('3 Exa + 1 Zepto ${3.exa + 1.zepto}');
  print('3 Femto + 3 Deci ${3.femto + 3.deci}');
  print(
      '1 Femto to Exa with Presision ${const Femto(1).toExa.withPrecision()}',);
  print(
      '2 Femto + 1 Hecto with Precision ${(2.femto + 1.hecto).withPrecision()}',);
  print('1 Femto to Kilo ${const Femto(1).toKilo}');
  print(
      '1 Femto + 1 Mega with Precision = ${(const Femto(1) + const Mega(1)).withPrecision()}',);
  print('1 Femto + 1 Micro = ${const Femto(1) + const Micro(1)}');
  print(
      '1 Femto to Milli with Presision ${const Femto(1).toMilli.withPrecision()}',);
  print(
      '3 Femto + 1 Nano with Precision ${(3.femto + 1.nano).withPrecision()}',);
  print('1 Femto + 1 Peta = ${const Femto(1) + const Peta(1)}');
  print('3 Femto + 2 Yocto ${3.femto + 2.yocto}');
  print(
      '3 Femto + 2 Yotta with Precision ${(3.femto + 2.yotta).withPrecision()}',);
  print('1 Femto to Zepto ${const Femto(1).toZepto}');
  print(
      '1 Femto to Zetta with Presision ${const Femto(1).toZetta.withPrecision()}',);
  print(
      '2 Giga + 1 Centi with Precision ${(2.giga + 1.centi).withPrecision()}',);
  print('1 Giga to Femto ${const Giga(1).toFemto}');
  print(
      '1 Giga + 1 Hecto with Precision = ${(const Giga(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Giga + 1 Kilo with Precision = ${(const Giga(1) + const Kilo(1)).withPrecision()}',);
  print(
      '1 Giga + 1 Milli with Precision = ${(const Giga(1) + const Milli(1)).withPrecision()}',);
  print('1 Giga + 1 Nano = ${const Giga(1) + const Nano(1)}');
  print(
      '1 Giga + 1 Peta with Precision = ${(const Giga(1) + const Peta(1)).withPrecision()}',);
  print(
      '1 Giga to Tera with Presision ${const Giga(1).toTera.withPrecision()}',);
  print('1 Giga + 1 Yocto = ${const Giga(1) + const Yocto(1)}');
  print(
      '1 Giga to Zetta with Presision ${const Giga(1).toZetta.withPrecision()}',);
  print(
      '1 Hecto + 1 Deci with Precision = ${(const Hecto(1) + const Deci(1)).withPrecision()}',);
  print(
      '1 Hecto to Giga with Presision ${const Hecto(1).toGiga.withPrecision()}',);
  print(
      '1 Hecto + 1 Mega with Precision = ${(const Hecto(1) + const Mega(1)).withPrecision()}',);
  print('1 Hecto + 1 MetricUnit = ${const Hecto(1) + const MetricUnit(1)}');
  print(
      '1 Hecto + 1 Micro with Precision = ${(const Hecto(1) + const Micro(1)).withPrecision()}',);
  print('1 Hecto + 1 Peta = ${const Hecto(1) + const Peta(1)}');
  print('1 Hecto + 1 Pico = ${const Hecto(1) + const Pico(1)}');
  print('1 Hecto + 1 Yocto = ${const Hecto(1) + const Yocto(1)}');
  print(
      '1 Hecto to Zetta with Presision ${const Hecto(1).toZetta.withPrecision()}',);
  print('1 Kilo + 1 Exa = ${const Kilo(1) + const Exa(1)}');
  print(
      '2 Kilo + 3 Hecto with Precision ${(2.kilo + 3.hecto).withPrecision()}',);
  print('1 Kilo to Mega ${const Kilo(1).toMega}');
  print(
      '1 Kilo + 1 Milli with Precision = ${(const Kilo(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 Kilo + 1 Zepto with Precision = ${(const Kilo(1) + const Zepto(1)).withPrecision()}',);
  print('1 MetricUnit + 1 Atto = ${const MetricUnit(1) + const Atto(1)}');
  print('1 MetricUnit + 1 Deka = ${const MetricUnit(1) + const Deka(1)}');
  print('1 MetricUnit + 1 Exa = ${const MetricUnit(1) + const Exa(1)}');
  print('2 MetricUnit + 3 Giga ${2.metricUnit + 3.giga}');
  print('3 MetricUnit + 2 Kilo ${3.metricUnit + 2.kilo}');
  print('2 MetricUnit + 3 Mega ${2.metricUnit + 3.mega}');
  print('1 MetricUnit + 1 Micro = ${const MetricUnit(1) + const Micro(1)}');
  print(
      '1 MetricUnit + 1 Milli with Precision = ${(const MetricUnit(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 MetricUnit + 1 Nano with Precision = ${(const MetricUnit(1) + const Nano(1)).withPrecision()}',);
  print('1 MetricUnit + 1 Peta = ${const MetricUnit(1) + const Peta(1)}');
  print(
      '2 MetricUnit + 1 Pico with Precision ${(2.metricUnit + 1.pico).withPrecision()}',);
  print('1 MetricUnit + 1 Yocto = ${const MetricUnit(1) + const Yocto(1)}');
  print('1 Micro + 3 Atto ${1.micro + 3.atto}');
  print('1 Micro + 1 Deci = ${const Micro(1) + const Deci(1)}');
  print('2 Micro + 1 Deka ${2.micro + 1.deka}');
  print('1 Micro to Femto ${const Micro(1).toFemto}');
  print('1 Micro + 1 Giga = ${const Micro(1) + const Giga(1)}');
  print('1 Micro + 1 Hecto = ${const Micro(1) + const Hecto(1)}');
  print(
      '1 Micro to MetricUnit with Presision ${const Micro(1).toMetricUnit.withPrecision()}',);
  print('1 Micro + 1 Nano = ${const Micro(1) + const Nano(1)}');
  print('1 Micro + 1 Peta = ${const Micro(1) + const Peta(1)}');
  print('1 Micro + 1 Tera = ${const Micro(1) + const Tera(1)}');
  print('1 Micro + 1 Yocto = ${const Micro(1) + const Yocto(1)}');
  print('1 Micro to Zepto ${const Micro(1).toZepto}');
  print('2 Milli + 1 Atto ${2.milli + 1.atto}');
  print('1 Milli + 1 Deka = ${const Milli(1) + const Deka(1)}');
  print(
      '2 Milli + 3 Femto with Precision ${(2.milli + 3.femto).withPrecision()}',);
  print('1 Milli + 1 Giga = ${const Milli(1) + const Giga(1)}');
  print(
      '2 Milli + 3 Hecto with Precision ${(2.milli + 3.hecto).withPrecision()}',);
  print(
      '1 Milli + 1 Kilo with Precision ${(1.milli + 1.kilo).withPrecision()}',);
  print('1 Milli + 1 MetricUnit = ${const Milli(1) + const MetricUnit(1)}');
  print('2 Milli + 2 Micro ${2.milli + 2.micro}');
  print('1 Milli + 1 Peta = ${const Milli(1) + const Peta(1)}');
  print('1 Milli + 1 Tera = ${const Milli(1) + const Tera(1)}');
  print(
      '1 Milli + 1 Yocto with Precision = ${(const Milli(1) + const Yocto(1)).withPrecision()}',);
  print('1 Milli + 1 Yotta = ${const Milli(1) + const Yotta(1)}');
  print('1 Milli + 1 Zetta = ${const Milli(1) + const Zetta(1)}');
  print('1 Nano to Centi ${const Nano(1).toCenti}');
  print('1 Nano + 3 Deci ${1.nano + 3.deci}');
  print('1 Nano to Exa with Presision ${const Nano(1).toExa.withPrecision()}');
  print(
      '1 Nano + 1 Femto with Precision = ${(const Nano(1) + const Femto(1)).withPrecision()}',);
  print('1 Nano + 1 Kilo = ${const Nano(1) + const Kilo(1)}');
  print(
      '3 Nano + 3 MetricUnit with Precision ${(3.nano + 3.metricUnit).withPrecision()}',);
  print('1 Nano + 1 Yocto = ${const Nano(1) + const Yocto(1)}');
  print('1 Nano + 1 Zepto ${1.nano + 1.zepto}');
  print(
      '1 Peta + 1 Exa with Precision = ${(const Peta(1) + const Exa(1)).withPrecision()}',);
  print(
      '2 Peta + 2 Femto with Precision ${(2.peta + 2.femto).withPrecision()}',);
  print('3 Peta + 2 Giga with Precision ${(3.peta + 2.giga).withPrecision()}');
  print('1 Peta + 1 Hecto = ${const Peta(1) + const Hecto(1)}');
  print('1 Peta + 2 Mega ${1.peta + 2.mega}');
  print('1 Peta to MetricUnit ${const Peta(1).toMetricUnit}');
  print(
      '1 Peta + 1 Nano with Precision = ${(const Peta(1) + const Nano(1)).withPrecision()}',);
  print('1 Peta + 1 Tera with Precision ${(1.peta + 1.tera).withPrecision()}');
  print('1 Peta + 1 Yotta = ${const Peta(1) + const Yotta(1)}');
  print(
      '1 Peta + 1 Zetta with Precision = ${(const Peta(1) + const Zetta(1)).withPrecision()}',);
  print(
      '3 Pico + 3 Centi with Precision ${(3.pico + 3.centi).withPrecision()}',);
  print(
      '1 Pico to Deci with Presision ${const Pico(1).toDeci.withPrecision()}',);
  print(
      '1 Pico + 1 Deka with Precision = ${(const Pico(1) + const Deka(1)).withPrecision()}',);
  print(
      '1 Pico + 1 Femto with Precision ${(1.pico + 1.femto).withPrecision()}',);
  print('1 Pico + 1 Giga = ${const Pico(1) + const Giga(1)}');
  print(
      '1 Pico to Mega with Presision ${const Pico(1).toMega.withPrecision()}',);
  print(
      '1 Pico to Micro with Presision ${const Pico(1).toMicro.withPrecision()}',);
  print('1 Pico + 1 Peta with Precision ${(1.pico + 1.peta).withPrecision()}');
  print(
      '1 Pico + 1 Tera with Precision = ${(const Pico(1) + const Tera(1)).withPrecision()}',);
  print('1 Pico to Zetta ${const Pico(1).toZetta}');
  print('1 Tera + 1 Atto = ${const Tera(1) + const Atto(1)}');
  print('1 Tera to Exa with Presision ${const Tera(1).toExa.withPrecision()}');
  print(
      '1 Tera to Kilo with Presision ${const Tera(1).toKilo.withPrecision()}',);
  print(
      '2 Tera + 2 MetricUnit with Precision ${(2.tera + 2.metricUnit).withPrecision()}',);
  print(
      '3 Tera + 2 Micro with Precision ${(3.tera + 2.micro).withPrecision()}',);
  print(
      '1 Tera + 1 Nano with Precision = ${(const Tera(1) + const Nano(1)).withPrecision()}',);
  print(
      '1 Tera + 1 Pico with Precision = ${(const Tera(1) + const Pico(1)).withPrecision()}',);
  print('1 Tera + 1 Zetta = ${const Tera(1) + const Zetta(1)}');
  print('1 Zepto + 1 Atto = ${const Zepto(1) + const Atto(1)}');
  print('1 Zepto + 1 Centi = ${const Zepto(1) + const Centi(1)}');
  print('1 Zepto + 1 Deka = ${const Zepto(1) + const Deka(1)}');
  print(
      '1 Zepto + 1 Exa with Precision = ${(const Zepto(1) + const Exa(1)).withPrecision()}',);
  print(
      '1 Zepto to Hecto with Presision ${const Zepto(1).toHecto.withPrecision()}',);
  print('1 Zepto + 1 Kilo = ${const Zepto(1) + const Kilo(1)}');
  print('3 Zepto + 1 Mega ${3.zepto + 1.mega}');
  print('1 Zepto + 1 MetricUnit = ${const Zepto(1) + const MetricUnit(1)}');
  print(
      '1 Zepto + 1 Nano with Precision = ${(const Zepto(1) + const Nano(1)).withPrecision()}',);
  print(
      '1 Zepto to Pico with Presision ${const Zepto(1).toPico.withPrecision()}',);
  print(
      '1 Zepto to Yocto with Presision ${const Zepto(1).toYocto.withPrecision()}',);
  print(
      '2 Zepto + 3 Zetta with Precision ${(2.zepto + 3.zetta).withPrecision()}',);
  print('1 Zetta + 1 Atto = ${const Zetta(1) + const Atto(1)}');
  print('1 Zetta + 1 Centi = ${const Zetta(1) + const Centi(1)}');
  print(
      '3 Zetta + 2 Deci with Precision ${(3.zetta + 2.deci).withPrecision()}',);
  print(
      '1 Zetta + 1 Exa with Precision = ${(const Zetta(1) + const Exa(1)).withPrecision()}',);
  print('1 Zetta + 1 Kilo = ${const Zetta(1) + const Kilo(1)}');
  print('1 Zetta + 3 Mega ${1.zetta + 3.mega}');
  print(
      '1 Zetta + 1 MetricUnit with Precision = ${(const Zetta(1) + const MetricUnit(1)).withPrecision()}',);
  print('1 Zetta + 1 Milli = ${const Zetta(1) + const Milli(1)}');
  print('1 Zetta to Nano ${const Zetta(1).toNano}');
  print(
      '2 Zetta + 2 Peta with Precision ${(2.zetta + 2.peta).withPrecision()}',);
  print(
      '1 Zetta + 1 Zepto with Precision = ${(const Zetta(1) + const Zepto(1)).withPrecision()}',);
  final listOfMetricprefix = [
    const Atto(3),
    const Centi(2),
    const Deka(3),
    const Giga(2),
    const Hecto(1),
    const Kilo(1),
    const Mega(2),
    const Milli(1),
    const Nano(1),
    const Peta(2),
    const Pico(3),
    const Tera(2),
    const Zepto(2),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print(
      'Largest to Smallest MetricPrefix List => ${listOfMetricprefix.reversed.toList()}',);
  print('MetricPrefix List to Deci => ${listOfMetricprefix.toDeci}');
  print('MetricPrefix List to Femto => ${listOfMetricprefix.toFemto}');
  print(
      'MetricPrefix List to Giga with Precision => ${listOfMetricprefix.toGiga.withPrecision()}',);
  print('MetricPrefix List to Mega => ${listOfMetricprefix.toMega}');
  print(
      'MetricPrefix List to MetricUnit => ${listOfMetricprefix.toMetricUnit}',);
  print('MetricPrefix List to Micro => ${listOfMetricprefix.toMicro}');
  print(
      'MetricPrefix List to Nano with Precision => ${listOfMetricprefix.toNano.withPrecision()}',);
  print(
      'MetricPrefix List to Peta with Precision => ${listOfMetricprefix.toPeta.withPrecision()}',);
  print(
      'MetricPrefix List to Yocto with Precision => ${listOfMetricprefix.toYocto.withPrecision()}',);
  print('MetricPrefix List to Yotta => ${listOfMetricprefix.toYotta}');
  print(
      'MetricPrefix List to Zetta with Precision => ${listOfMetricprefix.toZetta.withPrecision()}',);
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
      '1 Horsepower + 1 Kilowatt with Precision = ${(const Horsepower(1) + const Kilowatt(1)).withPrecision()}',);
  print(
      '1 Horsepower to Megawatt with Presision ${const Horsepower(1).toMegawatt.withPrecision()}',);
  print('1 Horsepower to Watt ${const Horsepower(1).toWatt}');
  final listOfPower = [
    const Horsepower(2),
    const Megawatt(1),
    const Milliwatt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',);
  print(
      'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',);
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
      '1 InchesOfMercury + 1 MillimeterOfMercury = ${const InchesOfMercury(1) + const MillimeterOfMercury(1)}',);
  print(
      '1 InchesOfMercury + 3 StandardAtmosphere ${1.inchesOfMercury + 3.standardAtmosphere}',);
  print(
      '1 InchesOfMercury + 1 Torr with Precision = ${(const InchesOfMercury(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 Torr + 1 MillimeterOfMercury with Precision = ${(const Torr(1) + const MillimeterOfMercury(1)).withPrecision()}',);
  print('1 Torr to PoundsPerSquareInch ${const Torr(1).toPoundsPerSquareInch}');
  print('1 Torr to StandardAtmosphere ${const Torr(1).toStandardAtmosphere}');
  final listOfPressure = [
    const InchesOfMercury(3),
    const PoundsPerSquareInch(3),
    const StandardAtmosphere(3),
    const Torr(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
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
  final listOfSound = [
    const Bel(3),
    const Decibel(3),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Largest to Smallest Sound List => ${listOfSound.reversed.toList()}');
  print(
      'Sound List to Neper with Precision => ${listOfSound.toNeper.withPrecision()}',);
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
      '1 FootPerMinute + 1 KilometerPerHour with Precision = ${(const FootPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print('1 FootPerMinute + 1 Knot = ${const FootPerMinute(1) + const Knot(1)}');
  print(
      '3 FootPerMinute + 1 MeterPerHour with Precision ${(3.footPerMinute + 1.meterPerHour).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MeterPerMinute = ${const FootPerMinute(1) + const MeterPerMinute(1)}',);
  print(
      '1 FootPerMinute to MeterPerSecond ${const FootPerMinute(1).toMeterPerSecond}',);
  print(
      '1 FootPerMinute + 1 MilesPerHour = ${const FootPerMinute(1) + const MilesPerHour(1)}',);
  print(
      '1 FootPerMinute + 1 MilesPerMinute with Precision ${(1.footPerMinute + 1.milesPerMinute).withPrecision()}',);
  print(
      '1 FootPerMinute to YardPerMinute with Presision ${const FootPerMinute(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 FootPerHour with Precision = ${(const KilometerPerHour(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 FootPerSecond = ${const KilometerPerHour(1) + const FootPerSecond(1)}',);
  print(
      '1 KilometerPerHour + 1 Knot with Precision = ${(const KilometerPerHour(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 MachInternational = ${const KilometerPerHour(1) + const MachInternational(1)}',);
  print(
      '2 KilometerPerHour + 3 MilesPerHour ${2.kilometerPerHour + 3.milesPerHour}',);
  print(
      '1 KilometerPerHour to MilesPerMinute ${const KilometerPerHour(1).toMilesPerMinute}',);
  print(
      '1 KilometerPerHour + 1 YardPerMinute = ${const KilometerPerHour(1) + const YardPerMinute(1)}',);
  print(
      '1 MachAtSeaLevel + 1 FootPerHour with Precision = ${(const MachAtSeaLevel(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 FootPerMinute ${1.machAtSeaLevel + 1.footPerMinute}',);
  print(
      '1 MachAtSeaLevel + 1 KilometerPerHour = ${const MachAtSeaLevel(1) + const KilometerPerHour(1)}',);
  print(
      '1 MachAtSeaLevel + 1 Light = ${const MachAtSeaLevel(1) + const Light(1)}',);
  print(
      '1 MachAtSeaLevel + 1 MeterPerSecond with Precision = ${(const MachAtSeaLevel(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 FootPerMinute = ${const MeterPerHour(1) + const FootPerMinute(1)}',);
  print(
      '1 MeterPerHour + 1 MachAtSeaLevel = ${const MeterPerHour(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 MeterPerHour + 1 MachInternational = ${const MeterPerHour(1) + const MachInternational(1)}',);
  print(
      '1 MeterPerHour to MeterPerSecond with Presision ${const MeterPerHour(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 MeterPerHour to MilesPerHour ${const MeterPerHour(1).toMilesPerHour}',);
  print(
      '1 MeterPerHour + 3 MilesPerMinute with Precision ${(1.meterPerHour + 3.milesPerMinute).withPrecision()}',);
  print(
      '2 MilesPerMinute + 1 FootPerMinute ${2.milesPerMinute + 1.footPerMinute}',);
  print(
      '1 MilesPerMinute + 1 Knot = ${const MilesPerMinute(1) + const Knot(1)}',);
  print('3 MilesPerMinute + 1 Light ${3.milesPerMinute + 1.light}');
  print(
      '1 MilesPerMinute + 1 MachAtSeaLevel = ${const MilesPerMinute(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 MilesPerMinute + 1 MeterPerHour with Precision = ${(const MilesPerMinute(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '2 MilesPerMinute + 2 MeterPerMinute ${2.milesPerMinute + 2.meterPerMinute}',);
  print(
      '1 MilesPerMinute to MeterPerSecond ${const MilesPerMinute(1).toMeterPerSecond}',);
  print(
      '3 MilesPerMinute + 2 MilesPerHour ${3.milesPerMinute + 2.milesPerHour}',);
  print(
      '1 YardPerMinute + 1 FootPerHour with Precision = ${(const YardPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 YardPerMinute to FootPerSecond with Presision ${const YardPerMinute(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 YardPerMinute + 1 KilometerPerHour = ${const YardPerMinute(1) + const KilometerPerHour(1)}',);
  print(
      '1 YardPerMinute to Knot with Presision ${const YardPerMinute(1).toKnot.withPrecision()}',);
  print('1 YardPerMinute + 3 Light ${1.yardPerMinute + 3.light}');
  print(
      '1 YardPerMinute + 1 MachAtSeaLevel with Precision = ${(const YardPerMinute(1) + const MachAtSeaLevel(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 MeterPerMinute = ${const YardPerMinute(1) + const MeterPerMinute(1)}',);
  print(
      '1 YardPerMinute + 3 MeterPerSecond with Precision ${(1.yardPerMinute + 3.meterPerSecond).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 MilesPerHour with Precision = ${(const YardPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 MilesPerMinute with Precision = ${(const YardPerMinute(1) + const MilesPerMinute(1)).withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(2),
    const FootPerSecond(3),
    const KilometerPerHour(3),
    const MachInternational(2),
    const MeterPerHour(1),
    const MeterPerMinute(2),
    const MeterPerSecond(1),
    const MilesPerHour(2),
    const MilesPerMinute(3),
    const YardPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print('Speed List to FootPerSecond => ${listOfSpeed.toFootPerSecond}');
  print(
      'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',);
  print(
      'Speed List to Light with Precision => ${listOfSpeed.toLight.withPrecision()}',);
  print(
      'Speed List to MachAtSeaLevel with Precision => ${listOfSpeed.toMachAtSeaLevel.withPrecision()}',);
  print('Speed List to MeterPerHour => ${listOfSpeed.toMeterPerHour}');
  print('Speed List to MeterPerMinute => ${listOfSpeed.toMeterPerMinute}');
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
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

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  print(
      '1 ErgPerCentimeterSquare to GramForcePerCentimeter with Presision ${const ErgPerCentimeterSquare(1).toGramForcePerCentimeter.withPrecision()}',);
  print(
      '2 ErgPerCentimeterSquare + 1 NewtonPerMeter ${2.ergPerCentimeterSquare + 1.newtonPerMeter}',);
  print(
      '2 ErgPerCentimeterSquare + 2 PoundForcePerInch with Precision ${(2.ergPerCentimeterSquare + 2.poundForcePerInch).withPrecision()}',);
  print(
      '1 ErgPerCentimeterSquare + 1 PoundalPerInch with Precision ${(1.ergPerCentimeterSquare + 1.poundalPerInch).withPrecision()}',);
  final listOfSurfacetension = [
    const ErgPerCentimeterSquare(2),
    const NewtonPerMeter(1),
    const PoundalPerInch(1),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print('Smallest to Largest SurfaceTension List => $listOfSurfacetension');
  print(
      'SurfaceTension List to GramForcePerCentimeter with Precision => ${listOfSurfacetension.toGramForcePerCentimeter.withPrecision()}',);
  print(
      'SurfaceTension List to PoundForcePerInch => ${listOfSurfacetension.toPoundForcePerInch}',);
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
  print('1 Day to Millisecond ${const Day(1).toMillisecond}');
  print('1 Day + 1 Minute = ${const Day(1) + const Minute(1)}');
  print('3 Day + 1 Second ${3.day + 1.second}');
  print('2 Day + 3 Week with Precision ${(2.day + 3.week).withPrecision()}');
  print(
      '1 Day + 1 Year with Precision = ${(const Day(1) + const Year(1)).withPrecision()}',);
  print(
      '1 Hour + 1 Second with Precision = ${(const Hour(1) + const Second(1)).withPrecision()}',);
  print('1 Minute + 1 Hour = ${const Minute(1) + const Hour(1)}');
  print('1 Second + 1 Hour = ${const Second(1) + const Hour(1)}');
  print('3 Week + 1 Hour with Precision ${(3.week + 1.hour).withPrecision()}');
  print('1 Week to Minute ${const Week(1).toMinute}');
  print('1 Week + 1 Second = ${const Week(1) + const Second(1)}');
  final listOfTime = [
    const Day(1),
    const Hour(3),
    const Millisecond(2),
    const Minute(2),
    const Second(1),
    const Week(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print('Time List to Hour => ${listOfTime.toHour}');
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
  print(
      '1 DyneCentimeter + 3 GramForceCentimeter ${1.dyneCentimeter + 3.gramForceCentimeter}',);
  print(
      '1 DyneCentimeter + 1 GramForceMeter with Precision = ${(const DyneCentimeter(1) + const GramForceMeter(1)).withPrecision()}',);
  print(
      '1 DyneCentimeter + 2 KilogramForceMillimeter with Precision ${(1.dyneCentimeter + 2.kilogramForceMillimeter).withPrecision()}',);
  print(
      '3 DyneCentimeter + 2 KilonewtonMeter ${3.dyneCentimeter + 2.kilonewtonMeter}',);
  print(
      '1 DyneCentimeter + 1 NewtonCentimeter with Precision = ${(const DyneCentimeter(1) + const NewtonCentimeter(1)).withPrecision()}',);
  print(
      '3 DyneCentimeter + 1 NewtonMillimeter with Precision ${(3.dyneCentimeter + 1.newtonMillimeter).withPrecision()}',);
  print(
      '1 DyneCentimeter + 1 OunceForceFoot with Precision ${(1.dyneCentimeter + 1.ounceForceFoot).withPrecision()}',);
  print(
      '1 DyneCentimeter + 1 PoundForceFoot = ${const DyneCentimeter(1) + const PoundForceFoot(1)}',);
  print(
      '1 DyneCentimeter to PoundForceInch ${const DyneCentimeter(1).toPoundForceInch}',);
  print(
      '1 DyneMillimeter to DyneCentimeter ${const DyneMillimeter(1).toDyneCentimeter}',);
  print(
      '1 DyneMillimeter + 1 DyneMeter = ${const DyneMillimeter(1) + const DyneMeter(1)}',);
  print(
      '2 DyneMillimeter + 1 GramForceMillimeter ${2.dyneMillimeter + 1.gramForceMillimeter}',);
  print(
      '3 DyneMillimeter + 1 KilogramForceCentimeter with Precision ${(3.dyneMillimeter + 1.kilogramForceCentimeter).withPrecision()}',);
  print(
      '1 DyneMillimeter + 1 KilogramForceMeter with Precision = ${(const DyneMillimeter(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '3 DyneMillimeter + 1 KilonewtonMeter with Precision ${(3.dyneMillimeter + 1.kilonewtonMeter).withPrecision()}',);
  print(
      '1 DyneMillimeter to OunceForceFoot with Presision ${const DyneMillimeter(1).toOunceForceFoot.withPrecision()}',);
  print(
      '3 DyneMillimeter + 3 OunceForceInch with Precision ${(3.dyneMillimeter + 3.ounceForceInch).withPrecision()}',);
  print(
      '1 DyneMillimeter to PoundForceFoot with Presision ${const DyneMillimeter(1).toPoundForceFoot.withPrecision()}',);
  print(
      '1 DyneMillimeter to PoundForceInch ${const DyneMillimeter(1).toPoundForceInch}',);
  print(
      '1 KilogramForceCentimeter + 1 DyneCentimeter = ${const KilogramForceCentimeter(1) + const DyneCentimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 DyneMeter = ${const KilogramForceCentimeter(1) + const DyneMeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 DyneMillimeter = ${const KilogramForceCentimeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 GramForceMeter with Precision ${(1.kilogramForceCentimeter + 1.gramForceMeter).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter to GramForceMillimeter with Presision ${const KilogramForceCentimeter(1).toGramForceMillimeter.withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 KilogramForceMeter = ${const KilogramForceCentimeter(1) + const KilogramForceMeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 NewtonCentimeter with Precision = ${(const KilogramForceCentimeter(1) + const NewtonCentimeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 NewtonMillimeter = ${const KilogramForceCentimeter(1) + const NewtonMillimeter(1)}',);
  print(
      '1 KilogramForceCentimeter to OunceForceFoot with Presision ${const KilogramForceCentimeter(1).toOunceForceFoot.withPrecision()}',);
  print(
      '1 KilogramForceCentimeter to OunceForceInch with Presision ${const KilogramForceCentimeter(1).toOunceForceInch.withPrecision()}',);
  print(
      '2 KilogramForceMeter + 3 GramForceCentimeter ${2.kilogramForceMeter + 3.gramForceCentimeter}',);
  print(
      '1 KilogramForceMeter + 1 GramForceMillimeter with Precision = ${(const KilogramForceMeter(1) + const GramForceMillimeter(1)).withPrecision()}',);
  print(
      '2 KilogramForceMeter + 3 KilogramForceMillimeter ${2.kilogramForceMeter + 3.kilogramForceMillimeter}',);
  print(
      '1 KilogramForceMeter + 1 KilonewtonMeter with Precision = ${(const KilogramForceMeter(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMeter to NewtonCentimeter with Presision ${const KilogramForceMeter(1).toNewtonCentimeter.withPrecision()}',);
  print(
      '1 KilogramForceMeter + 2 OunceForceFoot with Precision ${(1.kilogramForceMeter + 2.ounceForceFoot).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 OunceForceInch = ${const KilogramForceMeter(1) + const OunceForceInch(1)}',);
  print(
      '1 KilogramForceMeter + 1 PoundForceFoot with Precision = ${(const KilogramForceMeter(1) + const PoundForceFoot(1)).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 PoundForceInch = ${const KilogramForceMeter(1) + const PoundForceInch(1)}',);
  print(
      '1 KilonewtonMeter + 1 DyneMeter with Precision = ${(const KilonewtonMeter(1) + const DyneMeter(1)).withPrecision()}',);
  print(
      '1 KilonewtonMeter + 1 GramForceMeter = ${const KilonewtonMeter(1) + const GramForceMeter(1)}',);
  print(
      '1 KilonewtonMeter + 1 GramForceMillimeter = ${const KilonewtonMeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 KilonewtonMeter + 1 KilogramForceCentimeter = ${const KilonewtonMeter(1) + const KilogramForceCentimeter(1)}',);
  print(
      '1 KilonewtonMeter + 1 KilogramForceMeter = ${const KilonewtonMeter(1) + const KilogramForceMeter(1)}',);
  print(
      '1 KilonewtonMeter + 1 KilogramForceMillimeter ${1.kilonewtonMeter + 1.kilogramForceMillimeter}',);
  print(
      '1 KilonewtonMeter + 1 NewtonCentimeter = ${const KilonewtonMeter(1) + const NewtonCentimeter(1)}',);
  print(
      '1 KilonewtonMeter to OunceForceFoot with Presision ${const KilonewtonMeter(1).toOunceForceFoot.withPrecision()}',);
  print(
      '1 KilonewtonMeter + 1 PoundForceFoot = ${const KilonewtonMeter(1) + const PoundForceFoot(1)}',);
  print(
      '1 NewtonCentimeter + 1 DyneCentimeter with Precision = ${(const NewtonCentimeter(1) + const DyneCentimeter(1)).withPrecision()}',);
  print(
      '1 NewtonCentimeter + 1 DyneMeter = ${const NewtonCentimeter(1) + const DyneMeter(1)}',);
  print(
      '1 NewtonCentimeter to GramForceMillimeter ${const NewtonCentimeter(1).toGramForceMillimeter}',);
  print(
      '1 NewtonCentimeter + 1 KilogramForceCentimeter with Precision = ${(const NewtonCentimeter(1) + const KilogramForceCentimeter(1)).withPrecision()}',);
  print(
      '3 NewtonCentimeter + 1 KilogramForceMeter with Precision ${(3.newtonCentimeter + 1.kilogramForceMeter).withPrecision()}',);
  print(
      '1 NewtonCentimeter + 1 KilogramForceMillimeter = ${const NewtonCentimeter(1) + const KilogramForceMillimeter(1)}',);
  print(
      '1 NewtonCentimeter + 1 KilonewtonMeter with Precision = ${(const NewtonCentimeter(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '1 NewtonCentimeter to NewtonMeter with Presision ${const NewtonCentimeter(1).toNewtonMeter.withPrecision()}',);
  print(
      '1 NewtonCentimeter to OunceForceInch ${const NewtonCentimeter(1).toOunceForceInch}',);
  print(
      '2 NewtonCentimeter + 2 PoundForceInch with Precision ${(2.newtonCentimeter + 2.poundForceInch).withPrecision()}',);
  print('1 NewtonMeter to DyneMeter ${const NewtonMeter(1).toDyneMeter}');
  print(
      '1 NewtonMeter + 1 GramForceMeter = ${const NewtonMeter(1) + const GramForceMeter(1)}',);
  print(
      '1 NewtonMeter + 1 GramForceMillimeter = ${const NewtonMeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 NewtonMeter + 1 KilogramForceCentimeter = ${const NewtonMeter(1) + const KilogramForceCentimeter(1)}',);
  print(
      '1 NewtonMeter + 1 KilogramForceMeter with Precision = ${(const NewtonMeter(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '1 NewtonMeter + 1 NewtonMillimeter = ${const NewtonMeter(1) + const NewtonMillimeter(1)}',);
  print(
      '1 OunceForceFoot + 1 DyneCentimeter = ${const OunceForceFoot(1) + const DyneCentimeter(1)}',);
  print(
      '3 OunceForceFoot + 2 GramForceMeter ${3.ounceForceFoot + 2.gramForceMeter}',);
  print(
      '1 OunceForceFoot + 1 KilogramForceMeter with Precision = ${(const OunceForceFoot(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '1 OunceForceFoot + 1 KilogramForceMillimeter = ${const OunceForceFoot(1) + const KilogramForceMillimeter(1)}',);
  print(
      '3 OunceForceFoot + 3 NewtonCentimeter ${3.ounceForceFoot + 3.newtonCentimeter}',);
  print(
      '3 OunceForceFoot + 2 PoundForceInch ${3.ounceForceFoot + 2.poundForceInch}',);
  print(
      '1 OunceForceInch + 1 DyneCentimeter = ${const OunceForceInch(1) + const DyneCentimeter(1)}',);
  print(
      '1 OunceForceInch + 1 DyneMillimeter = ${const OunceForceInch(1) + const DyneMillimeter(1)}',);
  print(
      '1 OunceForceInch to GramForceMeter ${const OunceForceInch(1).toGramForceMeter}',);
  print(
      '1 OunceForceInch + 1 KilogramForceMeter = ${const OunceForceInch(1) + const KilogramForceMeter(1)}',);
  print(
      '2 OunceForceInch + 1 KilogramForceMillimeter ${2.ounceForceInch + 1.kilogramForceMillimeter}',);
  print(
      '1 OunceForceInch + 1 KilonewtonMeter with Precision = ${(const OunceForceInch(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '3 OunceForceInch + 1 NewtonCentimeter with Precision ${(3.ounceForceInch + 1.newtonCentimeter).withPrecision()}',);
  print(
      '3 OunceForceInch + 1 OunceForceFoot with Precision ${(3.ounceForceInch + 1.ounceForceFoot).withPrecision()}',);
  print(
      '2 OunceForceInch + 2 PoundForceFoot ${2.ounceForceInch + 2.poundForceFoot}',);
  print(
      '1 PoundForceFoot + 1 DyneMeter with Precision = ${(const PoundForceFoot(1) + const DyneMeter(1)).withPrecision()}',);
  print(
      '1 PoundForceFoot to GramForceMeter with Presision ${const PoundForceFoot(1).toGramForceMeter.withPrecision()}',);
  print(
      '1 PoundForceFoot + 3 KilogramForceMeter ${1.poundForceFoot + 3.kilogramForceMeter}',);
  print(
      '2 PoundForceFoot + 3 KilonewtonMeter with Precision ${(2.poundForceFoot + 3.kilonewtonMeter).withPrecision()}',);
  print(
      '1 PoundForceFoot to OunceForceFoot ${const PoundForceFoot(1).toOunceForceFoot}',);
  final listOfTorque = [
    const DyneMeter(1),
    const DyneMillimeter(2),
    const GramForceMeter(1),
    const GramForceMillimeter(1),
    const NewtonMillimeter(2),
    const OunceForceFoot(1),
    const PoundForceFoot(2),
  ]..shuffle();
  print('Random Torque List => $listOfTorque');
  listOfTorque.sort();
  print('Smallest to Largest Torque List => $listOfTorque');
  print(
      'Torque List to DyneMeter with Precision => ${listOfTorque.toDyneMeter.withPrecision()}',);
  print(
      'Torque List to DyneMillimeter with Precision => ${listOfTorque.toDyneMillimeter.withPrecision()}',);
  print(
      'Torque List to GramForceCentimeter => ${listOfTorque.toGramForceCentimeter}',);
  print(
      'Torque List to GramForceMeter with Precision => ${listOfTorque.toGramForceMeter.withPrecision()}',);
  print(
      'Torque List to KilogramForceCentimeter with Precision => ${listOfTorque.toKilogramForceCentimeter.withPrecision()}',);
  print(
      'Torque List to KilogramForceMeter => ${listOfTorque.toKilogramForceMeter}',);
  print(
      'Torque List to KilonewtonMeter with Precision => ${listOfTorque.toKilonewtonMeter.withPrecision()}',);
  print(
      'Torque List to NewtonMeter with Precision => ${listOfTorque.toNewtonMeter.withPrecision()}',);
  print(
      'Torque List to NewtonMillimeter with Precision => ${listOfTorque.toNewtonMillimeter.withPrecision()}',);
  print(
      'Torque List to OunceForceFoot with Precision => ${listOfTorque.toOunceForceFoot.withPrecision()}',);
  print('Torque List to OunceForceInch => ${listOfTorque.toOunceForceInch}');
  print(
      'Torque List to PoundForceFoot with Precision => ${listOfTorque.toPoundForceFoot.withPrecision()}',);
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
  print(
      '1 BarrelsUS to BarrelsImperial with Presision ${const BarrelsUS(1).toBarrelsImperial.withPrecision()}',);
  print('1 BarrelsUS + 1 CubicFoot ${1.barrelsUS + 1.cubicFoot}');
  print(
      '3 BarrelsUS + 2 CubicInches with Precision ${(3.barrelsUS + 2.cubicInches).withPrecision()}',);
  print(
      '1 BarrelsUS + 1 GallonsImperial = ${const BarrelsUS(1) + const GallonsImperial(1)}',);
  print(
      '1 CubicCentimeters to BarrelsUS ${const CubicCentimeters(1).toBarrelsUS}',);
  print(
      '1 CubicCentimeters + 1 CubicFoot = ${const CubicCentimeters(1) + const CubicFoot(1)}',);
  print(
      '1 CubicCentimeters + 1 CubicInches with Precision = ${(const CubicCentimeters(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Liters = ${const CubicCentimeters(1) + const Liters(1)}',);
  print(
      '1 CubicMeters + 1 CubicFoot = ${const CubicMeters(1) + const CubicFoot(1)}',);
  print(
      '1 CubicMeters + 1 CubicInches with Precision = ${(const CubicMeters(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 CubicMeters + 1 CubicYards with Precision = ${(const CubicMeters(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '1 CubicMeters + 1 GallonsUS = ${const CubicMeters(1) + const GallonsUS(1)}',);
  print('1 CubicMeters to Milliliters ${const CubicMeters(1).toMilliliters}');
  print(
      '1 CubicYards + 1 BarrelsUS = ${const CubicYards(1) + const BarrelsUS(1)}',);
  print(
      '1 CubicYards to CubicFoot with Presision ${const CubicYards(1).toCubicFoot.withPrecision()}',);
  print(
      '1 CubicYards + 1 CubicInches = ${const CubicYards(1) + const CubicInches(1)}',);
  print('1 CubicYards + 1 GallonsUS ${1.cubicYards + 1.gallonsUS}');
  print(
      '1 CubicYards to Liters with Presision ${const CubicYards(1).toLiters.withPrecision()}',);
  print(
      '1 GallonsImperial + 1 BarrelsImperial = ${const GallonsImperial(1) + const BarrelsImperial(1)}',);
  print('3 GallonsImperial + 3 BarrelsUS ${3.gallonsImperial + 3.barrelsUS}');
  print(
      '1 GallonsImperial + 1 CubicCentimeters = ${const GallonsImperial(1) + const CubicCentimeters(1)}',);
  print(
      '1 GallonsImperial + 1 CubicYards = ${const GallonsImperial(1) + const CubicYards(1)}',);
  print(
      '1 GallonsImperial + 1 GallonsUS = ${const GallonsImperial(1) + const GallonsUS(1)}',);
  print(
      '1 GallonsUS to BarrelsUS with Presision ${const GallonsUS(1).toBarrelsUS.withPrecision()}',);
  print(
      '1 GallonsUS + 2 CubicFoot with Precision ${(1.gallonsUS + 2.cubicFoot).withPrecision()}',);
  print(
      '1 GallonsUS + 1 Milliliters = ${const GallonsUS(1) + const Milliliters(1)}',);
  final listOfVolume = [
    const BarrelsUS(2),
    const CubicCentimeters(3),
    const CubicMeters(2),
    const Milliliters(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print(
      'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',);
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
