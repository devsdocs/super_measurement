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
  exampleOfVolume();
}

/// [Angle] example
void exampleOfAngle() {
  print('~Start of Randomly Generated Angle Example~');
  print(
    '1 PercentOfFullCircle to Degree ${const PercentOfFullCircle(1).toDegree}',
  );
  print(
    '1 PercentOfFullCircle + 1 Grad with Precision = ${(const PercentOfFullCircle(1) + const Grad(1)).withPrecision()}',
  );
  print(
    '1 PercentOfFullCircle to Quadrant with Presision ${const PercentOfFullCircle(1).toQuadrant.withPrecision()}',
  );
  print(
    '1 PercentOfFullCircle + 1 Revolution = ${const PercentOfFullCircle(1) + const Revolution(1)}',
  );
  print(
    '1 Quadrant + 1 Degree with Precision = ${(const Quadrant(1) + const Degree(1)).withPrecision()}',
  );
  print('1 Quadrant + 1 Mil = ${const Quadrant(1) + const Mil(1)}');
  print(
    '1 Quadrant + 1 Octant with Precision = ${(const Quadrant(1) + const Octant(1)).withPrecision()}',
  );
  print('1 Quadrant to Revolution ${const Quadrant(1).toRevolution}');
  print(
    '1 Quadrant + 1 Sextant with Precision = ${(const Quadrant(1) + const Sextant(1)).withPrecision()}',
  );
  print('1 Quadrant + 1 SignAngle = ${const Quadrant(1) + const SignAngle(1)}');
  print(
    '1 Sextant + 1 MinuteAngle = ${const Sextant(1) + const MinuteAngle(1)}',
  );
  print('1 Sextant to Quadrant ${const Sextant(1).toQuadrant}');
  print('1 Sextant + 1 Revolution = ${const Sextant(1) + const Revolution(1)}');
  print(
    '1 Sextant + 1 SignAngle with Precision = ${(const Sextant(1) + const SignAngle(1)).withPrecision()}',
  );
  final listOfAngle = [
    const Degree(1),
    const PercentOfFullCircle(3),
    const Radian(2),
    const SecondAngle(2),
  ]..shuffle();
  print('Random Angle List => $listOfAngle');
  listOfAngle.sort();
  print('Largest to Smallest Angle List => ${listOfAngle.reversed.toList()}');
  print('Angle List to Mil => ${listOfAngle.toMil}');
  const listOfAngleByEnum = AngleUnit.values;
  for (final e in listOfAngleByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Angle Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [AngularSpeed] example
void exampleOfAngularSpeed() {
  print('~Start of Randomly Generated AngularSpeed Example~');
  print(
    '1 DegreePerMinute to DegreePerDay with Presision ${const DegreePerMinute(1).toDegreePerDay.withPrecision()}',
  );
  print(
    '1 DegreePerMinute + 1 RadianPerHour = ${const DegreePerMinute(1) + const RadianPerHour(1)}',
  );
  print(
    '1 DegreePerMinute to RevolutionPerHour with Presision ${const DegreePerMinute(1).toRevolutionPerHour.withPrecision()}',
  );
  print(
    '1 DegreePerMinute + 1 RevolutionPerMinute with Precision = ${(const DegreePerMinute(1) + const RevolutionPerMinute(1)).withPrecision()}',
  );
  print(
    '1 DegreePerSecond + 1 DegreePerDay = ${const DegreePerSecond(1) + const DegreePerDay(1)}',
  );
  print(
    '1 DegreePerSecond + 1 DegreePerMinute = ${const DegreePerSecond(1) + const DegreePerMinute(1)}',
  );
  print(
    '1 DegreePerSecond + 1 RadianPerDay = ${const DegreePerSecond(1) + const RadianPerDay(1)}',
  );
  print(
    '2 DegreePerSecond + 3 RadianPerHour with Precision ${(2.degreePerSecond + 3.radianPerHour).withPrecision()}',
  );
  print(
    '1 DegreePerSecond + 1 RadianPerMinute = ${const DegreePerSecond(1) + const RadianPerMinute(1)}',
  );
  print(
    '1 DegreePerSecond to RevolutionPerSecond ${const DegreePerSecond(1).toRevolutionPerSecond}',
  );
  print(
    '1 RadianPerHour to DegreePerHour with Presision ${const RadianPerHour(1).toDegreePerHour.withPrecision()}',
  );
  print(
    '1 RadianPerHour + 1 RadianPerSecond = ${const RadianPerHour(1) + const RadianPerSecond(1)}',
  );
  print(
    '1 RadianPerHour + 1 RevolutionPerDay with Precision = ${(const RadianPerHour(1) + const RevolutionPerDay(1)).withPrecision()}',
  );
  print(
    '1 RadianPerHour + 1 RevolutionPerMinute with Precision = ${(const RadianPerHour(1) + const RevolutionPerMinute(1)).withPrecision()}',
  );
  print(
    '1 RadianPerHour to RevolutionPerSecond ${const RadianPerHour(1).toRevolutionPerSecond}',
  );
  print(
    '2 RevolutionPerHour + 3 DegreePerHour ${2.revolutionPerHour + 3.degreePerHour}',
  );
  print(
    '1 RevolutionPerHour to DegreePerMinute ${const RevolutionPerHour(1).toDegreePerMinute}',
  );
  print(
    '1 RevolutionPerHour + 1 DegreePerSecond with Precision = ${(const RevolutionPerHour(1) + const DegreePerSecond(1)).withPrecision()}',
  );
  print(
    '1 RevolutionPerHour + 1 RadianPerDay with Precision = ${(const RevolutionPerHour(1) + const RadianPerDay(1)).withPrecision()}',
  );
  print(
    '1 RevolutionPerHour + 1 RadianPerHour with Precision = ${(const RevolutionPerHour(1) + const RadianPerHour(1)).withPrecision()}',
  );
  print(
    '1 RevolutionPerHour + 1 RadianPerMinute with Precision = ${(const RevolutionPerHour(1) + const RadianPerMinute(1)).withPrecision()}',
  );
  print(
    '1 RevolutionPerHour to RadianPerSecond with Presision ${const RevolutionPerHour(1).toRadianPerSecond.withPrecision()}',
  );
  print(
    '1 RevolutionPerHour + 1 RevolutionPerMinute with Precision = ${(const RevolutionPerHour(1) + const RevolutionPerMinute(1)).withPrecision()}',
  );
  print(
    '1 RevolutionPerHour to RevolutionPerSecond with Presision ${const RevolutionPerHour(1).toRevolutionPerSecond.withPrecision()}',
  );
  print(
    '1 RevolutionPerMinute + 1 DegreePerDay = ${const RevolutionPerMinute(1) + const DegreePerDay(1)}',
  );
  print(
    '1 RevolutionPerMinute + 1 DegreePerSecond with Precision = ${(const RevolutionPerMinute(1) + const DegreePerSecond(1)).withPrecision()}',
  );
  print(
    '3 RevolutionPerMinute + 1 RadianPerHour with Precision ${(3.revolutionPerMinute + 1.radianPerHour).withPrecision()}',
  );
  print(
    '1 RevolutionPerMinute + 1 RadianPerSecond = ${const RevolutionPerMinute(1) + const RadianPerSecond(1)}',
  );
  print(
    '1 RevolutionPerSecond to DegreePerDay ${const RevolutionPerSecond(1).toDegreePerDay}',
  );
  print(
    '2 RevolutionPerSecond + 2 DegreePerHour ${2.revolutionPerSecond + 2.degreePerHour}',
  );
  print(
    '1 RevolutionPerSecond + 1 RadianPerSecond = ${const RevolutionPerSecond(1) + const RadianPerSecond(1)}',
  );
  print(
    '2 RevolutionPerSecond + 1 RevolutionPerDay ${2.revolutionPerSecond + 1.revolutionPerDay}',
  );
  final listOfAngularspeed = [
    const DegreePerMinute(1),
    const RadianPerHour(3),
    const RadianPerSecond(1),
    const RevolutionPerDay(1),
    const RevolutionPerMinute(3),
    const RevolutionPerSecond(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
    'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',
  );
  print(
    'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',
  );
  print(
    'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',
  );
  print(
    'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',
  );
  print(
    'AngularSpeed List to RevolutionPerDay with Precision => ${listOfAngularspeed.toRevolutionPerDay.withPrecision()}',
  );
  print(
    'AngularSpeed List to RevolutionPerSecond => ${listOfAngularspeed.toRevolutionPerSecond}',
  );
  const listOfAngularspeedByEnum = AngularSpeedUnit.values;
  for (final e in listOfAngularspeedByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated AngularSpeed Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print(
    '1 SquareYards to Acres with Presision ${const SquareYards(1).toAcres.withPrecision()}',
  );
  print(
    '1 SquareYards + 1 Hectares = ${const SquareYards(1) + const Hectares(1)}',
  );
  print(
    '1 SquareYards + 1 SquareFoot with Precision = ${(const SquareYards(1) + const SquareFoot(1)).withPrecision()}',
  );
  print(
    '1 SquareYards + 1 SquareMeters with Precision = ${(const SquareYards(1) + const SquareMeters(1)).withPrecision()}',
  );
  print(
    '1 SquareYards + 1 SquareMiles with Precision = ${(const SquareYards(1) + const SquareMiles(1)).withPrecision()}',
  );
  final listOfArea = [
    const SquareCentimeters(1),
    const SquareFoot(2),
    const SquareInches(2),
    const SquareMiles(1),
    const SquareYards(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
  print(
    'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',
  );
  print(
    'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',
  );
  print(
    'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',
  );
  print('Area List to SquareYards => ${listOfArea.toSquareYards}');
  const listOfAreaByEnum = AreaUnit.values;
  for (final e in listOfAreaByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Area Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Current] example
void exampleOfCurrent() {
  print('~Start of Randomly Generated Current Example~');
  print(
    '1 Ampere to MilliAmpere with Presision ${const Ampere(1).toMilliAmpere.withPrecision()}',
  );
  print(
    '1 Ampere to StatAmpere with Presision ${const Ampere(1).toStatAmpere.withPrecision()}',
  );
  print(
    '1 KiloAmpere + 1 Abampere = ${const KiloAmpere(1) + const Abampere(1)}',
  );
  final listOfCurrent = [
    const Biot(1),
    const KiloAmpere(1),
    const MilliAmpere(2),
    const StatAmpere(2),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print('Smallest to Largest Current List => $listOfCurrent');
  print('Current List to Abampere => ${listOfCurrent.toAbampere}');
  print('Current List to KiloAmpere => ${listOfCurrent.toKiloAmpere}');
  const listOfCurrentByEnum = CurrentUnit.values;
  for (final e in listOfCurrentByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Current Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Bit + 1 Block = ${const Bit(1) + const Block(1)}');
  print(
    '1 Bit to BluRay with Presision ${const Bit(1).toBluRay.withPrecision()}',
  );
  print('1 Bit + 1 Byte = ${const Bit(1) + const Byte(1)}');
  print(
    '1 Bit + 1 Exabit with Precision = ${(const Bit(1) + const Exabit(1)).withPrecision()}',
  );
  print('1 Bit + 1 Gigabit = ${const Bit(1) + const Gigabit(1)}');
  print(
    '1 Bit + 1 Gigabyte with Precision = ${(const Bit(1) + const Gigabyte(1)).withPrecision()}',
  );
  print('3 Bit + 3 Kilobit ${3.bit + 3.kilobit}');
  print('1 Bit + 1 Kilobyte = ${const Bit(1) + const Kilobyte(1)}');
  print(
    '1 Bit + 1 Megabit with Precision = ${(const Bit(1) + const Megabit(1)).withPrecision()}',
  );
  print(
    '1 Bit + 1 Nibble with Precision = ${(const Bit(1) + const Nibble(1)).withPrecision()}',
  );
  print('1 Bit to Petabyte ${const Bit(1).toPetabyte}');
  print(
    '1 Bit + 1 Terabyte with Precision = ${(const Bit(1) + const Terabyte(1)).withPrecision()}',
  );
  print(
    '1 Block to BluRay with Presision ${const Block(1).toBluRay.withPrecision()}',
  );
  print(
    '1 Block to Byte with Presision ${const Block(1).toByte.withPrecision()}',
  );
  print('1 Block + 1 Gigabit = ${const Block(1) + const Gigabit(1)}');
  print('1 Block + 1 Gigabyte = ${const Block(1) + const Gigabyte(1)}');
  print(
    '1 Block to Kilobit with Presision ${const Block(1).toKilobit.withPrecision()}',
  );
  print('1 Block to Megabit ${const Block(1).toMegabit}');
  print('1 Block + 1 Megabyte = ${const Block(1) + const Megabyte(1)}');
  print('1 Block + 1 Nibble = ${const Block(1) + const Nibble(1)}');
  print(
    '1 Block to Petabit with Presision ${const Block(1).toPetabit.withPrecision()}',
  );
  print('1 Block + 1 Petabyte = ${const Block(1) + const Petabyte(1)}');
  print('1 Block + 3 Terabyte ${1.block + 3.terabyte}');
  print(
    '1 Byte + 1 Bit with Precision = ${(const Byte(1) + const Bit(1)).withPrecision()}',
  );
  print(
    '2 Byte + 1 Block with Precision ${(2.byte + 1.block).withPrecision()}',
  );
  print(
    '1 Byte to Kilobit with Presision ${const Byte(1).toKilobit.withPrecision()}',
  );
  print(
    '1 Byte to Megabit with Presision ${const Byte(1).toMegabit.withPrecision()}',
  );
  print(
    '1 Byte + 1 Megabyte with Precision = ${(const Byte(1) + const Megabyte(1)).withPrecision()}',
  );
  print('1 Byte to Nibble ${const Byte(1).toNibble}');
  print(
    '1 Byte + 2 Petabit with Precision ${(1.byte + 2.petabit).withPrecision()}',
  );
  print('1 Byte + 1 Petabyte = ${const Byte(1) + const Petabyte(1)}');
  print('3 Byte + 3 Terabit ${3.byte + 3.terabit}');
  print(
    '1 Byte + 1 Terabyte with Precision = ${(const Byte(1) + const Terabyte(1)).withPrecision()}',
  );
  print(
    '1 Exabit + 1 BluRay with Precision = ${(const Exabit(1) + const BluRay(1)).withPrecision()}',
  );
  print(
    '1 Exabit + 1 Exabyte with Precision ${(1.exabit + 1.exabyte).withPrecision()}',
  );
  print(
    '1 Exabit + 2 Gigabit with Precision ${(1.exabit + 2.gigabit).withPrecision()}',
  );
  print('2 Exabit + 3 Gigabyte ${2.exabit + 3.gigabyte}');
  print(
    '3 Exabit + 2 Kilobyte with Precision ${(3.exabit + 2.kilobyte).withPrecision()}',
  );
  print(
    '1 Exabit + 1 Megabit with Precision = ${(const Exabit(1) + const Megabit(1)).withPrecision()}',
  );
  print('1 Exabit + 1 Megabyte = ${const Exabit(1) + const Megabyte(1)}');
  print('1 Exabit + 1 Petabit = ${const Exabit(1) + const Petabit(1)}');
  print(
    '1 Exabit to Petabyte with Presision ${const Exabit(1).toPetabyte.withPrecision()}',
  );
  print('2 Exabit + 2 Terabit ${2.exabit + 2.terabit}');
  print(
    '2 Exabit + 2 Terabyte with Precision ${(2.exabit + 2.terabyte).withPrecision()}',
  );
  print(
    '1 Gigabit + 1 Exabit with Precision = ${(const Gigabit(1) + const Exabit(1)).withPrecision()}',
  );
  print('1 Gigabit + 1 Gigabyte = ${const Gigabit(1) + const Gigabyte(1)}');
  print(
    '1 Gigabit + 1 Kilobit with Precision = ${(const Gigabit(1) + const Kilobit(1)).withPrecision()}',
  );
  print('1 Gigabit to Kilobyte ${const Gigabit(1).toKilobyte}');
  print('1 Gigabit + 1 Megabyte = ${const Gigabit(1) + const Megabyte(1)}');
  print('1 Gigabit + 1 Petabyte = ${const Gigabit(1) + const Petabyte(1)}');
  print('2 Gigabit + 2 Terabit ${2.gigabit + 2.terabit}');
  print('1 Gigabit + 3 Terabyte ${1.gigabit + 3.terabyte}');
  print(
    '3 Kilobyte + 2 Block with Precision ${(3.kilobyte + 2.block).withPrecision()}',
  );
  print('3 Kilobyte + 2 Exabit ${3.kilobyte + 2.exabit}');
  print(
    '3 Kilobyte + 1 Gigabit with Precision ${(3.kilobyte + 1.gigabit).withPrecision()}',
  );
  print(
    '1 Kilobyte to Megabit with Presision ${const Kilobyte(1).toMegabit.withPrecision()}',
  );
  print(
    '1 Kilobyte + 1 Megabyte with Precision = ${(const Kilobyte(1) + const Megabyte(1)).withPrecision()}',
  );
  print(
    '1 Kilobyte + 1 Nibble with Precision ${(1.kilobyte + 1.nibble).withPrecision()}',
  );
  print('1 Kilobyte + 1 Petabit = ${const Kilobyte(1) + const Petabit(1)}');
  print('3 Kilobyte + 2 Petabyte ${3.kilobyte + 2.petabyte}');
  print('2 Kilobyte + 1 Terabit ${2.kilobyte + 1.terabit}');
  print(
    '1 Megabit + 1 Bit with Precision = ${(const Megabit(1) + const Bit(1)).withPrecision()}',
  );
  print('1 Megabit to Block ${const Megabit(1).toBlock}');
  print('2 Megabit + 2 Exabit ${2.megabit + 2.exabit}');
  print('1 Megabit to Exabyte ${const Megabit(1).toExabyte}');
  print('1 Megabit + 1 Gigabit = ${const Megabit(1) + const Gigabit(1)}');
  print('1 Megabit + 2 Gigabyte ${1.megabit + 2.gigabyte}');
  print(
    '1 Megabit to Kilobyte with Presision ${const Megabit(1).toKilobyte.withPrecision()}',
  );
  print('1 Megabit + 1 Megabyte = ${const Megabit(1) + const Megabyte(1)}');
  print('2 Megabit + 3 Nibble ${2.megabit + 3.nibble}');
  print('2 Megabit + 1 Petabyte ${2.megabit + 1.petabyte}');
  print(
    '2 Megabit + 1 Terabit with Precision ${(2.megabit + 1.terabit).withPrecision()}',
  );
  print(
    '1 Megabyte + 2 Bit with Precision ${(1.megabyte + 2.bit).withPrecision()}',
  );
  print('3 Megabyte + 3 Byte ${3.megabyte + 3.byte}');
  print(
    '1 Megabyte + 1 Exabyte with Precision = ${(const Megabyte(1) + const Exabyte(1)).withPrecision()}',
  );
  print(
    '1 Megabyte to Gigabit with Presision ${const Megabyte(1).toGigabit.withPrecision()}',
  );
  print('1 Megabyte + 1 Kilobyte = ${const Megabyte(1) + const Kilobyte(1)}');
  print('1 Megabyte + 1 Nibble = ${const Megabyte(1) + const Nibble(1)}');
  print('1 Megabyte + 1 Petabit = ${const Megabyte(1) + const Petabit(1)}');
  print(
    '2 Megabyte + 2 Petabyte with Precision ${(2.megabyte + 2.petabyte).withPrecision()}',
  );
  print(
    '1 Megabyte + 3 Terabit with Precision ${(1.megabyte + 3.terabit).withPrecision()}',
  );
  print('1 Megabyte + 1 Terabyte = ${const Megabyte(1) + const Terabyte(1)}');
  print(
    '2 Nibble + 2 Bit with Precision ${(2.nibble + 2.bit).withPrecision()}',
  );
  print('1 Nibble + 1 Block = ${const Nibble(1) + const Block(1)}');
  print('3 Nibble + 1 BluRay ${3.nibble + 1.bluRay}');
  print(
    '1 Nibble + 1 Byte with Precision = ${(const Nibble(1) + const Byte(1)).withPrecision()}',
  );
  print(
    '1 Nibble + 2 Gigabit with Precision ${(1.nibble + 2.gigabit).withPrecision()}',
  );
  print('1 Nibble to Kilobyte ${const Nibble(1).toKilobyte}');
  print('3 Nibble + 1 Petabyte ${3.nibble + 1.petabyte}');
  print('1 Nibble + 1 Terabit = ${const Nibble(1) + const Terabit(1)}');
  print('1 Petabit + 1 Bit = ${const Petabit(1) + const Bit(1)}');
  print('1 Petabit + 1 Block = ${const Petabit(1) + const Block(1)}');
  print('2 Petabit + 2 BluRay ${2.petabit + 2.bluRay}');
  print('1 Petabit + 1 Kilobit = ${const Petabit(1) + const Kilobit(1)}');
  print(
    '1 Petabit + 1 Kilobyte with Precision = ${(const Petabit(1) + const Kilobyte(1)).withPrecision()}',
  );
  print('1 Petabit + 1 Megabyte = ${const Petabit(1) + const Megabyte(1)}');
  print('1 Petabit + 1 Nibble ${1.petabit + 1.nibble}');
  print(
    '1 Petabit + 1 Petabyte with Precision = ${(const Petabit(1) + const Petabyte(1)).withPrecision()}',
  );
  print(
    '1 Petabit + 1 Terabyte with Precision = ${(const Petabit(1) + const Terabyte(1)).withPrecision()}',
  );
  print(
    '2 Petabyte + 1 Bit with Precision ${(2.petabyte + 1.bit).withPrecision()}',
  );
  print('1 Petabyte + 1 Block = ${const Petabyte(1) + const Block(1)}');
  print('1 Petabyte + 1 Byte = ${const Petabyte(1) + const Byte(1)}');
  print(
    '1 Petabyte to Exabit with Presision ${const Petabyte(1).toExabit.withPrecision()}',
  );
  print('1 Petabyte + 1 Gigabit = ${const Petabyte(1) + const Gigabit(1)}');
  print('1 Petabyte + 1 Gigabyte = ${const Petabyte(1) + const Gigabyte(1)}');
  print(
    '2 Petabyte + 3 Megabit with Precision ${(2.petabyte + 3.megabit).withPrecision()}',
  );
  print('1 Petabyte + 1 Petabit = ${const Petabyte(1) + const Petabit(1)}');
  print(
    '2 Petabyte + 2 Terabyte with Precision ${(2.petabyte + 2.terabyte).withPrecision()}',
  );
  final listOfDatastorage = [
    const Byte(2),
    const Exabyte(3),
    const Kilobit(2),
    const Kilobyte(3),
    const Megabit(1),
    const Megabyte(1),
    const Petabyte(1),
    const Terabit(1),
    const Terabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
    'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',
  );
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print(
    'DataStorage List to BluRay with Precision => ${listOfDatastorage.toBluRay.withPrecision()}',
  );
  print(
    'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}',
  );
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print('DataStorage List to Gigabyte => ${listOfDatastorage.toGigabyte}');
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print(
    'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',
  );
  print(
    'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',
  );
  print(
    'DataStorage List to Petabyte with Precision => ${listOfDatastorage.toPetabyte.withPrecision()}',
  );
  const listOfDatastorageByEnum = DataStorageUnit.values;
  for (final e in listOfDatastorageByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataStorage Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
    '1 GigabitPerSecond + 1 KilobytePerSecond = ${const GigabitPerSecond(1) + const KilobytePerSecond(1)}',
  );
  print(
    '1 GigabytePerSecond + 1 GigabitPerSecond = ${const GigabytePerSecond(1) + const GigabitPerSecond(1)}',
  );
  print(
    '1 GigabytePerSecond + 1 KilobitPerSecond = ${const GigabytePerSecond(1) + const KilobitPerSecond(1)}',
  );
  print(
    '2 GigabytePerSecond + 2 MegabitPerSecond with Precision ${(2.gigabytePerSecond + 2.megabitPerSecond).withPrecision()}',
  );
  print(
    '1 GigabytePerSecond + 1 MegabytePerSecond ${1.gigabytePerSecond + 1.megabytePerSecond}',
  );
  print(
    '1 KilobytePerSecond + 1 GigabytePerSecond = ${const KilobytePerSecond(1) + const GigabytePerSecond(1)}',
  );
  print(
    '1 KilobytePerSecond to KilobitPerSecond with Presision ${const KilobytePerSecond(1).toKilobitPerSecond.withPrecision()}',
  );
  print(
    '1 KilobytePerSecond + 1 MegabitPerSecond = ${const KilobytePerSecond(1) + const MegabitPerSecond(1)}',
  );
  final listOfDatatransfer = [
    const GigabytePerSecond(1),
    const KilobytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
    'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',
  );
  print(
    'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',
  );
  print(
    'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',
  );
  print(
    'DataTransfer List to MegabytePerSecond => ${listOfDatatransfer.toMegabytePerSecond}',
  );
  const listOfDatatransferByEnum = DataTransferUnit.values;
  for (final e in listOfDatatransferByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataTransfer Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [ElectricField] example
void exampleOfElectricField() {
  print('~Start of Randomly Generated ElectricField Example~');
  print(
    '1 MilivoltPerMeter to StatvoltPerCentimeter ${const MilivoltPerMeter(1).toStatvoltPerCentimeter}',
  );
  print(
    '2 MilivoltPerMeter + 1 VoltPerCentimeter ${2.milivoltPerMeter + 1.voltPerCentimeter}',
  );
  print(
    '1 StatvoltPerCentimeter + 1 MicrovoltPerMeter with Precision = ${(const StatvoltPerCentimeter(1) + const MicrovoltPerMeter(1)).withPrecision()}',
  );
  print(
    '1 StatvoltPerCentimeter + 1 MilivoltPerMeter = ${const StatvoltPerCentimeter(1) + const MilivoltPerMeter(1)}',
  );
  print(
    '3 StatvoltPerCentimeter + 2 StatvoltPerInch ${3.statvoltPerCentimeter + 2.statvoltPerInch}',
  );
  print(
    '2 StatvoltPerCentimeter + 2 VoltPerCentimeter with Precision ${(2.statvoltPerCentimeter + 2.voltPerCentimeter).withPrecision()}',
  );
  print(
    '1 VoltPerCentimeter + 1 MicrovoltPerMeter with Precision = ${(const VoltPerCentimeter(1) + const MicrovoltPerMeter(1)).withPrecision()}',
  );
  print(
    '1 VoltPerCentimeter to MilivoltPerMeter with Presision ${const VoltPerCentimeter(1).toMilivoltPerMeter.withPrecision()}',
  );
  print(
    '1 VoltPerCentimeter + 1 StatvoltPerCentimeter with Precision = ${(const VoltPerCentimeter(1) + const StatvoltPerCentimeter(1)).withPrecision()}',
  );
  print(
    '1 VoltPerCentimeter to StatvoltPerInch ${const VoltPerCentimeter(1).toStatvoltPerInch}',
  );
  print(
    '1 VoltPerCentimeter to VoltPerInch with Presision ${const VoltPerCentimeter(1).toVoltPerInch.withPrecision()}',
  );
  print(
    '1 VoltPerInch + 1 StatvoltPerInch with Precision = ${(const VoltPerInch(1) + const StatvoltPerInch(1)).withPrecision()}',
  );
  final listOfElectricfield = [
    const MilivoltPerMeter(2),
    const StatvoltPerCentimeter(1),
    const StatvoltPerInch(2),
    const VoltPerInch(3),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print('Smallest to Largest ElectricField List => $listOfElectricfield');
  print(
    'ElectricField List to StatvoltPerCentimeter with Precision => ${listOfElectricfield.toStatvoltPerCentimeter.withPrecision()}',
  );
  print(
    'ElectricField List to StatvoltPerInch with Precision => ${listOfElectricfield.toStatvoltPerInch.withPrecision()}',
  );
  print(
    'ElectricField List to VoltPerInch with Precision => ${listOfElectricfield.toVoltPerInch.withPrecision()}',
  );
  print(
    'ElectricField List to VoltPerMeter => ${listOfElectricfield.toVoltPerMeter}',
  );
  const listOfElectricfieldByEnum = ElectricFieldUnit.values;
  for (final e in listOfElectricfieldByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated ElectricField Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
    '1 CalorieInternational + 3 CalorieNutritional with Precision ${(1.calorieInternational + 3.calorieNutritional).withPrecision()}',
  );
  print(
    '2 CalorieInternational + 3 ElectronVolt ${2.calorieInternational + 3.electronVolt}',
  );
  print('3 CalorieInternational + 2 Joule ${3.calorieInternational + 2.joule}');
  print(
    '2 CalorieInternational + 3 KiloJoule ${2.calorieInternational + 3.kiloJoule}',
  );
  print(
    '1 CalorieThermochemical to CalorieInternational with Presision ${const CalorieThermochemical(1).toCalorieInternational.withPrecision()}',
  );
  print(
    '1 CalorieThermochemical + 1 GigaJoule = ${const CalorieThermochemical(1) + const GigaJoule(1)}',
  );
  print(
    '1 CalorieThermochemical + 1 KiloJoule = ${const CalorieThermochemical(1) + const KiloJoule(1)}',
  );
  print(
    '1 CalorieThermochemical + 1 KilowattHour with Precision = ${(const CalorieThermochemical(1) + const KilowattHour(1)).withPrecision()}',
  );
  print(
    '1 GigaJoule + 1 CalorieNutritional = ${const GigaJoule(1) + const CalorieNutritional(1)}',
  );
  print(
    '1 GigaJoule + 1 CalorieThermochemical with Precision = ${(const GigaJoule(1) + const CalorieThermochemical(1)).withPrecision()}',
  );
  print(
    '1 GigaJoule + 1 ElectronVolt with Precision = ${(const GigaJoule(1) + const ElectronVolt(1)).withPrecision()}',
  );
  print('2 GigaJoule + 1 Joule ${2.gigaJoule + 1.joule}');
  print(
    '1 GigaJoule + 2 KiloJoule with Precision ${(1.gigaJoule + 2.kiloJoule).withPrecision()}',
  );
  print('1 GigaJoule + 1 WattHour = ${const GigaJoule(1) + const WattHour(1)}');
  print(
    '1 Joule + 1 CalorieThermochemical with Precision = ${(const Joule(1) + const CalorieThermochemical(1)).withPrecision()}',
  );
  print('1 Joule to ElectronVolt ${const Joule(1).toElectronVolt}');
  print('1 Joule + 1 KiloJoule = ${const Joule(1) + const KiloJoule(1)}');
  print('1 Joule + 1 KilowattHour = ${const Joule(1) + const KilowattHour(1)}');
  print('1 Joule + 1 MegawattHour = ${const Joule(1) + const MegawattHour(1)}');
  final listOfEnergy = [
    const CalorieInternational(2),
    const CalorieNutritional(1),
    const ElectronVolt(3),
    const GigaJoule(2),
    const Joule(3),
    const KilowattHour(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
    'Energy List to CalorieNutritional with Precision => ${listOfEnergy.toCalorieNutritional.withPrecision()}',
  );
  print('Energy List to ElectronVolt => ${listOfEnergy.toElectronVolt}');
  print(
    'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',
  );
  print(
    'Energy List to KiloJoule with Precision => ${listOfEnergy.toKiloJoule.withPrecision()}',
  );
  print(
    'Energy List to KilowattHour with Precision => ${listOfEnergy.toKilowattHour.withPrecision()}',
  );
  print(
    'Energy List to WattHour with Precision => ${listOfEnergy.toWattHour.withPrecision()}',
  );
  const listOfEnergyByEnum = EnergyUnit.values;
  for (final e in listOfEnergyByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Energy Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Entropy] example
void exampleOfEntropy() {
  print('~Start of Randomly Generated Entropy Example~');
  print(
    '3 KilocaloriePerKilogramCelcius + 3 JoulePerKilogramCelcius ${3.kilocaloriePerKilogramCelcius + 3.joulePerKilogramCelcius}',
  );
  final listOfEntropy = [
    const KilojoulePerKilogramCelcius(2),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print('Smallest to Largest Entropy List => $listOfEntropy');
  const listOfEntropyByEnum = EntropyUnit.values;
  for (final e in listOfEntropyByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Entropy Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Flow] example
void exampleOfFlow() {
  print('~Start of Randomly Generated Flow Example~');
  print(
    '1 FootCubicPerMinute + 1 FootCubicPerHour = ${const FootCubicPerMinute(1) + const FootCubicPerHour(1)}',
  );
  print(
    '3 FootCubicPerMinute + 2 InchCubicPerHour with Precision ${(3.footCubicPerMinute + 2.inchCubicPerHour).withPrecision()}',
  );
  print(
    '3 FootCubicPerMinute + 1 InchCubicPerMinute ${3.footCubicPerMinute + 1.inchCubicPerMinute}',
  );
  print(
    '1 FootCubicPerMinute to LiterPerDay with Presision ${const FootCubicPerMinute(1).toLiterPerDay.withPrecision()}',
  );
  print(
    '2 FootCubicPerMinute + 2 LiterPerHour with Precision ${(2.footCubicPerMinute + 2.literPerHour).withPrecision()}',
  );
  print(
    '1 FootCubicPerMinute + 3 LiterPerMinute with Precision ${(1.footCubicPerMinute + 3.literPerMinute).withPrecision()}',
  );
  print(
    '2 FootCubicPerMinute + 2 MeterCubicPerDay with Precision ${(2.footCubicPerMinute + 2.meterCubicPerDay).withPrecision()}',
  );
  print(
    '1 FootCubicPerMinute + 2 MeterCubicPerHour with Precision ${(1.footCubicPerMinute + 2.meterCubicPerHour).withPrecision()}',
  );
  print(
    '1 InchCubicPerHour + 3 FootCubicPerMinute with Precision ${(1.inchCubicPerHour + 3.footCubicPerMinute).withPrecision()}',
  );
  print(
    '1 InchCubicPerHour + 1 InchCubicPerMinute = ${const InchCubicPerHour(1) + const InchCubicPerMinute(1)}',
  );
  print(
    '1 InchCubicPerHour to LiterPerDay ${const InchCubicPerHour(1).toLiterPerDay}',
  );
  print(
    '1 InchCubicPerHour to LiterPerMinute with Presision ${const InchCubicPerHour(1).toLiterPerMinute.withPrecision()}',
  );
  print(
    '1 InchCubicPerHour to MeterCubicPerMinute with Presision ${const InchCubicPerHour(1).toMeterCubicPerMinute.withPrecision()}',
  );
  print(
    '1 InchCubicPerMinute + 1 FootCubicPerHour with Precision = ${(const InchCubicPerMinute(1) + const FootCubicPerHour(1)).withPrecision()}',
  );
  print(
    '1 InchCubicPerMinute + 1 FootCubicPerMinute with Precision = ${(const InchCubicPerMinute(1) + const FootCubicPerMinute(1)).withPrecision()}',
  );
  print(
    '1 InchCubicPerMinute + 1 InchCubicPerHour with Precision = ${(const InchCubicPerMinute(1) + const InchCubicPerHour(1)).withPrecision()}',
  );
  print(
    '1 InchCubicPerMinute + 1 LiterPerDay = ${const InchCubicPerMinute(1) + const LiterPerDay(1)}',
  );
  print(
    '1 InchCubicPerMinute + 1 LiterPerHour with Precision = ${(const InchCubicPerMinute(1) + const LiterPerHour(1)).withPrecision()}',
  );
  print(
    '1 InchCubicPerMinute + 1 LiterPerMinute = ${const InchCubicPerMinute(1) + const LiterPerMinute(1)}',
  );
  print(
    '1 InchCubicPerMinute + 3 MeterCubicPerDay ${1.inchCubicPerMinute + 3.meterCubicPerDay}',
  );
  print(
    '1 InchCubicPerMinute + 1 MeterCubicPerMinute = ${const InchCubicPerMinute(1) + const MeterCubicPerMinute(1)}',
  );
  print(
    '1 LiterPerHour + 1 FootCubicPerHour with Precision = ${(const LiterPerHour(1) + const FootCubicPerHour(1)).withPrecision()}',
  );
  print(
    '1 LiterPerHour + 1 InchCubicPerMinute with Precision = ${(const LiterPerHour(1) + const InchCubicPerMinute(1)).withPrecision()}',
  );
  print('1 LiterPerHour to LiterPerDay ${const LiterPerHour(1).toLiterPerDay}');
  print(
    '1 LiterPerHour + 1 LiterPerMinute = ${const LiterPerHour(1) + const LiterPerMinute(1)}',
  );
  print(
    '1 LiterPerHour + 1 MeterCubicPerDay with Precision = ${(const LiterPerHour(1) + const MeterCubicPerDay(1)).withPrecision()}',
  );
  print(
    '1 LiterPerHour + 1 MeterCubicPerMinute = ${const LiterPerHour(1) + const MeterCubicPerMinute(1)}',
  );
  print(
    '1 MeterCubicPerHour to FootCubicPerHour with Presision ${const MeterCubicPerHour(1).toFootCubicPerHour.withPrecision()}',
  );
  print(
    '1 MeterCubicPerHour to FootCubicPerMinute ${const MeterCubicPerHour(1).toFootCubicPerMinute}',
  );
  print(
    '2 MeterCubicPerHour + 3 InchCubicPerMinute ${2.meterCubicPerHour + 3.inchCubicPerMinute}',
  );
  print(
    '1 MeterCubicPerMinute + 1 FootCubicPerMinute = ${const MeterCubicPerMinute(1) + const FootCubicPerMinute(1)}',
  );
  print(
    '1 MeterCubicPerMinute + 1 InchCubicPerHour with Precision = ${(const MeterCubicPerMinute(1) + const InchCubicPerHour(1)).withPrecision()}',
  );
  print(
    '1 MeterCubicPerMinute + 1 LiterPerDay = ${const MeterCubicPerMinute(1) + const LiterPerDay(1)}',
  );
  print(
    '1 MeterCubicPerMinute + 1 LiterPerHour with Precision = ${(const MeterCubicPerMinute(1) + const LiterPerHour(1)).withPrecision()}',
  );
  print(
    '1 MeterCubicPerMinute + 1 MeterCubicPerDay = ${const MeterCubicPerMinute(1) + const MeterCubicPerDay(1)}',
  );
  final listOfFlow = [
    const FootCubicPerHour(1),
    const InchCubicPerHour(2),
    const InchCubicPerMinute(3),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Smallest to Largest Flow List => $listOfFlow');
  print('Flow List to FootCubicPerHour => ${listOfFlow.toFootCubicPerHour}');
  print(
    'Flow List to FootCubicPerMinute => ${listOfFlow.toFootCubicPerMinute}',
  );
  print('Flow List to InchCubicPerHour => ${listOfFlow.toInchCubicPerHour}');
  print(
    'Flow List to InchCubicPerMinute => ${listOfFlow.toInchCubicPerMinute}',
  );
  const listOfFlowByEnum = FlowUnit.values;
  for (final e in listOfFlowByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Flow Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Force] example
void exampleOfForce() {
  print('~Start of Randomly Generated Force Example~');
  print(
    '1 JoulePerCentimeter + 1 GramForce = ${const JoulePerCentimeter(1) + const GramForce(1)}',
  );
  print(
    '2 JoulePerCentimeter + 2 KilogramForce ${2.joulePerCentimeter + 2.kilogramForce}',
  );
  print(
    '1 JoulePerCentimeter + 1 Kilonewton = ${const JoulePerCentimeter(1) + const Kilonewton(1)}',
  );
  print(
    '1 JoulePerCentimeter + 1 Newton with Precision = ${(const JoulePerCentimeter(1) + const Newton(1)).withPrecision()}',
  );
  print(
    '1 JoulePerCentimeter + 3 OunceForce with Precision ${(1.joulePerCentimeter + 3.ounceForce).withPrecision()}',
  );
  print(
    '1 Kilonewton + 1 GramForce = ${const Kilonewton(1) + const GramForce(1)}',
  );
  print(
    '1 Kilonewton + 1 JoulePerCentimeter with Precision = ${(const Kilonewton(1) + const JoulePerCentimeter(1)).withPrecision()}',
  );
  print('2 Kilonewton + 1 OunceForce ${2.kilonewton + 1.ounceForce}');
  print(
    '1 Kilonewton to PoundForce with Presision ${const Kilonewton(1).toPoundForce.withPrecision()}',
  );
  print('1 Kilonewton + 1 Poundal = ${const Kilonewton(1) + const Poundal(1)}');
  print(
    '1 Newton + 1 KilogramForce = ${const Newton(1) + const KilogramForce(1)}',
  );
  print(
    '1 Newton + 1 Kilonewton with Precision = ${(const Newton(1) + const Kilonewton(1)).withPrecision()}',
  );
  print('1 Newton + 1 OunceForce = ${const Newton(1) + const OunceForce(1)}');
  print(
    '1 PoundForce + 1 JoulePerCentimeter = ${const PoundForce(1) + const JoulePerCentimeter(1)}',
  );
  print(
    '1 PoundForce + 1 Kilonewton with Precision = ${(const PoundForce(1) + const Kilonewton(1)).withPrecision()}',
  );
  print('1 PoundForce + 1 Newton = ${const PoundForce(1) + const Newton(1)}');
  print(
    '1 PoundForce + 3 Poundal with Precision ${(1.poundForce + 3.poundal).withPrecision()}',
  );
  final listOfForce = [
    const GramForce(2),
    const KilogramForce(1),
    const Kilonewton(3),
    const OunceForce(3),
    const PoundForce(2),
    const Poundal(3),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Smallest to Largest Force List => $listOfForce');
  print(
    'Force List to GramForce with Precision => ${listOfForce.toGramForce.withPrecision()}',
  );
  print(
    'Force List to JoulePerCentimeter with Precision => ${listOfForce.toJoulePerCentimeter.withPrecision()}',
  );
  print('Force List to Kilonewton => ${listOfForce.toKilonewton}');
  const listOfForceByEnum = ForceUnit.values;
  for (final e in listOfForceByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Force Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Illumination] example
void exampleOfIllumination() {
  print('~Start of Randomly Generated Illumination Example~');
  print(
    '3 LumenPerMeterSquare + 2 LumenPerFootSquare with Precision ${(3.lumenPerMeterSquare + 2.lumenPerFootSquare).withPrecision()}',
  );
  final listOfIllumination = [
    const LumenPerFootSquare(2),
    const LumenPerMeterSquare(2),
    const Phot(1),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print(
    'Largest to Smallest Illumination List => ${listOfIllumination.reversed.toList()}',
  );
  print('Illumination List to Flame => ${listOfIllumination.toFlame}');
  print(
    'Illumination List to LumenPerFootSquare with Precision => ${listOfIllumination.toLumenPerFootSquare.withPrecision()}',
  );
  print(
    'Illumination List to LumenPerMeterSquare => ${listOfIllumination.toLumenPerMeterSquare}',
  );
  const listOfIlluminationByEnum = IlluminationUnit.values;
  for (final e in listOfIlluminationByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Illumination Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('3 Centimeters + 1 Inches ${3.centimeters + 1.inches}');
  print(
    '1 Centimeters + 1 Meters with Precision = ${(const Centimeters(1) + const Meters(1)).withPrecision()}',
  );
  print(
    '1 Centimeters to Millimeters with Presision ${const Centimeters(1).toMillimeters.withPrecision()}',
  );
  print('1 Feet + 1 Centimeters = ${const Feet(1) + const Centimeters(1)}');
  print('1 Feet to Meters ${const Feet(1).toMeters}');
  print('1 Inches + 1 Centimeters = ${const Inches(1) + const Centimeters(1)}');
  print(
    '3 Inches + 1 Feet with Precision ${(3.inches + 1.feet).withPrecision()}',
  );
  print('1 Inches + 1 Furlongs = ${const Inches(1) + const Furlongs(1)}');
  print('1 Inches + 1 Kilometers = ${const Inches(1) + const Kilometers(1)}');
  print(
    '1 Inches to Meters with Presision ${const Inches(1).toMeters.withPrecision()}',
  );
  print(
    '1 Inches + 1 Millimeters with Precision = ${(const Inches(1) + const Millimeters(1)).withPrecision()}',
  );
  print('1 Inches + 2 NauticalMiles ${1.inches + 2.nauticalMiles}');
  print('2 Miles + 1 Feet ${2.miles + 1.feet}');
  print(
    '1 Miles + 1 Furlongs with Precision = ${(const Miles(1) + const Furlongs(1)).withPrecision()}',
  );
  print('1 Miles + 1 Inches = ${const Miles(1) + const Inches(1)}');
  print('1 Miles + 1 Kilometers = ${const Miles(1) + const Kilometers(1)}');
  print('2 Miles + 1 Millimeters ${2.miles + 1.millimeters}');
  print(
    '2 Miles + 1 NauticalMiles with Precision ${(2.miles + 1.nauticalMiles).withPrecision()}',
  );
  print(
    '1 Millimeters + 1 Centimeters with Precision = ${(const Millimeters(1) + const Centimeters(1)).withPrecision()}',
  );
  print(
    '1 Millimeters + 1 Feet with Precision = ${(const Millimeters(1) + const Feet(1)).withPrecision()}',
  );
  print('2 Millimeters + 3 Furlongs ${2.millimeters + 3.furlongs}');
  print(
    '1 Millimeters to NauticalMiles with Presision ${const Millimeters(1).toNauticalMiles.withPrecision()}',
  );
  print('3 Yards + 2 Meters ${3.yards + 2.meters}');
  print(
    '2 Yards + 2 Millimeters with Precision ${(2.yards + 2.millimeters).withPrecision()}',
  );
  print('1 Yards + 1 NauticalMiles ${1.yards + 1.nauticalMiles}');
  final listOfLength = [
    const Furlongs(1),
    const Inches(1),
    const Kilometers(3),
    const Meters(2),
    const Millimeters(2),
    const NauticalMiles(3),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print(
    'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',
  );
  print('Length List to Miles => ${listOfLength.toMiles}');
  print(
    'Length List to NauticalMiles with Precision => ${listOfLength.toNauticalMiles.withPrecision()}',
  );
  const listOfLengthByEnum = LengthUnit.values;
  for (final e in listOfLengthByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Length Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
    '1 Grams + 2 Kilograms with Precision ${(1.grams + 2.kilograms).withPrecision()}',
  );
  print('3 Grams + 2 Ounces ${3.grams + 2.ounces}');
  print(
    '1 Grams to Quintal with Presision ${const Grams(1).toQuintal.withPrecision()}',
  );
  print(
    '1 Grams + 1 StoneUK with Precision = ${(const Grams(1) + const StoneUK(1)).withPrecision()}',
  );
  print(
    '1 Grams to TonUK with Presision ${const Grams(1).toTonUK.withPrecision()}',
  );
  print('3 Grams + 3 Tonne ${3.grams + 3.tonne}');
  print(
    '1 Kilograms to Carats with Presision ${const Kilograms(1).toCarats.withPrecision()}',
  );
  print('1 Kilograms + 2 Ounces ${1.kilograms + 2.ounces}');
  print(
    '3 Kilograms + 1 Pounds with Precision ${(3.kilograms + 1.pounds).withPrecision()}',
  );
  print(
    '3 Kilograms + 2 Quintal with Precision ${(3.kilograms + 2.quintal).withPrecision()}',
  );
  print('1 Kilograms + 1 TonUK = ${const Kilograms(1) + const TonUK(1)}');
  print(
    '1 Kilograms to Tonne with Presision ${const Kilograms(1).toTonne.withPrecision()}',
  );
  print(
    '1 Milligrams + 1 Carats with Precision = ${(const Milligrams(1) + const Carats(1)).withPrecision()}',
  );
  print(
    '1 Milligrams + 1 Kilograms with Precision = ${(const Milligrams(1) + const Kilograms(1)).withPrecision()}',
  );
  print('1 Milligrams + 1 Quintal = ${const Milligrams(1) + const Quintal(1)}');
  print('1 Milligrams to TonUK ${const Milligrams(1).toTonUK}');
  print(
    '3 Milligrams + 3 TonUS with Precision ${(3.milligrams + 3.tonUS).withPrecision()}',
  );
  print('1 Milligrams + 1 Tonne = ${const Milligrams(1) + const Tonne(1)}');
  print('1 Ounces to Carats ${const Ounces(1).toCarats}');
  print('1 Ounces + 1 Milligrams = ${const Ounces(1) + const Milligrams(1)}');
  print(
    '1 Ounces + 1 TonUK with Precision = ${(const Ounces(1) + const TonUK(1)).withPrecision()}',
  );
  print(
    '1 Pounds + 1 Carats with Precision = ${(const Pounds(1) + const Carats(1)).withPrecision()}',
  );
  print(
    '1 Pounds + 1 Quintal with Precision = ${(const Pounds(1) + const Quintal(1)).withPrecision()}',
  );
  print(
    '1 Pounds + 1 StoneUK with Precision = ${(const Pounds(1) + const StoneUK(1)).withPrecision()}',
  );
  print('1 Pounds + 1 TonUK = ${const Pounds(1) + const TonUK(1)}');
  print(
    '2 Pounds + 1 Tonne with Precision ${(2.pounds + 1.tonne).withPrecision()}',
  );
  print(
    '1 TonUS + 1 Carats with Precision ${(1.tonUS + 1.carats).withPrecision()}',
  );
  print('3 TonUS + 1 Ounces ${3.tonUS + 1.ounces}');
  print(
    '1 TonUS + 1 Quintal with Precision = ${(const TonUS(1) + const Quintal(1)).withPrecision()}',
  );
  final listOfMass = [
    const Grams(1),
    const Milligrams(3),
    const Ounces(1),
    const Pounds(1),
    const StoneUK(3),
    const TonUK(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
    'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',
  );
  print(
    'Mass List to Kilograms with Precision => ${listOfMass.toKilograms.withPrecision()}',
  );
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
    'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',
  );
  const listOfMassByEnum = MassUnit.values;
  for (final e in listOfMassByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Mass Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [MetricPrefix] example
void exampleOfMetricPrefix() {
  print('~Start of Randomly Generated MetricPrefix Example~');
  print(
    '1 Deci + 1 Deka with Precision = ${(const Deci(1) + const Deka(1)).withPrecision()}',
  );
  print(
    '1 Deci + 1 MetricUnit with Precision = ${(const Deci(1) + const MetricUnit(1)).withPrecision()}',
  );
  print('1 Deci + 1 Peta = ${const Deci(1) + const Peta(1)}');
  print('1 Deci to Tera ${const Deci(1).toTera}');
  print(
    '1 Deci + 1 Yotta with Precision = ${(const Deci(1) + const Yotta(1)).withPrecision()}',
  );
  print('1 Deci to Zetta ${const Deci(1).toZetta}');
  print(
    '1 Femto + 3 Atto with Precision ${(1.femto + 3.atto).withPrecision()}',
  );
  print(
    '1 Femto + 1 Centi with Precision = ${(const Femto(1) + const Centi(1)).withPrecision()}',
  );
  print('1 Femto + 1 Deci = ${const Femto(1) + const Deci(1)}');
  print(
    '1 Femto + 1 Deka with Precision = ${(const Femto(1) + const Deka(1)).withPrecision()}',
  );
  print('1 Femto + 1 Hecto = ${const Femto(1) + const Hecto(1)}');
  print('1 Femto to Micro ${const Femto(1).toMicro}');
  print('1 Femto + 1 Milli = ${const Femto(1) + const Milli(1)}');
  print(
    '1 Femto + 1 Peta with Precision = ${(const Femto(1) + const Peta(1)).withPrecision()}',
  );
  print('1 Femto + 1 Pico = ${const Femto(1) + const Pico(1)}');
  print(
    '1 Giga + 1 Centi with Precision = ${(const Giga(1) + const Centi(1)).withPrecision()}',
  );
  print(
    '1 Giga + 1 Deci with Precision = ${(const Giga(1) + const Deci(1)).withPrecision()}',
  );
  print(
    '1 Giga + 1 Exa with Precision = ${(const Giga(1) + const Exa(1)).withPrecision()}',
  );
  print(
    '1 Giga + 1 Hecto with Precision ${(1.giga + 1.hecto).withPrecision()}',
  );
  print('1 Giga + 1 Nano = ${const Giga(1) + const Nano(1)}');
  print('1 Giga + 1 Pico = ${const Giga(1) + const Pico(1)}');
  print('1 Giga + 1 Tera ${1.giga + 1.tera}');
  print('1 Giga + 1 Yocto ${1.giga + 1.yocto}');
  print('1 Giga + 1 Yotta = ${const Giga(1) + const Yotta(1)}');
  print(
    '1 Hecto + 1 Atto with Precision = ${(const Hecto(1) + const Atto(1)).withPrecision()}',
  );
  print('1 Hecto to Exa ${const Hecto(1).toExa}');
  print(
    '1 Hecto + 3 Femto with Precision ${(1.hecto + 3.femto).withPrecision()}',
  );
  print('1 Hecto + 1 Kilo = ${const Hecto(1) + const Kilo(1)}');
  print('1 Hecto to Mega ${const Hecto(1).toMega}');
  print('2 Hecto + 3 MetricUnit ${2.hecto + 3.metricUnit}');
  print(
    '1 Hecto + 1 Micro with Precision = ${(const Hecto(1) + const Micro(1)).withPrecision()}',
  );
  print('1 Hecto to Milli ${const Hecto(1).toMilli}');
  print(
    '1 Hecto + 3 Nano with Precision ${(1.hecto + 3.nano).withPrecision()}',
  );
  print('1 Hecto to Peta ${const Hecto(1).toPeta}');
  print('1 Hecto + 1 Tera = ${const Hecto(1) + const Tera(1)}');
  print(
    '1 Hecto + 1 Yotta with Precision = ${(const Hecto(1) + const Yotta(1)).withPrecision()}',
  );
  print(
    '1 Hecto + 1 Zepto with Precision = ${(const Hecto(1) + const Zepto(1)).withPrecision()}',
  );
  print('1 Hecto to Zetta ${const Hecto(1).toZetta}');
  print('1 Kilo to Atto ${const Kilo(1).toAtto}');
  print(
    '1 Kilo + 1 Centi with Precision = ${(const Kilo(1) + const Centi(1)).withPrecision()}',
  );
  print('1 Kilo to Deci ${const Kilo(1).toDeci}');
  print('1 Kilo to Exa ${const Kilo(1).toExa}');
  print(
    '1 Kilo + 1 MetricUnit with Precision = ${(const Kilo(1) + const MetricUnit(1)).withPrecision()}',
  );
  print('1 Kilo + 1 Micro = ${const Kilo(1) + const Micro(1)}');
  print(
    '1 Kilo + 1 Nano with Precision = ${(const Kilo(1) + const Nano(1)).withPrecision()}',
  );
  print(
    '1 Kilo + 1 Tera with Precision = ${(const Kilo(1) + const Tera(1)).withPrecision()}',
  );
  print('1 Kilo + 1 Yotta = ${const Kilo(1) + const Yotta(1)}');
  print(
    '1 Mega + 1 Atto with Precision = ${(const Mega(1) + const Atto(1)).withPrecision()}',
  );
  print(
    '1 Mega + 2 Centi with Precision ${(1.mega + 2.centi).withPrecision()}',
  );
  print(
    '1 Mega + 1 Deci with Precision = ${(const Mega(1) + const Deci(1)).withPrecision()}',
  );
  print('1 Mega + 1 Deka = ${const Mega(1) + const Deka(1)}');
  print(
    '1 Mega + 1 Exa with Precision = ${(const Mega(1) + const Exa(1)).withPrecision()}',
  );
  print('1 Mega + 1 Femto = ${const Mega(1) + const Femto(1)}');
  print('3 Mega + 3 Giga with Precision ${(3.mega + 3.giga).withPrecision()}');
  print('2 Mega + 2 Kilo with Precision ${(2.mega + 2.kilo).withPrecision()}');
  print(
    '1 Mega + 1 Micro with Precision ${(1.mega + 1.micro).withPrecision()}',
  );
  print('1 Mega + 1 Milli = ${const Mega(1) + const Milli(1)}');
  print('1 Mega + 3 Yocto ${1.mega + 3.yocto}');
  print('1 Mega + 1 Yotta = ${const Mega(1) + const Yotta(1)}');
  print('1 Mega to Zepto ${const Mega(1).toZepto}');
  print(
    '2 Mega + 1 Zetta with Precision ${(2.mega + 1.zetta).withPrecision()}',
  );
  print('1 MetricUnit + 1 Atto = ${const MetricUnit(1) + const Atto(1)}');
  print(
    '1 MetricUnit to Deci with Presision ${const MetricUnit(1).toDeci.withPrecision()}',
  );
  print('3 MetricUnit + 2 Deka ${3.metricUnit + 2.deka}');
  print('2 MetricUnit + 3 Exa ${2.metricUnit + 3.exa}');
  print('1 MetricUnit to Femto ${const MetricUnit(1).toFemto}');
  print(
    '1 MetricUnit + 1 Hecto with Precision = ${(const MetricUnit(1) + const Hecto(1)).withPrecision()}',
  );
  print(
    '2 MetricUnit + 1 Mega with Precision ${(2.metricUnit + 1.mega).withPrecision()}',
  );
  print('1 MetricUnit + 1 Peta = ${const MetricUnit(1) + const Peta(1)}');
  print(
    '1 MetricUnit + 1 Tera with Precision = ${(const MetricUnit(1) + const Tera(1)).withPrecision()}',
  );
  print(
    '1 MetricUnit to Yocto with Presision ${const MetricUnit(1).toYocto.withPrecision()}',
  );
  print('1 MetricUnit + 3 Yotta ${1.metricUnit + 3.yotta}');
  print('1 MetricUnit + 1 Zepto = ${const MetricUnit(1) + const Zepto(1)}');
  print('3 Micro + 3 Atto ${3.micro + 3.atto}');
  print('1 Micro + 1 Exa = ${const Micro(1) + const Exa(1)}');
  print(
    '1 Micro + 1 Femto with Precision = ${(const Micro(1) + const Femto(1)).withPrecision()}',
  );
  print(
    '2 Micro + 2 Giga with Precision ${(2.micro + 2.giga).withPrecision()}',
  );
  print('1 Micro + 1 Hecto = ${const Micro(1) + const Hecto(1)}');
  print(
    '1 Micro to Mega with Presision ${const Micro(1).toMega.withPrecision()}',
  );
  print('3 Micro + 3 Peta ${3.micro + 3.peta}');
  print(
    '2 Micro + 2 Pico with Precision ${(2.micro + 2.pico).withPrecision()}',
  );
  print('1 Micro to Yocto ${const Micro(1).toYocto}');
  print('1 Micro to Yotta ${const Micro(1).toYotta}');
  print(
    '1 Milli + 1 Deka with Precision = ${(const Milli(1) + const Deka(1)).withPrecision()}',
  );
  print('1 Milli + 2 Giga ${1.milli + 2.giga}');
  print(
    '1 Milli + 2 Mega with Precision ${(1.milli + 2.mega).withPrecision()}',
  );
  print('1 Milli + 1 Micro = ${const Milli(1) + const Micro(1)}');
  print('1 Milli to Nano ${const Milli(1).toNano}');
  print(
    '1 Milli + 1 Pico with Precision = ${(const Milli(1) + const Pico(1)).withPrecision()}',
  );
  print(
    '2 Milli + 1 Yocto with Precision ${(2.milli + 1.yocto).withPrecision()}',
  );
  print(
    '1 Milli + 1 Zetta with Precision ${(1.milli + 1.zetta).withPrecision()}',
  );
  print('1 Nano + 1 Centi = ${const Nano(1) + const Centi(1)}');
  print('1 Nano + 2 Giga ${1.nano + 2.giga}');
  print(
    '1 Nano + 1 Hecto with Precision = ${(const Nano(1) + const Hecto(1)).withPrecision()}',
  );
  print('1 Nano to Mega ${const Nano(1).toMega}');
  print(
    '1 Nano + 1 MetricUnit with Precision = ${(const Nano(1) + const MetricUnit(1)).withPrecision()}',
  );
  print(
    '1 Nano + 1 Milli with Precision = ${(const Nano(1) + const Milli(1)).withPrecision()}',
  );
  print('1 Nano + 1 Pico = ${const Nano(1) + const Pico(1)}');
  print(
    '3 Nano + 2 Yotta with Precision ${(3.nano + 2.yotta).withPrecision()}',
  );
  print(
    '1 Nano + 1 Zepto with Precision = ${(const Nano(1) + const Zepto(1)).withPrecision()}',
  );
  print('3 Peta + 1 Atto with Precision ${(3.peta + 1.atto).withPrecision()}');
  print(
    '1 Peta + 1 Exa with Precision = ${(const Peta(1) + const Exa(1)).withPrecision()}',
  );
  print(
    '1 Peta + 1 Femto with Precision = ${(const Peta(1) + const Femto(1)).withPrecision()}',
  );
  print(
    '1 Peta + 1 Hecto with Precision = ${(const Peta(1) + const Hecto(1)).withPrecision()}',
  );
  print('1 Peta + 1 Kilo = ${const Peta(1) + const Kilo(1)}');
  print('1 Peta + 1 Mega = ${const Peta(1) + const Mega(1)}');
  print('1 Peta + 1 Pico = ${const Peta(1) + const Pico(1)}');
  print('1 Peta + 1 Tera = ${const Peta(1) + const Tera(1)}');
  print('1 Peta + 2 Zepto ${1.peta + 2.zepto}');
  print(
    '1 Peta + 1 Zetta with Precision = ${(const Peta(1) + const Zetta(1)).withPrecision()}',
  );
  print(
    '1 Pico + 1 Centi with Precision = ${(const Pico(1) + const Centi(1)).withPrecision()}',
  );
  print('2 Pico + 3 Deka with Precision ${(2.pico + 3.deka).withPrecision()}');
  print(
    '1 Pico + 1 Exa with Precision = ${(const Pico(1) + const Exa(1)).withPrecision()}',
  );
  print('3 Pico + 1 Giga ${3.pico + 1.giga}');
  print(
    '1 Pico + 1 Mega with Precision = ${(const Pico(1) + const Mega(1)).withPrecision()}',
  );
  print('1 Pico + 1 MetricUnit = ${const Pico(1) + const MetricUnit(1)}');
  print('2 Pico + 3 Tera with Precision ${(2.pico + 3.tera).withPrecision()}');
  print('1 Pico + 1 Yocto = ${const Pico(1) + const Yocto(1)}');
  print('1 Tera + 1 Centi = ${const Tera(1) + const Centi(1)}');
  print(
    '1 Tera to Femto with Presision ${const Tera(1).toFemto.withPrecision()}',
  );
  print('1 Tera + 1 Kilo = ${const Tera(1) + const Kilo(1)}');
  print(
    '1 Tera to Peta with Presision ${const Tera(1).toPeta.withPrecision()}',
  );
  print(
    '1 Tera + 3 Yocto with Precision ${(1.tera + 3.yocto).withPrecision()}',
  );
  print(
    '1 Tera + 1 Yotta with Precision = ${(const Tera(1) + const Yotta(1)).withPrecision()}',
  );
  print(
    '1 Tera + 1 Zetta with Precision = ${(const Tera(1) + const Zetta(1)).withPrecision()}',
  );
  print('1 Yotta to Atto ${const Yotta(1).toAtto}');
  print('3 Yotta + 2 Exa ${3.yotta + 2.exa}');
  print('1 Yotta to Kilo ${const Yotta(1).toKilo}');
  print(
    '1 Yotta + 1 Tera with Precision = ${(const Yotta(1) + const Tera(1)).withPrecision()}',
  );
  print('1 Yotta + 1 Zetta = ${const Yotta(1) + const Zetta(1)}');
  print(
    '1 Zetta + 1 Giga with Precision = ${(const Zetta(1) + const Giga(1)).withPrecision()}',
  );
  print(
    '1 Zetta + 1 MetricUnit with Precision = ${(const Zetta(1) + const MetricUnit(1)).withPrecision()}',
  );
  print(
    '1 Zetta + 1 Micro with Precision = ${(const Zetta(1) + const Micro(1)).withPrecision()}',
  );
  print(
    '3 Zetta + 1 Tera with Precision ${(3.zetta + 1.tera).withPrecision()}',
  );
  print(
    '2 Zetta + 3 Yocto with Precision ${(2.zetta + 3.yocto).withPrecision()}',
  );
  final listOfMetricprefix = [
    const Atto(3),
    const Deka(1),
    const Exa(3),
    const Femto(3),
    const Hecto(2),
    const Mega(1),
    const Micro(1),
    const Nano(3),
    const Peta(1),
    const Tera(1),
    const Zepto(2),
    const Zetta(2),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print(
    'Largest to Smallest MetricPrefix List => ${listOfMetricprefix.reversed.toList()}',
  );
  print(
    'MetricPrefix List to Atto with Precision => ${listOfMetricprefix.toAtto.withPrecision()}',
  );
  print(
    'MetricPrefix List to Centi with Precision => ${listOfMetricprefix.toCenti.withPrecision()}',
  );
  print(
    'MetricPrefix List to Deka with Precision => ${listOfMetricprefix.toDeka.withPrecision()}',
  );
  print(
    'MetricPrefix List to Exa with Precision => ${listOfMetricprefix.toExa.withPrecision()}',
  );
  print(
    'MetricPrefix List to Giga with Precision => ${listOfMetricprefix.toGiga.withPrecision()}',
  );
  print('MetricPrefix List to Kilo => ${listOfMetricprefix.toKilo}');
  print('MetricPrefix List to Micro => ${listOfMetricprefix.toMicro}');
  print('MetricPrefix List to Nano => ${listOfMetricprefix.toNano}');
  print(
    'MetricPrefix List to Pico with Precision => ${listOfMetricprefix.toPico.withPrecision()}',
  );
  print(
    'MetricPrefix List to Yocto with Precision => ${listOfMetricprefix.toYocto.withPrecision()}',
  );
  print('MetricPrefix List to Zetta => ${listOfMetricprefix.toZetta}');
  const listOfMetricprefixByEnum = MetricPrefixUnit.values;
  for (final e in listOfMetricprefixByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated MetricPrefix Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
    '1 Horsepower + 1 Kilowatt = ${const Horsepower(1) + const Kilowatt(1)}',
  );
  print('1 Kilowatt + 1 Megawatt = ${const Kilowatt(1) + const Megawatt(1)}');
  print(
    '1 Megawatt + 1 Milliwatt with Precision = ${(const Megawatt(1) + const Milliwatt(1)).withPrecision()}',
  );
  final listOfPower = [
    const Horsepower(2),
    const Kilowatt(2),
    const Megawatt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
    'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}',
  );
  print('Power List to Kilowatt => ${listOfPower.toKilowatt}');
  print(
    'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',
  );
  print('Power List to Watt => ${listOfPower.toWatt}');
  const listOfPowerByEnum = PowerUnit.values;
  for (final e in listOfPowerByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Power Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
    '1 InchesOfMercury to MillimeterOfMercury with Presision ${const InchesOfMercury(1).toMillimeterOfMercury.withPrecision()}',
  );
  print('1 InchesOfMercury to Pascal ${const InchesOfMercury(1).toPascal}');
  print('3 InchesOfMercury + 2 Torr ${3.inchesOfMercury + 2.torr}');
  print(
    '1 MillimeterOfMercury + 1 Pascal = ${const MillimeterOfMercury(1) + const Pascal(1)}',
  );
  print(
    '1 MillimeterOfMercury to StandardAtmosphere with Presision ${const MillimeterOfMercury(1).toStandardAtmosphere.withPrecision()}',
  );
  print('1 MillimeterOfMercury to Torr ${const MillimeterOfMercury(1).toTorr}');
  print(
    '1 Pascal + 1 Bar with Precision = ${(const Pascal(1) + const Bar(1)).withPrecision()}',
  );
  print('3 StandardAtmosphere + 1 Bar ${3.standardAtmosphere + 1.bar}');
  print('1 StandardAtmosphere + 1 Pascal ${1.standardAtmosphere + 1.pascal}');
  print(
    '1 StandardAtmosphere to PoundsPerSquareInch with Presision ${const StandardAtmosphere(1).toPoundsPerSquareInch.withPrecision()}',
  );
  final listOfPressure = [
    const Bar(3),
    const InchesOfMercury(3),
    const Pascal(3),
    const PoundsPerSquareInch(3),
    const Torr(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
    'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',
  );
  print(
    'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',
  );
  const listOfPressureByEnum = PressureUnit.values;
  for (final e in listOfPressureByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Pressure Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Sound] example
void exampleOfSound() {
  print('~Start of Randomly Generated Sound Example~');
  print('1 Decibel to Neper ${const Decibel(1).toNeper}');
  final listOfSound = [
    const Neper(2),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Largest to Smallest Sound List => ${listOfSound.reversed.toList()}');
  const listOfSoundByEnum = SoundUnit.values;
  for (final e in listOfSoundByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Sound Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print('1 FootPerHour + 1 Knot = ${const FootPerHour(1) + const Knot(1)}');
  print(
    '1 FootPerHour + 3 Light with Precision ${(1.footPerHour + 3.light).withPrecision()}',
  );
  print(
    '1 FootPerHour + 1 MeterPerMinute = ${const FootPerHour(1) + const MeterPerMinute(1)}',
  );
  print(
    '1 FootPerHour to MeterPerSecond ${const FootPerHour(1).toMeterPerSecond}',
  );
  print(
    '1 FootPerHour to YardPerMinute ${const FootPerHour(1).toYardPerMinute}',
  );
  print(
    '1 FootPerSecond + 1 FootPerHour with Precision = ${(const FootPerSecond(1) + const FootPerHour(1)).withPrecision()}',
  );
  print(
    '1 FootPerSecond + 1 MachAtSeaLevel = ${const FootPerSecond(1) + const MachAtSeaLevel(1)}',
  );
  print(
    '1 FootPerSecond + 1 MachInternational = ${const FootPerSecond(1) + const MachInternational(1)}',
  );
  print(
    '1 FootPerSecond + 1 MeterPerHour = ${const FootPerSecond(1) + const MeterPerHour(1)}',
  );
  print(
    '2 FootPerSecond + 2 MeterPerMinute ${2.footPerSecond + 2.meterPerMinute}',
  );
  print(
    '1 FootPerSecond to MilesPerHour ${const FootPerSecond(1).toMilesPerHour}',
  );
  print(
    '1 FootPerSecond + 1 YardPerMinute = ${const FootPerSecond(1) + const YardPerMinute(1)}',
  );
  print(
    '1 MachInternational to FootPerSecond with Presision ${const MachInternational(1).toFootPerSecond.withPrecision()}',
  );
  print(
    '2 MachInternational + 2 KilometerPerHour with Precision ${(2.machInternational + 2.kilometerPerHour).withPrecision()}',
  );
  print(
    '1 MachInternational + 1 Knot with Precision = ${(const MachInternational(1) + const Knot(1)).withPrecision()}',
  );
  print('1 MachInternational to Light ${const MachInternational(1).toLight}');
  print(
    '1 MachInternational to MachAtSeaLevel ${const MachInternational(1).toMachAtSeaLevel}',
  );
  print(
    '1 MachInternational + 1 MeterPerHour with Precision = ${(const MachInternational(1) + const MeterPerHour(1)).withPrecision()}',
  );
  print(
    '3 MachInternational + 2 MeterPerSecond ${3.machInternational + 2.meterPerSecond}',
  );
  print(
    '1 MachInternational to YardPerMinute ${const MachInternational(1).toYardPerMinute}',
  );
  print('3 MeterPerHour + 3 FootPerHour ${3.meterPerHour + 3.footPerHour}');
  print(
    '3 MeterPerHour + 2 FootPerMinute with Precision ${(3.meterPerHour + 2.footPerMinute).withPrecision()}',
  );
  print(
    '1 MeterPerHour + 1 FootPerSecond = ${const MeterPerHour(1) + const FootPerSecond(1)}',
  );
  print(
    '1 MeterPerHour to KilometerPerHour ${const MeterPerHour(1).toKilometerPerHour}',
  );
  print(
    '1 MeterPerHour + 1 Knot with Precision = ${(const MeterPerHour(1) + const Knot(1)).withPrecision()}',
  );
  print(
    '1 MeterPerHour + 1 MachAtSeaLevel with Precision = ${(const MeterPerHour(1) + const MachAtSeaLevel(1)).withPrecision()}',
  );
  print(
    '1 MeterPerHour + 1 MachInternational = ${const MeterPerHour(1) + const MachInternational(1)}',
  );
  print(
    '1 MeterPerHour to MeterPerMinute with Presision ${const MeterPerHour(1).toMeterPerMinute.withPrecision()}',
  );
  print(
    '1 MeterPerHour to YardPerMinute with Presision ${const MeterPerHour(1).toYardPerMinute.withPrecision()}',
  );
  print(
    '1 MeterPerMinute + 1 FootPerHour = ${const MeterPerMinute(1) + const FootPerHour(1)}',
  );
  print(
    '1 MeterPerMinute to FootPerMinute with Presision ${const MeterPerMinute(1).toFootPerMinute.withPrecision()}',
  );
  print(
    '1 MeterPerMinute + 1 FootPerSecond = ${const MeterPerMinute(1) + const FootPerSecond(1)}',
  );
  print(
    '3 MeterPerMinute + 3 KilometerPerHour ${3.meterPerMinute + 3.kilometerPerHour}',
  );
  print('1 MeterPerMinute + 3 Knot ${1.meterPerMinute + 3.knot}');
  print('1 MeterPerMinute + 2 Light ${1.meterPerMinute + 2.light}');
  print(
    '2 MeterPerMinute + 3 MachAtSeaLevel with Precision ${(2.meterPerMinute + 3.machAtSeaLevel).withPrecision()}',
  );
  print(
    '2 MeterPerMinute + 2 MilesPerMinute with Precision ${(2.meterPerMinute + 2.milesPerMinute).withPrecision()}',
  );
  print(
    '1 MilesPerMinute + 1 FootPerMinute = ${const MilesPerMinute(1) + const FootPerMinute(1)}',
  );
  print(
    '1 MilesPerMinute + 1 KilometerPerHour = ${const MilesPerMinute(1) + const KilometerPerHour(1)}',
  );
  print(
    '1 MilesPerMinute + 1 MachAtSeaLevel with Precision = ${(const MilesPerMinute(1) + const MachAtSeaLevel(1)).withPrecision()}',
  );
  print(
    '3 MilesPerMinute + 2 MeterPerHour ${3.milesPerMinute + 2.meterPerHour}',
  );
  print(
    '1 MilesPerMinute + 1 MeterPerMinute with Precision = ${(const MilesPerMinute(1) + const MeterPerMinute(1)).withPrecision()}',
  );
  print(
    '2 MilesPerMinute + 1 MilesPerHour with Precision ${(2.milesPerMinute + 1.milesPerHour).withPrecision()}',
  );
  print(
    '1 MilesPerMinute + 1 YardPerMinute with Precision = ${(const MilesPerMinute(1) + const YardPerMinute(1)).withPrecision()}',
  );
  final listOfSpeed = [
    const FootPerHour(2),
    const Knot(1),
    const Light(2),
    const MachInternational(3),
    const MeterPerHour(1),
    const MilesPerHour(2),
    const MilesPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to KilometerPerHour => ${listOfSpeed.toKilometerPerHour}');
  print(
    'Speed List to MachInternational with Precision => ${listOfSpeed.toMachInternational.withPrecision()}',
  );
  print('Speed List to MeterPerMinute => ${listOfSpeed.toMeterPerMinute}');
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
  const listOfSpeedByEnum = SpeedUnit.values;
  for (final e in listOfSpeedByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Speed Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  print(
    '1 NewtonPerMeter + 1 ErgPerCentimeterSquare with Precision = ${(const NewtonPerMeter(1) + const ErgPerCentimeterSquare(1)).withPrecision()}',
  );
  print(
    '1 NewtonPerMeter + 1 PoundForcePerInch = ${const NewtonPerMeter(1) + const PoundForcePerInch(1)}',
  );
  print(
    '1 PoundForcePerInch to ErgPerCentimeterSquare with Presision ${const PoundForcePerInch(1).toErgPerCentimeterSquare.withPrecision()}',
  );
  print(
    '1 PoundForcePerInch + 1 GramForcePerCentimeter = ${const PoundForcePerInch(1) + const GramForcePerCentimeter(1)}',
  );
  print(
    '1 PoundForcePerInch + 1 NewtonPerMeter = ${const PoundForcePerInch(1) + const NewtonPerMeter(1)}',
  );
  final listOfSurfacetension = [
    const GramForcePerCentimeter(3),
    const PoundForcePerInch(1),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print('Smallest to Largest SurfaceTension List => $listOfSurfacetension');
  print(
    'SurfaceTension List to GramForcePerCentimeter with Precision => ${listOfSurfacetension.toGramForcePerCentimeter.withPrecision()}',
  );
  print(
    'SurfaceTension List to NewtonPerMeter with Precision => ${listOfSurfacetension.toNewtonPerMeter.withPrecision()}',
  );
  print(
    'SurfaceTension List to PoundForcePerInch with Precision => ${listOfSurfacetension.toPoundForcePerInch.withPrecision()}',
  );
  const listOfSurfacetensionByEnum = SurfaceTensionUnit.values;
  for (final e in listOfSurfacetensionByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated SurfaceTension Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
    '1 Day + 1 Millisecond with Precision = ${(const Day(1) + const Millisecond(1)).withPrecision()}',
  );
  print('2 Day + 1 Minute ${2.day + 1.minute}');
  print('1 Day + 1 Second = ${const Day(1) + const Second(1)}');
  print('1 Hour + 3 Day with Precision ${(1.hour + 3.day).withPrecision()}');
  print('1 Hour + 2 Week ${1.hour + 2.week}');
  print(
    '1 Year + 1 Hour with Precision = ${(const Year(1) + const Hour(1)).withPrecision()}',
  );
  print(
    '1 Year + 1 Second with Precision = ${(const Year(1) + const Second(1)).withPrecision()}',
  );
  final listOfTime = [
    const Hour(2),
    const Second(1),
    const Week(2),
    const Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
    'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',
  );
  print(
    'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',
  );
  print(
    'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',
  );
  print(
    'Time List to Year with Precision => ${listOfTime.toYear.withPrecision()}',
  );
  const listOfTimeByEnum = TimeUnit.values;
  for (final e in listOfTimeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Time Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
    '1 BarrelsImperial to BarrelsUS ${const BarrelsImperial(1).toBarrelsUS}',
  );
  print(
    '1 BarrelsImperial to CubicCentimeters with Presision ${const BarrelsImperial(1).toCubicCentimeters.withPrecision()}',
  );
  print(
    '1 BarrelsImperial + 1 CubicInches with Precision = ${(const BarrelsImperial(1) + const CubicInches(1)).withPrecision()}',
  );
  print(
    '1 BarrelsImperial + 1 CubicYards with Precision = ${(const BarrelsImperial(1) + const CubicYards(1)).withPrecision()}',
  );
  print(
    '2 BarrelsImperial + 2 GallonsImperial ${2.barrelsImperial + 2.gallonsImperial}',
  );
  print(
    '1 BarrelsImperial + 1 Liters = ${const BarrelsImperial(1) + const Liters(1)}',
  );
  print(
    '1 BarrelsImperial + 1 Milliliters = ${const BarrelsImperial(1) + const Milliliters(1)}',
  );
  print(
    '1 CubicCentimeters to CubicInches ${const CubicCentimeters(1).toCubicInches}',
  );
  print(
    '1 CubicCentimeters + 1 GallonsUS with Precision = ${(const CubicCentimeters(1) + const GallonsUS(1)).withPrecision()}',
  );
  print(
    '2 CubicCentimeters + 2 Liters with Precision ${(2.cubicCentimeters + 2.liters).withPrecision()}',
  );
  print(
    '1 CubicCentimeters + 1 Milliliters = ${const CubicCentimeters(1) + const Milliliters(1)}',
  );
  print(
    '1 CubicFoot to CubicCentimeters with Presision ${const CubicFoot(1).toCubicCentimeters.withPrecision()}',
  );
  print(
    '1 CubicFoot + 1 CubicMeters with Precision = ${(const CubicFoot(1) + const CubicMeters(1)).withPrecision()}',
  );
  print(
    '1 CubicFoot to GallonsImperial with Presision ${const CubicFoot(1).toGallonsImperial.withPrecision()}',
  );
  print('1 CubicFoot to Liters ${const CubicFoot(1).toLiters}');
  print(
    '1 CubicFoot + 1 Milliliters with Precision = ${(const CubicFoot(1) + const Milliliters(1)).withPrecision()}',
  );
  print('2 CubicInches + 2 CubicFoot ${2.cubicInches + 2.cubicFoot}');
  print(
    '1 CubicInches to CubicMeters with Presision ${const CubicInches(1).toCubicMeters.withPrecision()}',
  );
  print(
    '1 CubicInches to CubicYards with Presision ${const CubicInches(1).toCubicYards.withPrecision()}',
  );
  print(
    '3 CubicInches + 2 GallonsImperial ${3.cubicInches + 2.gallonsImperial}',
  );
  print('1 CubicInches + 3 Liters ${1.cubicInches + 3.liters}');
  print(
    '1 CubicMeters + 1 BarrelsUS = ${const CubicMeters(1) + const BarrelsUS(1)}',
  );
  print(
    '1 CubicMeters + 1 GallonsImperial with Precision = ${(const CubicMeters(1) + const GallonsImperial(1)).withPrecision()}',
  );
  print(
    '1 CubicMeters + 1 GallonsUS = ${const CubicMeters(1) + const GallonsUS(1)}',
  );
  print(
    '1 GallonsImperial to BarrelsUS with Presision ${const GallonsImperial(1).toBarrelsUS.withPrecision()}',
  );
  print(
    '1 GallonsImperial + 1 CubicYards = ${const GallonsImperial(1) + const CubicYards(1)}',
  );
  print(
    '1 GallonsImperial to GallonsUS ${const GallonsImperial(1).toGallonsUS}',
  );
  print('1 GallonsImperial + 2 Liters ${1.gallonsImperial + 2.liters}');
  print(
    '1 GallonsImperial to Milliliters ${const GallonsImperial(1).toMilliliters}',
  );
  print(
    '1 Milliliters to BarrelsImperial with Presision ${const Milliliters(1).toBarrelsImperial.withPrecision()}',
  );
  print(
    '1 Milliliters + 1 CubicCentimeters with Precision = ${(const Milliliters(1) + const CubicCentimeters(1)).withPrecision()}',
  );
  print(
    '1 Milliliters + 1 CubicMeters = ${const Milliliters(1) + const CubicMeters(1)}',
  );
  print(
    '1 Milliliters + 1 GallonsImperial = ${const Milliliters(1) + const GallonsImperial(1)}',
  );
  print(
    '3 Milliliters + 3 GallonsUS with Precision ${(3.milliliters + 3.gallonsUS).withPrecision()}',
  );
  final listOfVolume = [
    const BarrelsImperial(3),
    const BarrelsUS(2),
    const CubicInches(1),
    const Milliliters(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print(
    'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',
  );
  print(
    'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',
  );
  print(
    'Volume List to CubicMeters with Precision => ${listOfVolume.toCubicMeters.withPrecision()}',
  );
  print(
    'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',
  );
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}
