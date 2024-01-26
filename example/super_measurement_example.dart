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
  print('1 Mil + 1 Degree = ${const Mil(1) + const Degree(1)}');
  print(
      '1 Mil + 1 Octant with Precision = ${(const Mil(1) + const Octant(1)).withPrecision()}',);
  print(
      '3 Mil + 2 PercentOfFullCircle with Precision ${(3.mil + 2.percentOfFullCircle).withPrecision()}',);
  print('2 Mil + 3 Radian ${2.mil + 3.radian}');
  print('1 Mil + 1 Revolution = ${const Mil(1) + const Revolution(1)}');
  print('1 Mil + 1 SignAngle = ${const Mil(1) + const SignAngle(1)}');
  print(
      '1 PercentOfFullCircle + 1 Octant = ${const PercentOfFullCircle(1) + const Octant(1)}',);
  print(
      '1 PercentOfFullCircle to Quadrant ${const PercentOfFullCircle(1).toQuadrant}',);
  print(
      '3 Radian + 2 Degree with Precision ${(3.radian + 2.degree).withPrecision()}',);
  print(
      '1 Radian to MinuteAngle with Presision ${const Radian(1).toMinuteAngle.withPrecision()}',);
  print(
      '1 Radian to Octant with Presision ${const Radian(1).toOctant.withPrecision()}',);
  print(
      '1 Radian to PercentOfFullCircle with Presision ${const Radian(1).toPercentOfFullCircle.withPrecision()}',);
  print('1 Radian + 3 SecondAngle ${1.radian + 3.secondAngle}');
  print('3 Radian + 3 Sextant ${3.radian + 3.sextant}');
  print(
      '1 Revolution to Grad with Presision ${const Revolution(1).toGrad.withPrecision()}',);
  print('1 Revolution + 1 Mil = ${const Revolution(1) + const Mil(1)}');
  print('3 Revolution + 3 SecondAngle ${3.revolution + 3.secondAngle}');
  print('1 Revolution to SignAngle ${const Revolution(1).toSignAngle}');
  print(
      '1 Sextant + 1 Degree with Precision = ${(const Sextant(1) + const Degree(1)).withPrecision()}',);
  print('2 Sextant + 3 Mil ${2.sextant + 3.mil}');
  print(
      '1 Sextant + 1 MinuteAngle = ${const Sextant(1) + const MinuteAngle(1)}',);
  print('1 Sextant to Octant ${const Sextant(1).toOctant}');
  print(
      '1 Sextant + 1 PercentOfFullCircle with Precision = ${(const Sextant(1) + const PercentOfFullCircle(1)).withPrecision()}',);
  print(
      '1 Sextant + 1 Quadrant with Precision = ${(const Sextant(1) + const Quadrant(1)).withPrecision()}',);
  print(
      '2 Sextant + 3 Revolution with Precision ${(2.sextant + 3.revolution).withPrecision()}',);
  print('1 Sextant to SecondAngle ${const Sextant(1).toSecondAngle}');
  final listOfAngle = [
    const Degree(1),
    const Mil(1),
    const Octant(2),
    const SecondAngle(3),
    const Sextant(2),
  ]..shuffle();
  print('Random Angle List => $listOfAngle');
  listOfAngle.sort();
  print('Largest to Smallest Angle List => ${listOfAngle.reversed.toList()}');
  print('Angle List to Grad => ${listOfAngle.toGrad}');
  print('Angle List to Mil => ${listOfAngle.toMil}');
  print('Angle List to MinuteAngle => ${listOfAngle.toMinuteAngle}');
  print('Angle List to Radian => ${listOfAngle.toRadian}');
  print('Angle List to SecondAngle => ${listOfAngle.toSecondAngle}');
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
      '1 DegreePerDay to DegreePerMinute ${const DegreePerDay(1).toDegreePerMinute}',);
  print(
      '1 DegreePerDay + 1 RadianPerDay with Precision = ${(const DegreePerDay(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerMinute with Precision = ${(const DegreePerDay(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerSecond with Precision = ${(const DegreePerDay(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerDay = ${const DegreePerDay(1) + const RevolutionPerDay(1)}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerSecond = ${const DegreePerDay(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 DegreePerHour to DegreePerMinute ${const DegreePerHour(1).toDegreePerMinute}',);
  print(
      '1 DegreePerHour + 1 RadianPerMinute with Precision = ${(const DegreePerHour(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerDay = ${const DegreePerHour(1) + const RevolutionPerDay(1)}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerHour with Precision = ${(const DegreePerHour(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '2 DegreePerHour + 3 RevolutionPerMinute with Precision ${(2.degreePerHour + 3.revolutionPerMinute).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerSecond with Precision = ${(const DegreePerHour(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour = ${const DegreePerMinute(1) + const DegreePerHour(1)}',);
  print(
      '1 DegreePerMinute + 2 DegreePerSecond ${1.degreePerMinute + 2.degreePerSecond}',);
  print(
      '2 DegreePerMinute + 3 RadianPerDay with Precision ${(2.degreePerMinute + 3.radianPerDay).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RadianPerMinute with Precision = ${(const DegreePerMinute(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay with Precision = ${(const DegreePerMinute(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerHour with Precision = ${(const DegreePerMinute(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerMinute = ${const DegreePerMinute(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RadianPerDay to DegreePerDay with Presision ${const RadianPerDay(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerHour with Precision = ${(const RadianPerDay(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerSecond with Precision = ${(const RadianPerDay(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '3 RadianPerDay + 1 RadianPerMinute with Precision ${(3.radianPerDay + 1.radianPerMinute).withPrecision()}',);
  print(
      '2 RadianPerDay + 2 RevolutionPerDay with Precision ${(2.radianPerDay + 2.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerHour = ${const RadianPerDay(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RadianPerDay to RevolutionPerSecond with Presision ${const RadianPerDay(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 DegreePerDay = ${const RadianPerMinute(1) + const DegreePerDay(1)}',);
  print(
      '2 RadianPerMinute + 1 DegreePerSecond with Precision ${(2.radianPerMinute + 1.degreePerSecond).withPrecision()}',);
  print(
      '3 RadianPerMinute + 1 RadianPerDay with Precision ${(3.radianPerMinute + 1.radianPerDay).withPrecision()}',);
  print(
      '1 RadianPerMinute to RadianPerHour ${const RadianPerMinute(1).toRadianPerHour}',);
  print(
      '1 RadianPerMinute + 1 RadianPerSecond = ${const RadianPerMinute(1) + const RadianPerSecond(1)}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerDay with Precision ${(1.radianPerMinute + 1.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerHour with Precision = ${(const RadianPerMinute(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute to RevolutionPerMinute with Presision ${const RadianPerMinute(1).toRevolutionPerMinute.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerDay = ${const RevolutionPerDay(1) + const DegreePerDay(1)}',);
  print(
      '1 RevolutionPerDay to DegreePerMinute ${const RevolutionPerDay(1).toDegreePerMinute}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerHour with Precision = ${(const RevolutionPerDay(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerMinute with Precision = ${(const RevolutionPerDay(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay to RevolutionPerHour with Presision ${const RevolutionPerDay(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerMinute with Precision = ${(const RevolutionPerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerHour + 1 DegreePerDay = ${const RevolutionPerHour(1) + const DegreePerDay(1)}',);
  print(
      '1 RevolutionPerHour + 1 DegreePerHour = ${const RevolutionPerHour(1) + const DegreePerHour(1)}',);
  print(
      '2 RevolutionPerHour + 3 RevolutionPerDay with Precision ${(2.revolutionPerHour + 3.revolutionPerDay).withPrecision()}',);
  print(
      '2 RevolutionPerHour + 1 RevolutionPerMinute with Precision ${(2.revolutionPerHour + 1.revolutionPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerHour + 1 RevolutionPerSecond with Precision = ${(const RevolutionPerHour(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 3 RadianPerDay with Precision ${(1.revolutionPerMinute + 3.radianPerDay).withPrecision()}',);
  print(
      '3 RevolutionPerMinute + 2 RadianPerMinute with Precision ${(3.revolutionPerMinute + 2.radianPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 RevolutionPerDay with Precision ${(1.revolutionPerMinute + 1.revolutionPerDay).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 3 RevolutionPerHour with Precision ${(1.revolutionPerMinute + 3.revolutionPerHour).withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerDay(2),
    const DegreePerHour(2),
    const DegreePerSecond(3),
    const RadianPerDay(3),
    const RadianPerHour(2),
    const RevolutionPerDay(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',);
  print(
      'AngularSpeed List to DegreePerHour with Precision => ${listOfAngularspeed.toDegreePerHour.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to RadianPerDay => ${listOfAngularspeed.toRadianPerDay}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',);
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
      '1 SquareCentimeters to SquareMeters ${const SquareCentimeters(1).toSquareMeters}',);
  print(
      '2 SquareCentimeters + 1 SquareMiles with Precision ${(2.squareCentimeters + 1.squareMiles).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareYards with Precision = ${(const SquareCentimeters(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '3 SquareFoot + 1 SquareInches with Precision ${(3.squareFoot + 1.squareInches).withPrecision()}',);
  print(
      '1 SquareFoot + 2 SquareKilometers with Precision ${(1.squareFoot + 2.squareKilometers).withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareMeters = ${const SquareFoot(1) + const SquareMeters(1)}',);
  print(
      '1 SquareKilometers + 1 Acres = ${const SquareKilometers(1) + const Acres(1)}',);
  print('2 SquareKilometers + 3 Hectares ${2.squareKilometers + 3.hectares}');
  print(
      '3 SquareKilometers + 1 SquareFoot ${3.squareKilometers + 1.squareFoot}',);
  print(
      '1 SquareKilometers + 1 SquareMiles = ${const SquareKilometers(1) + const SquareMiles(1)}',);
  print(
      '1 SquareKilometers + 1 SquareYards = ${const SquareKilometers(1) + const SquareYards(1)}',);
  print('3 SquareMeters + 3 Hectares ${3.squareMeters + 3.hectares}');
  print(
      '1 SquareMeters + 1 SquareCentimeters = ${const SquareMeters(1) + const SquareCentimeters(1)}',);
  print(
      '1 SquareMeters + 1 SquareKilometers = ${const SquareMeters(1) + const SquareKilometers(1)}',);
  print(
      '1 SquareMeters + 1 SquareYards with Precision = ${(const SquareMeters(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '1 SquareMiles to Acres with Presision ${const SquareMiles(1).toAcres.withPrecision()}',);
  print(
      '1 SquareMiles + 1 Hectares = ${const SquareMiles(1) + const Hectares(1)}',);
  print(
      '1 SquareMiles to SquareFoot with Presision ${const SquareMiles(1).toSquareFoot.withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareKilometers = ${const SquareMiles(1) + const SquareKilometers(1)}',);
  print('1 SquareMiles to SquareYards ${const SquareMiles(1).toSquareYards}');
  final listOfArea = [
    const SquareInches(1),
    const SquareKilometers(1),
    const SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print(
      'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',);
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
  print('Area List to SquareMiles => ${listOfArea.toSquareMiles}');
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
      '1 Ampere + 1 Abampere with Precision = ${(const Ampere(1) + const Abampere(1)).withPrecision()}',);
  print(
      '1 Ampere to Biot with Presision ${const Ampere(1).toBiot.withPrecision()}',);
  print('3 Ampere + 3 MilliAmpere ${3.ampere + 3.milliAmpere}');
  print('3 Ampere + 2 StatAmpere ${3.ampere + 2.statAmpere}');
  print(
      '1 Biot to Ampere with Presision ${const Biot(1).toAmpere.withPrecision()}',);
  print('1 Biot to StatAmpere ${const Biot(1).toStatAmpere}');
  print(
      '3 KiloAmpere + 2 Abampere with Precision ${(3.kiloAmpere + 2.abampere).withPrecision()}',);
  print('1 KiloAmpere + 1 Ampere = ${const KiloAmpere(1) + const Ampere(1)}');
  print('3 KiloAmpere + 3 Biot ${3.kiloAmpere + 3.biot}');
  print(
      '3 KiloAmpere + 3 MilliAmpere with Precision ${(3.kiloAmpere + 3.milliAmpere).withPrecision()}',);
  print(
      '1 MilliAmpere + 1 Biot with Precision = ${(const MilliAmpere(1) + const Biot(1)).withPrecision()}',);
  final listOfCurrent = [
    const Ampere(1),
    const MilliAmpere(3),
    const StatAmpere(1),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print('Smallest to Largest Current List => $listOfCurrent');
  print('Current List to Biot => ${listOfCurrent.toBiot}');
  print(
      'Current List to KiloAmpere with Precision => ${listOfCurrent.toKiloAmpere.withPrecision()}',);
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
      '1 BluRay to Byte with Presision ${const BluRay(1).toByte.withPrecision()}',);
  print(
      '1 BluRay + 1 Gigabit with Precision = ${(const BluRay(1) + const Gigabit(1)).withPrecision()}',);
  print('1 BluRay + 1 Kilobit = ${const BluRay(1) + const Kilobit(1)}');
  print(
      '1 BluRay + 1 Kilobyte with Precision = ${(const BluRay(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 BluRay + 1 Megabit = ${const BluRay(1) + const Megabit(1)}');
  print(
      '1 BluRay + 1 Megabyte with Precision = ${(const BluRay(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 BluRay + 1 Petabit with Precision = ${(const BluRay(1) + const Petabit(1)).withPrecision()}',);
  print('1 BluRay + 1 Terabyte = ${const BluRay(1) + const Terabyte(1)}');
  print(
      '1 Byte + 1 Bit with Precision = ${(const Byte(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Byte to Block with Presision ${const Byte(1).toBlock.withPrecision()}',);
  print(
      '1 Byte + 1 BluRay with Precision = ${(const Byte(1) + const BluRay(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Exabyte with Precision = ${(const Byte(1) + const Exabyte(1)).withPrecision()}',);
  print('1 Byte + 1 Gigabyte = ${const Byte(1) + const Gigabyte(1)}');
  print(
      '1 Byte to Kilobit with Presision ${const Byte(1).toKilobit.withPrecision()}',);
  print(
      '1 Byte to Kilobyte with Presision ${const Byte(1).toKilobyte.withPrecision()}',);
  print(
      '1 Byte + 1 Nibble with Precision = ${(const Byte(1) + const Nibble(1)).withPrecision()}',);
  print('1 Byte to Terabit ${const Byte(1).toTerabit}');
  print('1 Byte + 1 Terabyte = ${const Byte(1) + const Terabyte(1)}');
  print(
      '1 Exabit + 1 Bit with Precision = ${(const Exabit(1) + const Bit(1)).withPrecision()}',);
  print('1 Exabit + 1 Block ${1.exabit + 1.block}');
  print(
      '1 Exabit + 1 Exabyte with Precision = ${(const Exabit(1) + const Exabyte(1)).withPrecision()}',);
  print('1 Exabit + 1 Gigabyte = ${const Exabit(1) + const Gigabyte(1)}');
  print(
      '3 Exabit + 3 Petabit with Precision ${(3.exabit + 3.petabit).withPrecision()}',);
  print(
      '1 Exabit to Petabyte with Presision ${const Exabit(1).toPetabyte.withPrecision()}',);
  print(
      '1 Exabit + 1 Terabit with Precision = ${(const Exabit(1) + const Terabit(1)).withPrecision()}',);
  print('1 Exabit + 1 Terabyte = ${const Exabit(1) + const Terabyte(1)}');
  print(
      '1 Exabyte + 1 Bit with Precision = ${(const Exabyte(1) + const Bit(1)).withPrecision()}',);
  print('2 Exabyte + 3 BluRay ${2.exabyte + 3.bluRay}');
  print(
      '1 Exabyte + 1 Exabit with Precision = ${(const Exabyte(1) + const Exabit(1)).withPrecision()}',);
  print(
      '1 Exabyte + 1 Gigabyte with Precision = ${(const Exabyte(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Exabyte to Kilobit ${const Exabyte(1).toKilobit}');
  print('1 Exabyte + 1 Kilobyte = ${const Exabyte(1) + const Kilobyte(1)}');
  print(
      '1 Exabyte + 1 Megabit with Precision ${(1.exabyte + 1.megabit).withPrecision()}',);
  print(
      '3 Exabyte + 3 Nibble with Precision ${(3.exabyte + 3.nibble).withPrecision()}',);
  print(
      '1 Nibble + 1 Block with Precision = ${(const Nibble(1) + const Block(1)).withPrecision()}',);
  print(
      '1 Nibble + 1 BluRay with Precision = ${(const Nibble(1) + const BluRay(1)).withPrecision()}',);
  print('1 Nibble to Gigabit ${const Nibble(1).toGigabit}');
  print(
      '1 Nibble + 1 Gigabyte with Precision = ${(const Nibble(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Nibble to Kilobit with Presision ${const Nibble(1).toKilobit.withPrecision()}',);
  print(
      '1 Terabit + 1 Block with Precision = ${(const Terabit(1) + const Block(1)).withPrecision()}',);
  print('1 Terabit + 1 Exabit ${1.terabit + 1.exabit}');
  print(
      '1 Terabit to Exabyte with Presision ${const Terabit(1).toExabyte.withPrecision()}',);
  print(
      '1 Terabit + 1 Gigabyte with Precision = ${(const Terabit(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '2 Terabit + 3 Kilobit with Precision ${(2.terabit + 3.kilobit).withPrecision()}',);
  print('1 Terabit to Kilobyte ${const Terabit(1).toKilobyte}');
  print(
      '1 Terabit to Megabyte with Presision ${const Terabit(1).toMegabyte.withPrecision()}',);
  print(
      '1 Terabit + 2 Nibble with Precision ${(1.terabit + 2.nibble).withPrecision()}',);
  print(
      '1 Terabit + 1 Petabyte with Precision = ${(const Terabit(1) + const Petabyte(1)).withPrecision()}',);
  print(
      '1 Terabyte to BluRay with Presision ${const Terabyte(1).toBluRay.withPrecision()}',);
  print('1 Terabyte to Exabit ${const Terabyte(1).toExabit}');
  print(
      '1 Terabyte + 1 Kilobit with Precision = ${(const Terabyte(1) + const Kilobit(1)).withPrecision()}',);
  print('1 Terabyte + 1 Kilobyte = ${const Terabyte(1) + const Kilobyte(1)}');
  print(
      '1 Terabyte + 2 Megabyte with Precision ${(1.terabyte + 2.megabyte).withPrecision()}',);
  print('1 Terabyte + 1 Nibble = ${const Terabyte(1) + const Nibble(1)}');
  print('1 Terabyte + 1 Petabit = ${const Terabyte(1) + const Petabit(1)}');
  print('1 Terabyte + 1 Petabyte = ${const Terabyte(1) + const Petabyte(1)}');
  final listOfDatastorage = [
    const Bit(2),
    const Gigabit(3),
    const Nibble(1),
    const Petabit(2),
    const Petabyte(1),
    const Terabit(3),
    const Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print('DataStorage List to Block => ${listOfDatastorage.toBlock}');
  print(
      'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}',);
  print(
      'DataStorage List to Exabit with Precision => ${listOfDatastorage.toExabit.withPrecision()}',);
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print('DataStorage List to Gigabyte => ${listOfDatastorage.toGigabyte}');
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print(
      'DataStorage List to Petabit with Precision => ${listOfDatastorage.toPetabit.withPrecision()}',);
  print('DataStorage List to Petabyte => ${listOfDatastorage.toPetabyte}');
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
      '1 GigabitPerSecond + 1 KilobytePerSecond with Precision = ${(const GigabitPerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  print(
      '1 GigabitPerSecond + 1 MegabytePerSecond = ${const GigabitPerSecond(1) + const MegabytePerSecond(1)}',);
  print(
      '1 GigabytePerSecond to GigabitPerSecond ${const GigabytePerSecond(1).toGigabitPerSecond}',);
  print(
      '1 KilobitPerSecond to GigabytePerSecond with Presision ${const KilobitPerSecond(1).toGigabytePerSecond.withPrecision()}',);
  print(
      '3 KilobitPerSecond + 2 KilobytePerSecond ${3.kilobitPerSecond + 2.kilobytePerSecond}',);
  print(
      '1 MegabytePerSecond + 1 KilobytePerSecond with Precision ${(1.megabytePerSecond + 1.kilobytePerSecond).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 MegabitPerSecond with Precision = ${(const MegabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const KilobitPerSecond(3),
    const KilobytePerSecond(1),
    const MegabytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',);
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
      '1 MicrovoltPerMeter to MilivoltPerMeter ${const MicrovoltPerMeter(1).toMilivoltPerMeter}',);
  print(
      '1 MicrovoltPerMeter + 1 StatvoltPerCentimeter with Precision = ${(const MicrovoltPerMeter(1) + const StatvoltPerCentimeter(1)).withPrecision()}',);
  print(
      '1 MicrovoltPerMeter to StatvoltPerInch with Presision ${const MicrovoltPerMeter(1).toStatvoltPerInch.withPrecision()}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerCentimeter with Precision = ${(const MicrovoltPerMeter(1) + const VoltPerCentimeter(1)).withPrecision()}',);
  print(
      '1 MicrovoltPerMeter + 3 VoltPerInch ${1.microvoltPerMeter + 3.voltPerInch}',);
  print(
      '1 StatvoltPerCentimeter to MicrovoltPerMeter with Presision ${const StatvoltPerCentimeter(1).toMicrovoltPerMeter.withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter + 3 VoltPerCentimeter ${1.statvoltPerCentimeter + 3.voltPerCentimeter}',);
  print(
      '1 StatvoltPerCentimeter + 1 VoltPerMeter with Precision = ${(const StatvoltPerCentimeter(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '1 StatvoltPerInch + 1 MicrovoltPerMeter with Precision = ${(const StatvoltPerInch(1) + const MicrovoltPerMeter(1)).withPrecision()}',);
  print(
      '1 StatvoltPerInch + 1 MilivoltPerMeter with Precision = ${(const StatvoltPerInch(1) + const MilivoltPerMeter(1)).withPrecision()}',);
  print(
      '1 StatvoltPerInch to StatvoltPerCentimeter ${const StatvoltPerInch(1).toStatvoltPerCentimeter}',);
  print(
      '1 StatvoltPerInch + 1 VoltPerCentimeter with Precision = ${(const StatvoltPerInch(1) + const VoltPerCentimeter(1)).withPrecision()}',);
  print(
      '1 StatvoltPerInch + 1 VoltPerMeter with Precision = ${(const StatvoltPerInch(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '2 VoltPerCentimeter + 2 MilivoltPerMeter ${2.voltPerCentimeter + 2.milivoltPerMeter}',);
  print(
      '1 VoltPerCentimeter to VoltPerMeter with Presision ${const VoltPerCentimeter(1).toVoltPerMeter.withPrecision()}',);
  print(
      '1 VoltPerMeter + 1 StatvoltPerCentimeter = ${const VoltPerMeter(1) + const StatvoltPerCentimeter(1)}',);
  print(
      '1 VoltPerMeter + 1 StatvoltPerInch = ${const VoltPerMeter(1) + const StatvoltPerInch(1)}',);
  print(
      '3 VoltPerMeter + 3 VoltPerCentimeter with Precision ${(3.voltPerMeter + 3.voltPerCentimeter).withPrecision()}',);
  final listOfElectricfield = [
    const MicrovoltPerMeter(1),
    const VoltPerInch(1),
    const VoltPerMeter(3),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print('Smallest to Largest ElectricField List => $listOfElectricfield');
  print(
      'ElectricField List to MicrovoltPerMeter with Precision => ${listOfElectricfield.toMicrovoltPerMeter.withPrecision()}',);
  print(
      'ElectricField List to MilivoltPerMeter with Precision => ${listOfElectricfield.toMilivoltPerMeter.withPrecision()}',);
  print(
      'ElectricField List to StatvoltPerInch with Precision => ${listOfElectricfield.toStatvoltPerInch.withPrecision()}',);
  print(
      'ElectricField List to VoltPerCentimeter with Precision => ${listOfElectricfield.toVoltPerCentimeter.withPrecision()}',);
  print(
      'ElectricField List to VoltPerInch with Precision => ${listOfElectricfield.toVoltPerInch.withPrecision()}',);
  print(
      'ElectricField List to VoltPerMeter with Precision => ${listOfElectricfield.toVoltPerMeter.withPrecision()}',);
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
      '1 CalorieThermochemical + 1 CalorieInternational = ${const CalorieThermochemical(1) + const CalorieInternational(1)}',);
  print(
      '3 CalorieThermochemical + 1 Joule ${3.calorieThermochemical + 1.joule}',);
  print(
      '2 CalorieThermochemical + 3 MegaJoule ${2.calorieThermochemical + 3.megaJoule}',);
  print(
      '1 CalorieThermochemical to MegawattHour with Presision ${const CalorieThermochemical(1).toMegawattHour.withPrecision()}',);
  print(
      '1 ElectronVolt to CalorieInternational with Presision ${const ElectronVolt(1).toCalorieInternational.withPrecision()}',);
  print(
      '1 ElectronVolt + 1 CalorieNutritional with Precision = ${(const ElectronVolt(1) + const CalorieNutritional(1)).withPrecision()}',);
  print('1 ElectronVolt + 2 GigaJoule ${1.electronVolt + 2.gigaJoule}');
  print('1 ElectronVolt to Joule ${const ElectronVolt(1).toJoule}');
  print(
      '1 ElectronVolt + 2 KiloJoule with Precision ${(1.electronVolt + 2.kiloJoule).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 KilowattHour with Precision = ${(const ElectronVolt(1) + const KilowattHour(1)).withPrecision()}',);
  print('3 ElectronVolt + 3 MegawattHour ${3.electronVolt + 3.megawattHour}');
  print(
      '1 ElectronVolt + 1 WattHour with Precision = ${(const ElectronVolt(1) + const WattHour(1)).withPrecision()}',);
  print(
      '2 KiloJoule + 2 CalorieInternational with Precision ${(2.kiloJoule + 2.calorieInternational).withPrecision()}',);
  print('3 KiloJoule + 2 GigaJoule ${3.kiloJoule + 2.gigaJoule}');
  print('1 KiloJoule to KilowattHour ${const KiloJoule(1).toKilowattHour}');
  print('2 KiloJoule + 2 MegaJoule ${2.kiloJoule + 2.megaJoule}');
  print('1 KiloJoule + 1 WattHour = ${const KiloJoule(1) + const WattHour(1)}');
  print(
      '1 KilowattHour + 1 CalorieInternational = ${const KilowattHour(1) + const CalorieInternational(1)}',);
  print(
      '1 KilowattHour + 1 CalorieNutritional with Precision = ${(const KilowattHour(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '2 KilowattHour + 2 CalorieThermochemical ${2.kilowattHour + 2.calorieThermochemical}',);
  print(
      '1 KilowattHour + 1 ElectronVolt = ${const KilowattHour(1) + const ElectronVolt(1)}',);
  print(
      '1 KilowattHour to Joule with Presision ${const KilowattHour(1).toJoule.withPrecision()}',);
  print(
      '1 KilowattHour to KiloJoule with Presision ${const KilowattHour(1).toKiloJoule.withPrecision()}',);
  print(
      '1 KilowattHour + 1 MegaJoule with Precision ${(1.kilowattHour + 1.megaJoule).withPrecision()}',);
  print('2 KilowattHour + 3 MegawattHour ${2.kilowattHour + 3.megawattHour}');
  print(
      '1 MegawattHour + 1 CalorieInternational with Precision = ${(const MegawattHour(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 MegawattHour to CalorieNutritional with Presision ${const MegawattHour(1).toCalorieNutritional.withPrecision()}',);
  print('1 MegawattHour to GigaJoule ${const MegawattHour(1).toGigaJoule}');
  print('1 MegawattHour + 3 KilowattHour ${1.megawattHour + 3.kilowattHour}');
  final listOfEnergy = [
    const CalorieInternational(3),
    const CalorieNutritional(3),
    const CalorieThermochemical(1),
    const ElectronVolt(3),
    const GigaJoule(1),
    const MegaJoule(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieThermochemical with Precision => ${listOfEnergy.toCalorieThermochemical.withPrecision()}',);
  print(
      'Energy List to Joule with Precision => ${listOfEnergy.toJoule.withPrecision()}',);
  print('Energy List to KilowattHour => ${listOfEnergy.toKilowattHour}');
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
      '1 JoulePerKilogramCelcius + 1 KilojoulePerKilogramCelcius with Precision = ${(const JoulePerKilogramCelcius(1) + const KilojoulePerKilogramCelcius(1)).withPrecision()}',);
  final listOfEntropy = [
    const KilocaloriePerKilogramCelcius(2),
    const KilojoulePerKilogramCelcius(2),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print(
      'Largest to Smallest Entropy List => ${listOfEntropy.reversed.toList()}',);
  print(
      'Entropy List to KilocaloriePerKilogramCelcius with Precision => ${listOfEntropy.toKilocaloriePerKilogramCelcius.withPrecision()}',);
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
      '1 FootCubicPerHour + 1 FootCubicPerMinute = ${const FootCubicPerHour(1) + const FootCubicPerMinute(1)}',);
  print(
      '2 FootCubicPerHour + 2 InchCubicPerHour ${2.footCubicPerHour + 2.inchCubicPerHour}',);
  print(
      '2 FootCubicPerHour + 1 InchCubicPerMinute ${2.footCubicPerHour + 1.inchCubicPerMinute}',);
  print(
      '1 FootCubicPerHour + 1 LiterPerDay = ${const FootCubicPerHour(1) + const LiterPerDay(1)}',);
  print(
      '2 FootCubicPerHour + 3 LiterPerMinute with Precision ${(2.footCubicPerHour + 3.literPerMinute).withPrecision()}',);
  print(
      '1 FootCubicPerHour to MeterCubicPerMinute ${const FootCubicPerHour(1).toMeterCubicPerMinute}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerDay with Precision = ${(const InchCubicPerHour(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerHour with Precision = ${(const InchCubicPerHour(1) + const MeterCubicPerHour(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerMinute with Precision = ${(const InchCubicPerHour(1) + const MeterCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 InchCubicPerMinute + 1 InchCubicPerHour = ${const InchCubicPerMinute(1) + const InchCubicPerHour(1)}',);
  print(
      '2 InchCubicPerMinute + 2 LiterPerHour with Precision ${(2.inchCubicPerMinute + 2.literPerHour).withPrecision()}',);
  print(
      '1 InchCubicPerMinute to LiterPerMinute with Presision ${const InchCubicPerMinute(1).toLiterPerMinute.withPrecision()}',);
  print(
      '1 InchCubicPerMinute + 2 MeterCubicPerHour ${1.inchCubicPerMinute + 2.meterCubicPerHour}',);
  print(
      '1 LiterPerHour + 1 LiterPerDay = ${const LiterPerHour(1) + const LiterPerDay(1)}',);
  print(
      '1 LiterPerHour + 1 LiterPerMinute with Precision = ${(const LiterPerHour(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '1 LiterPerHour + 1 MeterCubicPerDay with Precision = ${(const LiterPerHour(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  final listOfFlow = [
    const FootCubicPerHour(1),
    const InchCubicPerMinute(1),
    const LiterPerDay(3),
    const MeterCubicPerHour(3),
    const MeterCubicPerMinute(1),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Smallest to Largest Flow List => $listOfFlow');
  print('Flow List to FootCubicPerHour => ${listOfFlow.toFootCubicPerHour}');
  print(
      'Flow List to LiterPerHour with Precision => ${listOfFlow.toLiterPerHour.withPrecision()}',);
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
      '1 GramForce to Newton with Presision ${const GramForce(1).toNewton.withPrecision()}',);
  print(
      '3 GramForce + 3 OunceForce with Precision ${(3.gramForce + 3.ounceForce).withPrecision()}',);
  print(
      '2 GramForce + 2 PoundForce with Precision ${(2.gramForce + 2.poundForce).withPrecision()}',);
  print(
      '1 GramForce to Poundal with Presision ${const GramForce(1).toPoundal.withPrecision()}',);
  print(
      '1 JoulePerCentimeter + 1 Kilonewton ${1.joulePerCentimeter + 1.kilonewton}',);
  print(
      '1 JoulePerCentimeter + 1 Newton with Precision = ${(const JoulePerCentimeter(1) + const Newton(1)).withPrecision()}',);
  print(
      '1 KilogramForce + 1 GramForce = ${const KilogramForce(1) + const GramForce(1)}',);
  print(
      '1 KilogramForce to Kilonewton with Presision ${const KilogramForce(1).toKilonewton.withPrecision()}',);
  print(
      '3 KilogramForce + 1 PoundForce with Precision ${(3.kilogramForce + 1.poundForce).withPrecision()}',);
  final listOfForce = [
    const JoulePerCentimeter(2),
    const Newton(2),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Smallest to Largest Force List => $listOfForce');
  print(
      'Force List to KilogramForce with Precision => ${listOfForce.toKilogramForce.withPrecision()}',);
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
      '3 Flame + 3 Phot with Precision ${(3.flame + 3.phot).withPrecision()}',);
  print(
      '1 LumenPerFootSquare to Flame with Presision ${const LumenPerFootSquare(1).toFlame.withPrecision()}',);
  print(
      '1 LumenPerFootSquare to LumenPerMeterSquare ${const LumenPerFootSquare(1).toLumenPerMeterSquare}',);
  print('2 Phot + 1 Flame ${2.phot + 1.flame}');
  print(
      '1 Phot + 1 LumenPerMeterSquare = ${const Phot(1) + const LumenPerMeterSquare(1)}',);
  final listOfIllumination = [
    const Flame(3),
    const LumenPerFootSquare(1),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print('Smallest to Largest Illumination List => $listOfIllumination');
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
  print('3 Centimeters + 1 Inches ${3.centimeters + 1.inches}');
  print(
      '1 Centimeters + 1 Miles with Precision = ${(const Centimeters(1) + const Miles(1)).withPrecision()}',);
  print('1 Centimeters + 1 Yards = ${const Centimeters(1) + const Yards(1)}');
  print('1 Feet + 1 Furlongs = ${const Feet(1) + const Furlongs(1)}');
  print(
      '1 Feet + 1 Inches with Precision = ${(const Feet(1) + const Inches(1)).withPrecision()}',);
  print('1 Feet + 1 Meters = ${const Feet(1) + const Meters(1)}');
  print(
      '1 Feet + 1 Yards with Precision = ${(const Feet(1) + const Yards(1)).withPrecision()}',);
  print(
      '1 Furlongs to Inches with Presision ${const Furlongs(1).toInches.withPrecision()}',);
  print(
      '1 Furlongs + 1 NauticalMiles = ${const Furlongs(1) + const NauticalMiles(1)}',);
  print(
      '1 Furlongs + 1 Yards with Precision = ${(const Furlongs(1) + const Yards(1)).withPrecision()}',);
  print('1 Inches + 1 Feet = ${const Inches(1) + const Feet(1)}');
  print(
      '1 Inches + 3 Furlongs with Precision ${(1.inches + 3.furlongs).withPrecision()}',);
  print(
      '1 Inches + 1 Kilometers with Precision = ${(const Inches(1) + const Kilometers(1)).withPrecision()}',);
  print('1 Inches to Meters ${const Inches(1).toMeters}');
  print(
      '1 Inches to Miles with Presision ${const Inches(1).toMiles.withPrecision()}',);
  print(
      '1 Kilometers + 1 Feet with Precision = ${(const Kilometers(1) + const Feet(1)).withPrecision()}',);
  print(
      '1 Kilometers + 1 Furlongs with Precision = ${(const Kilometers(1) + const Furlongs(1)).withPrecision()}',);
  print(
      '2 Kilometers + 3 Meters with Precision ${(2.kilometers + 3.meters).withPrecision()}',);
  print(
      '3 Kilometers + 3 Miles with Precision ${(3.kilometers + 3.miles).withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Feet with Precision = ${(const NauticalMiles(1) + const Feet(1)).withPrecision()}',);
  print(
      '1 NauticalMiles to Kilometers with Presision ${const NauticalMiles(1).toKilometers.withPrecision()}',);
  print(
      '2 NauticalMiles + 3 Millimeters with Precision ${(2.nauticalMiles + 3.millimeters).withPrecision()}',);
  final listOfLength = [
    const Centimeters(2),
    const Furlongs(3),
    const Kilometers(3),
    const Meters(3),
    const Miles(2),
    const Millimeters(2),
    const NauticalMiles(1),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print(
      'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',);
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
  print(
      'Length List to Millimeters with Precision => ${listOfLength.toMillimeters.withPrecision()}',);
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
  print('1 Carats + 1 Grams = ${const Carats(1) + const Grams(1)}');
  print('1 Carats to Kilograms ${const Carats(1).toKilograms}');
  print('2 Carats + 2 Ounces ${2.carats + 2.ounces}');
  print(
      '1 Carats to Pounds with Presision ${const Carats(1).toPounds.withPrecision()}',);
  print('1 Carats + 1 Quintal = ${const Carats(1) + const Quintal(1)}');
  print(
      '1 Carats to TonUK with Presision ${const Carats(1).toTonUK.withPrecision()}',);
  print(
      '3 Carats + 1 Tonne with Precision ${(3.carats + 1.tonne).withPrecision()}',);
  print('1 Kilograms + 1 Carats = ${const Kilograms(1) + const Carats(1)}');
  print(
      '1 Kilograms + 1 Milligrams with Precision = ${(const Kilograms(1) + const Milligrams(1)).withPrecision()}',);
  print('1 Kilograms + 1 Ounces = ${const Kilograms(1) + const Ounces(1)}');
  print('1 Kilograms to Pounds ${const Kilograms(1).toPounds}');
  print('1 Kilograms + 1 Quintal = ${const Kilograms(1) + const Quintal(1)}');
  print('1 Kilograms + 1 StoneUK = ${const Kilograms(1) + const StoneUK(1)}');
  print(
      '1 Kilograms + 1 TonUS with Precision = ${(const Kilograms(1) + const TonUS(1)).withPrecision()}',);
  print(
      '1 Milligrams + 1 Carats with Precision = ${(const Milligrams(1) + const Carats(1)).withPrecision()}',);
  print('1 Milligrams to Grams ${const Milligrams(1).toGrams}');
  print(
      '1 Milligrams + 1 Kilograms with Precision = ${(const Milligrams(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Milligrams to Ounces ${const Milligrams(1).toOunces}');
  print('1 Milligrams + 1 Pounds = ${const Milligrams(1) + const Pounds(1)}');
  print(
      '1 Milligrams + 1 TonUK with Precision = ${(const Milligrams(1) + const TonUK(1)).withPrecision()}',);
  print('1 Milligrams + 3 TonUS ${1.milligrams + 3.tonUS}');
  print(
      '1 Milligrams + 1 Tonne with Precision = ${(const Milligrams(1) + const Tonne(1)).withPrecision()}',);
  print(
      '1 Ounces + 1 Pounds with Precision = ${(const Ounces(1) + const Pounds(1)).withPrecision()}',);
  print('2 Ounces + 2 TonUS ${2.ounces + 2.tonUS}');
  print(
      '1 Pounds + 1 Carats with Precision ${(1.pounds + 1.carats).withPrecision()}',);
  print(
      '3 Pounds + 3 Ounces with Precision ${(3.pounds + 3.ounces).withPrecision()}',);
  print('1 Pounds + 1 Quintal = ${const Pounds(1) + const Quintal(1)}');
  print(
      '3 Pounds + 2 TonUK with Precision ${(3.pounds + 2.tonUK).withPrecision()}',);
  print('2 Pounds + 2 TonUS ${2.pounds + 2.tonUS}');
  print('1 Quintal to Ounces ${const Quintal(1).toOunces}');
  print('1 Quintal + 1 Pounds = ${const Quintal(1) + const Pounds(1)}');
  print('1 StoneUK + 1 Milligrams = ${const StoneUK(1) + const Milligrams(1)}');
  print(
      '1 StoneUK + 1 Pounds with Precision = ${(const StoneUK(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 TonUS with Precision = ${(const StoneUK(1) + const TonUS(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 Tonne with Precision = ${(const StoneUK(1) + const Tonne(1)).withPrecision()}',);
  print('1 TonUS to Kilograms ${const TonUS(1).toKilograms}');
  print('1 TonUS to Pounds ${const TonUS(1).toPounds}');
  print('1 TonUS + 1 TonUK = ${const TonUS(1) + const TonUK(1)}');
  final listOfMass = [
    const Grams(2),
    const Milligrams(3),
    const Ounces(1),
    const Pounds(3),
    const Quintal(2),
    const Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print(
      'Mass List to Kilograms with Precision => ${listOfMass.toKilograms.withPrecision()}',);
  print(
      'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',);
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
  print('Mass List to TonUK => ${listOfMass.toTonUK}');
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
      '1 Centi + 1 Deci with Precision = ${(const Centi(1) + const Deci(1)).withPrecision()}',);
  print(
      '1 Centi + 1 Deka with Precision = ${(const Centi(1) + const Deka(1)).withPrecision()}',);
  print('3 Centi + 2 Femto ${3.centi + 2.femto}');
  print(
      '1 Centi to Giga with Presision ${const Centi(1).toGiga.withPrecision()}',);
  print(
      '1 Centi to Hecto with Presision ${const Centi(1).toHecto.withPrecision()}',);
  print('1 Centi + 1 Kilo = ${const Centi(1) + const Kilo(1)}');
  print(
      '1 Centi + 1 Pico with Precision = ${(const Centi(1) + const Pico(1)).withPrecision()}',);
  print('1 Centi to Yotta ${const Centi(1).toYotta}');
  print(
      '1 Centi + 1 Zepto with Precision = ${(const Centi(1) + const Zepto(1)).withPrecision()}',);
  print(
      '1 Deci to Deka with Presision ${const Deci(1).toDeka.withPrecision()}',);
  print('2 Deci + 3 Exa ${2.deci + 3.exa}');
  print('2 Deci + 3 Femto ${2.deci + 3.femto}');
  print(
      '1 Deci + 1 Giga with Precision = ${(const Deci(1) + const Giga(1)).withPrecision()}',);
  print('3 Deci + 3 Hecto ${3.deci + 3.hecto}');
  print(
      '1 Deci + 1 Kilo with Precision = ${(const Deci(1) + const Kilo(1)).withPrecision()}',);
  print(
      '1 Deci + 1 MetricUnit with Precision = ${(const Deci(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Deci + 1 Micro with Precision ${(1.deci + 1.micro).withPrecision()}',);
  print('1 Deci + 1 Milli = ${const Deci(1) + const Milli(1)}');
  print('2 Deci + 3 Nano with Precision ${(2.deci + 3.nano).withPrecision()}');
  print('1 Deci to Pico ${const Deci(1).toPico}');
  print('1 Deci + 1 Yotta = ${const Deci(1) + const Yotta(1)}');
  print(
      '3 Deci + 1 Zetta with Precision ${(3.deci + 1.zetta).withPrecision()}',);
  print('1 Deka + 1 Atto = ${const Deka(1) + const Atto(1)}');
  print('1 Deka + 1 Deci = ${const Deka(1) + const Deci(1)}');
  print(
      '1 Deka + 1 Exa with Precision = ${(const Deka(1) + const Exa(1)).withPrecision()}',);
  print(
      '1 Deka + 1 Femto with Precision = ${(const Deka(1) + const Femto(1)).withPrecision()}',);
  print('1 Deka + 1 Hecto = ${const Deka(1) + const Hecto(1)}');
  print(
      '1 Deka + 1 Mega with Precision = ${(const Deka(1) + const Mega(1)).withPrecision()}',);
  print('2 Deka + 1 MetricUnit ${2.deka + 1.metricUnit}');
  print(
      '1 Deka to Milli with Presision ${const Deka(1).toMilli.withPrecision()}',);
  print('2 Deka + 3 Pico with Precision ${(2.deka + 3.pico).withPrecision()}');
  print(
      '1 Deka + 1 Tera with Precision = ${(const Deka(1) + const Tera(1)).withPrecision()}',);
  print(
      '1 Deka + 1 Yotta with Precision = ${(const Deka(1) + const Yotta(1)).withPrecision()}',);
  print('1 Deka + 1 Zepto = ${const Deka(1) + const Zepto(1)}');
  print('3 Deka + 1 Zetta ${3.deka + 1.zetta}');
  print('1 Exa to Atto ${const Exa(1).toAtto}');
  print(
      '1 Exa to Femto with Presision ${const Exa(1).toFemto.withPrecision()}',);
  print('2 Exa + 1 Hecto with Precision ${(2.exa + 1.hecto).withPrecision()}');
  print('1 Exa + 1 Milli = ${const Exa(1) + const Milli(1)}');
  print(
      '1 Exa + 1 Nano with Precision = ${(const Exa(1) + const Nano(1)).withPrecision()}',);
  print('1 Exa to Tera with Presision ${const Exa(1).toTera.withPrecision()}');
  print('3 Exa + 3 Yotta with Precision ${(3.exa + 3.yotta).withPrecision()}');
  print('1 Exa + 3 Zepto ${1.exa + 3.zepto}');
  print('1 Exa + 1 Zetta = ${const Exa(1) + const Zetta(1)}');
  print(
      '1 Giga to Centi with Presision ${const Giga(1).toCenti.withPrecision()}',);
  print(
      '1 Giga + 1 Kilo with Precision = ${(const Giga(1) + const Kilo(1)).withPrecision()}',);
  print('1 Giga + 1 Milli = ${const Giga(1) + const Milli(1)}');
  print(
      '1 Giga + 1 Peta with Precision = ${(const Giga(1) + const Peta(1)).withPrecision()}',);
  print('2 Giga + 2 Zetta ${2.giga + 2.zetta}');
  print('2 Hecto + 3 Centi ${2.hecto + 3.centi}');
  print('1 Hecto to Deci ${const Hecto(1).toDeci}');
  print('2 Hecto + 2 Exa with Precision ${(2.hecto + 2.exa).withPrecision()}');
  print('1 Hecto + 1 Femto = ${const Hecto(1) + const Femto(1)}');
  print(
      '1 Hecto + 1 Giga with Precision = ${(const Hecto(1) + const Giga(1)).withPrecision()}',);
  print(
      '1 Hecto + 1 Micro with Precision = ${(const Hecto(1) + const Micro(1)).withPrecision()}',);
  print('1 Hecto to Milli ${const Hecto(1).toMilli}');
  print(
      '1 Hecto + 1 Pico with Precision = ${(const Hecto(1) + const Pico(1)).withPrecision()}',);
  print(
      '3 Hecto + 3 Yotta with Precision ${(3.hecto + 3.yotta).withPrecision()}',);
  print('1 Hecto + 1 Zepto = ${const Hecto(1) + const Zepto(1)}');
  print('1 Kilo + 2 Centi ${1.kilo + 2.centi}');
  print('1 Kilo to Deci ${const Kilo(1).toDeci}');
  print('1 Kilo + 1 Mega = ${const Kilo(1) + const Mega(1)}');
  print('1 Kilo + 1 Milli = ${const Kilo(1) + const Milli(1)}');
  print(
      '1 Kilo + 1 Nano with Precision = ${(const Kilo(1) + const Nano(1)).withPrecision()}',);
  print('1 Kilo + 1 Yocto = ${const Kilo(1) + const Yocto(1)}');
  print('1 Kilo + 1 Zetta = ${const Kilo(1) + const Zetta(1)}');
  print(
      '1 MetricUnit to Centi with Presision ${const MetricUnit(1).toCenti.withPrecision()}',);
  print('1 MetricUnit + 1 Deci = ${const MetricUnit(1) + const Deci(1)}');
  print('1 MetricUnit to Femto ${const MetricUnit(1).toFemto}');
  print(
      '1 MetricUnit + 1 Giga with Precision = ${(const MetricUnit(1) + const Giga(1)).withPrecision()}',);
  print(
      '2 MetricUnit + 1 Mega with Precision ${(2.metricUnit + 1.mega).withPrecision()}',);
  print('1 MetricUnit + 1 Micro = ${const MetricUnit(1) + const Micro(1)}');
  print(
      '1 MetricUnit + 1 Nano with Precision = ${(const MetricUnit(1) + const Nano(1)).withPrecision()}',);
  print(
      '1 MetricUnit + 1 Yocto with Precision = ${(const MetricUnit(1) + const Yocto(1)).withPrecision()}',);
  print('1 MetricUnit to Zepto ${const MetricUnit(1).toZepto}');
  print(
      '1 MetricUnit to Zetta with Presision ${const MetricUnit(1).toZetta.withPrecision()}',);
  print('1 Milli to Deka ${const Milli(1).toDeka}');
  print('1 Milli to Hecto ${const Milli(1).toHecto}');
  print('1 Milli + 1 MetricUnit = ${const Milli(1) + const MetricUnit(1)}');
  print('1 Milli + 1 Micro = ${const Milli(1) + const Micro(1)}');
  print('1 Milli to Peta ${const Milli(1).toPeta}');
  print('3 Milli + 1 Pico ${3.milli + 1.pico}');
  print('1 Milli + 1 Tera = ${const Milli(1) + const Tera(1)}');
  print(
      '3 Milli + 2 Yocto with Precision ${(3.milli + 2.yocto).withPrecision()}',);
  print(
      '1 Nano + 1 Deci with Precision = ${(const Nano(1) + const Deci(1)).withPrecision()}',);
  print('1 Nano + 1 Exa = ${const Nano(1) + const Exa(1)}');
  print('1 Nano + 1 Giga ${1.nano + 1.giga}');
  print('1 Nano + 1 Kilo = ${const Nano(1) + const Kilo(1)}');
  print(
      '1 Nano + 1 MetricUnit with Precision = ${(const Nano(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Nano + 1 Micro with Precision = ${(const Nano(1) + const Micro(1)).withPrecision()}',);
  print('1 Nano to Peta ${const Nano(1).toPeta}');
  print('1 Nano + 1 Pico = ${const Nano(1) + const Pico(1)}');
  print(
      '1 Nano + 2 Zepto with Precision ${(1.nano + 2.zepto).withPrecision()}',);
  print('1 Nano to Zetta ${const Nano(1).toZetta}');
  print('2 Peta + 2 Deci ${2.peta + 2.deci}');
  print('3 Peta + 2 Exa with Precision ${(3.peta + 2.exa).withPrecision()}');
  print(
      '1 Peta to Mega with Presision ${const Peta(1).toMega.withPrecision()}',);
  print('1 Peta + 1 Milli = ${const Peta(1) + const Milli(1)}');
  print('1 Peta to Pico ${const Peta(1).toPico}');
  print('1 Peta + 1 Tera ${1.peta + 1.tera}');
  print(
      '1 Peta + 3 Zepto with Precision ${(1.peta + 3.zepto).withPrecision()}',);
  print('1 Pico + 1 Exa = ${const Pico(1) + const Exa(1)}');
  print(
      '2 Pico + 2 Femto with Precision ${(2.pico + 2.femto).withPrecision()}',);
  print(
      '1 Pico + 1 Giga with Precision = ${(const Pico(1) + const Giga(1)).withPrecision()}',);
  print('1 Pico + 1 Kilo = ${const Pico(1) + const Kilo(1)}');
  print('1 Pico to Nano ${const Pico(1).toNano}');
  print('2 Pico + 1 Peta with Precision ${(2.pico + 1.peta).withPrecision()}');
  print('2 Pico + 3 Tera ${2.pico + 3.tera}');
  print(
      '1 Pico + 1 Yocto with Precision = ${(const Pico(1) + const Yocto(1)).withPrecision()}',);
  print(
      '1 Pico + 1 Yotta with Precision = ${(const Pico(1) + const Yotta(1)).withPrecision()}',);
  print('3 Tera + 2 Centi ${3.tera + 2.centi}');
  print(
      '1 Tera + 1 Deci with Precision = ${(const Tera(1) + const Deci(1)).withPrecision()}',);
  print('1 Tera to Deka ${const Tera(1).toDeka}');
  print('1 Tera to Exa ${const Tera(1).toExa}');
  print(
      '1 Tera + 1 Femto with Precision = ${(const Tera(1) + const Femto(1)).withPrecision()}',);
  print('1 Tera + 1 MetricUnit = ${const Tera(1) + const MetricUnit(1)}');
  print(
      '1 Tera + 1 Milli with Precision = ${(const Tera(1) + const Milli(1)).withPrecision()}',);
  print(
      '1 Tera + 1 Peta with Precision = ${(const Tera(1) + const Peta(1)).withPrecision()}',);
  print('3 Tera + 3 Pico ${3.tera + 3.pico}');
  print('3 Tera + 3 Yocto ${3.tera + 3.yocto}');
  print(
      '1 Yotta to Centi with Presision ${const Yotta(1).toCenti.withPrecision()}',);
  print('1 Yotta + 1 Deci = ${const Yotta(1) + const Deci(1)}');
  print(
      '1 Yotta + 1 Deka with Precision = ${(const Yotta(1) + const Deka(1)).withPrecision()}',);
  print('1 Yotta + 1 Exa = ${const Yotta(1) + const Exa(1)}');
  print('1 Yotta + 1 Femto = ${const Yotta(1) + const Femto(1)}');
  print('1 Yotta + 1 Giga = ${const Yotta(1) + const Giga(1)}');
  print(
      '1 Yotta + 1 MetricUnit with Precision = ${(const Yotta(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Yotta + 1 Peta with Precision = ${(const Yotta(1) + const Peta(1)).withPrecision()}',);
  print(
      '1 Yotta to Zetta with Presision ${const Yotta(1).toZetta.withPrecision()}',);
  print('1 Zepto to Atto ${const Zepto(1).toAtto}');
  print('1 Zepto + 1 Centi = ${const Zepto(1) + const Centi(1)}');
  print('3 Zepto + 2 Deka ${3.zepto + 2.deka}');
  print(
      '1 Zepto + 1 Exa with Precision = ${(const Zepto(1) + const Exa(1)).withPrecision()}',);
  print(
      '1 Zepto to Femto with Presision ${const Zepto(1).toFemto.withPrecision()}',);
  print(
      '1 Zepto + 1 Giga with Precision = ${(const Zepto(1) + const Giga(1)).withPrecision()}',);
  print('3 Zepto + 3 Hecto ${3.zepto + 3.hecto}');
  print('1 Zepto + 1 Nano = ${const Zepto(1) + const Nano(1)}');
  print(
      '1 Zepto to Peta with Presision ${const Zepto(1).toPeta.withPrecision()}',);
  print('1 Zepto + 3 Zetta ${1.zepto + 3.zetta}');
  final listOfMetricprefix = [
    const Centi(1),
    const Exa(2),
    const Femto(1),
    const Giga(1),
    const Hecto(3),
    const Mega(3),
    const MetricUnit(3),
    const Milli(2),
    const Nano(1),
    const Yocto(3),
    const Zepto(2),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print('Smallest to Largest MetricPrefix List => $listOfMetricprefix');
  print(
      'MetricPrefix List to Atto with Precision => ${listOfMetricprefix.toAtto.withPrecision()}',);
  print(
      'MetricPrefix List to Hecto with Precision => ${listOfMetricprefix.toHecto.withPrecision()}',);
  print('MetricPrefix List to Kilo => ${listOfMetricprefix.toKilo}');
  print('MetricPrefix List to Mega => ${listOfMetricprefix.toMega}');
  print(
      'MetricPrefix List to MetricUnit with Precision => ${listOfMetricprefix.toMetricUnit.withPrecision()}',);
  print(
      'MetricPrefix List to Pico with Precision => ${listOfMetricprefix.toPico.withPrecision()}',);
  print('MetricPrefix List to Tera => ${listOfMetricprefix.toTera}');
  print('MetricPrefix List to Yotta => ${listOfMetricprefix.toYotta}');
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
      '1 Megawatt + 1 Horsepower = ${const Megawatt(1) + const Horsepower(1)}',);
  print('1 Megawatt + 1 Kilowatt = ${const Megawatt(1) + const Kilowatt(1)}');
  final listOfPower = [
    const Horsepower(1),
    const Kilowatt(1),
    const Megawatt(2),
    const Watt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
      'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}',);
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
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
      '1 Pascal + 1 Bar with Precision = ${(const Pascal(1) + const Bar(1)).withPrecision()}',);
  print(
      '1 Pascal + 1 InchesOfMercury = ${const Pascal(1) + const InchesOfMercury(1)}',);
  print(
      '1 Pascal + 1 MillimeterOfMercury = ${const Pascal(1) + const MillimeterOfMercury(1)}',);
  print(
      '1 Pascal to PoundsPerSquareInch ${const Pascal(1).toPoundsPerSquareInch}',);
  print(
      '1 Pascal + 1 Torr with Precision = ${(const Pascal(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to Bar with Presision ${const PoundsPerSquareInch(1).toBar.withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to Pascal with Presision ${const PoundsPerSquareInch(1).toPascal.withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 Bar = ${const StandardAtmosphere(1) + const Bar(1)}',);
  print(
      '3 StandardAtmosphere + 1 MillimeterOfMercury with Precision ${(3.standardAtmosphere + 1.millimeterOfMercury).withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 Pascal with Precision = ${(const StandardAtmosphere(1) + const Pascal(1)).withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 PoundsPerSquareInch = ${const StandardAtmosphere(1) + const PoundsPerSquareInch(1)}',);
  print('1 Torr to InchesOfMercury ${const Torr(1).toInchesOfMercury}');
  print('2 Torr + 1 Pascal ${2.torr + 1.pascal}');
  print(
      '1 Torr + 1 StandardAtmosphere with Precision = ${(const Torr(1) + const StandardAtmosphere(1)).withPrecision()}',);
  final listOfPressure = [
    const InchesOfMercury(2),
    const MillimeterOfMercury(2),
    const PoundsPerSquareInch(1),
    const StandardAtmosphere(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
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
  print('1 Bel + 2 Neper ${1.bel + 2.neper}');
  final listOfSound = [
    const Neper(2),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Smallest to Largest Sound List => $listOfSound');
  print('Sound List to Bel => ${listOfSound.toBel}');
  print('Sound List to Decibel => ${listOfSound.toDecibel}');
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
      '1 FootPerMinute + 1 FootPerHour = ${const FootPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 FootPerMinute + 1 FootPerSecond with Precision = ${(const FootPerMinute(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '3 FootPerMinute + 1 KilometerPerHour ${3.footPerMinute + 1.kilometerPerHour}',);
  print(
      '2 FootPerMinute + 3 Light with Precision ${(2.footPerMinute + 3.light).withPrecision()}',);
  print(
      '2 FootPerMinute + 1 MachAtSeaLevel with Precision ${(2.footPerMinute + 1.machAtSeaLevel).withPrecision()}',);
  print(
      '3 FootPerMinute + 3 MachInternational with Precision ${(3.footPerMinute + 3.machInternational).withPrecision()}',);
  print(
      '1 FootPerMinute to MeterPerHour with Presision ${const FootPerMinute(1).toMeterPerHour.withPrecision()}',);
  print(
      '1 FootPerMinute to MeterPerMinute ${const FootPerMinute(1).toMeterPerMinute}',);
  print(
      '1 FootPerSecond + 1 FootPerMinute = ${const FootPerSecond(1) + const FootPerMinute(1)}',);
  print(
      '1 FootPerSecond + 2 KilometerPerHour with Precision ${(1.footPerSecond + 2.kilometerPerHour).withPrecision()}',);
  print('1 FootPerSecond + 1 Knot = ${const FootPerSecond(1) + const Knot(1)}');
  print(
      '2 FootPerSecond + 2 Light with Precision ${(2.footPerSecond + 2.light).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MachAtSeaLevel = ${const FootPerSecond(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 FootPerSecond + 1 MachInternational = ${const FootPerSecond(1) + const MachInternational(1)}',);
  print(
      '1 FootPerSecond + 1 MeterPerHour with Precision = ${(const FootPerSecond(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond to MeterPerMinute with Presision ${const FootPerSecond(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MilesPerHour = ${const FootPerSecond(1) + const MilesPerHour(1)}',);
  print(
      '3 FootPerSecond + 2 YardPerMinute ${3.footPerSecond + 2.yardPerMinute}',);
  print('1 Knot + 1 FootPerHour = ${const Knot(1) + const FootPerHour(1)}');
  print(
      '1 Knot + 1 FootPerMinute with Precision = ${(const Knot(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 Knot + 1 KilometerPerHour with Precision = ${(const Knot(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 Knot + 1 MeterPerSecond with Precision = ${(const Knot(1) + const MeterPerSecond(1)).withPrecision()}',);
  print('1 Knot + 1 MilesPerHour ${1.knot + 1.milesPerHour}');
  print(
      '1 MachAtSeaLevel to FootPerHour ${const MachAtSeaLevel(1).toFootPerHour}',);
  print(
      '1 MachAtSeaLevel + 1 FootPerMinute = ${const MachAtSeaLevel(1) + const FootPerMinute(1)}',);
  print(
      '1 MachAtSeaLevel + 1 Light = ${const MachAtSeaLevel(1) + const Light(1)}',);
  print(
      '1 MachAtSeaLevel + 1 MachInternational with Precision = ${(const MachAtSeaLevel(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 3 MeterPerSecond with Precision ${(1.machAtSeaLevel + 3.meterPerSecond).withPrecision()}',);
  print(
      '1 MachAtSeaLevel + 1 MilesPerMinute = ${const MachAtSeaLevel(1) + const MilesPerMinute(1)}',);
  print(
      '1 MeterPerSecond + 1 FootPerHour with Precision = ${(const MeterPerSecond(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MachAtSeaLevel = ${const MeterPerSecond(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 MeterPerSecond + 1 MeterPerHour with Precision = ${(const MeterPerSecond(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '3 MeterPerSecond + 3 MeterPerMinute with Precision ${(3.meterPerSecond + 3.meterPerMinute).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MilesPerHour with Precision = ${(const MeterPerSecond(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MilesPerMinute = ${const MeterPerSecond(1) + const MilesPerMinute(1)}',);
  print(
      '1 MeterPerSecond to YardPerMinute with Presision ${const MeterPerSecond(1).toYardPerMinute.withPrecision()}',);
  print('3 MilesPerHour + 3 FootPerMinute ${3.milesPerHour + 3.footPerMinute}');
  print(
      '1 MilesPerHour + 1 Light with Precision = ${(const MilesPerHour(1) + const Light(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerHour with Precision = ${(const MilesPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerHour to MeterPerMinute ${const MilesPerHour(1).toMeterPerMinute}',);
  print(
      '1 MilesPerHour + 1 MilesPerMinute with Precision = ${(const MilesPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 3 YardPerMinute with Precision ${(1.milesPerHour + 3.yardPerMinute).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 FootPerHour with Precision = ${(const MilesPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 KilometerPerHour = ${const MilesPerMinute(1) + const KilometerPerHour(1)}',);
  print(
      '1 MilesPerMinute + 1 MachAtSeaLevel with Precision = ${(const MilesPerMinute(1) + const MachAtSeaLevel(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute to MeterPerHour ${const MilesPerMinute(1).toMeterPerHour}',);
  print(
      '2 MilesPerMinute + 1 MeterPerSecond with Precision ${(2.milesPerMinute + 1.meterPerSecond).withPrecision()}',);
  print(
      '1 MilesPerMinute to YardPerMinute ${const MilesPerMinute(1).toYardPerMinute}',);
  print(
      '1 YardPerMinute + 1 FootPerHour = ${const YardPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 YardPerMinute + 1 FootPerMinute with Precision = ${(const YardPerMinute(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 KilometerPerHour = ${const YardPerMinute(1) + const KilometerPerHour(1)}',);
  print(
      '1 YardPerMinute + 1 MeterPerHour = ${const YardPerMinute(1) + const MeterPerHour(1)}',);
  print(
      '3 YardPerMinute + 3 MeterPerMinute ${3.yardPerMinute + 3.meterPerMinute}',);
  print(
      '1 YardPerMinute + 1 MilesPerHour with Precision = ${(const YardPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(3),
    const MachInternational(3),
    const MilesPerHour(1),
    const YardPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to FootPerSecond => ${listOfSpeed.toFootPerSecond}');
  print(
      'Speed List to KilometerPerHour with Precision => ${listOfSpeed.toKilometerPerHour.withPrecision()}',);
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print(
      'Speed List to Light with Precision => ${listOfSpeed.toLight.withPrecision()}',);
  print(
      'Speed List to MachInternational with Precision => ${listOfSpeed.toMachInternational.withPrecision()}',);
  print('Speed List to MeterPerMinute => ${listOfSpeed.toMeterPerMinute}');
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

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  print(
      '2 ErgPerCentimeterSquare + 3 GramForcePerCentimeter ${2.ergPerCentimeterSquare + 3.gramForcePerCentimeter}',);
  print(
      '1 ErgPerCentimeterSquare to MillinewtonPerMeter ${const ErgPerCentimeterSquare(1).toMillinewtonPerMeter}',);
  print(
      '1 ErgPerCentimeterSquare + 1 PoundForcePerInch ${1.ergPerCentimeterSquare + 1.poundForcePerInch}',);
  print(
      '2 PoundForcePerInch + 3 ErgPerCentimeterSquare ${2.poundForcePerInch + 3.ergPerCentimeterSquare}',);
  print(
      '1 PoundForcePerInch + 1 GramForcePerCentimeter with Precision = ${(const PoundForcePerInch(1) + const GramForcePerCentimeter(1)).withPrecision()}',);
  print(
      '1 PoundForcePerInch + 1 MillinewtonPerMeter = ${const PoundForcePerInch(1) + const MillinewtonPerMeter(1)}',);
  print(
      '1 PoundForcePerInch + 1 NewtonPerMeter with Precision = ${(const PoundForcePerInch(1) + const NewtonPerMeter(1)).withPrecision()}',);
  print(
      '1 PoundForcePerInch + 1 PoundalPerInch = ${const PoundForcePerInch(1) + const PoundalPerInch(1)}',);
  print(
      '1 PoundalPerInch + 1 ErgPerCentimeterSquare with Precision = ${(const PoundalPerInch(1) + const ErgPerCentimeterSquare(1)).withPrecision()}',);
  print(
      '1 PoundalPerInch + 2 GramForcePerCentimeter with Precision ${(1.poundalPerInch + 2.gramForcePerCentimeter).withPrecision()}',);
  print(
      '1 PoundalPerInch to NewtonPerMeter ${const PoundalPerInch(1).toNewtonPerMeter}',);
  print(
      '1 PoundalPerInch + 1 PoundForcePerInch with Precision = ${(const PoundalPerInch(1) + const PoundForcePerInch(1)).withPrecision()}',);
  final listOfSurfacetension = [
    const GramForcePerCentimeter(2),
    const MillinewtonPerMeter(3),
    const PoundForcePerInch(1),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print(
      'Largest to Smallest SurfaceTension List => ${listOfSurfacetension.reversed.toList()}',);
  print(
      'SurfaceTension List to ErgPerCentimeterSquare with Precision => ${listOfSurfacetension.toErgPerCentimeterSquare.withPrecision()}',);
  print(
      'SurfaceTension List to MillinewtonPerMeter with Precision => ${listOfSurfacetension.toMillinewtonPerMeter.withPrecision()}',);
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
  print(
      '1 Day + 1 Hour with Precision = ${(const Day(1) + const Hour(1)).withPrecision()}',);
  print('1 Day + 1 Millisecond = ${const Day(1) + const Millisecond(1)}');
  print('1 Day + 1 Minute ${1.day + 1.minute}');
  print(
      '1 Day + 1 Second with Precision = ${(const Day(1) + const Second(1)).withPrecision()}',);
  print('1 Day + 2 Year with Precision ${(1.day + 2.year).withPrecision()}');
  print(
      '1 Second to Day with Presision ${const Second(1).toDay.withPrecision()}',);
  print('1 Second to Hour ${const Second(1).toHour}');
  print(
      '1 Week + 1 Hour with Precision = ${(const Week(1) + const Hour(1)).withPrecision()}',);
  print('1 Week + 1 Second = ${const Week(1) + const Second(1)}');
  print('1 Year + 1 Millisecond = ${const Year(1) + const Millisecond(1)}');
  print('1 Year + 1 Minute = ${const Year(1) + const Minute(1)}');
  print('1 Year + 1 Second = ${const Year(1) + const Second(1)}');
  print('1 Year + 1 Week = ${const Year(1) + const Week(1)}');
  final listOfTime = [
    const Day(1),
    const Minute(1),
    const Second(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
      'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',);
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

/// [Torque] example
void exampleOfTorque() {
  print('~Start of Randomly Generated Torque Example~');
  print(
      '1 DyneMeter to DyneCentimeter with Presision ${const DyneMeter(1).toDyneCentimeter.withPrecision()}',);
  print(
      '1 DyneMeter + 2 GramForceMeter with Precision ${(1.dyneMeter + 2.gramForceMeter).withPrecision()}',);
  print(
      '1 DyneMeter to KilogramForceMeter ${const DyneMeter(1).toKilogramForceMeter}',);
  print(
      '1 DyneMeter + 1 KilogramForceMillimeter with Precision = ${(const DyneMeter(1) + const KilogramForceMillimeter(1)).withPrecision()}',);
  print('1 DyneMeter + 1 KilonewtonMeter ${1.dyneMeter + 1.kilonewtonMeter}');
  print(
      '1 DyneMeter to NewtonCentimeter with Presision ${const DyneMeter(1).toNewtonCentimeter.withPrecision()}',);
  print('1 DyneMeter + 3 OunceForceFoot ${1.dyneMeter + 3.ounceForceFoot}');
  print(
      '1 DyneMeter + 1 PoundForceInch with Precision = ${(const DyneMeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 DyneCentimeter with Precision = ${(const GramForceCentimeter(1) + const DyneCentimeter(1)).withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 DyneMillimeter with Precision = ${(const GramForceCentimeter(1) + const DyneMillimeter(1)).withPrecision()}',);
  print(
      '1 GramForceCentimeter to KilonewtonMeter with Presision ${const GramForceCentimeter(1).toKilonewtonMeter.withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 OunceForceFoot with Precision = ${(const GramForceCentimeter(1) + const OunceForceFoot(1)).withPrecision()}',);
  print(
      '1 GramForceCentimeter to PoundForceInch with Presision ${const GramForceCentimeter(1).toPoundForceInch.withPrecision()}',);
  print(
      '1 GramForceMeter to GramForceMillimeter ${const GramForceMeter(1).toGramForceMillimeter}',);
  print(
      '1 GramForceMeter to KilogramForceCentimeter ${const GramForceMeter(1).toKilogramForceCentimeter}',);
  print(
      '1 GramForceMeter + 3 KilonewtonMeter ${1.gramForceMeter + 3.kilonewtonMeter}',);
  print(
      '1 GramForceMeter + 1 OunceForceInch = ${const GramForceMeter(1) + const OunceForceInch(1)}',);
  print(
      '1 GramForceMeter + 1 PoundForceInch with Precision = ${(const GramForceMeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 DyneMeter = ${const KilogramForceCentimeter(1) + const DyneMeter(1)}',);
  print(
      '1 KilogramForceCentimeter to GramForceCentimeter ${const KilogramForceCentimeter(1).toGramForceCentimeter}',);
  print(
      '1 KilogramForceCentimeter + 1 KilogramForceMeter with Precision = ${(const KilogramForceCentimeter(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 KilogramForceMillimeter = ${const KilogramForceCentimeter(1) + const KilogramForceMillimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 KilonewtonMeter = ${const KilogramForceCentimeter(1) + const KilonewtonMeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 NewtonCentimeter = ${const KilogramForceCentimeter(1) + const NewtonCentimeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 2 OunceForceFoot ${1.kilogramForceCentimeter + 2.ounceForceFoot}',);
  print(
      '3 KilogramForceCentimeter + 3 OunceForceInch with Precision ${(3.kilogramForceCentimeter + 3.ounceForceInch).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 PoundForceFoot = ${const KilogramForceCentimeter(1) + const PoundForceFoot(1)}',);
  print(
      '1 KilogramForceCentimeter + 1 PoundForceInch = ${const KilogramForceCentimeter(1) + const PoundForceInch(1)}',);
  print(
      '1 NewtonMeter + 1 DyneMillimeter with Precision = ${(const NewtonMeter(1) + const DyneMillimeter(1)).withPrecision()}',);
  print(
      '1 NewtonMeter + 1 GramForceCentimeter = ${const NewtonMeter(1) + const GramForceCentimeter(1)}',);
  print(
      '1 NewtonMeter + 1 GramForceMeter = ${const NewtonMeter(1) + const GramForceMeter(1)}',);
  print(
      '2 NewtonMeter + 2 KilogramForceCentimeter with Precision ${(2.newtonMeter + 2.kilogramForceCentimeter).withPrecision()}',);
  print(
      '1 NewtonMeter + 1 KilogramForceMeter ${1.newtonMeter + 1.kilogramForceMeter}',);
  print(
      '1 NewtonMeter to KilonewtonMeter with Presision ${const NewtonMeter(1).toKilonewtonMeter.withPrecision()}',);
  print(
      '1 NewtonMeter to PoundForceFoot ${const NewtonMeter(1).toPoundForceFoot}',);
  print(
      '1 OunceForceFoot to DyneCentimeter ${const OunceForceFoot(1).toDyneCentimeter}',);
  print(
      '1 OunceForceFoot + 1 DyneMeter = ${const OunceForceFoot(1) + const DyneMeter(1)}',);
  print(
      '1 OunceForceFoot + 1 GramForceCentimeter with Precision = ${(const OunceForceFoot(1) + const GramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 OunceForceFoot + 1 GramForceMeter ${1.ounceForceFoot + 1.gramForceMeter}',);
  print(
      '1 OunceForceFoot + 1 GramForceMillimeter = ${const OunceForceFoot(1) + const GramForceMillimeter(1)}',);
  print(
      '1 OunceForceFoot + 1 KilogramForceCentimeter with Precision = ${(const OunceForceFoot(1) + const KilogramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 OunceForceFoot + 1 KilogramForceMeter with Precision = ${(const OunceForceFoot(1) + const KilogramForceMeter(1)).withPrecision()}',);
  print(
      '1 OunceForceFoot + 1 NewtonMeter = ${const OunceForceFoot(1) + const NewtonMeter(1)}',);
  print(
      '2 OunceForceFoot + 3 OunceForceInch ${2.ounceForceFoot + 3.ounceForceInch}',);
  print(
      '1 OunceForceFoot to PoundForceFoot with Presision ${const OunceForceFoot(1).toPoundForceFoot.withPrecision()}',);
  print(
      '1 OunceForceFoot + 1 PoundForceInch with Precision = ${(const OunceForceFoot(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '1 PoundForceFoot + 1 GramForceCentimeter with Precision = ${(const PoundForceFoot(1) + const GramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 PoundForceFoot to GramForceMeter with Presision ${const PoundForceFoot(1).toGramForceMeter.withPrecision()}',);
  print(
      '1 PoundForceFoot + 1 GramForceMillimeter = ${const PoundForceFoot(1) + const GramForceMillimeter(1)}',);
  print(
      '1 PoundForceFoot to KilogramForceCentimeter ${const PoundForceFoot(1).toKilogramForceCentimeter}',);
  print(
      '1 PoundForceFoot to KilogramForceMillimeter ${const PoundForceFoot(1).toKilogramForceMillimeter}',);
  print(
      '1 PoundForceFoot to NewtonCentimeter ${const PoundForceFoot(1).toNewtonCentimeter}',);
  print(
      '1 PoundForceFoot + 1 NewtonMeter with Precision ${(1.poundForceFoot + 1.newtonMeter).withPrecision()}',);
  print(
      '1 PoundForceFoot to NewtonMillimeter with Presision ${const PoundForceFoot(1).toNewtonMillimeter.withPrecision()}',);
  print(
      '1 PoundForceFoot + 3 OunceForceInch ${1.poundForceFoot + 3.ounceForceInch}',);
  final listOfTorque = [
    const DyneMeter(3),
    const GramForceCentimeter(2),
    const KilogramForceMeter(2),
    const KilogramForceMillimeter(2),
    const OunceForceFoot(1),
    const OunceForceInch(3),
    const PoundForceFoot(2),
  ]..shuffle();
  print('Random Torque List => $listOfTorque');
  listOfTorque.sort();
  print('Largest to Smallest Torque List => ${listOfTorque.reversed.toList()}');
  print(
      'Torque List to GramForceCentimeter with Precision => ${listOfTorque.toGramForceCentimeter.withPrecision()}',);
  print('Torque List to GramForceMeter => ${listOfTorque.toGramForceMeter}');
  print(
      'Torque List to GramForceMillimeter with Precision => ${listOfTorque.toGramForceMillimeter.withPrecision()}',);
  print(
      'Torque List to KilogramForceCentimeter with Precision => ${listOfTorque.toKilogramForceCentimeter.withPrecision()}',);
  print(
      'Torque List to KilogramForceMillimeter => ${listOfTorque.toKilogramForceMillimeter}',);
  print(
      'Torque List to NewtonMillimeter => ${listOfTorque.toNewtonMillimeter}',);
  print('Torque List to OunceForceInch => ${listOfTorque.toOunceForceInch}');
  print('Torque List to PoundForceInch => ${listOfTorque.toPoundForceInch}');
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
      '1 BarrelsImperial + 1 CubicCentimeters = ${const BarrelsImperial(1) + const CubicCentimeters(1)}',);
  print(
      '3 BarrelsImperial + 2 GallonsUS with Precision ${(3.barrelsImperial + 2.gallonsUS).withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 Liters = ${const BarrelsImperial(1) + const Liters(1)}',);
  print(
      '1 CubicCentimeters to BarrelsImperial ${const CubicCentimeters(1).toBarrelsImperial}',);
  print(
      '1 CubicCentimeters + 1 CubicFoot with Precision = ${(const CubicCentimeters(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters to CubicInches ${const CubicCentimeters(1).toCubicInches}',);
  print(
      '1 CubicCentimeters to CubicYards ${const CubicCentimeters(1).toCubicYards}',);
  print(
      '1 CubicCentimeters + 1 GallonsUS = ${const CubicCentimeters(1) + const GallonsUS(1)}',);
  print(
      '1 CubicCentimeters to Milliliters with Presision ${const CubicCentimeters(1).toMilliliters.withPrecision()}',);
  print(
      '1 CubicFoot + 1 CubicCentimeters with Precision = ${(const CubicFoot(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 CubicFoot + 1 CubicInches = ${const CubicFoot(1) + const CubicInches(1)}',);
  print(
      '1 CubicFoot + 1 CubicMeters with Precision = ${(const CubicFoot(1) + const CubicMeters(1)).withPrecision()}',);
  print('1 CubicFoot + 1 CubicYards ${1.cubicFoot + 1.cubicYards}');
  print(
      '1 CubicFoot to Liters with Presision ${const CubicFoot(1).toLiters.withPrecision()}',);
  print(
      '1 CubicFoot + 1 Milliliters = ${const CubicFoot(1) + const Milliliters(1)}',);
  print(
      '1 GallonsImperial + 1 BarrelsUS = ${const GallonsImperial(1) + const BarrelsUS(1)}',);
  print(
      '1 GallonsImperial + 1 CubicInches = ${const GallonsImperial(1) + const CubicInches(1)}',);
  print(
      '1 GallonsUS + 1 BarrelsImperial = ${const GallonsUS(1) + const BarrelsImperial(1)}',);
  print('1 GallonsUS + 1 BarrelsUS ${1.gallonsUS + 1.barrelsUS}');
  print(
      '1 GallonsUS + 1 CubicInches with Precision = ${(const GallonsUS(1) + const CubicInches(1)).withPrecision()}',);
  final listOfVolume = [
    const BarrelsUS(2),
    const CubicFoot(3),
    const CubicMeters(3),
    const GallonsImperial(2),
    const GallonsUS(1),
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
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
