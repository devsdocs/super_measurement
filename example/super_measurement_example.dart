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
  print('1 Degree + 1 Grad = ${const Degree(1) + const Grad(1)}');
  print(
      '1 Degree + 1 Mil with Precision = ${(const Degree(1) + const Mil(1)).withPrecision()}',);
  print('1 Degree + 1 MinuteAngle = ${const Degree(1) + const MinuteAngle(1)}');
  print('3 Degree + 1 Revolution ${3.degree + 1.revolution}');
  print('1 Degree + 1 SignAngle = ${const Degree(1) + const SignAngle(1)}');
  print('1 MinuteAngle + 1 Degree = ${const MinuteAngle(1) + const Degree(1)}');
  print(
      '1 MinuteAngle + 1 PercentOfFullCircle = ${const MinuteAngle(1) + const PercentOfFullCircle(1)}',);
  print('3 MinuteAngle + 3 SecondAngle ${3.minuteAngle + 3.secondAngle}');
  print(
      '1 MinuteAngle + 1 Sextant with Precision = ${(const MinuteAngle(1) + const Sextant(1)).withPrecision()}',);
  print('1 Octant + 1 Degree = ${const Octant(1) + const Degree(1)}');
  print('2 Octant + 2 Grad ${2.octant + 2.grad}');
  print(
      '1 Octant + 2 MinuteAngle with Precision ${(1.octant + 2.minuteAngle).withPrecision()}',);
  print(
      '1 Octant + 1 Quadrant with Precision = ${(const Octant(1) + const Quadrant(1)).withPrecision()}',);
  print('1 Octant + 1 Radian ${1.octant + 1.radian}');
  print('1 Octant + 1 Revolution = ${const Octant(1) + const Revolution(1)}');
  print('1 Octant + 1 SecondAngle = ${const Octant(1) + const SecondAngle(1)}');
  print(
      '1 Octant to Sextant with Presision ${const Octant(1).toSextant.withPrecision()}',);
  print(
      '1 Octant + 1 SignAngle with Precision = ${(const Octant(1) + const SignAngle(1)).withPrecision()}',);
  print(
      '1 Radian to Grad with Presision ${const Radian(1).toGrad.withPrecision()}',);
  print(
      '1 Radian to Octant with Presision ${const Radian(1).toOctant.withPrecision()}',);
  print(
      '1 Radian to Quadrant with Presision ${const Radian(1).toQuadrant.withPrecision()}',);
  print(
      '1 Radian to Revolution with Presision ${const Radian(1).toRevolution.withPrecision()}',);
  print('1 Radian to Sextant ${const Radian(1).toSextant}');
  print(
      '1 Revolution to Mil with Presision ${const Revolution(1).toMil.withPrecision()}',);
  print(
      '1 Revolution to Octant with Presision ${const Revolution(1).toOctant.withPrecision()}',);
  print(
      '1 Revolution to Radian with Presision ${const Revolution(1).toRadian.withPrecision()}',);
  print(
      '1 Revolution + 1 Sextant with Precision ${(1.revolution + 1.sextant).withPrecision()}',);
  print(
      '1 SecondAngle to Grad with Presision ${const SecondAngle(1).toGrad.withPrecision()}',);
  print(
      '1 SecondAngle + 1 Octant with Precision ${(1.secondAngle + 1.octant).withPrecision()}',);
  print(
      '2 Sextant + 2 Degree with Precision ${(2.sextant + 2.degree).withPrecision()}',);
  print(
      '1 Sextant + 1 Grad with Precision = ${(const Sextant(1) + const Grad(1)).withPrecision()}',);
  print('1 Sextant + 1 Octant = ${const Sextant(1) + const Octant(1)}');
  final listOfAngle = [
    const Degree(1),
    const Mil(3),
    const Octant(1),
    const PercentOfFullCircle(3),
    const Revolution(3),
  ]..shuffle();
  print('Random Angle List => $listOfAngle');
  listOfAngle.sort();
  print('Largest to Smallest Angle List => ${listOfAngle.reversed.toList()}');
  print('Angle List to Octant => ${listOfAngle.toOctant}');
  print('Angle List to Revolution => ${listOfAngle.toRevolution}');
  print(
      'Angle List to Sextant with Precision => ${listOfAngle.toSextant.withPrecision()}',);
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
      '1 DegreePerDay to DegreePerSecond ${const DegreePerDay(1).toDegreePerSecond}',);
  print(
      '1 DegreePerDay to RadianPerDay ${const DegreePerDay(1).toRadianPerDay}',);
  print(
      '1 DegreePerDay + 1 RadianPerMinute with Precision ${(1.degreePerDay + 1.radianPerMinute).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerSecond = ${const DegreePerDay(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerDay with Precision = ${(const DegreePerDay(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerSecond with Precision = ${(const DegreePerDay(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print('3 DegreePerHour + 2 DegreePerDay ${3.degreePerHour + 2.degreePerDay}');
  print(
      '2 DegreePerHour + 3 DegreePerMinute ${2.degreePerHour + 3.degreePerMinute}',);
  print(
      '3 DegreePerHour + 1 RadianPerHour with Precision ${(3.degreePerHour + 1.radianPerHour).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerMinute with Precision = ${(const DegreePerHour(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerDay with Precision = ${(const DegreePerHour(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '3 DegreePerHour + 3 RevolutionPerHour ${3.degreePerHour + 3.revolutionPerHour}',);
  print(
      '1 DegreePerMinute + 1 DegreePerDay = ${const DegreePerMinute(1) + const DegreePerDay(1)}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour = ${const DegreePerMinute(1) + const DegreePerHour(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerDay = ${const DegreePerMinute(1) + const RadianPerDay(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerSecond with Precision = ${(const DegreePerMinute(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute to RevolutionPerSecond ${const DegreePerMinute(1).toRevolutionPerSecond}',);
  print(
      '1 DegreePerSecond + 1 DegreePerDay with Precision = ${(const DegreePerSecond(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 DegreePerHour = ${const DegreePerSecond(1) + const DegreePerHour(1)}',);
  print(
      '1 DegreePerSecond to RadianPerHour ${const DegreePerSecond(1).toRadianPerHour}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerHour = ${const DegreePerSecond(1) + const RevolutionPerHour(1)}',);
  print(
      '3 DegreePerSecond + 1 RevolutionPerSecond ${3.degreePerSecond + 1.revolutionPerSecond}',);
  print(
      '1 RadianPerDay + 1 DegreePerDay = ${const RadianPerDay(1) + const DegreePerDay(1)}',);
  print(
      '1 RadianPerDay to DegreePerMinute ${const RadianPerDay(1).toDegreePerMinute}',);
  print(
      '2 RadianPerDay + 2 DegreePerSecond ${2.radianPerDay + 2.degreePerSecond}',);
  print(
      '1 RadianPerDay + 3 RadianPerSecond with Precision ${(1.radianPerDay + 3.radianPerSecond).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerDay = ${const RadianPerDay(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerMinute with Precision = ${(const RadianPerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerSecond = ${const RadianPerDay(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RadianPerHour to DegreePerDay with Presision ${const RadianPerHour(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RadianPerHour + 1 DegreePerMinute with Precision = ${(const RadianPerHour(1) + const DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RadianPerMinute = ${const RadianPerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 RadianPerHour + 3 RevolutionPerDay ${1.radianPerHour + 3.revolutionPerDay}',);
  print(
      '3 RadianPerHour + 2 RevolutionPerSecond with Precision ${(3.radianPerHour + 2.revolutionPerSecond).withPrecision()}',);
  print(
      '1 RadianPerMinute to DegreePerDay with Presision ${const RadianPerMinute(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RadianPerMinute to DegreePerSecond with Presision ${const RadianPerMinute(1).toDegreePerSecond.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RadianPerHour with Precision ${(1.radianPerMinute + 1.radianPerHour).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerHour with Precision ${(1.radianPerMinute + 1.revolutionPerHour).withPrecision()}',);
  print(
      '2 RadianPerMinute + 2 RevolutionPerMinute ${2.radianPerMinute + 2.revolutionPerMinute}',);
  print(
      '1 RadianPerSecond + 1 DegreePerDay = ${const RadianPerSecond(1) + const DegreePerDay(1)}',);
  print(
      '1 RadianPerSecond + 1 DegreePerHour ${1.radianPerSecond + 1.degreePerHour}',);
  print(
      '1 RadianPerSecond to DegreePerMinute ${const RadianPerSecond(1).toDegreePerMinute}',);
  print(
      '1 RadianPerSecond + 1 DegreePerSecond with Precision = ${(const RadianPerSecond(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerDay = ${const RadianPerSecond(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerSecond to RevolutionPerMinute with Presision ${const RadianPerSecond(1).toRevolutionPerMinute.withPrecision()}',);
  print(
      '3 RadianPerSecond + 2 RevolutionPerSecond with Precision ${(3.radianPerSecond + 2.revolutionPerSecond).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerDay with Precision = ${(const RevolutionPerDay(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '2 RevolutionPerDay + 1 DegreePerHour with Precision ${(2.revolutionPerDay + 1.degreePerHour).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 3 DegreePerMinute ${1.revolutionPerDay + 3.degreePerMinute}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerMinute = ${const RevolutionPerDay(1) + const RadianPerMinute(1)}',);
  print(
      '2 RevolutionPerDay + 3 RevolutionPerHour ${2.revolutionPerDay + 3.revolutionPerHour}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerMinute = ${const RevolutionPerDay(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerSecond with Precision = ${(const RevolutionPerDay(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '2 RevolutionPerMinute + 3 DegreePerHour with Precision ${(2.revolutionPerMinute + 3.degreePerHour).withPrecision()}',);
  print(
      '1 RevolutionPerMinute to DegreePerMinute ${const RevolutionPerMinute(1).toDegreePerMinute}',);
  print(
      '3 RevolutionPerMinute + 3 RadianPerDay with Precision ${(3.revolutionPerMinute + 3.radianPerDay).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerHour with Precision = ${(const RevolutionPerMinute(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '2 RevolutionPerMinute + 2 RevolutionPerDay ${2.revolutionPerMinute + 2.revolutionPerDay}',);
  print(
      '1 RevolutionPerMinute + 2 RevolutionPerHour ${1.revolutionPerMinute + 2.revolutionPerHour}',);
  print(
      '1 RevolutionPerSecond + 1 DegreePerHour = ${const RevolutionPerSecond(1) + const DegreePerHour(1)}',);
  print(
      '1 RevolutionPerSecond to RadianPerDay ${const RevolutionPerSecond(1).toRadianPerDay}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerHour with Precision = ${(const RevolutionPerSecond(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerDay with Precision = ${(const RevolutionPerSecond(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerMinute = ${const RevolutionPerSecond(1) + const RevolutionPerMinute(1)}',);
  final listOfAngularspeed = [
    const DegreePerDay(1),
    const DegreePerHour(3),
    const DegreePerMinute(2),
    const RadianPerDay(3),
    const RadianPerHour(3),
    const RadianPerSecond(3),
    const RevolutionPerDay(3),
    const RevolutionPerSecond(2),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to RadianPerDay with Precision => ${listOfAngularspeed.toRadianPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
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
  print('2 Hectares + 2 SquareMeters ${2.hectares + 2.squareMeters}');
  print(
      '1 Hectares + 1 SquareMiles with Precision = ${(const Hectares(1) + const SquareMiles(1)).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 Hectares with Precision = ${(const SquareKilometers(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareFoot with Precision = ${(const SquareKilometers(1) + const SquareFoot(1)).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareInches = ${const SquareKilometers(1) + const SquareInches(1)}',);
  print(
      '1 SquareKilometers to SquareYards with Presision ${const SquareKilometers(1).toSquareYards.withPrecision()}',);
  print(
      '1 SquareMeters + 1 Hectares with Precision = ${(const SquareMeters(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareMeters + 1 SquareInches with Precision = ${(const SquareMeters(1) + const SquareInches(1)).withPrecision()}',);
  print(
      '1 SquareMeters + 1 SquareYards = ${const SquareMeters(1) + const SquareYards(1)}',);
  print(
      '2 SquareMiles + 2 Acres with Precision ${(2.squareMiles + 2.acres).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareCentimeters with Precision ${(1.squareMiles + 1.squareCentimeters).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareFoot = ${const SquareMiles(1) + const SquareFoot(1)}',);
  print(
      '1 SquareMiles + 1 SquareYards = ${const SquareMiles(1) + const SquareYards(1)}',);
  print(
      '1 SquareYards + 1 Acres with Precision = ${(const SquareYards(1) + const Acres(1)).withPrecision()}',);
  print('2 SquareYards + 3 Hectares ${2.squareYards + 3.hectares}');
  print(
      '1 SquareYards + 1 SquareCentimeters with Precision = ${(const SquareYards(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareFoot = ${const SquareYards(1) + const SquareFoot(1)}',);
  print(
      '1 SquareYards + 1 SquareMeters = ${const SquareYards(1) + const SquareMeters(1)}',);
  final listOfArea = [
    const Acres(1),
    const SquareKilometers(3),
    const SquareMeters(2),
    const SquareMiles(2),
    const SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
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

/// [Current] example
void exampleOfCurrent() {
  print('~Start of Randomly Generated Current Example~');
  print(
      '1 KiloAmpere + 1 Abampere = ${const KiloAmpere(1) + const Abampere(1)}',);
  print(
      '1 KiloAmpere + 1 Ampere with Precision = ${(const KiloAmpere(1) + const Ampere(1)).withPrecision()}',);
  print(
      '1 KiloAmpere + 1 MilliAmpere with Precision = ${(const KiloAmpere(1) + const MilliAmpere(1)).withPrecision()}',);
  print(
      '1 KiloAmpere to StatAmpere with Presision ${const KiloAmpere(1).toStatAmpere.withPrecision()}',);
  print(
      '1 MilliAmpere + 1 StatAmpere = ${const MilliAmpere(1) + const StatAmpere(1)}',);
  final listOfCurrent = [
    const Ampere(3),
    const KiloAmpere(1),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print(
      'Largest to Smallest Current List => ${listOfCurrent.reversed.toList()}',);
  print(
      'Current List to MilliAmpere with Precision => ${listOfCurrent.toMilliAmpere.withPrecision()}',);
  print('Current List to StatAmpere => ${listOfCurrent.toStatAmpere}');
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
  print('1 Bit to Gigabit ${const Bit(1).toGigabit}');
  print(
      '2 Bit + 3 Gigabyte with Precision ${(2.bit + 3.gigabyte).withPrecision()}',);
  print(
      '1 Bit to Kilobit with Presision ${const Bit(1).toKilobit.withPrecision()}',);
  print('1 Bit + 1 Kilobyte = ${const Bit(1) + const Kilobyte(1)}');
  print('1 Bit + 1 Megabit = ${const Bit(1) + const Megabit(1)}');
  print(
      '1 Bit + 1 Megabyte with Precision = ${(const Bit(1) + const Megabyte(1)).withPrecision()}',);
  print('1 Bit + 1 Nibble = ${const Bit(1) + const Nibble(1)}');
  print('1 BluRay + 1 Block = ${const BluRay(1) + const Block(1)}');
  print(
      '1 BluRay + 1 Exabit with Precision = ${(const BluRay(1) + const Exabit(1)).withPrecision()}',);
  print('1 BluRay + 1 Gigabyte = ${const BluRay(1) + const Gigabyte(1)}');
  print('1 BluRay to Kilobit ${const BluRay(1).toKilobit}');
  print(
      '1 BluRay + 1 Megabit with Precision = ${(const BluRay(1) + const Megabit(1)).withPrecision()}',);
  print(
      '1 BluRay + 1 Petabit with Precision = ${(const BluRay(1) + const Petabit(1)).withPrecision()}',);
  print(
      '1 BluRay to Terabyte with Presision ${const BluRay(1).toTerabyte.withPrecision()}',);
  print('1 Byte + 1 Block = ${const Byte(1) + const Block(1)}');
  print('1 Byte + 1 Exabyte = ${const Byte(1) + const Exabyte(1)}');
  print('2 Byte + 2 Kilobit ${2.byte + 2.kilobit}');
  print(
      '1 Byte + 1 Megabyte with Precision = ${(const Byte(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Nibble with Precision = ${(const Byte(1) + const Nibble(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Petabyte with Precision = ${(const Byte(1) + const Petabyte(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Terabit with Precision = ${(const Byte(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Byte to Terabyte with Presision ${const Byte(1).toTerabyte.withPrecision()}',);
  print('1 Exabyte + 1 Bit = ${const Exabyte(1) + const Bit(1)}');
  print('1 Exabyte + 1 Block = ${const Exabyte(1) + const Block(1)}');
  print('1 Exabyte + 1 Exabit = ${const Exabyte(1) + const Exabit(1)}');
  print(
      '1 Exabyte to Gigabit with Presision ${const Exabyte(1).toGigabit.withPrecision()}',);
  print(
      '1 Exabyte + 1 Gigabyte with Precision = ${(const Exabyte(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Exabyte + 1 Kilobit = ${const Exabyte(1) + const Kilobit(1)}');
  print(
      '1 Exabyte + 1 Kilobyte with Precision = ${(const Exabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Exabyte to Megabyte with Presision ${const Exabyte(1).toMegabyte.withPrecision()}',);
  print('1 Exabyte + 3 Nibble ${1.exabyte + 3.nibble}');
  print(
      '1 Exabyte + 1 Petabit with Precision = ${(const Exabyte(1) + const Petabit(1)).withPrecision()}',);
  print(
      '1 Exabyte + 1 Terabit with Precision = ${(const Exabyte(1) + const Terabit(1)).withPrecision()}',);
  print(
      '3 Exabyte + 1 Terabyte with Precision ${(3.exabyte + 1.terabyte).withPrecision()}',);
  print(
      '1 Gigabit + 1 Bit with Precision = ${(const Gigabit(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Gigabit + 3 Block with Precision ${(1.gigabit + 3.block).withPrecision()}',);
  print('2 Gigabit + 2 BluRay ${2.gigabit + 2.bluRay}');
  print(
      '1 Gigabit + 1 Kilobit with Precision = ${(const Gigabit(1) + const Kilobit(1)).withPrecision()}',);
  print('1 Gigabit + 1 Megabit = ${const Gigabit(1) + const Megabit(1)}');
  print('1 Gigabit to Nibble ${const Gigabit(1).toNibble}');
  print('1 Gigabit + 1 Petabyte = ${const Gigabit(1) + const Petabyte(1)}');
  print('1 Gigabyte + 1 Bit = ${const Gigabyte(1) + const Bit(1)}');
  print(
      '1 Gigabyte + 1 Block with Precision = ${(const Gigabyte(1) + const Block(1)).withPrecision()}',);
  print('1 Gigabyte to Gigabit ${const Gigabyte(1).toGigabit}');
  print(
      '1 Gigabyte to Kilobyte with Presision ${const Gigabyte(1).toKilobyte.withPrecision()}',);
  print('1 Gigabyte + 1 Megabit ${1.gigabyte + 1.megabit}');
  print('1 Gigabyte to Petabyte ${const Gigabyte(1).toPetabyte}');
  print(
      '3 Kilobyte + 1 Block with Precision ${(3.kilobyte + 1.block).withPrecision()}',);
  print('1 Kilobyte + 1 Exabit = ${const Kilobyte(1) + const Exabit(1)}');
  print(
      '2 Kilobyte + 3 Kilobit with Precision ${(2.kilobyte + 3.kilobit).withPrecision()}',);
  print(
      '1 Kilobyte + 1 Megabit with Precision = ${(const Kilobyte(1) + const Megabit(1)).withPrecision()}',);
  print(
      '1 Kilobyte to Petabyte with Presision ${const Kilobyte(1).toPetabyte.withPrecision()}',);
  print(
      '1 Megabit to Bit with Presision ${const Megabit(1).toBit.withPrecision()}',);
  print(
      '1 Megabit + 2 Block with Precision ${(1.megabit + 2.block).withPrecision()}',);
  print(
      '1 Megabit + 1 Exabit with Precision = ${(const Megabit(1) + const Exabit(1)).withPrecision()}',);
  print('1 Megabit to Gigabit ${const Megabit(1).toGigabit}');
  print(
      '1 Megabit + 1 Kilobyte with Precision = ${(const Megabit(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Megabit + 1 Megabyte with Precision = ${(const Megabit(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Megabit + 1 Nibble with Precision = ${(const Megabit(1) + const Nibble(1)).withPrecision()}',);
  print('3 Megabit + 3 Petabit ${3.megabit + 3.petabit}');
  print('1 Megabit + 1 Terabit = ${const Megabit(1) + const Terabit(1)}');
  print('1 Megabit to Terabyte ${const Megabit(1).toTerabyte}');
  print(
      '1 Megabyte + 1 Bit with Precision = ${(const Megabyte(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Byte with Precision = ${(const Megabyte(1) + const Byte(1)).withPrecision()}',);
  print(
      '1 Megabyte to Exabit with Presision ${const Megabyte(1).toExabit.withPrecision()}',);
  print('1 Megabyte to Gigabit ${const Megabyte(1).toGigabit}');
  print(
      '1 Megabyte + 1 Gigabyte with Precision = ${(const Megabyte(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Megabyte + 2 Kilobit ${1.megabyte + 2.kilobit}');
  print(
      '3 Megabyte + 3 Petabit with Precision ${(3.megabyte + 3.petabit).withPrecision()}',);
  print(
      '1 Megabyte + 1 Terabit with Precision = ${(const Megabyte(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Terabyte with Precision = ${(const Megabyte(1) + const Terabyte(1)).withPrecision()}',);
  print('2 Terabit + 2 Bit ${2.terabit + 2.bit}');
  print(
      '2 Terabit + 3 Block with Precision ${(2.terabit + 3.block).withPrecision()}',);
  print(
      '1 Terabit + 1 Byte with Precision = ${(const Terabit(1) + const Byte(1)).withPrecision()}',);
  print('1 Terabit + 1 Exabit = ${const Terabit(1) + const Exabit(1)}');
  print(
      '1 Terabit to Gigabyte with Presision ${const Terabit(1).toGigabyte.withPrecision()}',);
  print('1 Terabit to Kilobyte ${const Terabit(1).toKilobyte}');
  print(
      '1 Terabit + 1 Megabit with Precision = ${(const Terabit(1) + const Megabit(1)).withPrecision()}',);
  print('1 Terabit + 1 Terabyte = ${const Terabit(1) + const Terabyte(1)}');
  final listOfDatastorage = [
    const BluRay(1),
    const Exabit(2),
    const Exabyte(2),
    const Gigabit(1),
    const Kilobyte(3),
    const Megabit(2),
    const Nibble(2),
    const Petabit(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print(
      'DataStorage List to Block with Precision => ${listOfDatastorage.toBlock.withPrecision()}',);
  print(
      'DataStorage List to BluRay with Precision => ${listOfDatastorage.toBluRay.withPrecision()}',);
  print('DataStorage List to Exabyte => ${listOfDatastorage.toExabyte}');
  print('DataStorage List to Kilobyte => ${listOfDatastorage.toKilobyte}');
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
  print('DataStorage List to Terabit => ${listOfDatastorage.toTerabit}');
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
      '3 GigabytePerSecond + 3 GigabitPerSecond with Precision ${(3.gigabytePerSecond + 3.gigabitPerSecond).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 KilobytePerSecond = ${const GigabytePerSecond(1) + const KilobytePerSecond(1)}',);
  print(
      '1 GigabytePerSecond + 2 MegabitPerSecond with Precision ${(1.gigabytePerSecond + 2.megabitPerSecond).withPrecision()}',);
  print(
      '1 KilobytePerSecond + 1 GigabitPerSecond = ${const KilobytePerSecond(1) + const GigabitPerSecond(1)}',);
  print(
      '1 KilobytePerSecond + 1 GigabytePerSecond with Precision = ${(const KilobytePerSecond(1) + const GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond to MegabitPerSecond ${const KilobytePerSecond(1).toMegabitPerSecond}',);
  print(
      '1 KilobytePerSecond to MegabytePerSecond with Presision ${const KilobytePerSecond(1).toMegabytePerSecond.withPrecision()}',);
  print(
      '3 MegabitPerSecond + 3 GigabitPerSecond ${3.megabitPerSecond + 3.gigabitPerSecond}',);
  print(
      '1 MegabitPerSecond + 1 GigabytePerSecond with Precision = ${(const MegabitPerSecond(1) + const GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 KilobitPerSecond with Precision = ${(const MegabitPerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 MegabytePerSecond = ${const MegabitPerSecond(1) + const MegabytePerSecond(1)}',);
  print(
      '1 MegabytePerSecond + 1 KilobitPerSecond = ${const MegabytePerSecond(1) + const KilobitPerSecond(1)}',);
  print(
      '1 MegabytePerSecond + 1 KilobytePerSecond = ${const MegabytePerSecond(1) + const KilobytePerSecond(1)}',);
  print(
      '1 MegabytePerSecond to MegabitPerSecond ${const MegabytePerSecond(1).toMegabitPerSecond}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(1),
    const GigabytePerSecond(1),
    const KilobytePerSecond(3),
    const MegabitPerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',);
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
      '1 MicrovoltPerMeter + 1 MilivoltPerMeter with Precision = ${(const MicrovoltPerMeter(1) + const MilivoltPerMeter(1)).withPrecision()}',);
  print(
      '1 MicrovoltPerMeter to StatvoltPerCentimeter ${const MicrovoltPerMeter(1).toStatvoltPerCentimeter}',);
  print(
      '1 MicrovoltPerMeter + 1 StatvoltPerInch = ${const MicrovoltPerMeter(1) + const StatvoltPerInch(1)}',);
  print(
      '1 MicrovoltPerMeter + 3 VoltPerCentimeter with Precision ${(1.microvoltPerMeter + 3.voltPerCentimeter).withPrecision()}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerInch ${1.microvoltPerMeter + 1.voltPerInch}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerMeter = ${const MicrovoltPerMeter(1) + const VoltPerMeter(1)}',);
  print(
      '2 StatvoltPerInch + 1 MilivoltPerMeter with Precision ${(2.statvoltPerInch + 1.milivoltPerMeter).withPrecision()}',);
  print(
      '3 StatvoltPerInch + 2 VoltPerCentimeter with Precision ${(3.statvoltPerInch + 2.voltPerCentimeter).withPrecision()}',);
  print(
      '1 StatvoltPerInch to VoltPerInch with Presision ${const StatvoltPerInch(1).toVoltPerInch.withPrecision()}',);
  print(
      '1 StatvoltPerInch to VoltPerMeter with Presision ${const StatvoltPerInch(1).toVoltPerMeter.withPrecision()}',);
  print(
      '1 VoltPerCentimeter + 1 MicrovoltPerMeter = ${const VoltPerCentimeter(1) + const MicrovoltPerMeter(1)}',);
  print(
      '1 VoltPerCentimeter + 1 StatvoltPerCentimeter = ${const VoltPerCentimeter(1) + const StatvoltPerCentimeter(1)}',);
  print(
      '1 VoltPerCentimeter to VoltPerMeter with Presision ${const VoltPerCentimeter(1).toVoltPerMeter.withPrecision()}',);
  print(
      '1 VoltPerInch + 1 MilivoltPerMeter = ${const VoltPerInch(1) + const MilivoltPerMeter(1)}',);
  print(
      '1 VoltPerInch + 1 VoltPerCentimeter = ${const VoltPerInch(1) + const VoltPerCentimeter(1)}',);
  final listOfElectricfield = [
    const MilivoltPerMeter(3),
    const StatvoltPerCentimeter(1),
    const StatvoltPerInch(3),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print(
      'Largest to Smallest ElectricField List => ${listOfElectricfield.reversed.toList()}',);
  print(
      'ElectricField List to MilivoltPerMeter => ${listOfElectricfield.toMilivoltPerMeter}',);
  print(
      'ElectricField List to StatvoltPerInch => ${listOfElectricfield.toStatvoltPerInch}',);
  print(
      'ElectricField List to VoltPerInch => ${listOfElectricfield.toVoltPerInch}',);
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
      '1 GigaJoule + 1 CalorieNutritional with Precision = ${(const GigaJoule(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 1 CalorieThermochemical with Precision = ${(const GigaJoule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}',);
  print(
      '1 GigaJoule + 1 MegawattHour with Precision ${(1.gigaJoule + 1.megawattHour).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieInternational ${1.kiloJoule + 1.calorieInternational}',);
  print(
      '2 KiloJoule + 3 GigaJoule with Precision ${(2.kiloJoule + 3.gigaJoule).withPrecision()}',);
  print('3 KiloJoule + 2 KilowattHour ${3.kiloJoule + 2.kilowattHour}');
  print('1 KiloJoule + 1 WattHour = ${const KiloJoule(1) + const WattHour(1)}');
  print(
      '2 MegaJoule + 1 CalorieInternational with Precision ${(2.megaJoule + 1.calorieInternational).withPrecision()}',);
  print(
      '1 MegaJoule to CalorieThermochemical with Presision ${const MegaJoule(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 MegaJoule + 2 ElectronVolt with Precision ${(1.megaJoule + 2.electronVolt).withPrecision()}',);
  print('1 MegaJoule + 3 GigaJoule ${1.megaJoule + 3.gigaJoule}');
  print('1 MegaJoule to Joule ${const MegaJoule(1).toJoule}');
  print(
      '1 MegaJoule to KilowattHour with Presision ${const MegaJoule(1).toKilowattHour.withPrecision()}',);
  print('1 MegaJoule + 3 MegawattHour ${1.megaJoule + 3.megawattHour}');
  final listOfEnergy = [
    const CalorieInternational(2),
    const Joule(2),
    const KilowattHour(2),
    const WattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print(
      'Energy List to KilowattHour with Precision => ${listOfEnergy.toKilowattHour.withPrecision()}',);
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

/// [Entropy] example
void exampleOfEntropy() {
  print('~Start of Randomly Generated Entropy Example~');
  print(
      '1 JoulePerKilogramCelcius + 1 KilocaloriePerKilogramCelcius with Precision = ${(const JoulePerKilogramCelcius(1) + const KilocaloriePerKilogramCelcius(1)).withPrecision()}',);
  print(
      '1 KilocaloriePerKilogramCelcius + 1 JoulePerKilogramCelcius with Precision = ${(const KilocaloriePerKilogramCelcius(1) + const JoulePerKilogramCelcius(1)).withPrecision()}',);
  print(
      '1 KilocaloriePerKilogramCelcius + 1 KilojoulePerKilogramCelcius = ${const KilocaloriePerKilogramCelcius(1) + const KilojoulePerKilogramCelcius(1)}',);
  final listOfEntropy = [
    const KilocaloriePerKilogramCelcius(3),
    const KilojoulePerKilogramCelcius(3),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print(
      'Largest to Smallest Entropy List => ${listOfEntropy.reversed.toList()}',);
  print(
      'Entropy List to JoulePerKilogramCelcius => ${listOfEntropy.toJoulePerKilogramCelcius}',);
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
      '1 FootCubicPerHour + 2 FootCubicPerMinute with Precision ${(1.footCubicPerHour + 2.footCubicPerMinute).withPrecision()}',);
  print(
      '1 FootCubicPerHour + 1 InchCubicPerMinute with Precision = ${(const FootCubicPerHour(1) + const InchCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 FootCubicPerHour + 1 LiterPerDay with Precision = ${(const FootCubicPerHour(1) + const LiterPerDay(1)).withPrecision()}',);
  print(
      '1 FootCubicPerHour + 1 LiterPerHour with Precision = ${(const FootCubicPerHour(1) + const LiterPerHour(1)).withPrecision()}',);
  print(
      '1 FootCubicPerHour + 1 MeterCubicPerDay with Precision = ${(const FootCubicPerHour(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 FootCubicPerHour + 3 MeterCubicPerHour with Precision ${(1.footCubicPerHour + 3.meterCubicPerHour).withPrecision()}',);
  print(
      '1 FootCubicPerMinute + 1 InchCubicPerHour = ${const FootCubicPerMinute(1) + const InchCubicPerHour(1)}',);
  print(
      '1 FootCubicPerMinute to LiterPerDay with Presision ${const FootCubicPerMinute(1).toLiterPerDay.withPrecision()}',);
  print(
      '1 FootCubicPerMinute to LiterPerHour ${const FootCubicPerMinute(1).toLiterPerHour}',);
  print(
      '1 InchCubicPerHour to FootCubicPerHour with Presision ${const InchCubicPerHour(1).toFootCubicPerHour.withPrecision()}',);
  print(
      '3 InchCubicPerHour + 3 FootCubicPerMinute with Precision ${(3.inchCubicPerHour + 3.footCubicPerMinute).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 InchCubicPerMinute = ${const InchCubicPerHour(1) + const InchCubicPerMinute(1)}',);
  print(
      '1 InchCubicPerHour + 1 LiterPerMinute with Precision = ${(const InchCubicPerHour(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerDay = ${const InchCubicPerHour(1) + const MeterCubicPerDay(1)}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerHour = ${const InchCubicPerHour(1) + const MeterCubicPerHour(1)}',);
  print(
      '2 InchCubicPerHour + 3 MeterCubicPerMinute with Precision ${(2.inchCubicPerHour + 3.meterCubicPerMinute).withPrecision()}',);
  print(
      '1 InchCubicPerMinute + 1 FootCubicPerHour with Precision = ${(const InchCubicPerMinute(1) + const FootCubicPerHour(1)).withPrecision()}',);
  print(
      '1 InchCubicPerMinute to FootCubicPerMinute ${const InchCubicPerMinute(1).toFootCubicPerMinute}',);
  print(
      '1 InchCubicPerMinute to InchCubicPerHour with Presision ${const InchCubicPerMinute(1).toInchCubicPerHour.withPrecision()}',);
  print(
      '2 InchCubicPerMinute + 3 LiterPerHour with Precision ${(2.inchCubicPerMinute + 3.literPerHour).withPrecision()}',);
  print(
      '1 InchCubicPerMinute to LiterPerMinute ${const InchCubicPerMinute(1).toLiterPerMinute}',);
  print(
      '1 InchCubicPerMinute + 1 MeterCubicPerHour with Precision ${(1.inchCubicPerMinute + 1.meterCubicPerHour).withPrecision()}',);
  print(
      '1 InchCubicPerMinute + 1 MeterCubicPerMinute with Precision = ${(const InchCubicPerMinute(1) + const MeterCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 LiterPerDay + 3 FootCubicPerMinute ${1.literPerDay + 3.footCubicPerMinute}',);
  print(
      '1 LiterPerDay to InchCubicPerHour with Presision ${const LiterPerDay(1).toInchCubicPerHour.withPrecision()}',);
  print(
      '1 LiterPerDay + 1 LiterPerHour = ${const LiterPerDay(1) + const LiterPerHour(1)}',);
  print(
      '1 LiterPerDay + 1 LiterPerMinute with Precision = ${(const LiterPerDay(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '1 LiterPerDay + 1 MeterCubicPerDay with Precision = ${(const LiterPerDay(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 LiterPerDay + 1 MeterCubicPerHour with Precision = ${(const LiterPerDay(1) + const MeterCubicPerHour(1)).withPrecision()}',);
  print(
      '3 LiterPerDay + 1 MeterCubicPerMinute ${3.literPerDay + 1.meterCubicPerMinute}',);
  print(
      '1 LiterPerHour + 1 FootCubicPerHour with Precision ${(1.literPerHour + 1.footCubicPerHour).withPrecision()}',);
  print(
      '1 LiterPerHour to InchCubicPerHour ${const LiterPerHour(1).toInchCubicPerHour}',);
  print(
      '1 LiterPerHour to InchCubicPerMinute ${const LiterPerHour(1).toInchCubicPerMinute}',);
  print(
      '1 LiterPerHour + 1 LiterPerDay with Precision = ${(const LiterPerHour(1) + const LiterPerDay(1)).withPrecision()}',);
  print(
      '1 LiterPerHour + 1 MeterCubicPerHour = ${const LiterPerHour(1) + const MeterCubicPerHour(1)}',);
  print(
      '1 LiterPerHour to MeterCubicPerMinute ${const LiterPerHour(1).toMeterCubicPerMinute}',);
  print(
      '1 LiterPerMinute + 1 FootCubicPerMinute = ${const LiterPerMinute(1) + const FootCubicPerMinute(1)}',);
  print(
      '1 LiterPerMinute to InchCubicPerMinute with Presision ${const LiterPerMinute(1).toInchCubicPerMinute.withPrecision()}',);
  print(
      '1 LiterPerMinute to LiterPerHour ${const LiterPerMinute(1).toLiterPerHour}',);
  print(
      '2 LiterPerMinute + 2 MeterCubicPerHour with Precision ${(2.literPerMinute + 2.meterCubicPerHour).withPrecision()}',);
  print(
      '1 MeterCubicPerMinute to InchCubicPerHour ${const MeterCubicPerMinute(1).toInchCubicPerHour}',);
  print(
      '1 MeterCubicPerMinute + 1 InchCubicPerMinute with Precision = ${(const MeterCubicPerMinute(1) + const InchCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerMinute + 1 LiterPerDay with Precision = ${(const MeterCubicPerMinute(1) + const LiterPerDay(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerMinute + 1 MeterCubicPerHour = ${const MeterCubicPerMinute(1) + const MeterCubicPerHour(1)}',);
  final listOfFlow = [
    const FootCubicPerMinute(2),
    const MeterCubicPerDay(3),
    const MeterCubicPerMinute(2),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Smallest to Largest Flow List => $listOfFlow');
  print(
      'Flow List to FootCubicPerMinute with Precision => ${listOfFlow.toFootCubicPerMinute.withPrecision()}',);
  print(
      'Flow List to InchCubicPerHour with Precision => ${listOfFlow.toInchCubicPerHour.withPrecision()}',);
  print(
      'Flow List to InchCubicPerMinute => ${listOfFlow.toInchCubicPerMinute}',);
  print(
      'Flow List to LiterPerDay with Precision => ${listOfFlow.toLiterPerDay.withPrecision()}',);
  print(
      'Flow List to LiterPerHour with Precision => ${listOfFlow.toLiterPerHour.withPrecision()}',);
  print('Flow List to MeterCubicPerDay => ${listOfFlow.toMeterCubicPerDay}');
  print(
      'Flow List to MeterCubicPerHour with Precision => ${listOfFlow.toMeterCubicPerHour.withPrecision()}',);
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
      '1 GramForce + 2 JoulePerCentimeter with Precision ${(1.gramForce + 2.joulePerCentimeter).withPrecision()}',);
  print(
      '1 GramForce + 1 KilogramForce with Precision = ${(const GramForce(1) + const KilogramForce(1)).withPrecision()}',);
  print(
      '1 GramForce + 1 Kilonewton = ${const GramForce(1) + const Kilonewton(1)}',);
  print(
      '1 JoulePerCentimeter + 1 GramForce = ${const JoulePerCentimeter(1) + const GramForce(1)}',);
  print(
      '1 JoulePerCentimeter + 1 Kilonewton = ${const JoulePerCentimeter(1) + const Kilonewton(1)}',);
  print(
      '1 JoulePerCentimeter + 1 Newton with Precision = ${(const JoulePerCentimeter(1) + const Newton(1)).withPrecision()}',);
  print(
      '3 JoulePerCentimeter + 2 OunceForce with Precision ${(3.joulePerCentimeter + 2.ounceForce).withPrecision()}',);
  print(
      '1 JoulePerCentimeter + 1 PoundForce with Precision = ${(const JoulePerCentimeter(1) + const PoundForce(1)).withPrecision()}',);
  print(
      '1 Kilonewton + 1 GramForce = ${const Kilonewton(1) + const GramForce(1)}',);
  print(
      '1 Kilonewton + 1 JoulePerCentimeter with Precision = ${(const Kilonewton(1) + const JoulePerCentimeter(1)).withPrecision()}',);
  print('1 Kilonewton to Newton ${const Kilonewton(1).toNewton}');
  print(
      '1 Kilonewton + 1 OunceForce with Precision = ${(const Kilonewton(1) + const OunceForce(1)).withPrecision()}',);
  print(
      '1 Kilonewton + 1 PoundForce with Precision = ${(const Kilonewton(1) + const PoundForce(1)).withPrecision()}',);
  print(
      '1 OunceForce + 1 KilogramForce = ${const OunceForce(1) + const KilogramForce(1)}',);
  print('3 OunceForce + 1 Poundal ${3.ounceForce + 1.poundal}');
  print(
      '1 Poundal to JoulePerCentimeter ${const Poundal(1).toJoulePerCentimeter}',);
  print(
      '1 Poundal + 1 KilogramForce with Precision = ${(const Poundal(1) + const KilogramForce(1)).withPrecision()}',);
  print('1 Poundal + 1 Newton = ${const Poundal(1) + const Newton(1)}');
  final listOfForce = [
    const KilogramForce(1),
    const Kilonewton(2),
    const Newton(3),
    const OunceForce(3),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Smallest to Largest Force List => $listOfForce');
  print(
      'Force List to Kilonewton with Precision => ${listOfForce.toKilonewton.withPrecision()}',);
  print(
      'Force List to PoundForce with Precision => ${listOfForce.toPoundForce.withPrecision()}',);
  print(
      'Force List to Poundal with Precision => ${listOfForce.toPoundal.withPrecision()}',);
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
  final listOfIllumination = [
    const Flame(1),
    const LumenPerFootSquare(2),
    const Phot(1),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print(
      'Largest to Smallest Illumination List => ${listOfIllumination.reversed.toList()}',);
  print('Illumination List to Phot => ${listOfIllumination.toPhot}');
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
  print('1 Inches to Feet ${const Inches(1).toFeet}');
  print(
      '1 Inches + 1 Furlongs with Precision = ${(const Inches(1) + const Furlongs(1)).withPrecision()}',);
  print(
      '1 Inches + 1 Miles with Precision = ${(const Inches(1) + const Miles(1)).withPrecision()}',);
  print(
      '1 Inches + 1 Millimeters with Precision = ${(const Inches(1) + const Millimeters(1)).withPrecision()}',);
  print('1 Miles + 1 Centimeters = ${const Miles(1) + const Centimeters(1)}');
  print(
      '1 Miles + 1 Feet with Precision = ${(const Miles(1) + const Feet(1)).withPrecision()}',);
  print(
      '3 Miles + 1 Kilometers with Precision ${(3.miles + 1.kilometers).withPrecision()}',);
  print('1 Miles to NauticalMiles ${const Miles(1).toNauticalMiles}');
  print('3 Miles + 1 Yards ${3.miles + 1.yards}');
  print(
      '3 NauticalMiles + 1 Furlongs with Precision ${(3.nauticalMiles + 1.furlongs).withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Inches = ${const NauticalMiles(1) + const Inches(1)}',);
  print('3 NauticalMiles + 2 Meters ${3.nauticalMiles + 2.meters}');
  final listOfLength = [
    const Kilometers(3),
    const Miles(2),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
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
      '1 Grams + 1 Carats with Precision = ${(const Grams(1) + const Carats(1)).withPrecision()}',);
  print('1 Grams + 1 Kilograms = ${const Grams(1) + const Kilograms(1)}');
  print('1 Grams to Ounces ${const Grams(1).toOunces}');
  print(
      '1 Grams to Quintal with Presision ${const Grams(1).toQuintal.withPrecision()}',);
  print(
      '1 Grams to TonUS with Presision ${const Grams(1).toTonUS.withPrecision()}',);
  print(
      '1 Kilograms + 1 Carats with Precision = ${(const Kilograms(1) + const Carats(1)).withPrecision()}',);
  print('1 Kilograms to TonUK ${const Kilograms(1).toTonUK}');
  print(
      '1 Kilograms + 1 TonUS with Precision = ${(const Kilograms(1) + const TonUS(1)).withPrecision()}',);
  print('1 Kilograms + 1 Tonne = ${const Kilograms(1) + const Tonne(1)}');
  print('1 Ounces to Milligrams ${const Ounces(1).toMilligrams}');
  print('3 Ounces + 3 Quintal ${3.ounces + 3.quintal}');
  print('1 Ounces + 1 TonUK = ${const Ounces(1) + const TonUK(1)}');
  print(
      '1 Ounces + 1 TonUS with Precision = ${(const Ounces(1) + const TonUS(1)).withPrecision()}',);
  print('3 Pounds + 2 Carats ${3.pounds + 2.carats}');
  print(
      '1 Pounds to Grams with Presision ${const Pounds(1).toGrams.withPrecision()}',);
  print(
      '1 Pounds + 1 Milligrams with Precision = ${(const Pounds(1) + const Milligrams(1)).withPrecision()}',);
  print('1 Pounds to Quintal ${const Pounds(1).toQuintal}');
  print(
      '1 Quintal + 1 Kilograms with Precision = ${(const Quintal(1) + const Kilograms(1)).withPrecision()}',);
  print('3 Quintal + 3 Ounces ${3.quintal + 3.ounces}');
  print(
      '1 Quintal + 1 TonUK with Precision = ${(const Quintal(1) + const TonUK(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 Grams with Precision ${(1.stoneUK + 1.grams).withPrecision()}',);
  print('1 StoneUK + 1 Kilograms = ${const StoneUK(1) + const Kilograms(1)}');
  print('1 StoneUK to Milligrams ${const StoneUK(1).toMilligrams}');
  print(
      '1 StoneUK + 1 Ounces with Precision = ${(const StoneUK(1) + const Ounces(1)).withPrecision()}',);
  print(
      '1 StoneUK + 2 Pounds with Precision ${(1.stoneUK + 2.pounds).withPrecision()}',);
  print(
      '1 StoneUK + 1 Quintal with Precision = ${(const StoneUK(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 TonUK with Precision = ${(const StoneUK(1) + const TonUK(1)).withPrecision()}',);
  print(
      '1 StoneUK to TonUS with Presision ${const StoneUK(1).toTonUS.withPrecision()}',);
  print(
      '1 StoneUK + 1 Tonne with Precision = ${(const StoneUK(1) + const Tonne(1)).withPrecision()}',);
  print('1 TonUK + 1 Carats = ${const TonUK(1) + const Carats(1)}');
  print(
      '1 TonUK to Milligrams with Presision ${const TonUK(1).toMilligrams.withPrecision()}',);
  print(
      '1 TonUK + 1 StoneUK with Precision = ${(const TonUK(1) + const StoneUK(1)).withPrecision()}',);
  final listOfMass = [
    const Milligrams(3),
    const Quintal(3),
    const StoneUK(1),
    const TonUS(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',);
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
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
  print('1 Atto + 1 Deci = ${const Atto(1) + const Deci(1)}');
  print(
      '1 Atto to Deka with Presision ${const Atto(1).toDeka.withPrecision()}',);
  print(
      '1 Atto + 1 Femto with Precision = ${(const Atto(1) + const Femto(1)).withPrecision()}',);
  print(
      '1 Atto + 1 Hecto with Precision ${(1.atto + 1.hecto).withPrecision()}',);
  print(
      '1 Atto to Kilo with Presision ${const Atto(1).toKilo.withPrecision()}',);
  print(
      '1 Atto + 1 Mega with Precision = ${(const Atto(1) + const Mega(1)).withPrecision()}',);
  print(
      '1 Atto + 3 MetricUnit with Precision ${(1.atto + 3.metricUnit).withPrecision()}',);
  print('1 Atto + 1 Micro = ${const Atto(1) + const Micro(1)}');
  print('1 Atto to Nano ${const Atto(1).toNano}');
  print('1 Atto + 1 Pico ${1.atto + 1.pico}');
  print('2 Atto + 1 Yocto ${2.atto + 1.yocto}');
  print(
      '1 Atto + 1 Yotta with Precision = ${(const Atto(1) + const Yotta(1)).withPrecision()}',);
  print(
      '1 Atto + 1 Zepto with Precision ${(1.atto + 1.zepto).withPrecision()}',);
  print(
      '1 Atto + 1 Zetta with Precision = ${(const Atto(1) + const Zetta(1)).withPrecision()}',);
  print('1 Giga + 1 Deci ${1.giga + 1.deci}');
  print('1 Giga to Kilo ${const Giga(1).toKilo}');
  print(
      '1 Giga + 1 Milli with Precision = ${(const Giga(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 Giga + 1 Peta with Precision = ${(const Giga(1) + const Peta(1)).withPrecision()}',);
  print(
      '1 Giga + 1 Yocto with Precision = ${(const Giga(1) + const Yocto(1)).withPrecision()}',);
  print(
      '2 Hecto + 2 Atto with Precision ${(2.hecto + 2.atto).withPrecision()}',);
  print(
      '2 Hecto + 2 Centi with Precision ${(2.hecto + 2.centi).withPrecision()}',);
  print(
      '3 Hecto + 2 Deci with Precision ${(3.hecto + 2.deci).withPrecision()}',);
  print('1 Hecto + 1 Femto = ${const Hecto(1) + const Femto(1)}');
  print(
      '3 Hecto + 3 Giga with Precision ${(3.hecto + 3.giga).withPrecision()}',);
  print('1 Hecto + 1 Peta = ${const Hecto(1) + const Peta(1)}');
  print(
      '2 Hecto + 1 Tera with Precision ${(2.hecto + 1.tera).withPrecision()}',);
  print('1 Hecto + 1 Yocto = ${const Hecto(1) + const Yocto(1)}');
  print('1 Hecto + 1 Zepto = ${const Hecto(1) + const Zepto(1)}');
  print('1 Hecto + 1 Zetta = ${const Hecto(1) + const Zetta(1)}');
  print(
      '1 Kilo + 1 Centi with Precision = ${(const Kilo(1) + const Centi(1)).withPrecision()}',);
  print('1 Kilo + 1 Deci = ${const Kilo(1) + const Deci(1)}');
  print('1 Kilo to Exa with Presision ${const Kilo(1).toExa.withPrecision()}');
  print('3 Kilo + 2 Hecto ${3.kilo + 2.hecto}');
  print(
      '1 Kilo + 1 Mega with Precision = ${(const Kilo(1) + const Mega(1)).withPrecision()}',);
  print(
      '1 Kilo to MetricUnit with Presision ${const Kilo(1).toMetricUnit.withPrecision()}',);
  print(
      '1 Kilo + 1 Milli with Precision = ${(const Kilo(1) + const Milli(1)).withPrecision()}',);
  print('1 Kilo + 1 Peta = ${const Kilo(1) + const Peta(1)}');
  print('1 Kilo + 1 Tera ${1.kilo + 1.tera}');
  print('1 Kilo + 1 Yocto = ${const Kilo(1) + const Yocto(1)}');
  print(
      '1 Kilo + 2 Yotta with Precision ${(1.kilo + 2.yotta).withPrecision()}',);
  print('1 Kilo + 1 Zetta ${1.kilo + 1.zetta}');
  print('1 Mega to Centi ${const Mega(1).toCenti}');
  print(
      '1 Mega + 1 Deka with Precision = ${(const Mega(1) + const Deka(1)).withPrecision()}',);
  print('1 Mega + 1 Exa = ${const Mega(1) + const Exa(1)}');
  print('1 Mega to Hecto ${const Mega(1).toHecto}');
  print('3 Mega + 3 Kilo ${3.mega + 3.kilo}');
  print('2 Mega + 2 MetricUnit ${2.mega + 2.metricUnit}');
  print('1 Mega + 1 Nano = ${const Mega(1) + const Nano(1)}');
  print('1 Mega + 1 Tera = ${const Mega(1) + const Tera(1)}');
  print(
      '1 Mega + 1 Yocto with Precision = ${(const Mega(1) + const Yocto(1)).withPrecision()}',);
  print('1 MetricUnit + 1 Atto = ${const MetricUnit(1) + const Atto(1)}');
  print(
      '2 MetricUnit + 3 Centi with Precision ${(2.metricUnit + 3.centi).withPrecision()}',);
  print('2 MetricUnit + 2 Deci ${2.metricUnit + 2.deci}');
  print('1 MetricUnit + 1 Femto = ${const MetricUnit(1) + const Femto(1)}');
  print('1 MetricUnit + 1 Micro = ${const MetricUnit(1) + const Micro(1)}');
  print(
      '2 MetricUnit + 3 Nano with Precision ${(2.metricUnit + 3.nano).withPrecision()}',);
  print(
      '3 MetricUnit + 2 Peta with Precision ${(3.metricUnit + 2.peta).withPrecision()}',);
  print(
      '1 MetricUnit to Pico with Presision ${const MetricUnit(1).toPico.withPrecision()}',);
  print(
      '1 MetricUnit + 1 Tera with Precision = ${(const MetricUnit(1) + const Tera(1)).withPrecision()}',);
  print(
      '1 MetricUnit to Yocto with Presision ${const MetricUnit(1).toYocto.withPrecision()}',);
  print(
      '1 MetricUnit + 2 Yotta with Precision ${(1.metricUnit + 2.yotta).withPrecision()}',);
  print('3 MetricUnit + 2 Zepto ${3.metricUnit + 2.zepto}');
  print(
      '1 Nano + 1 Atto with Precision = ${(const Nano(1) + const Atto(1)).withPrecision()}',);
  print('2 Nano + 2 Deka with Precision ${(2.nano + 2.deka).withPrecision()}');
  print('1 Nano + 1 Exa = ${const Nano(1) + const Exa(1)}');
  print('1 Nano + 1 Kilo = ${const Nano(1) + const Kilo(1)}');
  print('1 Nano + 1 Mega = ${const Nano(1) + const Mega(1)}');
  print('3 Nano + 2 MetricUnit ${3.nano + 2.metricUnit}');
  print(
      '1 Nano + 1 Milli with Precision = ${(const Nano(1) + const Milli(1)).withPrecision()}',);
  print('3 Nano + 1 Peta ${3.nano + 1.peta}');
  print(
      '1 Nano + 1 Yotta with Precision = ${(const Nano(1) + const Yotta(1)).withPrecision()}',);
  print(
      '1 Zepto to Centi with Presision ${const Zepto(1).toCenti.withPrecision()}',);
  print(
      '1 Zepto + 1 Femto with Precision = ${(const Zepto(1) + const Femto(1)).withPrecision()}',);
  print('1 Zepto to Giga ${const Zepto(1).toGiga}');
  print(
      '1 Zepto + 1 Milli with Precision = ${(const Zepto(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 Zepto to Nano with Presision ${const Zepto(1).toNano.withPrecision()}',);
  print(
      '1 Zepto + 1 Peta with Precision = ${(const Zepto(1) + const Peta(1)).withPrecision()}',);
  print('1 Zepto + 1 Pico = ${const Zepto(1) + const Pico(1)}');
  print('1 Zepto + 1 Yotta = ${const Zepto(1) + const Yotta(1)}');
  print('1 Zepto + 1 Zetta = ${const Zepto(1) + const Zetta(1)}');
  final listOfMetricprefix = [
    const Atto(3),
    const Deci(3),
    const Deka(3),
    const Exa(2),
    const Milli(1),
    const Nano(2),
    const Pico(3),
    const Tera(1),
    const Yocto(2),
    const Zepto(2),
    const Zetta(1),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print('Smallest to Largest MetricPrefix List => $listOfMetricprefix');
  print(
      'MetricPrefix List to Centi with Precision => ${listOfMetricprefix.toCenti.withPrecision()}',);
  print(
      'MetricPrefix List to Deci with Precision => ${listOfMetricprefix.toDeci.withPrecision()}',);
  print(
      'MetricPrefix List to Exa with Precision => ${listOfMetricprefix.toExa.withPrecision()}',);
  print(
      'MetricPrefix List to Femto with Precision => ${listOfMetricprefix.toFemto.withPrecision()}',);
  print('MetricPrefix List to Kilo => ${listOfMetricprefix.toKilo}');
  print(
      'MetricPrefix List to Mega with Precision => ${listOfMetricprefix.toMega.withPrecision()}',);
  print('MetricPrefix List to Micro => ${listOfMetricprefix.toMicro}');
  print(
      'MetricPrefix List to Milli with Precision => ${listOfMetricprefix.toMilli.withPrecision()}',);
  print(
      'MetricPrefix List to Peta with Precision => ${listOfMetricprefix.toPeta.withPrecision()}',);
  print('MetricPrefix List to Pico => ${listOfMetricprefix.toPico}');
  print(
      'MetricPrefix List to Tera with Precision => ${listOfMetricprefix.toTera.withPrecision()}',);
  print('MetricPrefix List to Yocto => ${listOfMetricprefix.toYocto}');
  print(
      'MetricPrefix List to Yotta with Precision => ${listOfMetricprefix.toYotta.withPrecision()}',);
  print(
      'MetricPrefix List to Zepto with Precision => ${listOfMetricprefix.toZepto.withPrecision()}',);
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
  print('1 Megawatt + 1 Horsepower ${1.megawatt + 1.horsepower}');
  print('1 Milliwatt to Kilowatt ${const Milliwatt(1).toKilowatt}');
  print('1 Milliwatt + 1 Watt = ${const Milliwatt(1) + const Watt(1)}');
  print('1 Watt + 1 Horsepower = ${const Watt(1) + const Horsepower(1)}');
  print(
      '1 Watt + 1 Megawatt with Precision = ${(const Watt(1) + const Megawatt(1)).withPrecision()}',);
  final listOfPower = [
    const Horsepower(1),
    const Milliwatt(2),
    const Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
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
      '1 InchesOfMercury + 1 MillimeterOfMercury with Precision = ${(const InchesOfMercury(1) + const MillimeterOfMercury(1)).withPrecision()}',);
  print(
      '2 InchesOfMercury + 2 Pascal with Precision ${(2.inchesOfMercury + 2.pascal).withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 PoundsPerSquareInch with Precision = ${(const InchesOfMercury(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 StandardAtmosphere with Precision = ${(const InchesOfMercury(1) + const StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 Pascal + 1 Torr with Precision = ${(const Pascal(1) + const Torr(1)).withPrecision()}',);
  print('1 StandardAtmosphere to Bar ${const StandardAtmosphere(1).toBar}');
  print(
      '1 StandardAtmosphere + 1 MillimeterOfMercury with Precision = ${(const StandardAtmosphere(1) + const MillimeterOfMercury(1)).withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 Pascal = ${const StandardAtmosphere(1) + const Pascal(1)}',);
  print(
      '1 StandardAtmosphere to PoundsPerSquareInch with Presision ${const StandardAtmosphere(1).toPoundsPerSquareInch.withPrecision()}',);
  print('1 Torr to Pascal ${const Torr(1).toPascal}');
  print('1 Torr to PoundsPerSquareInch ${const Torr(1).toPoundsPerSquareInch}');
  final listOfPressure = [
    const InchesOfMercury(3),
    const Pascal(3),
    const PoundsPerSquareInch(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
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
  print('1 Bel + 1 Decibel = ${const Bel(1) + const Decibel(1)}');
  print('1 Neper + 1 Decibel = ${const Neper(1) + const Decibel(1)}');
  final listOfSound = [
    const Bel(3),
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
      '2 FootPerHour + 2 FootPerMinute with Precision ${(2.footPerHour + 2.footPerMinute).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MachAtSeaLevel = ${const FootPerHour(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 FootPerHour + 1 MachInternational with Precision = ${(const FootPerHour(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 FootPerHour to MeterPerHour with Presision ${const FootPerHour(1).toMeterPerHour.withPrecision()}',);
  print(
      '1 FootPerHour + 1 MeterPerMinute = ${const FootPerHour(1) + const MeterPerMinute(1)}',);
  print(
      '2 FootPerHour + 2 MilesPerMinute with Precision ${(2.footPerHour + 2.milesPerMinute).withPrecision()}',);
  print(
      '1 FootPerHour + 1 YardPerMinute with Precision = ${(const FootPerHour(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 Light with Precision = ${(const FootPerMinute(1) + const Light(1)).withPrecision()}',);
  print(
      '2 FootPerMinute + 2 MeterPerMinute ${2.footPerMinute + 2.meterPerMinute}',);
  print(
      '1 FootPerMinute to MilesPerMinute with Presision ${const FootPerMinute(1).toMilesPerMinute.withPrecision()}',);
  print(
      '1 FootPerMinute + 1 YardPerMinute = ${const FootPerMinute(1) + const YardPerMinute(1)}',);
  print(
      '1 FootPerSecond + 1 Knot with Precision = ${(const FootPerSecond(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 Light with Precision = ${(const FootPerSecond(1) + const Light(1)).withPrecision()}',);
  print(
      '1 FootPerSecond to MachAtSeaLevel with Presision ${const FootPerSecond(1).toMachAtSeaLevel.withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MachInternational with Precision = ${(const FootPerSecond(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 FootPerSecond to MilesPerMinute ${const FootPerSecond(1).toMilesPerMinute}',);
  print(
      '2 MachAtSeaLevel + 1 FootPerMinute ${2.machAtSeaLevel + 1.footPerMinute}',);
  print(
      '1 MachAtSeaLevel + 1 Knot = ${const MachAtSeaLevel(1) + const Knot(1)}',);
  print(
      '1 MachAtSeaLevel + 1 MachInternational with Precision = ${(const MachAtSeaLevel(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MeterPerMinute with Precision = ${(const MachAtSeaLevel(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MilesPerHour with Precision = ${(const MachAtSeaLevel(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MachInternational + 1 FootPerHour with Precision = ${(const MachInternational(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MachInternational + 1 FootPerMinute with Precision = ${(const MachInternational(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MachInternational + 1 MeterPerMinute = ${const MachInternational(1) + const MeterPerMinute(1)}',);
  print(
      '1 MachInternational + 3 MeterPerSecond ${1.machInternational + 3.meterPerSecond}',);
  print(
      '1 MachInternational to MilesPerHour with Presision ${const MachInternational(1).toMilesPerHour.withPrecision()}',);
  print(
      '1 MachInternational + 1 MilesPerMinute with Precision = ${(const MachInternational(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '3 MeterPerHour + 2 FootPerSecond with Precision ${(3.meterPerHour + 2.footPerSecond).withPrecision()}',);
  print(
      '3 MeterPerHour + 3 KilometerPerHour ${3.meterPerHour + 3.kilometerPerHour}',);
  print(
      '1 MeterPerHour + 1 MachInternational with Precision = ${(const MeterPerHour(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 2 MeterPerMinute ${1.meterPerHour + 2.meterPerMinute}',);
  print(
      '1 MeterPerHour to MeterPerSecond with Presision ${const MeterPerHour(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 MeterPerHour + 1 MilesPerMinute with Precision = ${(const MeterPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 FootPerMinute with Precision = ${(const MeterPerMinute(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute to FootPerSecond with Presision ${const MeterPerMinute(1).toFootPerSecond.withPrecision()}',);
  print('3 MeterPerMinute + 3 Knot ${3.meterPerMinute + 3.knot}');
  print(
      '1 MilesPerHour + 1 FootPerHour with Precision = ${(const MilesPerHour(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerHour to FootPerSecond with Presision ${const MilesPerHour(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 MilesPerHour + 1 KilometerPerHour with Precision = ${(const MilesPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MachAtSeaLevel = ${const MilesPerHour(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 MilesPerHour + 1 MachInternational = ${const MilesPerHour(1) + const MachInternational(1)}',);
  print(
      '2 MilesPerHour + 3 MeterPerMinute with Precision ${(2.milesPerHour + 3.meterPerMinute).withPrecision()}',);
  print(
      '1 MilesPerHour + 3 YardPerMinute with Precision ${(1.milesPerHour + 3.yardPerMinute).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 FootPerHour with Precision = ${(const MilesPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 FootPerSecond = ${const MilesPerMinute(1) + const FootPerSecond(1)}',);
  print(
      '1 MilesPerMinute + 1 Light = ${const MilesPerMinute(1) + const Light(1)}',);
  print(
      '1 MilesPerMinute to MachInternational with Presision ${const MilesPerMinute(1).toMachInternational.withPrecision()}',);
  print(
      '1 MilesPerMinute to MeterPerMinute with Presision ${const MilesPerMinute(1).toMeterPerMinute.withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(2),
    const FootPerSecond(2),
    const KilometerPerHour(2),
    const MachAtSeaLevel(1),
    const MilesPerHour(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to KilometerPerHour => ${listOfSpeed.toKilometerPerHour}');
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
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

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  print(
      '1 ErgPerCentimeterSquare + 1 GramForcePerCentimeter = ${const ErgPerCentimeterSquare(1) + const GramForcePerCentimeter(1)}',);
  print(
      '1 ErgPerCentimeterSquare to NewtonPerMeter with Presision ${const ErgPerCentimeterSquare(1).toNewtonPerMeter.withPrecision()}',);
  print(
      '1 ErgPerCentimeterSquare + 1 PoundForcePerInch with Precision = ${(const ErgPerCentimeterSquare(1) + const PoundForcePerInch(1)).withPrecision()}',);
  print(
      '1 GramForcePerCentimeter + 1 ErgPerCentimeterSquare = ${const GramForcePerCentimeter(1) + const ErgPerCentimeterSquare(1)}',);
  print(
      '1 GramForcePerCentimeter to PoundForcePerInch ${const GramForcePerCentimeter(1).toPoundForcePerInch}',);
  print(
      '1 GramForcePerCentimeter + 1 PoundalPerInch with Precision = ${(const GramForcePerCentimeter(1) + const PoundalPerInch(1)).withPrecision()}',);
  print(
      '1 NewtonPerMeter + 1 ErgPerCentimeterSquare with Precision = ${(const NewtonPerMeter(1) + const ErgPerCentimeterSquare(1)).withPrecision()}',);
  print(
      '1 PoundForcePerInch + 1 ErgPerCentimeterSquare with Precision ${(1.poundForcePerInch + 1.ergPerCentimeterSquare).withPrecision()}',);
  print(
      '1 PoundForcePerInch to GramForcePerCentimeter with Presision ${const PoundForcePerInch(1).toGramForcePerCentimeter.withPrecision()}',);
  print(
      '1 PoundForcePerInch + 1 MillinewtonPerMeter = ${const PoundForcePerInch(1) + const MillinewtonPerMeter(1)}',);
  print(
      '2 PoundForcePerInch + 2 NewtonPerMeter with Precision ${(2.poundForcePerInch + 2.newtonPerMeter).withPrecision()}',);
  final listOfSurfacetension = [
    const ErgPerCentimeterSquare(3),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print(
      'Largest to Smallest SurfaceTension List => ${listOfSurfacetension.reversed.toList()}',);
  print(
      'SurfaceTension List to GramForcePerCentimeter with Precision => ${listOfSurfacetension.toGramForcePerCentimeter.withPrecision()}',);
  print(
      'SurfaceTension List to MillinewtonPerMeter => ${listOfSurfacetension.toMillinewtonPerMeter}',);
  print(
      'SurfaceTension List to PoundForcePerInch with Precision => ${listOfSurfacetension.toPoundForcePerInch.withPrecision()}',);
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
  final listOfTime = [
    const Day(3),
    const Hour(2),
    const Second(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
      'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',);
  print(
      'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',);
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
      '3 DyneCentimeter + 1 DyneMillimeter with Precision ${(3.dyneCentimeter + 1.dyneMillimeter).withPrecision()}',);
  print(
      '1 DyneCentimeter + 1 GramForceMeter with Precision = ${(const DyneCentimeter(1) + const GramForceMeter(1)).withPrecision()}',);
  print(
      '1 DyneCentimeter + 1 GramForceMillimeter = ${const DyneCentimeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 DyneCentimeter + 1 KilogramForceMillimeter = ${const DyneCentimeter(1) + const KilogramForceMillimeter(1)}',);
  print(
      '1 DyneCentimeter + 1 KilonewtonMeter with Precision = ${(const DyneCentimeter(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '1 DyneCentimeter to NewtonCentimeter ${const DyneCentimeter(1).toNewtonCentimeter}',);
  print(
      '3 DyneCentimeter + 3 NewtonMillimeter with Precision ${(3.dyneCentimeter + 3.newtonMillimeter).withPrecision()}',);
  print(
      '1 DyneCentimeter + 1 OunceForceFoot = ${const DyneCentimeter(1) + const OunceForceFoot(1)}',);
  print(
      '1 DyneCentimeter + 1 OunceForceInch with Precision = ${(const DyneCentimeter(1) + const OunceForceInch(1)).withPrecision()}',);
  print(
      '1 DyneCentimeter + 1 PoundForceFoot with Precision = ${(const DyneCentimeter(1) + const PoundForceFoot(1)).withPrecision()}',);
  print(
      '1 DyneCentimeter + 1 PoundForceInch = ${const DyneCentimeter(1) + const PoundForceInch(1)}',);
  print('1 DyneMeter to DyneCentimeter ${const DyneMeter(1).toDyneCentimeter}');
  print(
      '1 DyneMeter + 1 DyneMillimeter = ${const DyneMeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 DyneMeter to GramForceMeter with Presision ${const DyneMeter(1).toGramForceMeter.withPrecision()}',);
  print(
      '1 DyneMeter + 1 GramForceMillimeter = ${const DyneMeter(1) + const GramForceMillimeter(1)}',);
  print(
      '3 DyneMeter + 3 KilogramForceMeter with Precision ${(3.dyneMeter + 3.kilogramForceMeter).withPrecision()}',);
  print(
      '1 DyneMeter to PoundForceFoot with Presision ${const DyneMeter(1).toPoundForceFoot.withPrecision()}',);
  print(
      '1 DyneMillimeter + 1 DyneMeter = ${const DyneMillimeter(1) + const DyneMeter(1)}',);
  print(
      '1 DyneMillimeter to GramForceMeter ${const DyneMillimeter(1).toGramForceMeter}',);
  print(
      '1 DyneMillimeter to KilogramForceCentimeter ${const DyneMillimeter(1).toKilogramForceCentimeter}',);
  print(
      '1 DyneMillimeter + 2 KilogramForceMeter ${1.dyneMillimeter + 2.kilogramForceMeter}',);
  print(
      '2 DyneMillimeter + 3 NewtonCentimeter ${2.dyneMillimeter + 3.newtonCentimeter}',);
  print('3 DyneMillimeter + 1 NewtonMeter ${3.dyneMillimeter + 1.newtonMeter}');
  print(
      '1 DyneMillimeter + 1 NewtonMillimeter = ${const DyneMillimeter(1) + const NewtonMillimeter(1)}',);
  print(
      '3 GramForceMeter + 1 DyneCentimeter with Precision ${(3.gramForceMeter + 1.dyneCentimeter).withPrecision()}',);
  print(
      '1 GramForceMeter + 1 DyneMillimeter = ${const GramForceMeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 GramForceMeter + 1 GramForceCentimeter with Precision = ${(const GramForceMeter(1) + const GramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 GramForceMeter + 1 KilogramForceCentimeter with Precision = ${(const GramForceMeter(1) + const KilogramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 GramForceMeter + 1 NewtonMeter = ${const GramForceMeter(1) + const NewtonMeter(1)}',);
  print(
      '1 GramForceMeter to NewtonMillimeter ${const GramForceMeter(1).toNewtonMillimeter}',);
  print(
      '1 GramForceMeter to PoundForceFoot ${const GramForceMeter(1).toPoundForceFoot}',);
  print(
      '1 GramForceMillimeter to DyneCentimeter ${const GramForceMillimeter(1).toDyneCentimeter}',);
  print(
      '1 GramForceMillimeter + 1 DyneMeter = ${const GramForceMillimeter(1) + const DyneMeter(1)}',);
  print(
      '1 GramForceMillimeter to DyneMillimeter ${const GramForceMillimeter(1).toDyneMillimeter}',);
  print(
      '1 GramForceMillimeter + 2 GramForceMeter ${1.gramForceMillimeter + 2.gramForceMeter}',);
  print(
      '2 GramForceMillimeter + 1 KilogramForceCentimeter with Precision ${(2.gramForceMillimeter + 1.kilogramForceCentimeter).withPrecision()}',);
  print(
      '1 GramForceMillimeter + 1 KilogramForceMeter with Precision = ${(const GramForceMillimeter(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '1 GramForceMillimeter + 1 KilogramForceMillimeter = ${const GramForceMillimeter(1) + const KilogramForceMillimeter(1)}',);
  print(
      '1 GramForceMillimeter to NewtonCentimeter with Presision ${const GramForceMillimeter(1).toNewtonCentimeter.withPrecision()}',);
  print(
      '1 GramForceMillimeter + 1 NewtonMeter with Precision = ${(const GramForceMillimeter(1) + const NewtonMeter(1)).withPrecision()}',);
  print(
      '1 GramForceMillimeter to NewtonMillimeter ${const GramForceMillimeter(1).toNewtonMillimeter}',);
  print(
      '1 GramForceMillimeter + 1 OunceForceFoot with Precision = ${(const GramForceMillimeter(1) + const OunceForceFoot(1)).withPrecision()}',);
  print(
      '1 GramForceMillimeter to OunceForceInch ${const GramForceMillimeter(1).toOunceForceInch}',);
  print(
      '1 GramForceMillimeter to PoundForceFoot ${const GramForceMillimeter(1).toPoundForceFoot}',);
  print(
      '2 KilogramForceCentimeter + 3 DyneCentimeter ${2.kilogramForceCentimeter + 3.dyneCentimeter}',);
  print(
      '2 KilogramForceCentimeter + 1 GramForceMillimeter ${2.kilogramForceCentimeter + 1.gramForceMillimeter}',);
  print(
      '1 KilogramForceCentimeter + 1 NewtonCentimeter = ${const KilogramForceCentimeter(1) + const NewtonCentimeter(1)}',);
  print(
      '2 KilogramForceCentimeter + 2 NewtonMeter with Precision ${(2.kilogramForceCentimeter + 2.newtonMeter).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter to NewtonMillimeter with Presision ${const KilogramForceCentimeter(1).toNewtonMillimeter.withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 OunceForceFoot = ${const KilogramForceCentimeter(1) + const OunceForceFoot(1)}',);
  print(
      '1 KilogramForceCentimeter to OunceForceInch ${const KilogramForceCentimeter(1).toOunceForceInch}',);
  print(
      '1 KilogramForceMeter + 1 DyneMeter = ${const KilogramForceMeter(1) + const DyneMeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 DyneMillimeter = ${const KilogramForceMeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 KilogramForceMillimeter = ${const KilogramForceMeter(1) + const KilogramForceMillimeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 KilonewtonMeter with Precision ${(1.kilogramForceMeter + 1.kilonewtonMeter).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 OunceForceFoot with Precision = ${(const KilogramForceMeter(1) + const OunceForceFoot(1)).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 PoundForceFoot with Precision = ${(const KilogramForceMeter(1) + const PoundForceFoot(1)).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 PoundForceInch = ${const KilogramForceMeter(1) + const PoundForceInch(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 DyneMeter with Precision = ${(const KilogramForceMillimeter(1) + const DyneMeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter to DyneMillimeter with Presision ${const KilogramForceMillimeter(1).toDyneMillimeter.withPrecision()}',);
  print(
      '1 KilogramForceMillimeter to GramForceCentimeter with Presision ${const KilogramForceMillimeter(1).toGramForceCentimeter.withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 GramForceMillimeter = ${const KilogramForceMillimeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 KilogramForceCentimeter with Precision = ${(const KilogramForceMillimeter(1) + const KilogramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 3 KilogramForceMeter with Precision ${(1.kilogramForceMillimeter + 3.kilogramForceMeter).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 KilonewtonMeter with Precision = ${(const KilogramForceMillimeter(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter to NewtonMeter with Presision ${const KilogramForceMillimeter(1).toNewtonMeter.withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 NewtonMillimeter = ${const KilogramForceMillimeter(1) + const NewtonMillimeter(1)}',);
  print(
      '1 KilogramForceMillimeter to OunceForceFoot with Presision ${const KilogramForceMillimeter(1).toOunceForceFoot.withPrecision()}',);
  print(
      '1 KilogramForceMillimeter to PoundForceFoot with Presision ${const KilogramForceMillimeter(1).toPoundForceFoot.withPrecision()}',);
  print(
      '1 NewtonCentimeter to GramForceCentimeter with Presision ${const NewtonCentimeter(1).toGramForceCentimeter.withPrecision()}',);
  print(
      '1 NewtonCentimeter + 1 GramForceMeter with Precision ${(1.newtonCentimeter + 1.gramForceMeter).withPrecision()}',);
  print(
      '1 NewtonCentimeter to KilogramForceMillimeter with Presision ${const NewtonCentimeter(1).toKilogramForceMillimeter.withPrecision()}',);
  print(
      '1 NewtonCentimeter + 1 OunceForceInch = ${const NewtonCentimeter(1) + const OunceForceInch(1)}',);
  print(
      '1 NewtonMillimeter to DyneCentimeter ${const NewtonMillimeter(1).toDyneCentimeter}',);
  print(
      '1 NewtonMillimeter to DyneMeter with Presision ${const NewtonMillimeter(1).toDyneMeter.withPrecision()}',);
  print(
      '1 NewtonMillimeter to GramForceMeter ${const NewtonMillimeter(1).toGramForceMeter}',);
  print(
      '1 NewtonMillimeter to GramForceMillimeter with Presision ${const NewtonMillimeter(1).toGramForceMillimeter.withPrecision()}',);
  print(
      '3 NewtonMillimeter + 1 KilonewtonMeter with Precision ${(3.newtonMillimeter + 1.kilonewtonMeter).withPrecision()}',);
  print(
      '3 NewtonMillimeter + 1 NewtonMeter ${3.newtonMillimeter + 1.newtonMeter}',);
  print(
      '1 NewtonMillimeter + 3 OunceForceFoot with Precision ${(1.newtonMillimeter + 3.ounceForceFoot).withPrecision()}',);
  print(
      '1 NewtonMillimeter + 3 OunceForceInch ${1.newtonMillimeter + 3.ounceForceInch}',);
  print(
      '2 NewtonMillimeter + 1 PoundForceInch with Precision ${(2.newtonMillimeter + 1.poundForceInch).withPrecision()}',);
  print(
      '1 OunceForceInch + 1 KilonewtonMeter with Precision = ${(const OunceForceInch(1) + const KilonewtonMeter(1)).withPrecision()}',);
  print(
      '1 OunceForceInch + 1 NewtonMillimeter ${1.ounceForceInch + 1.newtonMillimeter}',);
  print(
      '2 PoundForceInch + 2 DyneCentimeter with Precision ${(2.poundForceInch + 2.dyneCentimeter).withPrecision()}',);
  print(
      '1 PoundForceInch + 1 DyneMeter with Precision = ${(const PoundForceInch(1) + const DyneMeter(1)).withPrecision()}',);
  print(
      '2 PoundForceInch + 3 GramForceCentimeter ${2.poundForceInch + 3.gramForceCentimeter}',);
  print(
      '1 PoundForceInch + 3 KilogramForceMeter with Precision ${(1.poundForceInch + 3.kilogramForceMeter).withPrecision()}',);
  print(
      '1 PoundForceInch + 2 KilonewtonMeter with Precision ${(1.poundForceInch + 2.kilonewtonMeter).withPrecision()}',);
  print(
      '1 PoundForceInch + 1 NewtonCentimeter with Precision = ${(const PoundForceInch(1) + const NewtonCentimeter(1)).withPrecision()}',);
  print(
      '1 PoundForceInch to NewtonMillimeter with Presision ${const PoundForceInch(1).toNewtonMillimeter.withPrecision()}',);
  print(
      '3 PoundForceInch + 1 PoundForceFoot with Precision ${(3.poundForceInch + 1.poundForceFoot).withPrecision()}',);
  final listOfTorque = [
    const GramForceCentimeter(2),
    const GramForceMeter(2),
    const GramForceMillimeter(2),
    const KilogramForceCentimeter(2),
    const KilogramForceMeter(1),
    const NewtonMeter(1),
    const OunceForceFoot(2),
    const OunceForceInch(2),
    const PoundForceFoot(1),
  ]..shuffle();
  print('Random Torque List => $listOfTorque');
  listOfTorque.sort();
  print('Largest to Smallest Torque List => ${listOfTorque.reversed.toList()}');
  print(
      'Torque List to DyneCentimeter with Precision => ${listOfTorque.toDyneCentimeter.withPrecision()}',);
  print(
      'Torque List to GramForceCentimeter with Precision => ${listOfTorque.toGramForceCentimeter.withPrecision()}',);
  print(
      'Torque List to GramForceMillimeter => ${listOfTorque.toGramForceMillimeter}',);
  print(
      'Torque List to KilogramForceCentimeter with Precision => ${listOfTorque.toKilogramForceCentimeter.withPrecision()}',);
  print(
      'Torque List to KilonewtonMeter with Precision => ${listOfTorque.toKilonewtonMeter.withPrecision()}',);
  print(
      'Torque List to NewtonCentimeter with Precision => ${listOfTorque.toNewtonCentimeter.withPrecision()}',);
  print(
      'Torque List to NewtonMillimeter => ${listOfTorque.toNewtonMillimeter}',);
  print(
      'Torque List to OunceForceFoot with Precision => ${listOfTorque.toOunceForceFoot.withPrecision()}',);
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
      '1 BarrelsUS to CubicCentimeters with Presision ${const BarrelsUS(1).toCubicCentimeters.withPrecision()}',);
  print(
      '1 BarrelsUS + 1 CubicMeters with Precision = ${(const BarrelsUS(1) + const CubicMeters(1)).withPrecision()}',);
  print(
      '1 BarrelsUS to CubicYards with Presision ${const BarrelsUS(1).toCubicYards.withPrecision()}',);
  print('1 BarrelsUS + 1 Liters = ${const BarrelsUS(1) + const Liters(1)}');
  print(
      '1 CubicInches + 1 BarrelsImperial = ${const CubicInches(1) + const BarrelsImperial(1)}',);
  print(
      '1 CubicInches + 1 CubicCentimeters with Precision = ${(const CubicInches(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 CubicInches + 1 CubicFoot with Precision = ${(const CubicInches(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 CubicInches + 1 CubicMeters with Precision = ${(const CubicInches(1) + const CubicMeters(1)).withPrecision()}',);
  print('1 CubicInches + 1 Liters ${1.cubicInches + 1.liters}');
  print(
      '1 CubicInches + 1 Milliliters with Precision = ${(const CubicInches(1) + const Milliliters(1)).withPrecision()}',);
  print('3 GallonsUS + 2 BarrelsUS ${3.gallonsUS + 2.barrelsUS}');
  print(
      '1 GallonsUS to CubicCentimeters ${const GallonsUS(1).toCubicCentimeters}',);
  print(
      '1 GallonsUS + 1 CubicFoot with Precision = ${(const GallonsUS(1) + const CubicFoot(1)).withPrecision()}',);
  print('1 GallonsUS to CubicInches ${const GallonsUS(1).toCubicInches}');
  print(
      '1 GallonsUS + 1 CubicMeters = ${const GallonsUS(1) + const CubicMeters(1)}',);
  print(
      '1 GallonsUS + 1 CubicYards with Precision = ${(const GallonsUS(1) + const CubicYards(1)).withPrecision()}',);
  print('3 GallonsUS + 1 GallonsImperial ${3.gallonsUS + 1.gallonsImperial}');
  print('1 GallonsUS + 1 Milliliters ${1.gallonsUS + 1.milliliters}');
  print('1 Liters to BarrelsUS ${const Liters(1).toBarrelsUS}');
  print('1 Liters to CubicFoot ${const Liters(1).toCubicFoot}');
  print('1 Liters + 1 Milliliters = ${const Liters(1) + const Milliliters(1)}');
  final listOfVolume = [
    const CubicCentimeters(2),
    const CubicFoot(1),
    const CubicYards(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print(
      'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',);
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print('Volume List to GallonsImperial => ${listOfVolume.toGallonsImperial}');
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
