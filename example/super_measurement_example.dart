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
  print('1 Degree to Grad ${const Degree(1).toGrad}');
  print('1 Degree + 1 MinuteAngle = ${const Degree(1) + const MinuteAngle(1)}');
  print('1 Degree to Octant ${const Degree(1).toOctant}');
  print(
      '1 Degree + 3 PercentOfFullCircle with Precision ${(1.degree + 3.percentOfFullCircle).withPrecision()}',);
  print('1 Degree + 1 Quadrant = ${const Degree(1) + const Quadrant(1)}');
  print('1 Degree + 1 Sextant = ${const Degree(1) + const Sextant(1)}');
  print('1 Grad to Degree ${const Grad(1).toDegree}');
  print('1 Grad + 1 Mil = ${const Grad(1) + const Mil(1)}');
  print('1 Grad + 1 MinuteAngle = ${const Grad(1) + const MinuteAngle(1)}');
  print('1 Grad to PercentOfFullCircle ${const Grad(1).toPercentOfFullCircle}');
  print(
      '1 Grad + 1 Quadrant with Precision = ${(const Grad(1) + const Quadrant(1)).withPrecision()}',);
  print('1 Grad + 1 SecondAngle = ${const Grad(1) + const SecondAngle(1)}');
  print(
      '1 Grad + 1 Sextant with Precision = ${(const Grad(1) + const Sextant(1)).withPrecision()}',);
  print('1 Mil + 1 Degree = ${const Mil(1) + const Degree(1)}');
  print('3 Mil + 3 Grad with Precision ${(3.mil + 3.grad).withPrecision()}');
  print(
      '1 Mil + 1 MinuteAngle with Precision = ${(const Mil(1) + const MinuteAngle(1)).withPrecision()}',);
  print('1 Mil + 1 Octant ${1.mil + 1.octant}');
  print(
      '1 Mil + 1 PercentOfFullCircle = ${const Mil(1) + const PercentOfFullCircle(1)}',);
  print(
      '1 Mil + 1 Revolution with Precision = ${(const Mil(1) + const Revolution(1)).withPrecision()}',);
  print('1 Mil to SecondAngle ${const Mil(1).toSecondAngle}');
  print(
      '1 MinuteAngle + 1 Degree with Precision = ${(const MinuteAngle(1) + const Degree(1)).withPrecision()}',);
  print('1 MinuteAngle to Grad ${const MinuteAngle(1).toGrad}');
  print('1 MinuteAngle + 1 Mil = ${const MinuteAngle(1) + const Mil(1)}');
  print(
      '1 MinuteAngle + 1 Octant with Precision = ${(const MinuteAngle(1) + const Octant(1)).withPrecision()}',);
  print(
      '1 MinuteAngle + 3 Quadrant with Precision ${(1.minuteAngle + 3.quadrant).withPrecision()}',);
  print('1 MinuteAngle to Radian ${const MinuteAngle(1).toRadian}');
  print(
      '1 MinuteAngle + 1 Revolution with Precision = ${(const MinuteAngle(1) + const Revolution(1)).withPrecision()}',);
  print('3 PercentOfFullCircle + 1 Degree ${3.percentOfFullCircle + 1.degree}');
  print('1 PercentOfFullCircle to Grad ${const PercentOfFullCircle(1).toGrad}');
  print(
      '1 PercentOfFullCircle to Quadrant with Presision ${const PercentOfFullCircle(1).toQuadrant.withPrecision()}',);
  print(
      '1 PercentOfFullCircle + 1 Radian with Precision = ${(const PercentOfFullCircle(1) + const Radian(1)).withPrecision()}',);
  print(
      '1 PercentOfFullCircle to SecondAngle with Presision ${const PercentOfFullCircle(1).toSecondAngle.withPrecision()}',);
  print(
      '3 PercentOfFullCircle + 2 Sextant ${3.percentOfFullCircle + 2.sextant}',);
  print(
      '1 PercentOfFullCircle to SignAngle with Presision ${const PercentOfFullCircle(1).toSignAngle.withPrecision()}',);
  print(
      '1 SecondAngle + 1 Degree with Precision = ${(const SecondAngle(1) + const Degree(1)).withPrecision()}',);
  print(
      '1 SecondAngle + 1 Grad with Precision = ${(const SecondAngle(1) + const Grad(1)).withPrecision()}',);
  print(
      '1 SecondAngle to PercentOfFullCircle with Presision ${const SecondAngle(1).toPercentOfFullCircle.withPrecision()}',);
  print(
      '1 SecondAngle to Radian with Presision ${const SecondAngle(1).toRadian.withPrecision()}',);
  print(
      '1 SecondAngle + 1 Sextant = ${const SecondAngle(1) + const Sextant(1)}',);
  print('1 Sextant to Grad ${const Sextant(1).toGrad}');
  print('1 Sextant + 1 Mil = ${const Sextant(1) + const Mil(1)}');
  print(
      '1 Sextant + 1 MinuteAngle with Precision = ${(const Sextant(1) + const MinuteAngle(1)).withPrecision()}',);
  print(
      '1 Sextant to Octant with Presision ${const Sextant(1).toOctant.withPrecision()}',);
  print(
      '1 Sextant + 1 Radian with Precision = ${(const Sextant(1) + const Radian(1)).withPrecision()}',);
  print(
      '1 Sextant to Revolution with Presision ${const Sextant(1).toRevolution.withPrecision()}',);
  final listOfAngle = [
    const Grad(2),
    const Octant(2),
    const Quadrant(2),
    const Radian(2),
    const Revolution(2),
    const Sextant(2),
  ]..shuffle();
  print('Random Angle List => $listOfAngle');
  listOfAngle.sort();
  print('Smallest to Largest Angle List => $listOfAngle');
  print(
      'Angle List to Mil with Precision => ${listOfAngle.toMil.withPrecision()}',);
  print(
      'Angle List to MinuteAngle with Precision => ${listOfAngle.toMinuteAngle.withPrecision()}',);
  print('Angle List to Octant => ${listOfAngle.toOctant}');
  print(
      'Angle List to PercentOfFullCircle with Precision => ${listOfAngle.toPercentOfFullCircle.withPrecision()}',);
  print(
      'Angle List to Quadrant with Precision => ${listOfAngle.toQuadrant.withPrecision()}',);
  print(
      'Angle List to Radian with Precision => ${listOfAngle.toRadian.withPrecision()}',);
  print('Angle List to Sextant => ${listOfAngle.toSextant}');
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
      '1 DegreePerMinute to DegreePerHour ${const DegreePerMinute(1).toDegreePerHour}',);
  print(
      '1 DegreePerMinute + 1 RadianPerDay = ${const DegreePerMinute(1) + const RadianPerDay(1)}',);
  print(
      '1 DegreePerMinute + 2 RadianPerHour ${1.degreePerMinute + 2.radianPerHour}',);
  print(
      '2 DegreePerMinute + 3 RadianPerSecond with Precision ${(2.degreePerMinute + 3.radianPerSecond).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerMinute with Precision = ${(const DegreePerMinute(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerSecond with Precision = ${(const DegreePerMinute(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 DegreePerHour = ${const DegreePerSecond(1) + const DegreePerHour(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerMinute = ${const DegreePerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerHour with Precision = ${(const DegreePerSecond(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerMinute with Precision = ${(const DegreePerSecond(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerSecond = ${const DegreePerSecond(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RadianPerMinute + 1 DegreePerHour = ${const RadianPerMinute(1) + const DegreePerHour(1)}',);
  print(
      '1 RadianPerMinute to RadianPerDay ${const RadianPerMinute(1).toRadianPerDay}',);
  print(
      '2 RadianPerMinute + 3 RadianPerSecond with Precision ${(2.radianPerMinute + 3.radianPerSecond).withPrecision()}',);
  print(
      '3 RadianPerMinute + 1 RevolutionPerDay with Precision ${(3.radianPerMinute + 1.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerMinute to RevolutionPerHour ${const RadianPerMinute(1).toRevolutionPerHour}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerMinute with Precision = ${(const RadianPerMinute(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerSecond with Precision = ${(const RadianPerMinute(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerDay = ${const RevolutionPerMinute(1) + const DegreePerDay(1)}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerSecond = ${const RevolutionPerMinute(1) + const DegreePerSecond(1)}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerDay = ${const RevolutionPerMinute(1) + const RadianPerDay(1)}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerHour = ${const RevolutionPerMinute(1) + const RadianPerHour(1)}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerMinute with Precision = ${(const RevolutionPerMinute(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute to RadianPerSecond with Presision ${const RevolutionPerMinute(1).toRadianPerSecond.withPrecision()}',);
  print(
      '1 RevolutionPerSecond to DegreePerMinute with Presision ${const RevolutionPerSecond(1).toDegreePerMinute.withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerDay = ${const RevolutionPerSecond(1) + const RadianPerDay(1)}',);
  print(
      '1 RevolutionPerSecond to RadianPerHour ${const RevolutionPerSecond(1).toRadianPerHour}',);
  print(
      '1 RevolutionPerSecond to RadianPerMinute ${const RevolutionPerSecond(1).toRadianPerMinute}',);
  print(
      '2 RevolutionPerSecond + 1 RadianPerSecond with Precision ${(2.revolutionPerSecond + 1.radianPerSecond).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 2 RevolutionPerDay ${1.revolutionPerSecond + 2.revolutionPerDay}',);
  print(
      '1 RevolutionPerSecond to RevolutionPerMinute ${const RevolutionPerSecond(1).toRevolutionPerMinute}',);
  final listOfAngularspeed = [
    const DegreePerMinute(2),
    const DegreePerSecond(3),
    const RadianPerDay(2),
    const RadianPerHour(2),
    const RadianPerMinute(3),
    const RevolutionPerHour(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerHour with Precision => ${listOfAngularspeed.toDegreePerHour.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',);
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
  print('1 Hectares to Acres ${const Hectares(1).toAcres}');
  print(
      '1 Hectares + 1 SquareFoot with Precision = ${(const Hectares(1) + const SquareFoot(1)).withPrecision()}',);
  print(
      '1 Hectares + 1 SquareKilometers with Precision = ${(const Hectares(1) + const SquareKilometers(1)).withPrecision()}',);
  print('3 Hectares + 1 SquareMeters ${3.hectares + 1.squareMeters}');
  print('1 SquareFoot + 1 Acres = ${const SquareFoot(1) + const Acres(1)}');
  print(
      '1 SquareFoot + 1 Hectares with Precision = ${(const SquareFoot(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareCentimeters with Precision = ${(const SquareFoot(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareFoot to SquareInches with Presision ${const SquareFoot(1).toSquareInches.withPrecision()}',);
  print(
      '1 SquareInches + 1 SquareCentimeters with Precision = ${(const SquareInches(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareInches + 1 SquareYards = ${const SquareInches(1) + const SquareYards(1)}',);
  print(
      '1 SquareKilometers + 1 Hectares with Precision = ${(const SquareKilometers(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareInches with Precision = ${(const SquareKilometers(1) + const SquareInches(1)).withPrecision()}',);
  print(
      '1 SquareKilometers to SquareMeters ${const SquareKilometers(1).toSquareMeters}',);
  print(
      '1 SquareKilometers + 1 SquareMiles with Precision = ${(const SquareKilometers(1) + const SquareMiles(1)).withPrecision()}',);
  print(
      '1 SquareMiles to Hectares with Presision ${const SquareMiles(1).toHectares.withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareCentimeters with Precision = ${(const SquareMiles(1) + const SquareCentimeters(1)).withPrecision()}',);
  print('1 SquareMiles to SquareInches ${const SquareMiles(1).toSquareInches}');
  print(
      '1 SquareMiles + 1 SquareKilometers with Precision = ${(const SquareMiles(1) + const SquareKilometers(1)).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareMeters = ${const SquareMiles(1) + const SquareMeters(1)}',);
  print('1 SquareMiles to SquareYards ${const SquareMiles(1).toSquareYards}');
  print(
      '1 SquareYards to SquareCentimeters with Presision ${const SquareYards(1).toSquareCentimeters.withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareInches with Precision = ${(const SquareYards(1) + const SquareInches(1)).withPrecision()}',);
  final listOfArea = [
    const Acres(3),
    const Hectares(2),
    const SquareInches(3),
    const SquareKilometers(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
      'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',);
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
      '1 Abampere + 1 Ampere with Precision = ${(const Abampere(1) + const Ampere(1)).withPrecision()}',);
  print('1 KiloAmpere to Abampere ${const KiloAmpere(1).toAbampere}');
  print(
      '1 KiloAmpere + 1 Ampere with Precision = ${(const KiloAmpere(1) + const Ampere(1)).withPrecision()}',);
  print(
      '1 KiloAmpere + 1 MilliAmpere = ${const KiloAmpere(1) + const MilliAmpere(1)}',);
  final listOfCurrent = [
    const MilliAmpere(1),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print('Smallest to Largest Current List => $listOfCurrent');
  print('Current List to KiloAmpere => ${listOfCurrent.toKiloAmpere}');
  print('Current List to MilliAmpere => ${listOfCurrent.toMilliAmpere}');
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
  print('1 Bit to BluRay ${const Bit(1).toBluRay}');
  print('1 Bit to Byte ${const Bit(1).toByte}');
  print(
      '2 Bit + 2 Exabyte with Precision ${(2.bit + 2.exabyte).withPrecision()}',);
  print(
      '1 Bit to Gigabit with Presision ${const Bit(1).toGigabit.withPrecision()}',);
  print(
      '1 Bit + 1 Gigabyte with Precision = ${(const Bit(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '2 Bit + 1 Kilobit with Precision ${(2.bit + 1.kilobit).withPrecision()}',);
  print(
      '1 Bit + 1 Kilobyte with Precision = ${(const Bit(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 Bit + 1 Megabit = ${const Bit(1) + const Megabit(1)}');
  print(
      '1 Bit to Megabyte with Presision ${const Bit(1).toMegabyte.withPrecision()}',);
  print('1 Bit + 1 Nibble = ${const Bit(1) + const Nibble(1)}');
  print(
      '1 Bit to Petabyte with Presision ${const Bit(1).toPetabyte.withPrecision()}',);
  print('1 Bit + 3 Terabit ${1.bit + 3.terabit}');
  print(
      '1 Bit + 1 Terabyte with Precision = ${(const Bit(1) + const Terabyte(1)).withPrecision()}',);
  print('1 Block + 1 BluRay = ${const Block(1) + const BluRay(1)}');
  print('1 Block to Byte ${const Block(1).toByte}');
  print('1 Block + 1 Exabyte = ${const Block(1) + const Exabyte(1)}');
  print('1 Block to Kilobyte ${const Block(1).toKilobyte}');
  print('1 Block + 1 Megabit = ${const Block(1) + const Megabit(1)}');
  print('1 Block to Megabyte ${const Block(1).toMegabyte}');
  print(
      '1 Block + 3 Nibble with Precision ${(1.block + 3.nibble).withPrecision()}',);
  print(
      '3 Block + 2 Petabit with Precision ${(3.block + 2.petabit).withPrecision()}',);
  print('3 Block + 2 Petabyte ${3.block + 2.petabyte}');
  print(
      '1 Block + 1 Terabit with Precision = ${(const Block(1) + const Terabit(1)).withPrecision()}',);
  print('2 BluRay + 2 Bit ${2.bluRay + 2.bit}');
  print('1 BluRay + 1 Exabit = ${const BluRay(1) + const Exabit(1)}');
  print(
      '1 BluRay to Exabyte with Presision ${const BluRay(1).toExabyte.withPrecision()}',);
  print(
      '1 BluRay to Gigabit with Presision ${const BluRay(1).toGigabit.withPrecision()}',);
  print('1 BluRay + 1 Kilobit = ${const BluRay(1) + const Kilobit(1)}');
  print('1 BluRay + 2 Megabit ${1.bluRay + 2.megabit}');
  print(
      '1 BluRay to Terabit with Presision ${const BluRay(1).toTerabit.withPrecision()}',);
  print(
      '1 Byte + 1 BluRay with Precision = ${(const Byte(1) + const BluRay(1)).withPrecision()}',);
  print('1 Byte to Exabyte ${const Byte(1).toExabyte}');
  print(
      '1 Byte + 1 Gigabit with Precision = ${(const Byte(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Gigabyte with Precision = ${(const Byte(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Kilobit with Precision = ${(const Byte(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 Byte + 2 Kilobyte with Precision ${(1.byte + 2.kilobyte).withPrecision()}',);
  print('1 Byte to Megabit ${const Byte(1).toMegabit}');
  print(
      '2 Byte + 3 Nibble with Precision ${(2.byte + 3.nibble).withPrecision()}',);
  print(
      '1 Byte + 1 Petabyte with Precision = ${(const Byte(1) + const Petabyte(1)).withPrecision()}',);
  print(
      '1 Byte + 1 Terabit with Precision = ${(const Byte(1) + const Terabit(1)).withPrecision()}',);
  print('1 Exabit + 1 Bit = ${const Exabit(1) + const Bit(1)}');
  print(
      '1 Exabit + 2 Block with Precision ${(1.exabit + 2.block).withPrecision()}',);
  print(
      '2 Exabit + 2 BluRay with Precision ${(2.exabit + 2.bluRay).withPrecision()}',);
  print(
      '1 Exabit + 1 Gigabit with Precision = ${(const Exabit(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '1 Exabit + 1 Kilobit with Precision = ${(const Exabit(1) + const Kilobit(1)).withPrecision()}',);
  print('1 Exabit to Megabit ${const Exabit(1).toMegabit}');
  print('1 Exabit + 1 Petabit = ${const Exabit(1) + const Petabit(1)}');
  print('1 Exabit + 1 Terabit = ${const Exabit(1) + const Terabit(1)}');
  print(
      '1 Kilobit + 1 Block with Precision = ${(const Kilobit(1) + const Block(1)).withPrecision()}',);
  print('1 Kilobit + 1 Byte = ${const Kilobit(1) + const Byte(1)}');
  print(
      '1 Kilobit + 1 Gigabit with Precision = ${(const Kilobit(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '1 Kilobit + 1 Megabit with Precision = ${(const Kilobit(1) + const Megabit(1)).withPrecision()}',);
  print('1 Kilobit + 1 Nibble = ${const Kilobit(1) + const Nibble(1)}');
  print(
      '1 Kilobit to Terabit with Presision ${const Kilobit(1).toTerabit.withPrecision()}',);
  print('1 Megabit + 1 Block = ${const Megabit(1) + const Block(1)}');
  print(
      '1 Megabit to Byte with Presision ${const Megabit(1).toByte.withPrecision()}',);
  print(
      '1 Megabit + 1 Gigabyte with Precision = ${(const Megabit(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Megabit + 1 Petabyte = ${const Megabit(1) + const Petabyte(1)}');
  print(
      '1 Megabyte + 1 Exabit with Precision = ${(const Megabyte(1) + const Exabit(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Gigabyte with Precision ${(1.megabyte + 1.gigabyte).withPrecision()}',);
  print('1 Megabyte + 1 Kilobit = ${const Megabyte(1) + const Kilobit(1)}');
  print(
      '1 Megabyte + 1 Kilobyte with Precision = ${(const Megabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Petabyte with Precision = ${(const Megabyte(1) + const Petabyte(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Terabyte with Precision ${(1.megabyte + 1.terabyte).withPrecision()}',);
  print('1 Nibble to Bit ${const Nibble(1).toBit}');
  print('3 Nibble + 2 Exabit ${3.nibble + 2.exabit}');
  print(
      '1 Nibble + 1 Exabyte with Precision = ${(const Nibble(1) + const Exabyte(1)).withPrecision()}',);
  print(
      '2 Nibble + 3 Gigabyte with Precision ${(2.nibble + 3.gigabyte).withPrecision()}',);
  print('1 Nibble + 1 Kilobyte = ${const Nibble(1) + const Kilobyte(1)}');
  print(
      '3 Nibble + 2 Megabyte with Precision ${(3.nibble + 2.megabyte).withPrecision()}',);
  print('2 Nibble + 3 Petabit ${2.nibble + 3.petabit}');
  print('1 Nibble + 1 Petabyte = ${const Nibble(1) + const Petabyte(1)}');
  print('1 Nibble + 1 Terabyte = ${const Nibble(1) + const Terabyte(1)}');
  print('1 Petabyte + 1 Bit = ${const Petabyte(1) + const Bit(1)}');
  print(
      '1 Petabyte + 1 BluRay with Precision = ${(const Petabyte(1) + const BluRay(1)).withPrecision()}',);
  print(
      '1 Petabyte + 1 Byte with Precision = ${(const Petabyte(1) + const Byte(1)).withPrecision()}',);
  print(
      '1 Petabyte + 3 Gigabit with Precision ${(1.petabyte + 3.gigabit).withPrecision()}',);
  print(
      '1 Petabyte + 1 Gigabyte with Precision = ${(const Petabyte(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Petabyte + 1 Kilobyte = ${const Petabyte(1) + const Kilobyte(1)}');
  print(
      '2 Petabyte + 1 Nibble with Precision ${(2.petabyte + 1.nibble).withPrecision()}',);
  print(
      '3 Petabyte + 2 Petabit with Precision ${(3.petabyte + 2.petabit).withPrecision()}',);
  print('1 Petabyte to Terabyte ${const Petabyte(1).toTerabyte}');
  final listOfDatastorage = [
    const Block(1),
    const Exabit(2),
    const Kilobit(1),
    const Megabit(1),
    const Megabyte(1),
    const Nibble(2),
    const Petabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print('DataStorage List to Terabit => ${listOfDatastorage.toTerabit}');
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
      '1 GigabitPerSecond to MegabitPerSecond ${const GigabitPerSecond(1).toMegabitPerSecond}',);
  print(
      '1 GigabitPerSecond + 1 MegabytePerSecond with Precision = ${(const GigabitPerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond to GigabitPerSecond ${const GigabytePerSecond(1).toGigabitPerSecond}',);
  print(
      '3 GigabytePerSecond + 1 KilobitPerSecond ${3.gigabytePerSecond + 1.kilobitPerSecond}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond to MegabytePerSecond ${const GigabytePerSecond(1).toMegabytePerSecond}',);
  final listOfDatatransfer = [
    const GigabytePerSecond(3),
    const KilobitPerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',);
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

/// [ElectricField] example
void exampleOfElectricField() {
  print('~Start of Randomly Generated ElectricField Example~');
  print(
      '1 MicrovoltPerMeter + 1 MilivoltPerMeter = ${const MicrovoltPerMeter(1) + const MilivoltPerMeter(1)}',);
  print(
      '1 MicrovoltPerMeter + 1 StatvoltPerCentimeter = ${const MicrovoltPerMeter(1) + const StatvoltPerCentimeter(1)}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerCentimeter = ${const MicrovoltPerMeter(1) + const VoltPerCentimeter(1)}',);
  print(
      '1 MicrovoltPerMeter + 1 VoltPerMeter with Precision = ${(const MicrovoltPerMeter(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '1 StatvoltPerCentimeter to MicrovoltPerMeter ${const StatvoltPerCentimeter(1).toMicrovoltPerMeter}',);
  print(
      '1 StatvoltPerCentimeter + 2 VoltPerCentimeter ${1.statvoltPerCentimeter + 2.voltPerCentimeter}',);
  print(
      '3 StatvoltPerCentimeter + 2 VoltPerMeter with Precision ${(3.statvoltPerCentimeter + 2.voltPerMeter).withPrecision()}',);
  print(
      '1 StatvoltPerInch + 3 MicrovoltPerMeter ${1.statvoltPerInch + 3.microvoltPerMeter}',);
  print(
      '1 StatvoltPerInch to StatvoltPerCentimeter with Presision ${const StatvoltPerInch(1).toStatvoltPerCentimeter.withPrecision()}',);
  print(
      '1 StatvoltPerInch to VoltPerInch ${const StatvoltPerInch(1).toVoltPerInch}',);
  print(
      '1 StatvoltPerInch + 1 VoltPerMeter with Precision = ${(const StatvoltPerInch(1) + const VoltPerMeter(1)).withPrecision()}',);
  print(
      '1 VoltPerCentimeter + 1 MicrovoltPerMeter = ${const VoltPerCentimeter(1) + const MicrovoltPerMeter(1)}',);
  print(
      '1 VoltPerCentimeter + 1 MilivoltPerMeter with Precision = ${(const VoltPerCentimeter(1) + const MilivoltPerMeter(1)).withPrecision()}',);
  print(
      '1 VoltPerCentimeter + 1 VoltPerInch with Precision = ${(const VoltPerCentimeter(1) + const VoltPerInch(1)).withPrecision()}',);
  final listOfElectricfield = [
    const MicrovoltPerMeter(2),
    const MilivoltPerMeter(3),
    const StatvoltPerCentimeter(3),
    const VoltPerInch(3),
    const VoltPerMeter(2),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print(
      'Largest to Smallest ElectricField List => ${listOfElectricfield.reversed.toList()}',);
  print(
      'ElectricField List to MilivoltPerMeter with Precision => ${listOfElectricfield.toMilivoltPerMeter.withPrecision()}',);
  print(
      'ElectricField List to StatvoltPerInch with Precision => ${listOfElectricfield.toStatvoltPerInch.withPrecision()}',);
  print(
      'ElectricField List to VoltPerCentimeter with Precision => ${listOfElectricfield.toVoltPerCentimeter.withPrecision()}',);
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
      '3 CalorieInternational + 2 CalorieThermochemical ${3.calorieInternational + 2.calorieThermochemical}',);
  print(
      '1 CalorieInternational + 1 ElectronVolt with Precision = ${(const CalorieInternational(1) + const ElectronVolt(1)).withPrecision()}',);
  print(
      '1 CalorieInternational to Joule with Presision ${const CalorieInternational(1).toJoule.withPrecision()}',);
  print(
      '1 CalorieInternational + 1 MegaJoule = ${const CalorieInternational(1) + const MegaJoule(1)}',);
  print(
      '1 ElectronVolt to CalorieInternational ${const ElectronVolt(1).toCalorieInternational}',);
  print('2 ElectronVolt + 2 Joule ${2.electronVolt + 2.joule}');
  print(
      '1 ElectronVolt + 1 MegawattHour = ${const ElectronVolt(1) + const MegawattHour(1)}',);
  print(
      '1 ElectronVolt + 1 WattHour with Precision = ${(const ElectronVolt(1) + const WattHour(1)).withPrecision()}',);
  print('1 GigaJoule + 1 WattHour ${1.gigaJoule + 1.wattHour}');
  print('1 Joule + 1 ElectronVolt = ${const Joule(1) + const ElectronVolt(1)}');
  print('1 Joule + 1 MegaJoule = ${const Joule(1) + const MegaJoule(1)}');
  print(
      '1 Joule + 1 MegawattHour with Precision = ${(const Joule(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 CalorieThermochemical with Precision = ${(const MegawattHour(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 ElectronVolt = ${const MegawattHour(1) + const ElectronVolt(1)}',);
  print(
      '1 MegawattHour + 1 GigaJoule with Precision = ${(const MegawattHour(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 MegawattHour to Joule with Presision ${const MegawattHour(1).toJoule.withPrecision()}',);
  print(
      '3 MegawattHour + 2 KiloJoule with Precision ${(3.megawattHour + 2.kiloJoule).withPrecision()}',);
  print('1 MegawattHour to MegaJoule ${const MegawattHour(1).toMegaJoule}');
  final listOfEnergy = [
    const CalorieInternational(3),
    const ElectronVolt(1),
    const GigaJoule(2),
    const KilowattHour(3),
    const MegaJoule(2),
    const MegawattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
  print(
      'Energy List to KiloJoule with Precision => ${listOfEnergy.toKiloJoule.withPrecision()}',);
  print('Energy List to MegawattHour => ${listOfEnergy.toMegawattHour}');
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
      '1 JoulePerKilogramCelcius to KilocaloriePerKilogramCelcius ${const JoulePerKilogramCelcius(1).toKilocaloriePerKilogramCelcius}',);
  print(
      '1 JoulePerKilogramCelcius + 1 KilojoulePerKilogramCelcius = ${const JoulePerKilogramCelcius(1) + const KilojoulePerKilogramCelcius(1)}',);
  print(
      '1 KilocaloriePerKilogramCelcius + 1 KilojoulePerKilogramCelcius = ${const KilocaloriePerKilogramCelcius(1) + const KilojoulePerKilogramCelcius(1)}',);
  final listOfEntropy = [
    const JoulePerKilogramCelcius(2),
    const KilojoulePerKilogramCelcius(1),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print(
      'Largest to Smallest Entropy List => ${listOfEntropy.reversed.toList()}',);
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
      '1 FootCubicPerHour + 1 FootCubicPerMinute with Precision = ${(const FootCubicPerHour(1) + const FootCubicPerMinute(1)).withPrecision()}',);
  print(
      '1 FootCubicPerHour to InchCubicPerHour with Presision ${const FootCubicPerHour(1).toInchCubicPerHour.withPrecision()}',);
  print(
      '1 FootCubicPerHour + 1 InchCubicPerMinute = ${const FootCubicPerHour(1) + const InchCubicPerMinute(1)}',);
  print(
      '1 FootCubicPerHour + 1 LiterPerHour with Precision = ${(const FootCubicPerHour(1) + const LiterPerHour(1)).withPrecision()}',);
  print(
      '2 FootCubicPerHour + 3 MeterCubicPerDay ${2.footCubicPerHour + 3.meterCubicPerDay}',);
  print(
      '1 FootCubicPerHour + 1 MeterCubicPerHour ${1.footCubicPerHour + 1.meterCubicPerHour}',);
  print(
      '1 FootCubicPerHour to MeterCubicPerMinute with Presision ${const FootCubicPerHour(1).toMeterCubicPerMinute.withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 FootCubicPerMinute = ${const InchCubicPerHour(1) + const FootCubicPerMinute(1)}',);
  print(
      '1 InchCubicPerHour to InchCubicPerMinute with Presision ${const InchCubicPerHour(1).toInchCubicPerMinute.withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 LiterPerHour with Precision = ${(const InchCubicPerHour(1) + const LiterPerHour(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerDay with Precision = ${(const InchCubicPerHour(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 InchCubicPerHour + 1 MeterCubicPerHour = ${const InchCubicPerHour(1) + const MeterCubicPerHour(1)}',);
  print(
      '1 InchCubicPerMinute + 1 FootCubicPerHour = ${const InchCubicPerMinute(1) + const FootCubicPerHour(1)}',);
  print(
      '1 InchCubicPerMinute + 1 LiterPerMinute = ${const InchCubicPerMinute(1) + const LiterPerMinute(1)}',);
  print(
      '1 InchCubicPerMinute to MeterCubicPerHour with Presision ${const InchCubicPerMinute(1).toMeterCubicPerHour.withPrecision()}',);
  print(
      '1 LiterPerHour + 1 FootCubicPerHour = ${const LiterPerHour(1) + const FootCubicPerHour(1)}',);
  print(
      '1 LiterPerHour + 1 FootCubicPerMinute with Precision = ${(const LiterPerHour(1) + const FootCubicPerMinute(1)).withPrecision()}',);
  print(
      '2 LiterPerHour + 2 MeterCubicPerDay with Precision ${(2.literPerHour + 2.meterCubicPerDay).withPrecision()}',);
  print(
      '1 LiterPerHour + 1 MeterCubicPerHour = ${const LiterPerHour(1) + const MeterCubicPerHour(1)}',);
  print(
      '1 LiterPerHour + 1 MeterCubicPerMinute = ${const LiterPerHour(1) + const MeterCubicPerMinute(1)}',);
  print(
      '3 LiterPerMinute + 2 FootCubicPerHour with Precision ${(3.literPerMinute + 2.footCubicPerHour).withPrecision()}',);
  print(
      '1 LiterPerMinute + 1 InchCubicPerHour with Precision = ${(const LiterPerMinute(1) + const InchCubicPerHour(1)).withPrecision()}',);
  print(
      '1 LiterPerMinute + 1 LiterPerDay = ${const LiterPerMinute(1) + const LiterPerDay(1)}',);
  print(
      '1 LiterPerMinute + 1 LiterPerHour = ${const LiterPerMinute(1) + const LiterPerHour(1)}',);
  print(
      '1 LiterPerMinute + 2 MeterCubicPerDay with Precision ${(1.literPerMinute + 2.meterCubicPerDay).withPrecision()}',);
  print(
      '1 LiterPerMinute + 2 MeterCubicPerMinute ${1.literPerMinute + 2.meterCubicPerMinute}',);
  print(
      '1 MeterCubicPerDay + 1 FootCubicPerHour with Precision = ${(const MeterCubicPerDay(1) + const FootCubicPerHour(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerDay to LiterPerDay ${const MeterCubicPerDay(1).toLiterPerDay}',);
  print(
      '1 MeterCubicPerDay + 1 MeterCubicPerHour with Precision = ${(const MeterCubicPerDay(1) + const MeterCubicPerHour(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerDay + 1 MeterCubicPerMinute with Precision = ${(const MeterCubicPerDay(1) + const MeterCubicPerMinute(1)).withPrecision()}',);
  print(
      '2 MeterCubicPerHour + 1 InchCubicPerHour with Precision ${(2.meterCubicPerHour + 1.inchCubicPerHour).withPrecision()}',);
  print(
      '1 MeterCubicPerHour to InchCubicPerMinute with Presision ${const MeterCubicPerHour(1).toInchCubicPerMinute.withPrecision()}',);
  print(
      '1 MeterCubicPerHour + 1 LiterPerDay = ${const MeterCubicPerHour(1) + const LiterPerDay(1)}',);
  print(
      '1 MeterCubicPerHour to LiterPerHour ${const MeterCubicPerHour(1).toLiterPerHour}',);
  print(
      '1 MeterCubicPerHour + 1 LiterPerMinute with Precision = ${(const MeterCubicPerHour(1) + const LiterPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerMinute + 1 LiterPerHour = ${const MeterCubicPerMinute(1) + const LiterPerHour(1)}',);
  print(
      '1 MeterCubicPerMinute + 1 MeterCubicPerDay with Precision = ${(const MeterCubicPerMinute(1) + const MeterCubicPerDay(1)).withPrecision()}',);
  print(
      '1 MeterCubicPerMinute + 1 MeterCubicPerHour = ${const MeterCubicPerMinute(1) + const MeterCubicPerHour(1)}',);
  final listOfFlow = [
    const FootCubicPerHour(2),
    const LiterPerHour(3),
    const LiterPerMinute(3),
    const MeterCubicPerHour(3),
    const MeterCubicPerMinute(3),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Largest to Smallest Flow List => ${listOfFlow.reversed.toList()}');
  print(
      'Flow List to FootCubicPerMinute => ${listOfFlow.toFootCubicPerMinute}',);
  print(
      'Flow List to LiterPerDay with Precision => ${listOfFlow.toLiterPerDay.withPrecision()}',);
  print('Flow List to LiterPerHour => ${listOfFlow.toLiterPerHour}');
  print('Flow List to LiterPerMinute => ${listOfFlow.toLiterPerMinute}');
  print('Flow List to MeterCubicPerHour => ${listOfFlow.toMeterCubicPerHour}');
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
      '1 GramForce + 1 JoulePerCentimeter = ${const GramForce(1) + const JoulePerCentimeter(1)}',);
  print(
      '1 GramForce + 1 Kilonewton with Precision = ${(const GramForce(1) + const Kilonewton(1)).withPrecision()}',);
  print(
      '2 GramForce + 2 PoundForce with Precision ${(2.gramForce + 2.poundForce).withPrecision()}',);
  print('1 GramForce + 3 Poundal ${1.gramForce + 3.poundal}');
  print(
      '1 JoulePerCentimeter + 1 GramForce = ${const JoulePerCentimeter(1) + const GramForce(1)}',);
  print(
      '1 JoulePerCentimeter + 1 KilogramForce = ${const JoulePerCentimeter(1) + const KilogramForce(1)}',);
  print(
      '1 JoulePerCentimeter + 1 Newton with Precision = ${(const JoulePerCentimeter(1) + const Newton(1)).withPrecision()}',);
  print(
      '1 JoulePerCentimeter + 1 OunceForce with Precision = ${(const JoulePerCentimeter(1) + const OunceForce(1)).withPrecision()}',);
  print(
      '1 KilogramForce + 1 GramForce = ${const KilogramForce(1) + const GramForce(1)}',);
  print(
      '1 KilogramForce + 1 Kilonewton with Precision = ${(const KilogramForce(1) + const Kilonewton(1)).withPrecision()}',);
  final listOfForce = [
    const GramForce(2),
    const KilogramForce(3),
    const Kilonewton(1),
    const PoundForce(1),
    const Poundal(3),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Largest to Smallest Force List => ${listOfForce.reversed.toList()}');
  print(
      'Force List to GramForce with Precision => ${listOfForce.toGramForce.withPrecision()}',);
  print(
      'Force List to KilogramForce with Precision => ${listOfForce.toKilogramForce.withPrecision()}',);
  print(
      'Force List to Newton with Precision => ${listOfForce.toNewton.withPrecision()}',);
  print('Force List to OunceForce => ${listOfForce.toOunceForce}');
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
  print(
      '2 Flame + 3 LumenPerMeterSquare with Precision ${(2.flame + 3.lumenPerMeterSquare).withPrecision()}',);
  print('1 Flame to Phot ${const Flame(1).toPhot}');
  print(
      '1 LumenPerFootSquare to Flame with Presision ${const LumenPerFootSquare(1).toFlame.withPrecision()}',);
  print(
      '3 LumenPerFootSquare + 1 LumenPerMeterSquare with Precision ${(3.lumenPerFootSquare + 1.lumenPerMeterSquare).withPrecision()}',);
  print('2 LumenPerFootSquare + 2 Phot ${2.lumenPerFootSquare + 2.phot}');
  print('2 Phot + 2 LumenPerFootSquare ${2.phot + 2.lumenPerFootSquare}');
  final listOfIllumination = [
    const LumenPerFootSquare(2),
    const LumenPerMeterSquare(3),
    const Phot(2),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print(
      'Largest to Smallest Illumination List => ${listOfIllumination.reversed.toList()}',);
  print('Illumination List to Flame => ${listOfIllumination.toFlame}');
  print(
      'Illumination List to LumenPerMeterSquare with Precision => ${listOfIllumination.toLumenPerMeterSquare.withPrecision()}',);
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
  print('1 Feet to Centimeters ${const Feet(1).toCentimeters}');
  print(
      '3 Feet + 2 Kilometers with Precision ${(3.feet + 2.kilometers).withPrecision()}',);
  print('1 Feet + 1 Millimeters = ${const Feet(1) + const Millimeters(1)}');
  print(
      '1 Yards + 1 Feet with Precision = ${(const Yards(1) + const Feet(1)).withPrecision()}',);
  print(
      '3 Yards + 1 Inches with Precision ${(3.yards + 1.inches).withPrecision()}',);
  print(
      '1 Yards + 1 Kilometers with Precision = ${(const Yards(1) + const Kilometers(1)).withPrecision()}',);
  print('1 Yards + 1 Meters = ${const Yards(1) + const Meters(1)}');
  print(
      '2 Yards + 1 NauticalMiles with Precision ${(2.yards + 1.nauticalMiles).withPrecision()}',);
  final listOfLength = [
    const Kilometers(3),
    const Meters(2),
    const Millimeters(2),
    const NauticalMiles(3),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print('Length List to Miles => ${listOfLength.toMiles}');
  print(
      'Length List to Millimeters with Precision => ${listOfLength.toMillimeters.withPrecision()}',);
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
  print(
      '1 Kilograms + 1 Carats with Precision = ${(const Kilograms(1) + const Carats(1)).withPrecision()}',);
  print(
      '1 Kilograms to Grams with Presision ${const Kilograms(1).toGrams.withPrecision()}',);
  print(
      '3 Kilograms + 2 Ounces with Precision ${(3.kilograms + 2.ounces).withPrecision()}',);
  print(
      '1 Kilograms to Pounds with Presision ${const Kilograms(1).toPounds.withPrecision()}',);
  print('1 Kilograms + 1 TonUK = ${const Kilograms(1) + const TonUK(1)}');
  print(
      '1 Milligrams to Grams with Presision ${const Milligrams(1).toGrams.withPrecision()}',);
  print(
      '1 Milligrams + 1 Kilograms with Precision = ${(const Milligrams(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Milligrams + 1 Ounces = ${const Milligrams(1) + const Ounces(1)}');
  print(
      '1 Milligrams to StoneUK with Presision ${const Milligrams(1).toStoneUK.withPrecision()}',);
  print('3 Milligrams + 1 TonUK ${3.milligrams + 1.tonUK}');
  print('1 Milligrams + 1 Tonne = ${const Milligrams(1) + const Tonne(1)}');
  print(
      '1 Quintal + 1 Grams with Precision = ${(const Quintal(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 Quintal + 1 Pounds with Precision = ${(const Quintal(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 Quintal + 1 TonUS with Precision = ${(const Quintal(1) + const TonUS(1)).withPrecision()}',);
  print(
      '1 Quintal + 1 Tonne with Precision = ${(const Quintal(1) + const Tonne(1)).withPrecision()}',);
  print('1 StoneUK + 1 Grams = ${const StoneUK(1) + const Grams(1)}');
  print('1 StoneUK + 1 Milligrams = ${const StoneUK(1) + const Milligrams(1)}');
  print(
      '1 StoneUK + 1 TonUK with Precision = ${(const StoneUK(1) + const TonUK(1)).withPrecision()}',);
  print('1 TonUS to Milligrams ${const TonUS(1).toMilligrams}');
  print('1 TonUS to Pounds ${const TonUS(1).toPounds}');
  print('1 TonUS + 1 Quintal = ${const TonUS(1) + const Quintal(1)}');
  print(
      '1 TonUS to StoneUK with Presision ${const TonUS(1).toStoneUK.withPrecision()}',);
  print('1 TonUS + 1 TonUK ${1.tonUS + 1.tonUK}');
  final listOfMass = [
    const Carats(2),
    const Quintal(1),
    const Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print('Mass List to Kilograms => ${listOfMass.toKilograms}');
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
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
  print(
      '1 Centi + 1 Deci with Precision = ${(const Centi(1) + const Deci(1)).withPrecision()}',);
  print(
      '1 Centi to Deka with Presision ${const Centi(1).toDeka.withPrecision()}',);
  print('1 Centi + 1 Femto = ${const Centi(1) + const Femto(1)}');
  print(
      '1 Centi to Giga with Presision ${const Centi(1).toGiga.withPrecision()}',);
  print('1 Centi + 1 Micro = ${const Centi(1) + const Micro(1)}');
  print(
      '1 Centi to Nano with Presision ${const Centi(1).toNano.withPrecision()}',);
  print(
      '1 Centi + 1 Peta with Precision = ${(const Centi(1) + const Peta(1)).withPrecision()}',);
  print(
      '1 Centi to Pico with Presision ${const Centi(1).toPico.withPrecision()}',);
  print(
      '1 Centi to Yocto with Presision ${const Centi(1).toYocto.withPrecision()}',);
  print(
      '1 Centi + 1 Yotta with Precision ${(1.centi + 1.yotta).withPrecision()}',);
  print('1 Centi to Zepto ${const Centi(1).toZepto}');
  print(
      '1 Exa + 1 Deka with Precision = ${(const Exa(1) + const Deka(1)).withPrecision()}',);
  print('1 Exa to Giga with Presision ${const Exa(1).toGiga.withPrecision()}');
  print('1 Exa to Kilo with Presision ${const Exa(1).toKilo.withPrecision()}');
  print(
      '1 Exa + 1 MetricUnit with Precision = ${(const Exa(1) + const MetricUnit(1)).withPrecision()}',);
  print('1 Exa + 1 Peta = ${const Exa(1) + const Peta(1)}');
  print(
      '1 Exa + 1 Tera with Precision = ${(const Exa(1) + const Tera(1)).withPrecision()}',);
  print('1 Exa + 1 Zepto = ${const Exa(1) + const Zepto(1)}');
  print('3 Exa + 3 Zetta with Precision ${(3.exa + 3.zetta).withPrecision()}');
  print(
      '1 Giga + 1 Deci with Precision = ${(const Giga(1) + const Deci(1)).withPrecision()}',);
  print('1 Giga + 1 Deka = ${const Giga(1) + const Deka(1)}');
  print(
      '1 Giga to Femto with Presision ${const Giga(1).toFemto.withPrecision()}',);
  print('3 Giga + 3 Hecto ${3.giga + 3.hecto}');
  print('1 Giga to Kilo ${const Giga(1).toKilo}');
  print(
      '1 Giga + 1 Micro with Precision = ${(const Giga(1) + const Micro(1)).withPrecision()}',);
  print(
      '1 Giga to Nano with Presision ${const Giga(1).toNano.withPrecision()}',);
  print('3 Giga + 1 Pico with Precision ${(3.giga + 1.pico).withPrecision()}');
  print(
      '1 Giga + 1 Tera with Precision = ${(const Giga(1) + const Tera(1)).withPrecision()}',);
  print(
      '1 Giga to Yocto with Presision ${const Giga(1).toYocto.withPrecision()}',);
  print('1 Giga + 2 Zepto ${1.giga + 2.zepto}');
  print(
      '1 Kilo + 1 Centi with Precision = ${(const Kilo(1) + const Centi(1)).withPrecision()}',);
  print('1 Kilo + 1 Femto = ${const Kilo(1) + const Femto(1)}');
  print('1 Kilo + 1 Giga = ${const Kilo(1) + const Giga(1)}');
  print('1 Kilo + 1 Mega = ${const Kilo(1) + const Mega(1)}');
  print(
      '3 Kilo + 2 MetricUnit with Precision ${(3.kilo + 2.metricUnit).withPrecision()}',);
  print('1 Kilo to Nano ${const Kilo(1).toNano}');
  print('1 Kilo to Pico ${const Kilo(1).toPico}');
  print('1 Kilo + 1 Tera = ${const Kilo(1) + const Tera(1)}');
  print('3 Kilo + 3 Yocto ${3.kilo + 3.yocto}');
  print('1 Kilo + 1 Yotta = ${const Kilo(1) + const Yotta(1)}');
  print('1 Mega + 1 Deci = ${const Mega(1) + const Deci(1)}');
  print(
      '1 Mega + 1 Deka with Precision = ${(const Mega(1) + const Deka(1)).withPrecision()}',);
  print('1 Mega to Exa ${const Mega(1).toExa}');
  print('1 Mega + 1 Giga = ${const Mega(1) + const Giga(1)}');
  print('1 Mega to Hecto ${const Mega(1).toHecto}');
  print('1 Mega + 3 Peta ${1.mega + 3.peta}');
  print('3 Mega + 1 Pico ${3.mega + 1.pico}');
  print(
      '1 Mega + 1 Yocto with Precision = ${(const Mega(1) + const Yocto(1)).withPrecision()}',);
  print(
      '1 Mega to Zepto with Presision ${const Mega(1).toZepto.withPrecision()}',);
  print(
      '3 Mega + 1 Zetta with Precision ${(3.mega + 1.zetta).withPrecision()}',);
  print('1 MetricUnit to Atto ${const MetricUnit(1).toAtto}');
  print('1 MetricUnit + 1 Deci = ${const MetricUnit(1) + const Deci(1)}');
  print(
      '3 MetricUnit + 3 Exa with Precision ${(3.metricUnit + 3.exa).withPrecision()}',);
  print('1 MetricUnit + 1 Giga = ${const MetricUnit(1) + const Giga(1)}');
  print('2 MetricUnit + 2 Micro ${2.metricUnit + 2.micro}');
  print(
      '1 MetricUnit + 1 Milli with Precision = ${(const MetricUnit(1) + const Milli(1)).withPrecision()}',);
  print('2 MetricUnit + 2 Nano ${2.metricUnit + 2.nano}');
  print('2 MetricUnit + 1 Tera ${2.metricUnit + 1.tera}');
  print('3 MetricUnit + 3 Yocto ${3.metricUnit + 3.yocto}');
  print('1 MetricUnit to Yotta ${const MetricUnit(1).toYotta}');
  print(
      '1 MetricUnit + 1 Zepto with Precision = ${(const MetricUnit(1) + const Zepto(1)).withPrecision()}',);
  print('2 Milli + 2 Exa with Precision ${(2.milli + 2.exa).withPrecision()}');
  print(
      '3 Milli + 3 Hecto with Precision ${(3.milli + 3.hecto).withPrecision()}',);
  print(
      '1 Milli + 1 Kilo with Precision = ${(const Milli(1) + const Kilo(1)).withPrecision()}',);
  print(
      '1 Milli + 1 MetricUnit with Precision = ${(const Milli(1) + const MetricUnit(1)).withPrecision()}',);
  print(
      '1 Milli + 1 Micro with Precision = ${(const Milli(1) + const Micro(1)).withPrecision()}',);
  print('1 Milli + 1 Peta = ${const Milli(1) + const Peta(1)}');
  print(
      '1 Milli + 1 Pico with Precision = ${(const Milli(1) + const Pico(1)).withPrecision()}',);
  print('1 Milli + 1 Yocto = ${const Milli(1) + const Yocto(1)}');
  print('1 Milli + 2 Yotta ${1.milli + 2.yotta}');
  print(
      '1 Milli + 1 Zepto with Precision = ${(const Milli(1) + const Zepto(1)).withPrecision()}',);
  print(
      '1 Milli + 1 Zetta with Precision = ${(const Milli(1) + const Zetta(1)).withPrecision()}',);
  print('1 Nano to Deci ${const Nano(1).toDeci}');
  print(
      '1 Nano + 2 Femto with Precision ${(1.nano + 2.femto).withPrecision()}',);
  print('2 Nano + 3 Mega ${2.nano + 3.mega}');
  print('2 Nano + 3 MetricUnit ${2.nano + 3.metricUnit}');
  print('1 Nano to Micro ${const Nano(1).toMicro}');
  print(
      '1 Nano to Peta with Presision ${const Nano(1).toPeta.withPrecision()}',);
  print(
      '1 Nano + 1 Tera with Precision = ${(const Nano(1) + const Tera(1)).withPrecision()}',);
  print(
      '1 Nano to Yocto with Presision ${const Nano(1).toYocto.withPrecision()}',);
  print(
      '1 Nano to Zetta with Presision ${const Nano(1).toZetta.withPrecision()}',);
  print('1 Peta to Atto ${const Peta(1).toAtto}');
  print(
      '1 Peta to Deci with Presision ${const Peta(1).toDeci.withPrecision()}',);
  print(
      '1 Peta + 1 Mega with Precision = ${(const Peta(1) + const Mega(1)).withPrecision()}',);
  print('1 Peta + 1 MetricUnit = ${const Peta(1) + const MetricUnit(1)}');
  print(
      '3 Peta + 2 Milli with Precision ${(3.peta + 2.milli).withPrecision()}',);
  print('1 Peta + 1 Nano = ${const Peta(1) + const Nano(1)}');
  print(
      '1 Peta + 1 Yotta with Precision = ${(const Peta(1) + const Yotta(1)).withPrecision()}',);
  print(
      '1 Peta to Zepto with Presision ${const Peta(1).toZepto.withPrecision()}',);
  print('1 Pico + 1 Atto = ${const Pico(1) + const Atto(1)}');
  print(
      '1 Pico to Femto with Presision ${const Pico(1).toFemto.withPrecision()}',);
  print('1 Pico + 1 Giga = ${const Pico(1) + const Giga(1)}');
  print(
      '1 Pico + 2 Hecto with Precision ${(1.pico + 2.hecto).withPrecision()}',);
  print('1 Pico to Kilo ${const Pico(1).toKilo}');
  print('1 Pico + 1 Micro = ${const Pico(1) + const Micro(1)}');
  print('1 Pico + 1 Peta ${1.pico + 1.peta}');
  print('1 Pico + 1 Yocto = ${const Pico(1) + const Yocto(1)}');
  print('1 Pico + 1 Yotta ${1.pico + 1.yotta}');
  print('1 Yocto + 1 Atto = ${const Yocto(1) + const Atto(1)}');
  print(
      '1 Yocto + 1 Centi with Precision = ${(const Yocto(1) + const Centi(1)).withPrecision()}',);
  print('1 Yocto + 1 Kilo = ${const Yocto(1) + const Kilo(1)}');
  print('1 Yocto + 1 MetricUnit = ${const Yocto(1) + const MetricUnit(1)}');
  print('2 Yocto + 3 Micro ${2.yocto + 3.micro}');
  print(
      '1 Yocto + 1 Nano with Precision = ${(const Yocto(1) + const Nano(1)).withPrecision()}',);
  print('1 Yocto + 1 Peta = ${const Yocto(1) + const Peta(1)}');
  print(
      '2 Yocto + 1 Tera with Precision ${(2.yocto + 1.tera).withPrecision()}',);
  print(
      '1 Yotta + 1 Atto with Precision = ${(const Yotta(1) + const Atto(1)).withPrecision()}',);
  print(
      '1 Yotta to Deci with Presision ${const Yotta(1).toDeci.withPrecision()}',);
  print(
      '1 Yotta + 1 Deka with Precision = ${(const Yotta(1) + const Deka(1)).withPrecision()}',);
  print('3 Yotta + 3 Exa ${3.yotta + 3.exa}');
  print(
      '1 Yotta to Femto with Presision ${const Yotta(1).toFemto.withPrecision()}',);
  print('1 Yotta + 1 Kilo = ${const Yotta(1) + const Kilo(1)}');
  print(
      '1 Yotta + 1 Mega with Precision = ${(const Yotta(1) + const Mega(1)).withPrecision()}',);
  print(
      '3 Yotta + 1 Micro with Precision ${(3.yotta + 1.micro).withPrecision()}',);
  print(
      '3 Yotta + 1 Nano with Precision ${(3.yotta + 1.nano).withPrecision()}',);
  print('1 Yotta to Peta ${const Yotta(1).toPeta}');
  print('1 Yotta + 1 Pico = ${const Yotta(1) + const Pico(1)}');
  print(
      '1 Yotta + 1 Yocto with Precision ${(1.yotta + 1.yocto).withPrecision()}',);
  print(
      '2 Yotta + 1 Zepto with Precision ${(2.yotta + 1.zepto).withPrecision()}',);
  print('1 Yotta + 1 Zetta = ${const Yotta(1) + const Zetta(1)}');
  print('1 Zepto + 1 Atto = ${const Zepto(1) + const Atto(1)}');
  print(
      '1 Zepto to Giga with Presision ${const Zepto(1).toGiga.withPrecision()}',);
  print('2 Zepto + 1 Kilo ${2.zepto + 1.kilo}');
  print(
      '1 Zepto + 1 Mega with Precision = ${(const Zepto(1) + const Mega(1)).withPrecision()}',);
  print('1 Zepto + 1 Micro = ${const Zepto(1) + const Micro(1)}');
  print('1 Zepto to Nano ${const Zepto(1).toNano}');
  print(
      '3 Zepto + 2 Pico with Precision ${(3.zepto + 2.pico).withPrecision()}',);
  print(
      '3 Zepto + 2 Tera with Precision ${(3.zepto + 2.tera).withPrecision()}',);
  print('1 Zepto + 1 Zetta = ${const Zepto(1) + const Zetta(1)}');
  print(
      '2 Zetta + 3 Atto with Precision ${(2.zetta + 3.atto).withPrecision()}',);
  print(
      '1 Zetta to Micro with Presision ${const Zetta(1).toMicro.withPrecision()}',);
  print(
      '1 Zetta + 1 Pico with Precision = ${(const Zetta(1) + const Pico(1)).withPrecision()}',);
  print('1 Zetta + 1 Yotta = ${const Zetta(1) + const Yotta(1)}');
  final listOfMetricprefix = [
    const Deka(3),
    const Femto(1),
    const Hecto(2),
    const Micro(3),
    const Nano(2),
    const Peta(2),
    const Pico(2),
    const Tera(3),
    const Yotta(1),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print(
      'Largest to Smallest MetricPrefix List => ${listOfMetricprefix.reversed.toList()}',);
  print('MetricPrefix List to Atto => ${listOfMetricprefix.toAtto}');
  print(
      'MetricPrefix List to Centi with Precision => ${listOfMetricprefix.toCenti.withPrecision()}',);
  print(
      'MetricPrefix List to Kilo with Precision => ${listOfMetricprefix.toKilo.withPrecision()}',);
  print(
      'MetricPrefix List to MetricUnit => ${listOfMetricprefix.toMetricUnit}',);
  print(
      'MetricPrefix List to Milli with Precision => ${listOfMetricprefix.toMilli.withPrecision()}',);
  print('MetricPrefix List to Nano => ${listOfMetricprefix.toNano}');
  print('MetricPrefix List to Tera => ${listOfMetricprefix.toTera}');
  print(
      'MetricPrefix List to Yocto with Precision => ${listOfMetricprefix.toYocto.withPrecision()}',);
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
      '1 Milliwatt to Kilowatt with Presision ${const Milliwatt(1).toKilowatt.withPrecision()}',);
  print('1 Milliwatt + 1 Megawatt = ${const Milliwatt(1) + const Megawatt(1)}');
  print('1 Milliwatt + 1 Watt = ${const Milliwatt(1) + const Watt(1)}');
  print(
      '1 Watt + 1 Kilowatt with Precision = ${(const Watt(1) + const Kilowatt(1)).withPrecision()}',);
  final listOfPower = [
    const Milliwatt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
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
  print(
      '3 Bar + 3 InchesOfMercury with Precision ${(3.bar + 3.inchesOfMercury).withPrecision()}',);
  print(
      '1 Bar + 2 PoundsPerSquareInch with Precision ${(1.bar + 2.poundsPerSquareInch).withPrecision()}',);
  print(
      '3 InchesOfMercury + 3 Bar with Precision ${(3.inchesOfMercury + 3.bar).withPrecision()}',);
  print('1 InchesOfMercury to Pascal ${const InchesOfMercury(1).toPascal}');
  print('1 InchesOfMercury to Torr ${const InchesOfMercury(1).toTorr}');
  print('1 Pascal to Bar ${const Pascal(1).toBar}');
  print(
      '1 Pascal to InchesOfMercury with Presision ${const Pascal(1).toInchesOfMercury.withPrecision()}',);
  print(
      '3 Pascal + 2 MillimeterOfMercury with Precision ${(3.pascal + 2.millimeterOfMercury).withPrecision()}',);
  print(
      '1 Pascal + 1 PoundsPerSquareInch = ${const Pascal(1) + const PoundsPerSquareInch(1)}',);
  print(
      '1 Pascal to StandardAtmosphere ${const Pascal(1).toStandardAtmosphere}',);
  print('1 Pascal to Torr ${const Pascal(1).toTorr}');
  print(
      '1 PoundsPerSquareInch to MillimeterOfMercury ${const PoundsPerSquareInch(1).toMillimeterOfMercury}',);
  print(
      '1 PoundsPerSquareInch + 1 Pascal with Precision ${(1.poundsPerSquareInch + 1.pascal).withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 Bar = ${const StandardAtmosphere(1) + const Bar(1)}',);
  print(
      '1 StandardAtmosphere + 3 Pascal with Precision ${(1.standardAtmosphere + 3.pascal).withPrecision()}',);
  print('2 StandardAtmosphere + 1 Torr ${2.standardAtmosphere + 1.torr}');
  final listOfPressure = [
    const Bar(3),
    const InchesOfMercury(3),
    const MillimeterOfMercury(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
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

/// [Sound] example
void exampleOfSound() {
  print('~Start of Randomly Generated Sound Example~');
  print(
      '1 Bel + 1 Decibel with Precision = ${(const Bel(1) + const Decibel(1)).withPrecision()}',);
  print('2 Bel + 1 Neper with Precision ${(2.bel + 1.neper).withPrecision()}');
  final listOfSound = [
    const Decibel(2),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Largest to Smallest Sound List => ${listOfSound.reversed.toList()}');
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
      '1 FootPerHour to KilometerPerHour ${const FootPerHour(1).toKilometerPerHour}',);
  print(
      '1 FootPerHour + 1 Knot with Precision = ${(const FootPerHour(1) + const Knot(1)).withPrecision()}',);
  print('1 FootPerHour + 3 Light ${1.footPerHour + 3.light}');
  print(
      '1 FootPerHour + 1 MachAtSeaLevel = ${const FootPerHour(1) + const MachAtSeaLevel(1)}',);
  print(
      '1 FootPerHour + 2 MeterPerHour with Precision ${(1.footPerHour + 2.meterPerHour).withPrecision()}',);
  print(
      '1 FootPerHour to MeterPerMinute with Presision ${const FootPerHour(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 FootPerMinute + 1 FootPerSecond = ${const FootPerMinute(1) + const FootPerSecond(1)}',);
  print(
      '3 FootPerMinute + 2 KilometerPerHour ${3.footPerMinute + 2.kilometerPerHour}',);
  print('1 FootPerMinute + 2 Knot ${1.footPerMinute + 2.knot}');
  print(
      '1 FootPerMinute + 1 MeterPerSecond = ${const FootPerMinute(1) + const MeterPerSecond(1)}',);
  print(
      '1 FootPerMinute + 1 MilesPerHour = ${const FootPerMinute(1) + const MilesPerHour(1)}',);
  print(
      '1 FootPerMinute to YardPerMinute with Presision ${const FootPerMinute(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 FootPerSecond with Precision ${(1.meterPerMinute + 1.footPerSecond).withPrecision()}',);
  print(
      '3 MeterPerMinute + 3 Light with Precision ${(3.meterPerMinute + 3.light).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MachAtSeaLevel with Precision = ${(const MeterPerMinute(1) + const MachAtSeaLevel(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MeterPerHour = ${const MeterPerMinute(1) + const MeterPerHour(1)}',);
  print(
      '2 MeterPerMinute + 3 MeterPerSecond ${2.meterPerMinute + 3.meterPerSecond}',);
  print(
      '1 MeterPerMinute + 1 MilesPerHour with Precision = ${(const MeterPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MilesPerMinute with Precision = ${(const MeterPerMinute(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute to YardPerMinute ${const MeterPerMinute(1).toYardPerMinute}',);
  print(
      '1 MilesPerHour + 1 FootPerMinute = ${const MilesPerHour(1) + const FootPerMinute(1)}',);
  print('1 MilesPerHour + 1 Knot = ${const MilesPerHour(1) + const Knot(1)}');
  print(
      '1 MilesPerHour to MachAtSeaLevel with Presision ${const MilesPerHour(1).toMachAtSeaLevel.withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MachInternational with Precision = ${(const MilesPerHour(1) + const MachInternational(1)).withPrecision()}',);
  print(
      '1 MilesPerHour to MeterPerHour ${const MilesPerHour(1).toMeterPerHour}',);
  print(
      '1 MilesPerHour + 1 MeterPerSecond with Precision = ${(const MilesPerHour(1) + const MeterPerSecond(1)).withPrecision()}',);
  print('1 MilesPerHour + 1 YardPerMinute ${1.milesPerHour + 1.yardPerMinute}');
  print(
      '1 YardPerMinute + 1 FootPerMinute = ${const YardPerMinute(1) + const FootPerMinute(1)}',);
  print(
      '1 YardPerMinute + 1 KilometerPerHour with Precision ${(1.yardPerMinute + 1.kilometerPerHour).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 Knot with Precision = ${(const YardPerMinute(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 MachAtSeaLevel = ${const YardPerMinute(1) + const MachAtSeaLevel(1)}',);
  print('1 YardPerMinute + 1 MilesPerHour ${1.yardPerMinute + 1.milesPerHour}');
  print(
      '1 YardPerMinute + 1 MilesPerMinute = ${const YardPerMinute(1) + const MilesPerMinute(1)}',);
  final listOfSpeed = [
    const FootPerHour(2),
    const FootPerMinute(1),
    const FootPerSecond(3),
    const KilometerPerHour(3),
    const MachAtSeaLevel(1),
    const MachInternational(3),
    const MeterPerHour(1),
    const MeterPerSecond(3),
    const MilesPerHour(2),
    const MilesPerMinute(1),
    const YardPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print(
      'Speed List to MachAtSeaLevel with Precision => ${listOfSpeed.toMachAtSeaLevel.withPrecision()}',);
  print(
      'Speed List to MachInternational with Precision => ${listOfSpeed.toMachInternational.withPrecision()}',);
  print(
      'Speed List to MeterPerMinute with Precision => ${listOfSpeed.toMeterPerMinute.withPrecision()}',);
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
      '3 ErgPerCentimeterSquare + 1 PoundalPerInch with Precision ${(3.ergPerCentimeterSquare + 1.poundalPerInch).withPrecision()}',);
  print(
      '1 GramForcePerCentimeter + 3 ErgPerCentimeterSquare ${1.gramForcePerCentimeter + 3.ergPerCentimeterSquare}',);
  print(
      '1 NewtonPerMeter to ErgPerCentimeterSquare ${const NewtonPerMeter(1).toErgPerCentimeterSquare}',);
  final listOfSurfacetension = [
    const ErgPerCentimeterSquare(3),
    const NewtonPerMeter(2),
    const PoundForcePerInch(1),
    const PoundalPerInch(1),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print('Smallest to Largest SurfaceTension List => $listOfSurfacetension');
  print(
      'SurfaceTension List to ErgPerCentimeterSquare with Precision => ${listOfSurfacetension.toErgPerCentimeterSquare.withPrecision()}',);
  print(
      'SurfaceTension List to GramForcePerCentimeter => ${listOfSurfacetension.toGramForcePerCentimeter}',);
  print(
      'SurfaceTension List to PoundForcePerInch with Precision => ${listOfSurfacetension.toPoundForcePerInch.withPrecision()}',);
  print(
      'SurfaceTension List to PoundalPerInch with Precision => ${listOfSurfacetension.toPoundalPerInch.withPrecision()}',);
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
  print('1 Day to Hour with Presision ${const Day(1).toHour.withPrecision()}');
  print(
      '1 Day to Millisecond with Presision ${const Day(1).toMillisecond.withPrecision()}',);
  print('1 Day + 1 Second = ${const Day(1) + const Second(1)}');
  print('1 Minute + 1 Millisecond = ${const Minute(1) + const Millisecond(1)}');
  print(
      '1 Minute + 1 Second with Precision = ${(const Minute(1) + const Second(1)).withPrecision()}',);
  print('1 Second + 1 Day = ${const Second(1) + const Day(1)}');
  print(
      '1 Second + 1 Hour with Precision = ${(const Second(1) + const Hour(1)).withPrecision()}',);
  print(
      '1 Second to Millisecond with Presision ${const Second(1).toMillisecond.withPrecision()}',);
  print(
      '1 Second + 1 Minute with Precision = ${(const Second(1) + const Minute(1)).withPrecision()}',);
  print(
      '1 Second + 1 Week with Precision = ${(const Second(1) + const Week(1)).withPrecision()}',);
  print('1 Second + 1 Year = ${const Second(1) + const Year(1)}');
  print(
      '1 Week + 2 Millisecond with Precision ${(1.week + 2.millisecond).withPrecision()}',);
  print('1 Week + 1 Minute = ${const Week(1) + const Minute(1)}');
  print(
      '1 Week + 1 Second with Precision = ${(const Week(1) + const Second(1)).withPrecision()}',);
  print('1 Week + 1 Year = ${const Week(1) + const Year(1)}');
  print('1 Year to Day with Presision ${const Year(1).toDay.withPrecision()}');
  print(
      '1 Year + 1 Millisecond with Precision = ${(const Year(1) + const Millisecond(1)).withPrecision()}',);
  print('1 Year + 3 Minute ${1.year + 3.minute}');
  print(
      '1 Year + 1 Second with Precision = ${(const Year(1) + const Second(1)).withPrecision()}',);
  final listOfTime = [
    const Millisecond(2),
    const Second(2),
    const Week(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
      'Time List to Minute with Precision => ${listOfTime.toMinute.withPrecision()}',);
  print('Time List to Second => ${listOfTime.toSecond}');
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
      '1 GramForceCentimeter + 1 DyneCentimeter = ${const GramForceCentimeter(1) + const DyneCentimeter(1)}',);
  print(
      '1 GramForceCentimeter to DyneMeter with Presision ${const GramForceCentimeter(1).toDyneMeter.withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 GramForceMeter = ${const GramForceCentimeter(1) + const GramForceMeter(1)}',);
  print(
      '1 GramForceCentimeter + 1 GramForceMillimeter = ${const GramForceCentimeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 GramForceCentimeter + 1 KilogramForceCentimeter with Precision = ${(const GramForceCentimeter(1) + const KilogramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 GramForceCentimeter + 1 KilonewtonMeter = ${const GramForceCentimeter(1) + const KilonewtonMeter(1)}',);
  print(
      '1 GramForceCentimeter + 1 NewtonMeter = ${const GramForceCentimeter(1) + const NewtonMeter(1)}',);
  print(
      '1 GramForceCentimeter + 1 PoundForceInch with Precision = ${(const GramForceCentimeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print('2 GramForceMeter + 2 DyneMeter ${2.gramForceMeter + 2.dyneMeter}');
  print(
      '1 GramForceMeter + 1 DyneMillimeter = ${const GramForceMeter(1) + const DyneMillimeter(1)}',);
  print(
      '1 GramForceMeter + 1 KilogramForceCentimeter with Precision = ${(const GramForceMeter(1) + const KilogramForceCentimeter(1)).withPrecision()}',);
  print(
      '1 GramForceMeter + 1 NewtonMeter = ${const GramForceMeter(1) + const NewtonMeter(1)}',);
  print(
      '1 GramForceMeter + 1 NewtonMillimeter = ${const GramForceMeter(1) + const NewtonMillimeter(1)}',);
  print(
      '2 GramForceMeter + 3 OunceForceInch ${2.gramForceMeter + 3.ounceForceInch}',);
  print(
      '1 GramForceMeter + 1 PoundForceInch with Precision = ${(const GramForceMeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter to DyneCentimeter with Presision ${const KilogramForceCentimeter(1).toDyneCentimeter.withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 2 DyneMeter with Precision ${(1.kilogramForceCentimeter + 2.dyneMeter).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter to GramForceCentimeter with Presision ${const KilogramForceCentimeter(1).toGramForceCentimeter.withPrecision()}',);
  print(
      '1 KilogramForceCentimeter to GramForceMeter ${const KilogramForceCentimeter(1).toGramForceMeter}',);
  print(
      '1 KilogramForceCentimeter + 1 KilonewtonMeter = ${const KilogramForceCentimeter(1) + const KilonewtonMeter(1)}',);
  print(
      '1 KilogramForceCentimeter + 3 NewtonCentimeter ${1.kilogramForceCentimeter + 3.newtonCentimeter}',);
  print(
      '1 KilogramForceCentimeter to OunceForceFoot ${const KilogramForceCentimeter(1).toOunceForceFoot}',);
  print(
      '2 KilogramForceCentimeter + 2 OunceForceInch ${2.kilogramForceCentimeter + 2.ounceForceInch}',);
  print(
      '1 KilogramForceCentimeter + 2 PoundForceFoot with Precision ${(1.kilogramForceCentimeter + 2.poundForceFoot).withPrecision()}',);
  print(
      '1 KilogramForceCentimeter + 1 PoundForceInch with Precision = ${(const KilogramForceCentimeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 DyneCentimeter = ${const KilogramForceMeter(1) + const DyneCentimeter(1)}',);
  print(
      '1 KilogramForceMeter to DyneMeter ${const KilogramForceMeter(1).toDyneMeter}',);
  print(
      '2 KilogramForceMeter + 1 DyneMillimeter ${2.kilogramForceMeter + 1.dyneMillimeter}',);
  print(
      '1 KilogramForceMeter + 1 GramForceCentimeter = ${const KilogramForceMeter(1) + const GramForceCentimeter(1)}',);
  print(
      '1 KilogramForceMeter + 1 GramForceMeter with Precision = ${(const KilogramForceMeter(1) + const GramForceMeter(1)).withPrecision()}',);
  print(
      '2 KilogramForceMeter + 3 KilogramForceCentimeter ${2.kilogramForceMeter + 3.kilogramForceCentimeter}',);
  print(
      '1 KilogramForceMeter + 3 KilogramForceMillimeter with Precision ${(1.kilogramForceMeter + 3.kilogramForceMillimeter).withPrecision()}',);
  print(
      '1 KilogramForceMeter + 1 KilonewtonMeter ${1.kilogramForceMeter + 1.kilonewtonMeter}',);
  print(
      '3 KilogramForceMeter + 2 NewtonCentimeter with Precision ${(3.kilogramForceMeter + 2.newtonCentimeter).withPrecision()}',);
  print(
      '1 KilogramForceMeter to NewtonMillimeter ${const KilogramForceMeter(1).toNewtonMillimeter}',);
  print(
      '1 KilogramForceMeter + 1 PoundForceInch with Precision = ${(const KilogramForceMeter(1) + const PoundForceInch(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 DyneMeter with Precision = ${(const KilogramForceMillimeter(1) + const DyneMeter(1)).withPrecision()}',);
  print(
      '2 KilogramForceMillimeter + 2 DyneMillimeter with Precision ${(2.kilogramForceMillimeter + 2.dyneMillimeter).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter to GramForceCentimeter ${const KilogramForceMillimeter(1).toGramForceCentimeter}',);
  print(
      '1 KilogramForceMillimeter + 1 GramForceMillimeter = ${const KilogramForceMillimeter(1) + const GramForceMillimeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 KilonewtonMeter = ${const KilogramForceMillimeter(1) + const KilonewtonMeter(1)}',);
  print(
      '1 KilogramForceMillimeter + 1 NewtonCentimeter with Precision = ${(const KilogramForceMillimeter(1) + const NewtonCentimeter(1)).withPrecision()}',);
  print(
      '2 KilogramForceMillimeter + 1 NewtonMeter ${2.kilogramForceMillimeter + 1.newtonMeter}',);
  print(
      '1 KilogramForceMillimeter + 1 NewtonMillimeter with Precision = ${(const KilogramForceMillimeter(1) + const NewtonMillimeter(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter + 1 OunceForceFoot with Precision = ${(const KilogramForceMillimeter(1) + const OunceForceFoot(1)).withPrecision()}',);
  print(
      '1 KilogramForceMillimeter to OunceForceInch ${const KilogramForceMillimeter(1).toOunceForceInch}',);
  print(
      '1 NewtonMeter + 1 DyneCentimeter with Precision = ${(const NewtonMeter(1) + const DyneCentimeter(1)).withPrecision()}',);
  print(
      '1 NewtonMeter + 1 DyneMillimeter with Precision = ${(const NewtonMeter(1) + const DyneMillimeter(1)).withPrecision()}',);
  print(
      '2 NewtonMeter + 1 GramForceCentimeter with Precision ${(2.newtonMeter + 1.gramForceCentimeter).withPrecision()}',);
  print(
      '1 NewtonMeter + 3 KilogramForceMeter ${1.newtonMeter + 3.kilogramForceMeter}',);
  print(
      '1 NewtonMeter to KilonewtonMeter with Presision ${const NewtonMeter(1).toKilonewtonMeter.withPrecision()}',);
  print('2 NewtonMeter + 1 OunceForceFoot ${2.newtonMeter + 1.ounceForceFoot}');
  print(
      '1 NewtonMeter + 1 OunceForceInch with Precision = ${(const NewtonMeter(1) + const OunceForceInch(1)).withPrecision()}',);
  print(
      '1 NewtonMeter to PoundForceInch with Presision ${const NewtonMeter(1).toPoundForceInch.withPrecision()}',);
  print(
      '1 OunceForceFoot + 1 GramForceCentimeter = ${const OunceForceFoot(1) + const GramForceCentimeter(1)}',);
  print(
      '1 OunceForceFoot + 1 GramForceMeter = ${const OunceForceFoot(1) + const GramForceMeter(1)}',);
  print(
      '2 OunceForceFoot + 3 KilogramForceMillimeter ${2.ounceForceFoot + 3.kilogramForceMillimeter}',);
  print(
      '1 OunceForceFoot + 1 NewtonCentimeter = ${const OunceForceFoot(1) + const NewtonCentimeter(1)}',);
  print(
      '3 OunceForceFoot + 3 NewtonMillimeter with Precision ${(3.ounceForceFoot + 3.newtonMillimeter).withPrecision()}',);
  print(
      '1 OunceForceFoot + 1 OunceForceInch with Precision = ${(const OunceForceFoot(1) + const OunceForceInch(1)).withPrecision()}',);
  print(
      '1 OunceForceInch to GramForceMeter ${const OunceForceInch(1).toGramForceMeter}',);
  print(
      '1 OunceForceInch + 1 KilogramForceCentimeter = ${const OunceForceInch(1) + const KilogramForceCentimeter(1)}',);
  print(
      '1 OunceForceInch + 1 KilogramForceMillimeter = ${const OunceForceInch(1) + const KilogramForceMillimeter(1)}',);
  print(
      '1 OunceForceInch + 1 KilonewtonMeter = ${const OunceForceInch(1) + const KilonewtonMeter(1)}',);
  print(
      '1 OunceForceInch + 1 NewtonCentimeter = ${const OunceForceInch(1) + const NewtonCentimeter(1)}',);
  print(
      '1 OunceForceInch + 1 NewtonMeter with Precision = ${(const OunceForceInch(1) + const NewtonMeter(1)).withPrecision()}',);
  print(
      '1 OunceForceInch to NewtonMillimeter with Presision ${const OunceForceInch(1).toNewtonMillimeter.withPrecision()}',);
  print(
      '1 OunceForceInch + 1 PoundForceFoot = ${const OunceForceInch(1) + const PoundForceFoot(1)}',);
  print(
      '1 OunceForceInch to PoundForceInch with Presision ${const OunceForceInch(1).toPoundForceInch.withPrecision()}',);
  print('1 PoundForceFoot to DyneMeter ${const PoundForceFoot(1).toDyneMeter}');
  print(
      '1 PoundForceFoot + 1 DyneMillimeter with Precision = ${(const PoundForceFoot(1) + const DyneMillimeter(1)).withPrecision()}',);
  print(
      '1 PoundForceFoot + 1 GramForceMeter with Precision = ${(const PoundForceFoot(1) + const GramForceMeter(1)).withPrecision()}',);
  print(
      '1 PoundForceFoot to GramForceMillimeter ${const PoundForceFoot(1).toGramForceMillimeter}',);
  print(
      '2 PoundForceFoot + 2 KilogramForceCentimeter ${2.poundForceFoot + 2.kilogramForceCentimeter}',);
  print(
      '1 PoundForceFoot + 1 KilogramForceMeter = ${const PoundForceFoot(1) + const KilogramForceMeter(1)}',);
  print(
      '1 PoundForceFoot + 3 KilogramForceMillimeter ${1.poundForceFoot + 3.kilogramForceMillimeter}',);
  print(
      '1 PoundForceFoot + 1 NewtonCentimeter with Precision = ${(const PoundForceFoot(1) + const NewtonCentimeter(1)).withPrecision()}',);
  print(
      '1 PoundForceFoot + 1 NewtonMeter = ${const PoundForceFoot(1) + const NewtonMeter(1)}',);
  print(
      '1 PoundForceFoot + 3 NewtonMillimeter with Precision ${(1.poundForceFoot + 3.newtonMillimeter).withPrecision()}',);
  print(
      '2 PoundForceFoot + 1 OunceForceFoot ${2.poundForceFoot + 1.ounceForceFoot}',);
  print(
      '1 PoundForceInch + 1 DyneMillimeter = ${const PoundForceInch(1) + const DyneMillimeter(1)}',);
  print(
      '1 PoundForceInch to GramForceCentimeter with Presision ${const PoundForceInch(1).toGramForceCentimeter.withPrecision()}',);
  print(
      '1 PoundForceInch to KilogramForceMillimeter ${const PoundForceInch(1).toKilogramForceMillimeter}',);
  print(
      '1 PoundForceInch to OunceForceFoot ${const PoundForceInch(1).toOunceForceFoot}',);
  print(
      '1 PoundForceInch + 1 OunceForceInch with Precision = ${(const PoundForceInch(1) + const OunceForceInch(1)).withPrecision()}',);
  final listOfTorque = [
    const DyneCentimeter(2),
    const KilogramForceMeter(2),
    const KilogramForceMillimeter(2),
    const KilonewtonMeter(2),
    const NewtonCentimeter(1),
    const NewtonMeter(2),
    const OunceForceFoot(1),
    const OunceForceInch(3),
    const PoundForceInch(3),
  ]..shuffle();
  print('Random Torque List => $listOfTorque');
  listOfTorque.sort();
  print('Smallest to Largest Torque List => $listOfTorque');
  print('Torque List to DyneCentimeter => ${listOfTorque.toDyneCentimeter}');
  print('Torque List to DyneMillimeter => ${listOfTorque.toDyneMillimeter}');
  print(
      'Torque List to GramForceCentimeter => ${listOfTorque.toGramForceCentimeter}',);
  print(
      'Torque List to KilogramForceMillimeter with Precision => ${listOfTorque.toKilogramForceMillimeter.withPrecision()}',);
  print('Torque List to NewtonMeter => ${listOfTorque.toNewtonMeter}');
  print(
      'Torque List to NewtonMillimeter => ${listOfTorque.toNewtonMillimeter}',);
  print(
      'Torque List to OunceForceFoot with Precision => ${listOfTorque.toOunceForceFoot.withPrecision()}',);
  print('Torque List to PoundForceFoot => ${listOfTorque.toPoundForceFoot}');
  print(
      'Torque List to PoundForceInch with Precision => ${listOfTorque.toPoundForceInch.withPrecision()}',);
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
      '1 BarrelsUS + 1 BarrelsImperial = ${const BarrelsUS(1) + const BarrelsImperial(1)}',);
  print(
      '1 BarrelsUS + 1 CubicCentimeters with Precision = ${(const BarrelsUS(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 BarrelsUS + 1 CubicInches with Precision = ${(const BarrelsUS(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 BarrelsUS + 1 GallonsImperial with Precision = ${(const BarrelsUS(1) + const GallonsImperial(1)).withPrecision()}',);
  print(
      '1 BarrelsUS + 1 GallonsUS with Precision = ${(const BarrelsUS(1) + const GallonsUS(1)).withPrecision()}',);
  print(
      '3 CubicCentimeters + 1 BarrelsImperial with Precision ${(3.cubicCentimeters + 1.barrelsImperial).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 BarrelsUS = ${const CubicCentimeters(1) + const BarrelsUS(1)}',);
  print(
      '1 CubicCentimeters + 1 CubicFoot = ${const CubicCentimeters(1) + const CubicFoot(1)}',);
  print(
      '1 CubicCentimeters to CubicInches ${const CubicCentimeters(1).toCubicInches}',);
  print(
      '3 CubicCentimeters + 3 CubicMeters with Precision ${(3.cubicCentimeters + 3.cubicMeters).withPrecision()}',);
  print(
      '1 CubicCentimeters to GallonsImperial with Presision ${const CubicCentimeters(1).toGallonsImperial.withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Milliliters = ${const CubicCentimeters(1) + const Milliliters(1)}',);
  print(
      '1 CubicInches + 1 CubicCentimeters with Precision = ${(const CubicInches(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 CubicInches + 1 Liters with Precision = ${(const CubicInches(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 CubicYards + 1 CubicCentimeters with Precision = ${(const CubicYards(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '2 CubicYards + 2 GallonsImperial with Precision ${(2.cubicYards + 2.gallonsImperial).withPrecision()}',);
  print(
      '1 CubicYards + 1 Milliliters with Precision = ${(const CubicYards(1) + const Milliliters(1)).withPrecision()}',);
  print(
      '1 GallonsUS + 1 BarrelsUS = ${const GallonsUS(1) + const BarrelsUS(1)}',);
  print(
      '1 GallonsUS to CubicMeters with Presision ${const GallonsUS(1).toCubicMeters.withPrecision()}',);
  print(
      '1 GallonsUS to CubicYards with Presision ${const GallonsUS(1).toCubicYards.withPrecision()}',);
  print('3 Liters + 1 CubicCentimeters ${3.liters + 1.cubicCentimeters}');
  print(
      '3 Liters + 3 CubicYards with Precision ${(3.liters + 3.cubicYards).withPrecision()}',);
  print(
      '1 Liters + 1 GallonsImperial = ${const Liters(1) + const GallonsImperial(1)}',);
  print('1 Liters to GallonsUS ${const Liters(1).toGallonsUS}');
  print(
      '3 Liters + 2 Milliliters with Precision ${(3.liters + 2.milliliters).withPrecision()}',);
  print(
      '1 Milliliters + 1 BarrelsImperial with Precision = ${(const Milliliters(1) + const BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 BarrelsUS = ${const Milliliters(1) + const BarrelsUS(1)}',);
  print(
      '3 Milliliters + 1 CubicFoot with Precision ${(3.milliliters + 1.cubicFoot).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicInches = ${const Milliliters(1) + const CubicInches(1)}',);
  print(
      '3 Milliliters + 2 GallonsImperial with Precision ${(3.milliliters + 2.gallonsImperial).withPrecision()}',);
  print(
      '1 Milliliters to GallonsUS with Presision ${const Milliliters(1).toGallonsUS.withPrecision()}',);
  final listOfVolume = [
    const BarrelsImperial(1),
    const BarrelsUS(1),
    const CubicFoot(2),
    const CubicInches(3),
    const CubicYards(1),
    const Liters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print(
      'Volume List to CubicFoot with Precision => ${listOfVolume.toCubicFoot.withPrecision()}',);
  print(
      'Volume List to CubicMeters with Precision => ${listOfVolume.toCubicMeters.withPrecision()}',);
  print('Volume List to CubicYards => ${listOfVolume.toCubicYards}');
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
  print('Volume List to GallonsUS => ${listOfVolume.toGallonsUS}');
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
