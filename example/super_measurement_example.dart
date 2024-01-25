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
  print('1 Octant + 1 Degree = ${const Octant(1) + const Degree(1)}');
  print('1 Octant + 3 Grad ${1.octant + 3.grad}');
  print(
      '1 Octant + 3 Mil with Precision ${(1.octant + 3.mil).withPrecision()}',);
  print('1 Octant + 1 MinuteAngle = ${const Octant(1) + const MinuteAngle(1)}');
  print(
      '1 Octant + 1 PercentOfFullCircle = ${const Octant(1) + const PercentOfFullCircle(1)}',);
  print('1 Octant + 1 Quadrant = ${const Octant(1) + const Quadrant(1)}');
  print(
      '1 Octant to Revolution with Presision ${const Octant(1).toRevolution.withPrecision()}',);
  print('1 Octant + 1 SecondAngle = ${const Octant(1) + const SecondAngle(1)}');
  print('1 Octant to Sextant ${const Octant(1).toSextant}');
  print('2 PercentOfFullCircle + 2 Mil ${2.percentOfFullCircle + 2.mil}');
  print(
      '1 PercentOfFullCircle + 1 Octant with Precision = ${(const PercentOfFullCircle(1) + const Octant(1)).withPrecision()}',);
  print(
      '1 PercentOfFullCircle to SecondAngle with Presision ${const PercentOfFullCircle(1).toSecondAngle.withPrecision()}',);
  print('1 Revolution + 1 Degree = ${const Revolution(1) + const Degree(1)}');
  print(
      '1 Revolution + 2 Mil with Precision ${(1.revolution + 2.mil).withPrecision()}',);
  print(
      '1 Revolution + 1 Octant with Precision = ${(const Revolution(1) + const Octant(1)).withPrecision()}',);
  print(
      '1 Revolution to PercentOfFullCircle ${const Revolution(1).toPercentOfFullCircle}',);
  print('1 SecondAngle + 1 Grad = ${const SecondAngle(1) + const Grad(1)}');
  print('1 SecondAngle + 1 Octant = ${const SecondAngle(1) + const Octant(1)}');
  print(
      '3 SecondAngle + 1 PercentOfFullCircle ${3.secondAngle + 1.percentOfFullCircle}',);
  print('1 SecondAngle + 1 Radian = ${const SecondAngle(1) + const Radian(1)}');
  print(
      '1 SecondAngle + 1 Sextant with Precision = ${(const SecondAngle(1) + const Sextant(1)).withPrecision()}',);
  print('1 Sextant to Degree ${const Sextant(1).toDegree}');
  print(
      '1 Sextant + 1 Mil with Precision ${(1.sextant + 1.mil).withPrecision()}',);
  print(
      '1 Sextant to Octant with Presision ${const Sextant(1).toOctant.withPrecision()}',);
  print(
      '1 Sextant to PercentOfFullCircle with Presision ${const Sextant(1).toPercentOfFullCircle.withPrecision()}',);
  print('1 Sextant + 1 Quadrant = ${const Sextant(1) + const Quadrant(1)}');
  print('2 Sextant + 2 Radian ${2.sextant + 2.radian}');
  print('1 Sextant + 1 Revolution = ${const Sextant(1) + const Revolution(1)}');
  print(
      '1 Sextant + 1 SecondAngle = ${const Sextant(1) + const SecondAngle(1)}',);
  print('3 Sextant + 2 SignAngle ${3.sextant + 2.signAngle}');
  final listOfAngle = [
    const Mil(3),
    const MinuteAngle(1),
    const Radian(3),
    const SecondAngle(1),
    const Sextant(3),
  ]..shuffle();
  print('Random Angle List => $listOfAngle');
  listOfAngle.sort();
  print('Smallest to Largest Angle List => $listOfAngle');
  print('Angle List to Grad => ${listOfAngle.toGrad}');
  print('Angle List to Mil => ${listOfAngle.toMil}');
  print('Angle List to Octant => ${listOfAngle.toOctant}');
  print(
      'Angle List to Quadrant with Precision => ${listOfAngle.toQuadrant.withPrecision()}',);
  print('Angle List to Radian => ${listOfAngle.toRadian}');
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
      '1 DegreePerHour + 1 DegreePerSecond = ${const DegreePerHour(1) + const DegreePerSecond(1)}',);
  print('3 DegreePerHour + 3 RadianPerDay ${3.degreePerHour + 3.radianPerDay}');
  print(
      '1 DegreePerHour + 1 RadianPerMinute = ${const DegreePerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerHour to RevolutionPerHour with Presision ${const DegreePerHour(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RadianPerDay = ${const DegreePerMinute(1) + const RadianPerDay(1)}',);
  print(
      '3 DegreePerMinute + 2 RevolutionPerMinute with Precision ${(3.degreePerMinute + 2.revolutionPerMinute).withPrecision()}',);
  print(
      '1 DegreePerMinute + 2 RevolutionPerSecond ${1.degreePerMinute + 2.revolutionPerSecond}',);
  print(
      '1 DegreePerSecond + 1 DegreePerDay = ${const DegreePerSecond(1) + const DegreePerDay(1)}',);
  print(
      '3 DegreePerSecond + 1 DegreePerMinute ${3.degreePerSecond + 1.degreePerMinute}',);
  print(
      '1 DegreePerSecond + 1 RadianPerDay = ${const DegreePerSecond(1) + const RadianPerDay(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerHour = ${const DegreePerSecond(1) + const RadianPerHour(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerMinute = ${const DegreePerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerSecond with Precision = ${(const DegreePerSecond(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerDay with Precision = ${(const DegreePerSecond(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerHour with Precision = ${(const DegreePerSecond(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerSecond ${1.degreePerSecond + 1.revolutionPerSecond}',);
  print(
      '1 RadianPerDay to DegreePerDay ${const RadianPerDay(1).toDegreePerDay}',);
  print(
      '1 RadianPerDay + 1 DegreePerMinute = ${const RadianPerDay(1) + const DegreePerMinute(1)}',);
  print(
      '1 RadianPerDay + 1 DegreePerSecond with Precision = ${(const RadianPerDay(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RadianPerMinute with Precision = ${(const RadianPerDay(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerDay with Precision = ${(const RadianPerDay(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerMinute with Precision = ${(const RadianPerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerSecond with Precision = ${(const RadianPerDay(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RadianPerDay = ${const RadianPerHour(1) + const RadianPerDay(1)}',);
  print(
      '1 RadianPerHour + 1 RadianPerSecond = ${const RadianPerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerDay with Precision = ${(const RadianPerHour(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerSecond with Precision = ${(const RadianPerHour(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute to DegreePerDay ${const RadianPerMinute(1).toDegreePerDay}',);
  print(
      '1 RadianPerMinute + 1 DegreePerHour = ${const RadianPerMinute(1) + const DegreePerHour(1)}',);
  print(
      '1 RadianPerMinute to DegreePerMinute with Presision ${const RadianPerMinute(1).toDegreePerMinute.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RadianPerDay with Precision = ${(const RadianPerMinute(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '3 RadianPerMinute + 2 RadianPerHour with Precision ${(3.radianPerMinute + 2.radianPerHour).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RadianPerSecond = ${const RadianPerMinute(1) + const RadianPerSecond(1)}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerDay with Precision = ${(const RadianPerMinute(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute to RevolutionPerSecond ${const RadianPerMinute(1).toRevolutionPerSecond}',);
  print(
      '2 RevolutionPerDay + 3 DegreePerMinute with Precision ${(2.revolutionPerDay + 3.degreePerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerDay with Precision = ${(const RevolutionPerDay(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerHour ${1.revolutionPerDay + 1.radianPerHour}',);
  print(
      '1 RevolutionPerDay to RevolutionPerHour ${const RevolutionPerDay(1).toRevolutionPerHour}',);
  print(
      '1 RevolutionPerDay + 2 RevolutionPerSecond ${1.revolutionPerDay + 2.revolutionPerSecond}',);
  print(
      '1 RevolutionPerHour + 2 DegreePerDay with Precision ${(1.revolutionPerHour + 2.degreePerDay).withPrecision()}',);
  print(
      '1 RevolutionPerHour to RadianPerSecond with Presision ${const RevolutionPerHour(1).toRadianPerSecond.withPrecision()}',);
  print(
      '1 RevolutionPerHour + 1 RevolutionPerMinute with Precision = ${(const RevolutionPerHour(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerMinute = ${const RevolutionPerMinute(1) + const DegreePerMinute(1)}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerMinute = ${const RevolutionPerMinute(1) + const RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerMinute + 1 RevolutionPerHour with Precision = ${(const RevolutionPerMinute(1) + const RevolutionPerHour(1)).withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerMinute(1),
    const DegreePerSecond(1),
    const RadianPerDay(3),
    const RadianPerMinute(3),
    const RadianPerSecond(3),
    const RevolutionPerDay(3),
    const RevolutionPerHour(2),
    const RevolutionPerMinute(3),
    const RevolutionPerSecond(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RadianPerMinute => ${listOfAngularspeed.toRadianPerMinute}',);
  print(
      'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerDay with Precision => ${listOfAngularspeed.toRevolutionPerDay.withPrecision()}',);
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
  print(
      '2 SquareFoot + 3 Acres with Precision ${(2.squareFoot + 3.acres).withPrecision()}',);
  print(
      '1 SquareFoot + 1 Hectares with Precision = ${(const SquareFoot(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareFoot to SquareKilometers ${const SquareFoot(1).toSquareKilometers}',);
  print(
      '1 SquareFoot + 1 SquareMeters = ${const SquareFoot(1) + const SquareMeters(1)}',);
  print(
      '1 SquareFoot + 1 SquareMiles = ${const SquareFoot(1) + const SquareMiles(1)}',);
  print(
      '1 SquareInches + 1 SquareCentimeters with Precision = ${(const SquareInches(1) + const SquareCentimeters(1)).withPrecision()}',);
  print('2 SquareInches + 2 SquareMiles ${2.squareInches + 2.squareMiles}');
  print(
      '1 SquareKilometers + 1 SquareFoot with Precision = ${(const SquareKilometers(1) + const SquareFoot(1)).withPrecision()}',);
  print(
      '1 SquareKilometers to SquareInches ${const SquareKilometers(1).toSquareInches}',);
  print(
      '1 SquareKilometers + 1 SquareMeters = ${const SquareKilometers(1) + const SquareMeters(1)}',);
  print(
      '1 SquareKilometers + 1 SquareMiles with Precision = ${(const SquareKilometers(1) + const SquareMiles(1)).withPrecision()}',);
  print(
      '1 SquareMiles + 1 Hectares = ${const SquareMiles(1) + const Hectares(1)}',);
  print(
      '1 SquareMiles + 1 SquareCentimeters with Precision = ${(const SquareMiles(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareInches with Precision = ${(const SquareMiles(1) + const SquareInches(1)).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareKilometers = ${const SquareMiles(1) + const SquareKilometers(1)}',);
  print(
      '1 SquareMiles to SquareYards with Presision ${const SquareMiles(1).toSquareYards.withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareCentimeters = ${const SquareYards(1) + const SquareCentimeters(1)}',);
  print(
      '1 SquareYards + 1 SquareInches = ${const SquareYards(1) + const SquareInches(1)}',);
  print(
      '2 SquareYards + 1 SquareKilometers with Precision ${(2.squareYards + 1.squareKilometers).withPrecision()}',);
  final listOfArea = [
    const SquareFoot(3),
    const SquareMeters(3),
    const SquareMiles(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Acres => ${listOfArea.toAcres}');
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
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
  print(
      '1 Biot to KiloAmpere with Presision ${const Biot(1).toKiloAmpere.withPrecision()}',);
  print(
      '3 KiloAmpere + 3 Abampere with Precision ${(3.kiloAmpere + 3.abampere).withPrecision()}',);
  print(
      '2 KiloAmpere + 3 Ampere with Precision ${(2.kiloAmpere + 3.ampere).withPrecision()}',);
  print(
      '1 KiloAmpere + 1 StatAmpere = ${const KiloAmpere(1) + const StatAmpere(1)}',);
  print(
      '1 MilliAmpere + 1 Abampere with Precision = ${(const MilliAmpere(1) + const Abampere(1)).withPrecision()}',);
  print(
      '1 MilliAmpere + 2 Biot with Precision ${(1.milliAmpere + 2.biot).withPrecision()}',);
  print(
      '1 MilliAmpere + 1 KiloAmpere = ${const MilliAmpere(1) + const KiloAmpere(1)}',);
  print(
      '1 MilliAmpere + 1 StatAmpere with Precision ${(1.milliAmpere + 1.statAmpere).withPrecision()}',);
  print(
      '1 StatAmpere to MilliAmpere with Presision ${const StatAmpere(1).toMilliAmpere.withPrecision()}',);
  final listOfCurrent = [
    const Abampere(3),
    const Biot(1),
    const KiloAmpere(2),
    const StatAmpere(2),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print(
      'Largest to Smallest Current List => ${listOfCurrent.reversed.toList()}',);
  print(
      'Current List to Biot with Precision => ${listOfCurrent.toBiot.withPrecision()}',);
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
  print('1 Bit + 1 Gigabit = ${const Bit(1) + const Gigabit(1)}');
  print('1 Bit + 1 Gigabyte = ${const Bit(1) + const Gigabyte(1)}');
  print(
      '1 Bit to Kilobit with Presision ${const Bit(1).toKilobit.withPrecision()}',);
  print('1 Bit to Megabit ${const Bit(1).toMegabit}');
  print('1 Bit + 1 Megabyte = ${const Bit(1) + const Megabyte(1)}');
  print(
      '3 Bit + 2 Nibble with Precision ${(3.bit + 2.nibble).withPrecision()}',);
  print('3 Bit + 3 Petabyte ${3.bit + 3.petabyte}');
  print('1 Bit + 1 Terabyte = ${const Bit(1) + const Terabyte(1)}');
  print(
      '1 Block + 1 BluRay with Precision = ${(const Block(1) + const BluRay(1)).withPrecision()}',);
  print('1 Block + 1 Byte = ${const Block(1) + const Byte(1)}');
  print('1 Block + 3 Gigabyte ${1.block + 3.gigabyte}');
  print('1 Block + 2 Kilobit ${1.block + 2.kilobit}');
  print(
      '1 Block + 1 Kilobyte with Precision = ${(const Block(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Exabyte to Byte with Presision ${const Exabyte(1).toByte.withPrecision()}',);
  print(
      '1 Exabyte to Exabit with Presision ${const Exabyte(1).toExabit.withPrecision()}',);
  print('1 Exabyte + 1 Gigabyte = ${const Exabyte(1) + const Gigabyte(1)}');
  print('1 Exabyte to Kilobit ${const Exabyte(1).toKilobit}');
  print('1 Exabyte + 1 Kilobyte = ${const Exabyte(1) + const Kilobyte(1)}');
  print('2 Exabyte + 1 Megabyte ${2.exabyte + 1.megabyte}');
  print('1 Exabyte + 1 Petabit = ${const Exabyte(1) + const Petabit(1)}');
  print('1 Exabyte + 1 Terabyte = ${const Exabyte(1) + const Terabyte(1)}');
  print(
      '1 Kilobyte + 1 Bit with Precision = ${(const Kilobyte(1) + const Bit(1)).withPrecision()}',);
  print('1 Kilobyte + 2 Byte ${1.kilobyte + 2.byte}');
  print('1 Kilobyte + 1 Exabyte = ${const Kilobyte(1) + const Exabyte(1)}');
  print('1 Kilobyte to Gigabyte ${const Kilobyte(1).toGigabyte}');
  print('3 Kilobyte + 1 Terabit ${3.kilobyte + 1.terabit}');
  print(
      '3 Megabit + 2 Bit with Precision ${(3.megabit + 2.bit).withPrecision()}',);
  print('1 Megabit to Gigabit ${const Megabit(1).toGigabit}');
  print('3 Megabit + 2 Gigabyte ${3.megabit + 2.gigabyte}');
  print(
      '1 Megabit + 2 Kilobit with Precision ${(1.megabit + 2.kilobit).withPrecision()}',);
  print(
      '2 Megabit + 1 Nibble with Precision ${(2.megabit + 1.nibble).withPrecision()}',);
  print(
      '1 Nibble to Bit with Presision ${const Nibble(1).toBit.withPrecision()}',);
  print('1 Nibble + 2 Block ${1.nibble + 2.block}');
  print(
      '1 Nibble to BluRay with Presision ${const Nibble(1).toBluRay.withPrecision()}',);
  print('1 Nibble + 1 Exabyte = ${const Nibble(1) + const Exabyte(1)}');
  print('1 Nibble + 1 Gigabyte = ${const Nibble(1) + const Gigabyte(1)}');
  print('1 Nibble + 1 Petabyte = ${const Nibble(1) + const Petabyte(1)}');
  print('1 Terabit to Exabyte ${const Terabit(1).toExabyte}');
  print(
      '2 Terabit + 2 Kilobit with Precision ${(2.terabit + 2.kilobit).withPrecision()}',);
  print(
      '1 Terabit + 1 Kilobyte with Precision = ${(const Terabit(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Terabit + 1 Megabyte with Precision = ${(const Terabit(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Terabyte to Bit with Presision ${const Terabyte(1).toBit.withPrecision()}',);
  print(
      '2 Terabyte + 1 Block with Precision ${(2.terabyte + 1.block).withPrecision()}',);
  print(
      '1 Terabyte + 1 BluRay with Precision = ${(const Terabyte(1) + const BluRay(1)).withPrecision()}',);
  print('1 Terabyte to Megabyte ${const Terabyte(1).toMegabyte}');
  print(
      '1 Terabyte to Nibble with Presision ${const Terabyte(1).toNibble.withPrecision()}',);
  print('1 Terabyte + 2 Terabit ${1.terabyte + 2.terabit}');
  final listOfDatastorage = [
    const Block(3),
    const Byte(2),
    const Kilobit(3),
    const Kilobyte(3),
    const Megabit(1),
    const Nibble(3),
    const Petabit(2),
    const Terabyte(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print(
      'DataStorage List to Block with Precision => ${listOfDatastorage.toBlock.withPrecision()}',);
  print('DataStorage List to BluRay => ${listOfDatastorage.toBluRay}');
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print(
      'DataStorage List to Exabit with Precision => ${listOfDatastorage.toExabit.withPrecision()}',);
  print(
      'DataStorage List to Exabyte with Precision => ${listOfDatastorage.toExabyte.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print(
      'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',);
  print('DataStorage List to Kilobyte => ${listOfDatastorage.toKilobyte}');
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print('DataStorage List to Nibble => ${listOfDatastorage.toNibble}');
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
      '1 KilobitPerSecond + 1 GigabytePerSecond = ${const KilobitPerSecond(1) + const GigabytePerSecond(1)}',);
  print(
      '1 KilobitPerSecond + 1 KilobytePerSecond with Precision = ${(const KilobitPerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond to MegabytePerSecond with Presision ${const KilobitPerSecond(1).toMegabytePerSecond.withPrecision()}',);
  print(
      '1 KilobytePerSecond to KilobitPerSecond ${const KilobytePerSecond(1).toKilobitPerSecond}',);
  print(
      '1 KilobytePerSecond to MegabitPerSecond with Presision ${const KilobytePerSecond(1).toMegabitPerSecond.withPrecision()}',);
  print(
      '2 KilobytePerSecond + 1 MegabytePerSecond with Precision ${(2.kilobytePerSecond + 1.megabytePerSecond).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 GigabitPerSecond with Precision = ${(const MegabytePerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond to GigabytePerSecond with Presision ${const MegabytePerSecond(1).toGigabytePerSecond.withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(2),
    const GigabytePerSecond(3),
    const KilobitPerSecond(2),
    const MegabitPerSecond(1),
    const MegabytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',);
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
      '1 MicrovoltPerMeter + 3 MilivoltPerMeter ${1.microvoltPerMeter + 3.milivoltPerMeter}',);
  print(
      '1 MicrovoltPerMeter + 1 StatvoltPerInch = ${const MicrovoltPerMeter(1) + const StatvoltPerInch(1)}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerCentimeter = ${const MicrovoltPerMeter(1) + const VoltPerCentimeter(1)}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerInch with Precision = ${(const MicrovoltPerMeter(1) + const VoltPerInch(1)).withPrecision()}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerMeter with Precision = ${(const MicrovoltPerMeter(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '2 StatvoltPerCentimeter + 2 MicrovoltPerMeter with Precision ${(2.statvoltPerCentimeter + 2.microvoltPerMeter).withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter + 1 StatvoltPerInch with Precision = ${(const StatvoltPerCentimeter(1) + const StatvoltPerInch(1)).withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter + 1 VoltPerCentimeter with Precision = ${(const StatvoltPerCentimeter(1) + const VoltPerCentimeter(1)).withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter + 3 VoltPerMeter with Precision ${(1.statvoltPerCentimeter + 3.voltPerMeter).withPrecision()}',);
  print(
      '1 VoltPerInch + 1 MicrovoltPerMeter with Precision = ${(const VoltPerInch(1) + const MicrovoltPerMeter(1)).withPrecision()}',);
  print(
      '1 VoltPerInch to StatvoltPerCentimeter with Presision ${const VoltPerInch(1).toStatvoltPerCentimeter.withPrecision()}',);
  print(
      '3 VoltPerInch + 1 StatvoltPerInch with Precision ${(3.voltPerInch + 1.statvoltPerInch).withPrecision()}',);
  print('1 VoltPerInch to VoltPerMeter ${const VoltPerInch(1).toVoltPerMeter}');
  print(
      '3 VoltPerMeter + 2 MicrovoltPerMeter ${3.voltPerMeter + 2.microvoltPerMeter}',);
  print(
      '1 VoltPerMeter + 1 StatvoltPerInch = ${const VoltPerMeter(1) + const StatvoltPerInch(1)}',);
  final listOfElectricfield = [
    const MicrovoltPerMeter(2),
    const MilivoltPerMeter(2),
    const VoltPerCentimeter(2),
    const VoltPerInch(2),
    const VoltPerMeter(2),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print('Smallest to Largest ElectricField List => $listOfElectricfield');
  print(
      'ElectricField List to MicrovoltPerMeter => ${listOfElectricfield.toMicrovoltPerMeter}',);
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
      '3 CalorieNutritional + 2 CalorieInternational ${3.calorieNutritional + 2.calorieInternational}',);
  print(
      '1 CalorieNutritional + 3 GigaJoule with Precision ${(1.calorieNutritional + 3.gigaJoule).withPrecision()}',);
  print(
      '1 CalorieNutritional + 3 Joule with Precision ${(1.calorieNutritional + 3.joule).withPrecision()}',);
  print(
      '2 CalorieNutritional + 2 KilowattHour ${2.calorieNutritional + 2.kilowattHour}',);
  print(
      '1 CalorieNutritional to MegaJoule ${const CalorieNutritional(1).toMegaJoule}',);
  print(
      '1 CalorieThermochemical + 1 CalorieInternational with Precision = ${(const CalorieThermochemical(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 CalorieNutritional ${1.calorieThermochemical + 1.calorieNutritional}',);
  print(
      '2 CalorieThermochemical + 2 ElectronVolt ${2.calorieThermochemical + 2.electronVolt}',);
  print(
      '1 CalorieThermochemical to GigaJoule with Presision ${const CalorieThermochemical(1).toGigaJoule.withPrecision()}',);
  print(
      '1 CalorieThermochemical to KilowattHour ${const CalorieThermochemical(1).toKilowattHour}',);
  print(
      '1 CalorieThermochemical to MegawattHour ${const CalorieThermochemical(1).toMegawattHour}',);
  print(
      '1 CalorieThermochemical + 1 WattHour = ${const CalorieThermochemical(1) + const WattHour(1)}',);
  print(
      '3 GigaJoule + 2 CalorieInternational ${3.gigaJoule + 2.calorieInternational}',);
  print(
      '1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}',);
  print(
      '1 GigaJoule + 1 KilowattHour with Precision = ${(const GigaJoule(1) + const KilowattHour(1)).withPrecision()}',);
  print('1 GigaJoule + 1 WattHour = ${const GigaJoule(1) + const WattHour(1)}');
  print(
      '1 Joule + 1 CalorieThermochemical with Precision = ${(const Joule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '1 Joule + 1 GigaJoule with Precision = ${(const Joule(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 Joule to KiloJoule with Presision ${const Joule(1).toKiloJoule.withPrecision()}',);
  print('1 Joule to MegaJoule ${const Joule(1).toMegaJoule}');
  print(
      '1 Joule to WattHour with Presision ${const Joule(1).toWattHour.withPrecision()}',);
  print(
      '1 WattHour to CalorieInternational ${const WattHour(1).toCalorieInternational}',);
  print(
      '3 WattHour + 2 CalorieThermochemical ${3.wattHour + 2.calorieThermochemical}',);
  print(
      '1 WattHour + 1 ElectronVolt with Precision = ${(const WattHour(1) + const ElectronVolt(1)).withPrecision()}',);
  print('2 WattHour + 2 GigaJoule ${2.wattHour + 2.gigaJoule}');
  print('1 WattHour + 1 Joule = ${const WattHour(1) + const Joule(1)}');
  print(
      '1 WattHour to KilowattHour with Presision ${const WattHour(1).toKilowattHour.withPrecision()}',);
  print(
      '1 WattHour + 2 MegaJoule with Precision ${(1.wattHour + 2.megaJoule).withPrecision()}',);
  print('1 WattHour to MegawattHour ${const WattHour(1).toMegawattHour}');
  final listOfEnergy = [
    const CalorieNutritional(3),
    const GigaJoule(1),
    const Joule(2),
    const KilowattHour(2),
    const MegaJoule(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieNutritional => ${listOfEnergy.toCalorieNutritional}',);
  print('Energy List to ElectronVolt => ${listOfEnergy.toElectronVolt}');
  print(
      'Energy List to Joule with Precision => ${listOfEnergy.toJoule.withPrecision()}',);
  print('Energy List to KiloJoule => ${listOfEnergy.toKiloJoule}');
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

/// [Entropy] example
void exampleOfEntropy() {
  print('~Start of Randomly Generated Entropy Example~');
  print(
      '1 KilojoulePerKilogramCelcius to JoulePerKilogramCelcius ${const KilojoulePerKilogramCelcius(1).toJoulePerKilogramCelcius}',);
  print(
      '1 KilojoulePerKilogramCelcius + 1 KilocaloriePerKilogramCelcius = ${const KilojoulePerKilogramCelcius(1) + const KilocaloriePerKilogramCelcius(1)}',);
  final listOfEntropy = [
    const KilocaloriePerKilogramCelcius(1),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print('Smallest to Largest Entropy List => $listOfEntropy');
  print(
      'Entropy List to JoulePerKilogramCelcius => ${listOfEntropy.toJoulePerKilogramCelcius}',);
  print(
      'Entropy List to KilocaloriePerKilogramCelcius => ${listOfEntropy.toKilocaloriePerKilogramCelcius}',);
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
      '1 FootCubicPerHour to LiterPerHour ${const FootCubicPerHour(1).toLiterPerHour}',);
  print(
      '1 FootCubicPerHour + 1 MeterCubicPerDay with Precision = ${(const FootCubicPerHour(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 FootCubicPerMinute + 1 FootCubicPerHour = ${const FootCubicPerMinute(1) + const FootCubicPerHour(1)}',);
  print(
      '1 FootCubicPerMinute + 1 InchCubicPerMinute ${1.footCubicPerMinute + 1.inchCubicPerMinute}',);
  print(
      '1 FootCubicPerMinute to MeterCubicPerDay ${const FootCubicPerMinute(1).toMeterCubicPerDay}',);
  print(
      '1 FootCubicPerMinute + 1 MeterCubicPerHour = ${const FootCubicPerMinute(1) + const MeterCubicPerHour(1)}',);
  print(
      '3 FootCubicPerMinute + 2 MeterCubicPerMinute ${3.footCubicPerMinute + 2.meterCubicPerMinute}',);
  print(
      '1 InchCubicPerHour to InchCubicPerMinute with Presision ${const InchCubicPerHour(1).toInchCubicPerMinute.withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 LiterPerDay with Precision = ${(const InchCubicPerHour(1) + const LiterPerDay(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour to LiterPerMinute ${const InchCubicPerHour(1).toLiterPerMinute}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerDay with Precision = ${(const InchCubicPerHour(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 InchCubicPerMinute + 1 InchCubicPerHour = ${const InchCubicPerMinute(1) + const InchCubicPerHour(1)}',);
  print(
      '1 InchCubicPerMinute to LiterPerHour ${const InchCubicPerMinute(1).toLiterPerHour}',);
  print(
      '1 InchCubicPerMinute to LiterPerMinute ${const InchCubicPerMinute(1).toLiterPerMinute}',);
  print(
      '1 InchCubicPerMinute + 1 MeterCubicPerDay with Precision = ${(const InchCubicPerMinute(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '2 InchCubicPerMinute + 3 MeterCubicPerHour ${2.inchCubicPerMinute + 3.meterCubicPerHour}',);
  print(
      '1 InchCubicPerMinute + 1 MeterCubicPerMinute with Precision = ${(const InchCubicPerMinute(1) + const MeterCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 LiterPerDay + 1 FootCubicPerHour = ${const LiterPerDay(1) + const FootCubicPerHour(1)}',);
  print(
      '1 LiterPerDay + 1 FootCubicPerMinute = ${const LiterPerDay(1) + const FootCubicPerMinute(1)}',);
  print(
      '1 LiterPerDay to InchCubicPerHour ${const LiterPerDay(1).toInchCubicPerHour}',);
  print(
      '1 LiterPerDay + 1 LiterPerHour = ${const LiterPerDay(1) + const LiterPerHour(1)}',);
  print(
      '1 LiterPerDay + 1 LiterPerMinute with Precision = ${(const LiterPerDay(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '3 LiterPerDay + 2 MeterCubicPerDay with Precision ${(3.literPerDay + 2.meterCubicPerDay).withPrecision()}',);
  print(
      '2 LiterPerDay + 2 MeterCubicPerHour ${2.literPerDay + 2.meterCubicPerHour}',);
  print(
      '1 LiterPerHour + 1 FootCubicPerMinute with Precision = ${(const LiterPerHour(1) + const FootCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 LiterPerHour + 1 InchCubicPerMinute = ${const LiterPerHour(1) + const InchCubicPerMinute(1)}',);
  print(
      '1 LiterPerHour to MeterCubicPerDay ${const LiterPerHour(1).toMeterCubicPerDay}',);
  print(
      '1 LiterPerHour + 1 MeterCubicPerHour = ${const LiterPerHour(1) + const MeterCubicPerHour(1)}',);
  print(
      '1 LiterPerHour + 1 MeterCubicPerMinute with Precision = ${(const LiterPerHour(1) + const MeterCubicPerMinute(1)).withPrecision()}',);
  print(
      '3 MeterCubicPerMinute + 2 FootCubicPerHour with Precision ${(3.meterCubicPerMinute + 2.footCubicPerHour).withPrecision()}',);
  print(
      '1 MeterCubicPerMinute to LiterPerHour ${const MeterCubicPerMinute(1).toLiterPerHour}',);
  print(
      '1 MeterCubicPerMinute + 1 LiterPerMinute with Precision = ${(const MeterCubicPerMinute(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '3 MeterCubicPerMinute + 3 MeterCubicPerHour ${3.meterCubicPerMinute + 3.meterCubicPerHour}',);
  final listOfFlow = [
    const FootCubicPerHour(1),
    const FootCubicPerMinute(1),
    const LiterPerDay(3),
    const LiterPerHour(3),
    const LiterPerMinute(3),
    const MeterCubicPerDay(2),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Largest to Smallest Flow List => ${listOfFlow.reversed.toList()}');
  print(
      'Flow List to InchCubicPerMinute with Precision => ${listOfFlow.toInchCubicPerMinute.withPrecision()}',);
  print('Flow List to LiterPerDay => ${listOfFlow.toLiterPerDay}');
  print(
      'Flow List to LiterPerHour with Precision => ${listOfFlow.toLiterPerHour.withPrecision()}',);
  print(
      'Flow List to MeterCubicPerHour with Precision => ${listOfFlow.toMeterCubicPerHour.withPrecision()}',);
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
      '2 JoulePerCentimeter + 3 GramForce with Precision ${(2.joulePerCentimeter + 3.gramForce).withPrecision()}',);
  print(
      '1 JoulePerCentimeter + 1 KilogramForce with Precision ${(1.joulePerCentimeter + 1.kilogramForce).withPrecision()}',);
  print(
      '1 JoulePerCentimeter + 1 Kilonewton with Precision = ${(const JoulePerCentimeter(1) + const Kilonewton(1)).withPrecision()}',);
  print(
      '1 JoulePerCentimeter to OunceForce ${const JoulePerCentimeter(1).toOunceForce}',);
  print(
      '1 Kilonewton + 1 JoulePerCentimeter = ${const Kilonewton(1) + const JoulePerCentimeter(1)}',);
  print('1 Newton + 1 Poundal = ${const Newton(1) + const Poundal(1)}');
  print(
      '1 OunceForce + 1 Kilonewton = ${const OunceForce(1) + const Kilonewton(1)}',);
  print(
      '2 OunceForce + 2 Newton with Precision ${(2.ounceForce + 2.newton).withPrecision()}',);
  final listOfForce = [
    const GramForce(2),
    const KilogramForce(3),
    const Kilonewton(2),
    const OunceForce(1),
    const PoundForce(2),
    const Poundal(3),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Smallest to Largest Force List => $listOfForce');
  print(
      'Force List to GramForce with Precision => ${listOfForce.toGramForce.withPrecision()}',);
  print(
      'Force List to KilogramForce with Precision => ${listOfForce.toKilogramForce.withPrecision()}',);
  print(
      'Force List to OunceForce with Precision => ${listOfForce.toOunceForce.withPrecision()}',);
  print('Force List to PoundForce => ${listOfForce.toPoundForce}');
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
      '1 LumenPerFootSquare + 1 LumenPerMeterSquare = ${const LumenPerFootSquare(1) + const LumenPerMeterSquare(1)}',);
  print('1 LumenPerFootSquare to Phot ${const LumenPerFootSquare(1).toPhot}');
  print(
      '1 LumenPerMeterSquare + 1 LumenPerFootSquare with Precision = ${(const LumenPerMeterSquare(1) + const LumenPerFootSquare(1)).withPrecision()}',);
  print('3 LumenPerMeterSquare + 2 Phot ${3.lumenPerMeterSquare + 2.phot}');
  final listOfIllumination = [
    const Flame(1),
    const LumenPerFootSquare(2),
    const Phot(3),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print('Smallest to Largest Illumination List => $listOfIllumination');
  print(
      'Illumination List to Flame with Precision => ${listOfIllumination.toFlame.withPrecision()}',);
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
  print('1 Centimeters + 1 Feet = ${const Centimeters(1) + const Feet(1)}');
  print('1 Centimeters + 1 Meters = ${const Centimeters(1) + const Meters(1)}');
  print(
      '1 Centimeters + 1 Miles with Precision = ${(const Centimeters(1) + const Miles(1)).withPrecision()}',);
  print(
      '1 Kilometers + 1 Feet with Precision = ${(const Kilometers(1) + const Feet(1)).withPrecision()}',);
  print(
      '1 Kilometers to Inches with Presision ${const Kilometers(1).toInches.withPrecision()}',);
  print(
      '1 Kilometers + 1 Meters with Precision = ${(const Kilometers(1) + const Meters(1)).withPrecision()}',);
  print(
      '1 Kilometers + 1 Millimeters with Precision = ${(const Kilometers(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '3 Millimeters + 3 Centimeters with Precision ${(3.millimeters + 3.centimeters).withPrecision()}',);
  print(
      '1 Millimeters to Feet with Presision ${const Millimeters(1).toFeet.withPrecision()}',);
  print(
      '1 Millimeters + 1 Furlongs with Precision = ${(const Millimeters(1) + const Furlongs(1)).withPrecision()}',);
  print(
      '1 Millimeters + 1 NauticalMiles with Precision = ${(const Millimeters(1) + const NauticalMiles(1)).withPrecision()}',);
  final listOfLength = [
    const Centimeters(1),
    const Furlongs(2),
    const Inches(2),
    const Kilometers(1),
    const NauticalMiles(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print('Length List to Inches => ${listOfLength.toInches}');
  print('Length List to Meters => ${listOfLength.toMeters}');
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
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
      '1 Carats to Grams with Presision ${const Carats(1).toGrams.withPrecision()}',);
  print('1 Carats + 1 Kilograms = ${const Carats(1) + const Kilograms(1)}');
  print('1 Carats to Pounds ${const Carats(1).toPounds}');
  print(
      '1 Carats + 1 StoneUK with Precision ${(1.carats + 1.stoneUK).withPrecision()}',);
  print(
      '1 Carats to TonUK with Presision ${const Carats(1).toTonUK.withPrecision()}',);
  print('1 Carats + 1 Tonne = ${const Carats(1) + const Tonne(1)}');
  print('1 Grams + 1 Carats = ${const Grams(1) + const Carats(1)}');
  print(
      '1 Grams + 1 Ounces with Precision = ${(const Grams(1) + const Ounces(1)).withPrecision()}',);
  print(
      '1 Grams to Quintal with Presision ${const Grams(1).toQuintal.withPrecision()}',);
  print('3 Grams + 1 TonUS ${3.grams + 1.tonUS}');
  print('1 Kilograms to Pounds ${const Kilograms(1).toPounds}');
  print(
      '1 Quintal + 2 Grams with Precision ${(1.quintal + 2.grams).withPrecision()}',);
  print('1 Quintal + 1 Kilograms = ${const Quintal(1) + const Kilograms(1)}');
  print(
      '2 Quintal + 1 Milligrams with Precision ${(2.quintal + 1.milligrams).withPrecision()}',);
  print('2 Quintal + 3 StoneUK ${2.quintal + 3.stoneUK}');
  print('1 Quintal + 1 TonUS = ${const Quintal(1) + const TonUS(1)}');
  print(
      '1 Quintal + 1 Tonne with Precision = ${(const Quintal(1) + const Tonne(1)).withPrecision()}',);
  print('1 StoneUK + 1 Carats = ${const StoneUK(1) + const Carats(1)}');
  print(
      '1 StoneUK + 1 Ounces with Precision = ${(const StoneUK(1) + const Ounces(1)).withPrecision()}',);
  print('1 StoneUK + 1 Pounds = ${const StoneUK(1) + const Pounds(1)}');
  print('1 StoneUK to Quintal ${const StoneUK(1).toQuintal}');
  print('1 TonUK + 1 Grams = ${const TonUK(1) + const Grams(1)}');
  print(
      '1 TonUK + 1 Pounds with Precision = ${(const TonUK(1) + const Pounds(1)).withPrecision()}',);
  print('1 TonUK + 1 StoneUK ${1.tonUK + 1.stoneUK}');
  print(
      '3 TonUK + 3 TonUS with Precision ${(3.tonUK + 3.tonUS).withPrecision()}',);
  print('2 TonUK + 3 Tonne ${2.tonUK + 3.tonne}');
  print(
      '1 TonUS + 1 Carats with Precision = ${(const TonUS(1) + const Carats(1)).withPrecision()}',);
  print(
      '1 TonUS + 1 Grams with Precision = ${(const TonUS(1) + const Grams(1)).withPrecision()}',);
  print('1 TonUS + 1 Kilograms = ${const TonUS(1) + const Kilograms(1)}');
  print(
      '1 TonUS + 1 Milligrams with Precision = ${(const TonUS(1) + const Milligrams(1)).withPrecision()}',);
  print('1 TonUS + 1 Ounces = ${const TonUS(1) + const Ounces(1)}');
  print('1 TonUS + 1 Pounds = ${const TonUS(1) + const Pounds(1)}');
  final listOfMass = [
    const Carats(2),
    const Milligrams(1),
    const Quintal(1),
    const StoneUK(2),
    const Tonne(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print(
      'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',);
  print('Mass List to Ounces => ${listOfMass.toOunces}');
  print(
      'Mass List to Quintal with Precision => ${listOfMass.toQuintal.withPrecision()}',);
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
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
  print('1 Atto + 1 Deka = ${const Atto(1) + const Deka(1)}');
  print(
      '1 Atto + 1 Hecto with Precision = ${(const Atto(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Atto + 1 MetricUnit with Precision = ${(const Atto(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Atto + 1 Micro with Precision = ${(const Atto(1) + const Micro(1)).withPrecision()}',);
  print('1 Atto + 1 Milli = ${const Atto(1) + const Milli(1)}');
  print(
      '1 Atto + 1 Nano with Precision = ${(const Atto(1) + const Nano(1)).withPrecision()}',);
  print(
      '1 Atto + 1 Peta with Precision = ${(const Atto(1) + const Peta(1)).withPrecision()}',);
  print('1 Atto to Pico ${const Atto(1).toPico}');
  print('2 Atto + 3 Tera with Precision ${(2.atto + 3.tera).withPrecision()}');
  print('1 Atto + 1 Yotta = ${const Atto(1) + const Yotta(1)}');
  print(
      '1 Atto + 1 Zetta with Precision = ${(const Atto(1) + const Zetta(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Centi with Precision = ${(const Exa(1) + const Centi(1)).withPrecision()}',);
  print('1 Exa to Deci ${const Exa(1).toDeci}');
  print('1 Exa + 1 Deka = ${const Exa(1) + const Deka(1)}');
  print('1 Exa + 2 Femto ${1.exa + 2.femto}');
  print('1 Exa to Giga with Presision ${const Exa(1).toGiga.withPrecision()}');
  print(
      '1 Exa + 1 Hecto with Precision = ${(const Exa(1) + const Hecto(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Micro with Precision = ${(const Exa(1) + const Micro(1)).withPrecision()}',);
  print(
      '1 Exa + 1 Milli with Precision = ${(const Exa(1) + const Milli(1)).withPrecision()}',);
  print('1 Exa + 1 Nano = ${const Exa(1) + const Nano(1)}');
  print('1 Exa + 1 Peta with Precision ${(1.exa + 1.peta).withPrecision()}');
  print('1 Exa + 1 Pico ${1.exa + 1.pico}');
  print('1 Exa to Tera with Presision ${const Exa(1).toTera.withPrecision()}');
  print('1 Exa + 1 Yocto = ${const Exa(1) + const Yocto(1)}');
  print(
      '1 Exa + 1 Yotta with Precision = ${(const Exa(1) + const Yotta(1)).withPrecision()}',);
  print('1 Exa + 1 Zepto = ${const Exa(1) + const Zepto(1)}');
  print(
      '1 Femto + 1 Atto with Precision = ${(const Femto(1) + const Atto(1)).withPrecision()}',);
  print('1 Femto to Centi ${const Femto(1).toCenti}');
  print(
      '1 Femto + 1 Deka with Precision = ${(const Femto(1) + const Deka(1)).withPrecision()}',);
  print(
      '1 Femto to Exa with Presision ${const Femto(1).toExa.withPrecision()}',);
  print('1 Femto + 2 Giga ${1.femto + 2.giga}');
  print(
      '1 Femto + 3 Mega with Precision ${(1.femto + 3.mega).withPrecision()}',);
  print(
      '1 Femto + 1 MetricUnit with Precision = ${(const Femto(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Femto + 1 Micro with Precision = ${(const Femto(1) + const Micro(1)).withPrecision()}',);
  print('1 Femto to Milli ${const Femto(1).toMilli}');
  print(
      '1 Femto + 1 Nano with Precision = ${(const Femto(1) + const Nano(1)).withPrecision()}',);
  print(
      '1 Femto + 1 Tera with Precision = ${(const Femto(1) + const Tera(1)).withPrecision()}',);
  print(
      '1 Femto + 1 Zetta with Precision = ${(const Femto(1) + const Zetta(1)).withPrecision()}',);
  print('1 Hecto + 3 Centi ${1.hecto + 3.centi}');
  print('1 Hecto + 1 Deci = ${const Hecto(1) + const Deci(1)}');
  print(
      '1 Hecto + 1 Deka with Precision = ${(const Hecto(1) + const Deka(1)).withPrecision()}',);
  print('1 Hecto to Exa ${const Hecto(1).toExa}');
  print('3 Hecto + 2 Giga ${3.hecto + 2.giga}');
  print(
      '1 Hecto to Kilo with Presision ${const Hecto(1).toKilo.withPrecision()}',);
  print('1 Hecto to Mega ${const Hecto(1).toMega}');
  print(
      '1 Hecto + 2 MetricUnit with Precision ${(1.hecto + 2.metricUnit).withPrecision()}',);
  print(
      '1 Hecto to Micro with Presision ${const Hecto(1).toMicro.withPrecision()}',);
  print(
      '1 Hecto to Milli with Presision ${const Hecto(1).toMilli.withPrecision()}',);
  print('1 Hecto + 1 Peta = ${const Hecto(1) + const Peta(1)}');
  print('2 Hecto + 3 Pico ${2.hecto + 3.pico}');
  print('1 Hecto + 1 Tera = ${const Hecto(1) + const Tera(1)}');
  print(
      '1 Micro to Atto with Presision ${const Micro(1).toAtto.withPrecision()}',);
  print(
      '1 Micro to Centi with Presision ${const Micro(1).toCenti.withPrecision()}',);
  print(
      '1 Micro to Exa with Presision ${const Micro(1).toExa.withPrecision()}',);
  print(
      '1 Micro + 1 Hecto with Precision = ${(const Micro(1) + const Hecto(1)).withPrecision()}',);
  print('1 Micro to Kilo ${const Micro(1).toKilo}');
  print('1 Micro + 1 Peta = ${const Micro(1) + const Peta(1)}');
  print('2 Micro + 1 Tera ${2.micro + 1.tera}');
  print('1 Micro to Yotta ${const Micro(1).toYotta}');
  print('1 Micro + 1 Zepto = ${const Micro(1) + const Zepto(1)}');
  print(
      '1 Milli to Atto with Presision ${const Milli(1).toAtto.withPrecision()}',);
  print(
      '1 Milli + 1 Deci with Precision = ${(const Milli(1) + const Deci(1)).withPrecision()}',);
  print('1 Milli to Deka ${const Milli(1).toDeka}');
  print(
      '1 Milli + 1 Exa with Precision = ${(const Milli(1) + const Exa(1)).withPrecision()}',);
  print('3 Milli + 1 Giga ${3.milli + 1.giga}');
  print('1 Milli + 1 Micro = ${const Milli(1) + const Micro(1)}');
  print('1 Milli + 1 Peta = ${const Milli(1) + const Peta(1)}');
  print(
      '1 Milli + 1 Yocto with Precision = ${(const Milli(1) + const Yocto(1)).withPrecision()}',);
  print(
      '2 Pico + 1 Centi with Precision ${(2.pico + 1.centi).withPrecision()}',);
  print(
      '1 Pico + 1 Deka with Precision = ${(const Pico(1) + const Deka(1)).withPrecision()}',);
  print(
      '1 Pico + 1 Femto with Precision = ${(const Pico(1) + const Femto(1)).withPrecision()}',);
  print('1 Pico + 3 Giga with Precision ${(1.pico + 3.giga).withPrecision()}');
  print(
      '2 Pico + 1 Micro with Precision ${(2.pico + 1.micro).withPrecision()}',);
  print(
      '1 Pico + 2 Milli with Precision ${(1.pico + 2.milli).withPrecision()}',);
  print(
      '1 Pico + 1 Nano with Precision = ${(const Pico(1) + const Nano(1)).withPrecision()}',);
  print('1 Pico + 1 Peta = ${const Pico(1) + const Peta(1)}');
  print('1 Pico + 1 Tera = ${const Pico(1) + const Tera(1)}');
  print('3 Pico + 3 Yocto ${3.pico + 3.yocto}');
  print(
      '1 Yocto + 1 Atto with Precision = ${(const Yocto(1) + const Atto(1)).withPrecision()}',);
  print('1 Yocto to Centi ${const Yocto(1).toCenti}');
  print('1 Yocto to Deci ${const Yocto(1).toDeci}');
  print(
      '1 Yocto + 1 Deka with Precision = ${(const Yocto(1) + const Deka(1)).withPrecision()}',);
  print('3 Yocto + 3 Kilo ${3.yocto + 3.kilo}');
  print(
      '1 Yocto to Mega with Presision ${const Yocto(1).toMega.withPrecision()}',);
  print('1 Yocto + 3 Micro ${1.yocto + 3.micro}');
  print(
      '1 Yocto + 1 Milli with Precision = ${(const Yocto(1) + const Milli(1)).withPrecision()}',);
  print('1 Yocto + 1 Peta = ${const Yocto(1) + const Peta(1)}');
  print('1 Yocto + 1 Pico = ${const Yocto(1) + const Pico(1)}');
  print('1 Yocto to Tera ${const Yocto(1).toTera}');
  print('2 Yocto + 1 Yotta ${2.yocto + 1.yotta}');
  print(
      '1 Yocto + 3 Zepto with Precision ${(1.yocto + 3.zepto).withPrecision()}',);
  print('1 Yocto to Zetta ${const Yocto(1).toZetta}');
  print(
      '1 Yotta to Centi with Presision ${const Yotta(1).toCenti.withPrecision()}',);
  print('1 Yotta + 1 Kilo = ${const Yotta(1) + const Kilo(1)}');
  print('1 Yotta + 1 MetricUnit = ${const Yotta(1) + const MetricUnit(1)}');
  print(
      '1 Yotta + 1 Milli with Precision = ${(const Yotta(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 Yotta + 1 Nano with Precision = ${(const Yotta(1) + const Nano(1)).withPrecision()}',);
  print('1 Yotta to Pico ${const Yotta(1).toPico}');
  print(
      '1 Yotta + 1 Tera with Precision = ${(const Yotta(1) + const Tera(1)).withPrecision()}',);
  print('2 Yotta + 3 Yocto ${2.yotta + 3.yocto}');
  print('1 Zetta + 1 Exa = ${const Zetta(1) + const Exa(1)}');
  print('1 Zetta to Femto ${const Zetta(1).toFemto}');
  print(
      '1 Zetta to Giga with Presision ${const Zetta(1).toGiga.withPrecision()}',);
  print('1 Zetta to Hecto ${const Zetta(1).toHecto}');
  print('1 Zetta + 1 Kilo = ${const Zetta(1) + const Kilo(1)}');
  print(
      '1 Zetta + 1 MetricUnit with Precision = ${(const Zetta(1) + const MetricUnit(1)).withPrecision()}',);
  print('1 Zetta to Micro ${const Zetta(1).toMicro}');
  print('1 Zetta + 1 Milli = ${const Zetta(1) + const Milli(1)}');
  print('1 Zetta + 1 Pico = ${const Zetta(1) + const Pico(1)}');
  print('2 Zetta + 2 Tera ${2.zetta + 2.tera}');
  print(
      '1 Zetta + 1 Yocto with Precision = ${(const Zetta(1) + const Yocto(1)).withPrecision()}',);
  print('1 Zetta + 1 Zepto = ${const Zetta(1) + const Zepto(1)}');
  final listOfMetricprefix = [
    const Centi(2),
    const Deci(3),
    const Deka(2),
    const Exa(3),
    const Mega(3),
    const Micro(2),
    const Milli(2),
    const Nano(1),
    const Peta(3),
    const Pico(3),
    const Tera(3),
    const Yotta(1),
    const Zepto(3),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print('Smallest to Largest MetricPrefix List => $listOfMetricprefix');
  print('MetricPrefix List to Atto => ${listOfMetricprefix.toAtto}');
  print('MetricPrefix List to Deci => ${listOfMetricprefix.toDeci}');
  print('MetricPrefix List to Exa => ${listOfMetricprefix.toExa}');
  print('MetricPrefix List to Femto => ${listOfMetricprefix.toFemto}');
  print('MetricPrefix List to Giga => ${listOfMetricprefix.toGiga}');
  print(
      'MetricPrefix List to Kilo with Precision => ${listOfMetricprefix.toKilo.withPrecision()}',);
  print('MetricPrefix List to Mega => ${listOfMetricprefix.toMega}');
  print('MetricPrefix List to Milli => ${listOfMetricprefix.toMilli}');
  print('MetricPrefix List to Peta => ${listOfMetricprefix.toPeta}');
  print('MetricPrefix List to Zepto => ${listOfMetricprefix.toZepto}');
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
      '1 Horsepower + 2 Megawatt with Precision ${(1.horsepower + 2.megawatt).withPrecision()}',);
  print('1 Horsepower to Milliwatt ${const Horsepower(1).toMilliwatt}');
  print('1 Horsepower to Watt ${const Horsepower(1).toWatt}');
  print('1 Kilowatt + 1 Milliwatt = ${const Kilowatt(1) + const Milliwatt(1)}');
  print('1 Watt + 1 Horsepower = ${const Watt(1) + const Horsepower(1)}');
  print(
      '1 Watt + 1 Kilowatt with Precision = ${(const Watt(1) + const Kilowatt(1)).withPrecision()}',);
  print(
      '2 Watt + 3 Milliwatt with Precision ${(2.watt + 3.milliwatt).withPrecision()}',);
  final listOfPower = [
    const Horsepower(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
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
  print('1 StandardAtmosphere + 2 Bar ${1.standardAtmosphere + 2.bar}');
  print(
      '1 StandardAtmosphere to InchesOfMercury with Presision ${const StandardAtmosphere(1).toInchesOfMercury.withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 PoundsPerSquareInch with Precision = ${(const StandardAtmosphere(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 StandardAtmosphere to Torr with Presision ${const StandardAtmosphere(1).toTorr.withPrecision()}',);
  final listOfPressure = [
    const MillimeterOfMercury(1),
    const Torr(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to MillimeterOfMercury => ${listOfPressure.toMillimeterOfMercury}',);
  print('Pressure List to Pascal => ${listOfPressure.toPascal}');
  print(
      'Pressure List to PoundsPerSquareInch => ${listOfPressure.toPoundsPerSquareInch}',);
  print(
      'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',);
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
  print('1 Decibel + 1 Neper = ${const Decibel(1) + const Neper(1)}');
  final listOfSound = [
    const Bel(3),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Smallest to Largest Sound List => $listOfSound');
  print('Sound List to Bel => ${listOfSound.toBel}');
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
      '1 FootPerHour + 1 KilometerPerHour with Precision = ${(const FootPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 Light with Precision = ${(const FootPerHour(1) + const Light(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MachAtSeaLevel = ${const FootPerHour(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 FootPerHour + 1 MachInternational with Precision = ${(const FootPerHour(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 YardPerMinute = ${const FootPerHour(1) + const YardPerMinute(1)}',);
  print(
      '1 FootPerMinute to FootPerHour with Presision ${const FootPerMinute(1).toFootPerHour.withPrecision()}',);
  print(
      '1 FootPerMinute + 1 KilometerPerHour with Precision = ${(const FootPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '3 FootPerMinute + 1 MachInternational ${3.footPerMinute + 1.machInternational}',);
  print(
      '1 FootPerMinute to MeterPerSecond ${const FootPerMinute(1).toMeterPerSecond}',);
  print(
      '2 FootPerMinute + 2 MilesPerMinute with Precision ${(2.footPerMinute + 2.milesPerMinute).withPrecision()}',);
  print(
      '2 FootPerMinute + 1 YardPerMinute ${2.footPerMinute + 1.yardPerMinute}',);
  print(
      '1 FootPerSecond + 1 FootPerHour = ${const FootPerSecond(1) + const FootPerHour(1)}',);
  print(
      '1 FootPerSecond to FootPerMinute with Presision ${const FootPerSecond(1).toFootPerMinute.withPrecision()}',);
  print(
      '1 FootPerSecond + 1 Knot with Precision = ${(const FootPerSecond(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MachAtSeaLevel = ${const FootPerSecond(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 FootPerSecond + 1 MeterPerSecond with Precision = ${(const FootPerSecond(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MilesPerHour with Precision = ${(const FootPerSecond(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MilesPerMinute with Precision = ${(const FootPerSecond(1) + const MilesPerMinute(1)).withPrecision()}',);
  print('1 Knot + 1 FootPerHour = ${const Knot(1) + const FootPerHour(1)}');
  print('1 Knot + 1 FootPerSecond = ${const Knot(1) + const FootPerSecond(1)}');
  print('1 Knot + 1 MeterPerHour = ${const Knot(1) + const MeterPerHour(1)}');
  print('1 Knot to MeterPerMinute ${const Knot(1).toMeterPerMinute}');
  print('1 Knot to YardPerMinute ${const Knot(1).toYardPerMinute}');
  print(
      '3 MachAtSeaLevel + 1 FootPerSecond ${3.machAtSeaLevel + 1.footPerSecond}',);
  print(
      '1 MachAtSeaLevel + 1 KilometerPerHour with Precision = ${(const MachAtSeaLevel(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel to Knot with Presision ${const MachAtSeaLevel(1).toKnot.withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 Light with Precision = ${(const MachAtSeaLevel(1) + const Light(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MilesPerHour with Precision = ${(const MachAtSeaLevel(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MilesPerMinute with Precision = ${(const MachAtSeaLevel(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 FootPerHour with Precision = ${(const MeterPerHour(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerHour to FootPerMinute with Presision ${const MeterPerHour(1).toFootPerMinute.withPrecision()}',);
  print(
      '1 MeterPerHour + 1 FootPerSecond with Precision = ${(const MeterPerHour(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 MachInternational = ${const MeterPerHour(1) + const MachInternational(1)}',);
  print(
      '1 MeterPerHour + 1 MilesPerHour with Precision = ${(const MeterPerHour(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 YardPerMinute = ${const MeterPerHour(1) + const YardPerMinute(1)}',);
  print(
      '1 MeterPerMinute + 1 FootPerHour with Precision = ${(const MeterPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 FootPerMinute = ${const MeterPerMinute(1) + const FootPerMinute(1)}',);
  print('1 MeterPerMinute + 3 Knot ${1.meterPerMinute + 3.knot}');
  print(
      '3 MeterPerMinute + 3 MachInternational ${3.meterPerMinute + 3.machInternational}',);
  print(
      '1 MeterPerMinute + 1 MeterPerHour with Precision = ${(const MeterPerMinute(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '3 MeterPerSecond + 1 FootPerHour with Precision ${(3.meterPerSecond + 1.footPerHour).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 FootPerMinute = ${const MeterPerSecond(1) + const FootPerMinute(1)}',);
  print(
      '1 MeterPerSecond + 1 KilometerPerHour with Precision = ${(const MeterPerSecond(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 Light = ${const MeterPerSecond(1) + const Light(1)}',);
  print(
      '1 MeterPerSecond + 1 MachInternational with Precision = ${(const MeterPerSecond(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MeterPerHour = ${const MeterPerSecond(1) + const MeterPerHour(1)}',);
  print(
      '1 MeterPerSecond + 1 MilesPerHour = ${const MeterPerSecond(1) + const MilesPerHour(1)}',);
  print(
      '1 MeterPerSecond + 1 YardPerMinute = ${const MeterPerSecond(1) + const YardPerMinute(1)}',);
  print('1 MilesPerHour to FootPerHour ${const MilesPerHour(1).toFootPerHour}');
  print(
      '1 MilesPerHour to FootPerMinute ${const MilesPerHour(1).toFootPerMinute}',);
  print(
      '1 MilesPerHour + 1 FootPerSecond = ${const MilesPerHour(1) + const FootPerSecond(1)}',);
  print(
      '1 MilesPerHour to KilometerPerHour with Presision ${const MilesPerHour(1).toKilometerPerHour.withPrecision()}',);
  print('3 MilesPerHour + 3 Knot ${3.milesPerHour + 3.knot}');
  print(
      '1 MilesPerHour + 1 Light with Precision = ${(const MilesPerHour(1) + const Light(1)).withPrecision()}',);
  print(
      '2 MilesPerHour + 3 MachInternational with Precision ${(2.milesPerHour + 3.machInternational).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerMinute with Precision = ${(const MilesPerHour(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerHour to MilesPerMinute ${const MilesPerHour(1).toMilesPerMinute}',);
  print(
      '1 MilesPerMinute to FootPerMinute ${const MilesPerMinute(1).toFootPerMinute}',);
  print(
      '1 MilesPerMinute + 1 FootPerSecond with Precision = ${(const MilesPerMinute(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 KilometerPerHour with Precision = ${(const MilesPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 Light with Precision = ${(const MilesPerMinute(1) + const Light(1)).withPrecision()}',);
  print(
      '3 MilesPerMinute + 3 MachAtSeaLevel ${3.milesPerMinute + 3.machAtSeaLevel}',);
  print(
      '3 MilesPerMinute + 3 MeterPerHour ${3.milesPerMinute + 3.meterPerHour}',);
  print(
      '1 MilesPerMinute + 1 MeterPerMinute = ${const MilesPerMinute(1) + const MeterPerMinute(1)}',);
  print(
      '1 MilesPerMinute + 1 MeterPerSecond with Precision = ${(const MilesPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 MilesPerHour = ${const MilesPerMinute(1) + const MilesPerHour(1)}',);
  final listOfSpeed = [
    const FootPerMinute(2),
    const FootPerSecond(1),
    const KilometerPerHour(1),
    const MachInternational(1),
    const MeterPerHour(2),
    const MeterPerMinute(1),
    const YardPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
  print(
      'Speed List to MeterPerSecond with Precision => ${listOfSpeed.toMeterPerSecond.withPrecision()}',);
  print(
      'Speed List to MilesPerHour with Precision => ${listOfSpeed.toMilesPerHour.withPrecision()}',);
  print('Speed List to MilesPerMinute => ${listOfSpeed.toMilesPerMinute}');
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
      '3 ErgPerCentimeterSquare + 2 GramForcePerCentimeter ${3.ergPerCentimeterSquare + 2.gramForcePerCentimeter}',);
  print(
      '1 ErgPerCentimeterSquare to MillinewtonPerMeter with Presision ${const ErgPerCentimeterSquare(1).toMillinewtonPerMeter.withPrecision()}',);
  print(
      '2 ErgPerCentimeterSquare + 1 PoundForcePerInch with Precision ${(2.ergPerCentimeterSquare + 1.poundForcePerInch).withPrecision()}',);
  print(
      '3 ErgPerCentimeterSquare + 2 PoundalPerInch ${3.ergPerCentimeterSquare + 2.poundalPerInch}',);
  print(
      '1 GramForcePerCentimeter + 3 MillinewtonPerMeter ${1.gramForcePerCentimeter + 3.millinewtonPerMeter}',);
  print(
      '3 GramForcePerCentimeter + 3 PoundForcePerInch ${3.gramForcePerCentimeter + 3.poundForcePerInch}',);
  final listOfSurfacetension = [
    const MillinewtonPerMeter(3),
    const PoundalPerInch(1),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print(
      'Largest to Smallest SurfaceTension List => ${listOfSurfacetension.reversed.toList()}',);
  print(
      'SurfaceTension List to ErgPerCentimeterSquare with Precision => ${listOfSurfacetension.toErgPerCentimeterSquare.withPrecision()}',);
  print(
      'SurfaceTension List to GramForcePerCentimeter with Precision => ${listOfSurfacetension.toGramForcePerCentimeter.withPrecision()}',);
  print(
      'SurfaceTension List to MillinewtonPerMeter => ${listOfSurfacetension.toMillinewtonPerMeter}',);
  print(
      'SurfaceTension List to NewtonPerMeter => ${listOfSurfacetension.toNewtonPerMeter}',);
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
  print('3 Day + 1 Hour ${3.day + 1.hour}');
  print(
      '1 Day + 1 Millisecond with Precision = ${(const Day(1) + const Millisecond(1)).withPrecision()}',);
  print(
      '1 Day + 1 Minute with Precision = ${(const Day(1) + const Minute(1)).withPrecision()}',);
  print(
      '1 Day + 3 Second with Precision ${(1.day + 3.second).withPrecision()}',);
  print('1 Day + 1 Week = ${const Day(1) + const Week(1)}');
  print('1 Day + 3 Year with Precision ${(1.day + 3.year).withPrecision()}');
  print(
      '1 Minute to Day with Presision ${const Minute(1).toDay.withPrecision()}',);
  print(
      '3 Minute + 3 Year with Precision ${(3.minute + 3.year).withPrecision()}',);
  print('1 Year + 1 Millisecond = ${const Year(1) + const Millisecond(1)}');
  final listOfTime = [
    const Day(3),
    const Millisecond(1),
    const Minute(3),
    const Second(1),
    const Year(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
      'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',);
  print('Time List to Minute => ${listOfTime.toMinute}');
  print('Time List to Second => ${listOfTime.toSecond}');
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

/// [Torque] example
void exampleOfTorque() {
  print('~Start of Randomly Generated Torque Example~');
  print('3 DyneMeter + 1 DyneMillimeter ${3.dyneMeter + 1.dyneMillimeter}');
  print(
      '1 DyneMeter to KilogramForceCentimeter ${const DyneMeter(1).toKilogramForceCentimeter}',);
  print(
      '2 DyneMeter + 3 KilonewtonMeter with Precision ${(2.dyneMeter + 3.kilonewtonMeter).withPrecision()}',);
  print(
      '1 DyneMeter + 2 OunceForceInch with Precision ${(1.dyneMeter + 2.ounceForceInch).withPrecision()}',);
  print('1 DyneMeter to PoundForceInch ${const DyneMeter(1).toPoundForceInch}');
  print(
      '1 GramForceCentimeter to DyneMeter with Presision ${const GramForceCentimeter(1).toDyneMeter.withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 DyneMillimeter = ${const GramForceCentimeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 GramForceCentimeter + 1 GramForceMeter = ${const GramForceCentimeter(1) + const GramForceMeter(1)}',);
  print(
      '1 GramForceCentimeter to KilogramForceCentimeter with Presision ${const GramForceCentimeter(1).toKilogramForceCentimeter.withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 KilogramForceMeter ${1.gramForceCentimeter + 1.kilogramForceMeter}',);
  print(
      '1 GramForceCentimeter + 1 KilonewtonMeter with Precision = ${(const GramForceCentimeter(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '3 GramForceCentimeter + 2 NewtonCentimeter with Precision ${(3.gramForceCentimeter + 2.newtonCentimeter).withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 PoundForceInch = ${const GramForceCentimeter(1) + const PoundForceInch(1)}',);
  print(
      '1 GramForceMeter + 2 GramForceCentimeter with Precision ${(1.gramForceMeter + 2.gramForceCentimeter).withPrecision()}',);
  print(
      '1 GramForceMeter + 1 KilogramForceMillimeter = ${const GramForceMeter(1) + const KilogramForceMillimeter(1)}',);
  print(
      '1 GramForceMeter + 1 KilonewtonMeter = ${const GramForceMeter(1) + const KilonewtonMeter(1)}',);
  print(
      '1 GramForceMeter to NewtonCentimeter with Presision ${const GramForceMeter(1).toNewtonCentimeter.withPrecision()}',);
  print(
      '1 GramForceMeter + 1 NewtonMeter with Precision = ${(const GramForceMeter(1) + const NewtonMeter(1)).withPrecision()}',);
  print(
      '1 GramForceMeter to NewtonMillimeter with Presision ${const GramForceMeter(1).toNewtonMillimeter.withPrecision()}',);
  print(
      '2 GramForceMeter + 1 OunceForceInch with Precision ${(2.gramForceMeter + 1.ounceForceInch).withPrecision()}',);
  print(
      '1 GramForceMeter + 1 PoundForceFoot with Precision ${(1.gramForceMeter + 1.poundForceFoot).withPrecision()}',);
  print(
      '1 GramForceMeter + 2 PoundForceInch with Precision ${(1.gramForceMeter + 2.poundForceInch).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 DyneMillimeter = ${const KilogramForceCentimeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 GramForceCentimeter = ${const KilogramForceCentimeter(1) + const GramForceCentimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 NewtonCentimeter = ${const KilogramForceCentimeter(1) + const NewtonCentimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 2 NewtonMillimeter ${1.kilogramForceCentimeter + 2.newtonMillimeter}',);
  print(
      '1 KilogramForceCentimeter to PoundForceInch with Presision ${const KilogramForceCentimeter(1).toPoundForceInch.withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 DyneCentimeter = ${const KilogramForceMeter(1) + const DyneCentimeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 GramForceCentimeter = ${const KilogramForceMeter(1) + const GramForceCentimeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 KilogramForceCentimeter with Precision = ${(const KilogramForceMeter(1) + const KilogramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 KilonewtonMeter = ${const KilogramForceMeter(1) + const KilonewtonMeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 NewtonMeter ${1.kilogramForceMeter + 1.newtonMeter}',);
  print(
      '1 KilogramForceMeter + 1 NewtonMillimeter = ${const KilogramForceMeter(1) + const NewtonMillimeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 OunceForceInch = ${const KilogramForceMeter(1) + const OunceForceInch(1)}',);
  print(
      '1 KilogramForceMeter to PoundForceFoot ${const KilogramForceMeter(1).toPoundForceFoot}',);
  print(
      '2 KilogramForceMillimeter + 1 DyneMeter ${2.kilogramForceMillimeter + 1.dyneMeter}',);
  print(
      '1 KilogramForceMillimeter + 1 DyneMillimeter with Precision = ${(const KilogramForceMillimeter(1) + const DyneMillimeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 GramForceCentimeter with Precision = ${(const KilogramForceMillimeter(1) + const GramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 GramForceMeter with Precision = ${(const KilogramForceMillimeter(1) + const GramForceMeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 KilogramForceMeter with Precision = ${(const KilogramForceMillimeter(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '2 KilogramForceMillimeter + 3 KilonewtonMeter ${2.kilogramForceMillimeter + 3.kilonewtonMeter}',);
  print(
      '1 KilogramForceMillimeter to NewtonMeter ${const KilogramForceMillimeter(1).toNewtonMeter}',);
  print(
      '1 KilogramForceMillimeter + 1 NewtonMillimeter = ${const KilogramForceMillimeter(1) + const NewtonMillimeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 PoundForceInch = ${const KilogramForceMillimeter(1) + const PoundForceInch(1)}',);
  print(
      '1 KilonewtonMeter + 1 DyneCentimeter = ${const KilonewtonMeter(1) + const DyneCentimeter(1)}',);
  print(
      '1 KilonewtonMeter + 1 DyneMillimeter with Precision = ${(const KilonewtonMeter(1) + const DyneMillimeter(1)).withPrecision()}',);
  print(
      '1 KilonewtonMeter to GramForceMillimeter ${const KilonewtonMeter(1).toGramForceMillimeter}',);
  print(
      '2 KilonewtonMeter + 1 KilogramForceCentimeter ${2.kilonewtonMeter + 1.kilogramForceCentimeter}',);
  print(
      '1 KilonewtonMeter + 1 KilogramForceMeter = ${const KilonewtonMeter(1) + const KilogramForceMeter(1)}',);
  print(
      '3 KilonewtonMeter + 2 NewtonCentimeter with Precision ${(3.kilonewtonMeter + 2.newtonCentimeter).withPrecision()}',);
  print(
      '2 KilonewtonMeter + 2 NewtonMeter with Precision ${(2.kilonewtonMeter + 2.newtonMeter).withPrecision()}',);
  print(
      '1 KilonewtonMeter + 1 OunceForceFoot with Precision = ${(const KilonewtonMeter(1) + const OunceForceFoot(1)).withPrecision()}',);
  print(
      '1 KilonewtonMeter + 1 OunceForceInch = ${const KilonewtonMeter(1) + const OunceForceInch(1)}',);
  print(
      '1 KilonewtonMeter + 1 PoundForceFoot with Precision = ${(const KilonewtonMeter(1) + const PoundForceFoot(1)).withPrecision()}',);
  print(
      '1 KilonewtonMeter + 1 PoundForceInch with Precision = ${(const KilonewtonMeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '2 OunceForceInch + 1 DyneCentimeter with Precision ${(2.ounceForceInch + 1.dyneCentimeter).withPrecision()}',);
  print(
      '1 OunceForceInch + 1 DyneMillimeter with Precision = ${(const OunceForceInch(1) + const DyneMillimeter(1)).withPrecision()}',);
  print(
      '2 OunceForceInch + 3 GramForceCentimeter with Precision ${(2.ounceForceInch + 3.gramForceCentimeter).withPrecision()}',);
  print(
      '1 OunceForceInch + 2 KilogramForceMeter with Precision ${(1.ounceForceInch + 2.kilogramForceMeter).withPrecision()}',);
  print(
      '3 OunceForceInch + 2 NewtonMeter with Precision ${(3.ounceForceInch + 2.newtonMeter).withPrecision()}',);
  print(
      '1 OunceForceInch + 1 NewtonMillimeter = ${const OunceForceInch(1) + const NewtonMillimeter(1)}',);
  print(
      '1 PoundForceInch + 1 DyneCentimeter with Precision = ${(const PoundForceInch(1) + const DyneCentimeter(1)).withPrecision()}',);
  print(
      '2 PoundForceInch + 3 DyneMeter with Precision ${(2.poundForceInch + 3.dyneMeter).withPrecision()}',);
  print(
      '2 PoundForceInch + 1 DyneMillimeter with Precision ${(2.poundForceInch + 1.dyneMillimeter).withPrecision()}',);
  print(
      '1 PoundForceInch + 1 GramForceMeter = ${const PoundForceInch(1) + const GramForceMeter(1)}',);
  print(
      '3 PoundForceInch + 3 KilogramForceMeter with Precision ${(3.poundForceInch + 3.kilogramForceMeter).withPrecision()}',);
  print(
      '2 PoundForceInch + 1 KilogramForceMillimeter ${2.poundForceInch + 1.kilogramForceMillimeter}',);
  print(
      '1 PoundForceInch + 1 NewtonMillimeter with Precision = ${(const PoundForceInch(1) + const NewtonMillimeter(1)).withPrecision()}',);
  print(
      '1 PoundForceInch + 1 OunceForceFoot with Precision = ${(const PoundForceInch(1) + const OunceForceFoot(1)).withPrecision()}',);
  final listOfTorque = [
    const DyneCentimeter(3),
    const DyneMeter(1),
    const DyneMillimeter(1),
    const GramForceCentimeter(3),
    const GramForceMeter(3),
    const KilogramForceCentimeter(3),
    const NewtonCentimeter(2),
    const NewtonMeter(3),
    const NewtonMillimeter(3),
    const OunceForceFoot(3),
    const PoundForceFoot(2),
    const PoundForceInch(1),
  ]..shuffle();
  print('Random Torque List => $listOfTorque');
  listOfTorque.sort();
  print('Largest to Smallest Torque List => ${listOfTorque.reversed.toList()}');
  print('Torque List to DyneCentimeter => ${listOfTorque.toDyneCentimeter}');
  print('Torque List to DyneMillimeter => ${listOfTorque.toDyneMillimeter}');
  print(
      'Torque List to GramForceMeter with Precision => ${listOfTorque.toGramForceMeter.withPrecision()}',);
  print(
      'Torque List to GramForceMillimeter with Precision => ${listOfTorque.toGramForceMillimeter.withPrecision()}',);
  print(
      'Torque List to KilogramForceMillimeter with Precision => ${listOfTorque.toKilogramForceMillimeter.withPrecision()}',);
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
  print(
      '1 CubicCentimeters + 1 BarrelsImperial with Precision = ${(const CubicCentimeters(1) + const BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 CubicFoot = ${const CubicCentimeters(1) + const CubicFoot(1)}',);
  print(
      '1 CubicCentimeters + 1 GallonsImperial with Precision = ${(const CubicCentimeters(1) + const GallonsImperial(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Liters = ${const CubicCentimeters(1) + const Liters(1)}',);
  print(
      '1 CubicFoot + 1 BarrelsImperial = ${const CubicFoot(1) + const BarrelsImperial(1)}',);
  print('1 CubicFoot to BarrelsUS ${const CubicFoot(1).toBarrelsUS}');
  print(
      '1 CubicFoot to CubicCentimeters ${const CubicFoot(1).toCubicCentimeters}',);
  print('1 CubicFoot + 2 CubicYards ${1.cubicFoot + 2.cubicYards}');
  print(
      '1 CubicFoot to GallonsImperial ${const CubicFoot(1).toGallonsImperial}',);
  print(
      '1 CubicFoot + 1 GallonsUS = ${const CubicFoot(1) + const GallonsUS(1)}',);
  print(
      '1 CubicFoot + 1 Liters with Precision = ${(const CubicFoot(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 CubicFoot + 1 Milliliters = ${const CubicFoot(1) + const Milliliters(1)}',);
  print(
      '1 CubicInches + 1 CubicFoot = ${const CubicInches(1) + const CubicFoot(1)}',);
  print(
      '1 CubicInches + 1 GallonsImperial = ${const CubicInches(1) + const GallonsImperial(1)}',);
  print(
      '1 CubicInches + 1 GallonsUS with Precision = ${(const CubicInches(1) + const GallonsUS(1)).withPrecision()}',);
  print('3 CubicInches + 1 Milliliters ${3.cubicInches + 1.milliliters}');
  print('1 CubicYards to BarrelsUS ${const CubicYards(1).toBarrelsUS}');
  print(
      '1 CubicYards + 1 CubicCentimeters = ${const CubicYards(1) + const CubicCentimeters(1)}',);
  print(
      '1 CubicYards + 1 CubicMeters = ${const CubicYards(1) + const CubicMeters(1)}',);
  print(
      '3 CubicYards + 1 Milliliters with Precision ${(3.cubicYards + 1.milliliters).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 BarrelsUS with Precision = ${(const GallonsImperial(1) + const BarrelsUS(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicCentimeters = ${const GallonsImperial(1) + const CubicCentimeters(1)}',);
  print(
      '1 GallonsImperial + 3 CubicMeters ${1.gallonsImperial + 3.cubicMeters}',);
  print('3 GallonsImperial + 2 CubicYards ${3.gallonsImperial + 2.cubicYards}');
  print(
      '1 GallonsImperial + 1 GallonsUS with Precision = ${(const GallonsImperial(1) + const GallonsUS(1)).withPrecision()}',);
  print(
      '1 Liters + 1 BarrelsImperial with Precision = ${(const Liters(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('1 Liters + 1 BarrelsUS = ${const Liters(1) + const BarrelsUS(1)}');
  print(
      '3 Liters + 2 CubicCentimeters with Precision ${(3.liters + 2.cubicCentimeters).withPrecision()}',);
  print('1 Liters + 1 CubicInches = ${const Liters(1) + const CubicInches(1)}');
  print(
      '1 Liters + 1 GallonsImperial with Precision = ${(const Liters(1) + const GallonsImperial(1)).withPrecision()}',);
  print(
      '1 Liters to GallonsUS with Presision ${const Liters(1).toGallonsUS.withPrecision()}',);
  print(
      '1 Milliliters + 1 BarrelsImperial with Precision = ${(const Milliliters(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('3 Milliliters + 3 BarrelsUS ${3.milliliters + 3.barrelsUS}');
  print(
      '1 Milliliters + 1 CubicCentimeters = ${const Milliliters(1) + const CubicCentimeters(1)}',);
  print('1 Milliliters to CubicFoot ${const Milliliters(1).toCubicFoot}');
  print(
      '1 Milliliters + 1 CubicMeters with Precision = ${(const Milliliters(1) + const CubicMeters(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicYards with Precision = ${(const Milliliters(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '2 Milliliters + 2 GallonsImperial ${2.milliliters + 2.gallonsImperial}',);
  final listOfVolume = [
    const CubicYards(3),
    const GallonsUS(2),
    const Milliliters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print(
      'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',);
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
