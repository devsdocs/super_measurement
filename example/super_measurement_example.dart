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
      '3 DegreePerDay + 2 DegreePerSecond with Precision ${(3.degreePerDay + 2.degreePerSecond).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerMinute with Precision = ${(const DegreePerDay(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerDay to RadianPerSecond with Presision ${const DegreePerDay(1).toRadianPerSecond.withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerHour = ${const DegreePerDay(1) + const RevolutionPerHour(1)}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerMinute with Precision = ${(const DegreePerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerDay with Precision = ${(const DegreePerHour(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerHour to RadianPerMinute with Presision ${const DegreePerHour(1).toRadianPerMinute.withPrecision()}',);
  print(
      '1 DegreePerHour to RadianPerSecond ${const DegreePerHour(1).toRadianPerSecond}',);
  print(
      '1 DegreePerHour to RevolutionPerDay with Presision ${const DegreePerHour(1).toRevolutionPerDay.withPrecision()}',);
  print(
      '1 DegreePerHour to RevolutionPerHour ${const DegreePerHour(1).toRevolutionPerHour}',);
  print(
      '2 DegreePerHour + 3 RevolutionPerMinute ${2.degreePerHour + 3.revolutionPerMinute}',);
  print(
      '1 DegreePerMinute + 3 DegreePerDay ${1.degreePerMinute + 3.degreePerDay}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour = ${const DegreePerMinute(1) + const DegreePerHour(1)}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay = ${const DegreePerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerHour ${1.degreePerMinute + 1.revolutionPerHour}',);
  print(
      '1 DegreePerMinute to RevolutionPerSecond with Presision ${const DegreePerMinute(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '1 RadianPerDay to RadianPerMinute with Presision ${const RadianPerDay(1).toRadianPerMinute.withPrecision()}',);
  print(
      '2 RadianPerDay + 1 RevolutionPerDay with Precision ${(2.radianPerDay + 1.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerDay to RevolutionPerHour ${const RadianPerDay(1).toRevolutionPerHour}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerMinute with Precision = ${(const RadianPerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerDay to RevolutionPerSecond with Presision ${const RadianPerDay(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 DegreePerDay with Precision = ${(const RadianPerMinute(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute to DegreePerHour with Presision ${const RadianPerMinute(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerDay with Precision = ${(const RadianPerMinute(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerMinute = ${const RadianPerMinute(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RadianPerSecond to DegreePerSecond with Presision ${const RadianPerSecond(1).toDegreePerSecond.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerHour with Precision = ${(const RadianPerSecond(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerMinute with Precision = ${(const RadianPerSecond(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond to RevolutionPerSecond with Presision ${const RadianPerSecond(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '3 RevolutionPerHour + 3 DegreePerMinute with Precision ${(3.revolutionPerHour + 3.degreePerMinute).withPrecision()}',);
  print(
      '3 RevolutionPerHour + 2 RadianPerMinute with Precision ${(3.revolutionPerHour + 2.radianPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerHour to RadianPerSecond ${const RevolutionPerHour(1).toRadianPerSecond}',);
  print(
      '1 RevolutionPerHour + 3 RevolutionPerSecond with Precision ${(1.revolutionPerHour + 3.revolutionPerSecond).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerDay with Precision = ${(const RevolutionPerMinute(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerMinute ${1.revolutionPerMinute + 1.radianPerMinute}',);
  print(
      '1 RevolutionPerMinute to RevolutionPerDay ${const RevolutionPerMinute(1).toRevolutionPerDay}',);
  print(
      '1 RevolutionPerSecond to DegreePerDay with Presision ${const RevolutionPerSecond(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 DegreePerHour = ${const RevolutionPerSecond(1) + const DegreePerHour(1)}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerMinute = ${const RevolutionPerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerSecond + 2 RevolutionPerDay ${1.revolutionPerSecond + 2.revolutionPerDay}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerHour = ${const RevolutionPerSecond(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerMinute = ${const RevolutionPerSecond(1) + const RevolutionPerMinute(1)}',);
  final listOfAngularspeed = [
    const DegreePerHour(3),
    const DegreePerMinute(1),
    const RadianPerDay(2),
    const RadianPerMinute(2),
    const RevolutionPerMinute(1),
    const RevolutionPerSecond(2),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerHour with Precision => ${listOfAngularspeed.toRevolutionPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerMinute with Precision => ${listOfAngularspeed.toRevolutionPerMinute.withPrecision()}',);
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
  print('2 Acres + 2 Hectares ${2.acres + 2.hectares}');
  print(
      '1 Acres + 1 SquareKilometers with Precision = ${(const Acres(1) + const SquareKilometers(1)).withPrecision()}',);
  print(
      '1 Hectares to Acres with Presision ${const Hectares(1).toAcres.withPrecision()}',);
  print(
      '1 Hectares to SquareCentimeters with Presision ${const Hectares(1).toSquareCentimeters.withPrecision()}',);
  print(
      '1 Hectares + 1 SquareInches with Precision ${(1.hectares + 1.squareInches).withPrecision()}',);
  print(
      '1 Hectares + 1 SquareMiles with Precision = ${(const Hectares(1) + const SquareMiles(1)).withPrecision()}',);
  print(
      '1 Hectares + 1 SquareYards with Precision = ${(const Hectares(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '1 SquareInches + 3 SquareMiles with Precision ${(1.squareInches + 3.squareMiles).withPrecision()}',);
  print('3 SquareInches + 1 SquareYards ${3.squareInches + 1.squareYards}');
  print(
      '1 SquareMeters to Hectares with Presision ${const SquareMeters(1).toHectares.withPrecision()}',);
  print(
      '1 SquareMeters to SquareInches with Presision ${const SquareMeters(1).toSquareInches.withPrecision()}',);
  print('3 SquareMeters + 2 SquareYards ${3.squareMeters + 2.squareYards}');
  final listOfArea = [
    const Acres(1),
    const SquareCentimeters(2),
    const SquareFoot(2),
    const SquareInches(2),
    const SquareMeters(3),
    const SquareMiles(3),
    const SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
      'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',);
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
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

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Gigabit + 1 Kilobit = ${const Gigabit(1) + const Kilobit(1)}');
  print('1 Gigabit + 1 Kilobyte = ${const Gigabit(1) + const Kilobyte(1)}');
  print('1 Gigabit to Megabit ${const Gigabit(1).toMegabit}');
  print(
      '1 Gigabit + 1 Megabyte with Precision ${(1.gigabit + 1.megabyte).withPrecision()}',);
  print('1 Gigabit to Terabyte ${const Gigabit(1).toTerabyte}');
  print('2 Terabyte + 3 Byte ${2.terabyte + 3.byte}');
  print('3 Terabyte + 2 Gigabit ${3.terabyte + 2.gigabit}');
  print(
      '1 Terabyte + 1 Kilobit with Precision = ${(const Terabyte(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 Terabyte + 1 Kilobyte with Precision = ${(const Terabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 Terabyte + 1 Megabit = ${const Terabyte(1) + const Megabit(1)}');
  print(
      '1 Terabyte + 1 Megabyte with Precision = ${(const Terabyte(1) + const Megabyte(1)).withPrecision()}',);
  final listOfDatastorage = [
    const Bit(2),
    const Gigabyte(1),
    const Kilobyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
  print('DataStorage List to Terabit => ${listOfDatastorage.toTerabit}');
  print('DataStorage List to Terabyte => ${listOfDatastorage.toTerabyte}');
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
      '1 GigabitPerSecond to KilobytePerSecond ${const GigabitPerSecond(1).toKilobytePerSecond}',);
  print(
      '3 GigabitPerSecond + 3 MegabitPerSecond ${3.gigabitPerSecond + 3.megabitPerSecond}',);
  print(
      '2 GigabytePerSecond + 3 GigabitPerSecond ${2.gigabytePerSecond + 3.gigabitPerSecond}',);
  print(
      '1 GigabytePerSecond + 1 KilobitPerSecond = ${const GigabytePerSecond(1) + const KilobitPerSecond(1)}',);
  print(
      '1 GigabytePerSecond + 1 KilobytePerSecond = ${const GigabytePerSecond(1) + const KilobytePerSecond(1)}',);
  print(
      '1 GigabytePerSecond + 1 MegabytePerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 2 GigabitPerSecond with Precision ${(1.kilobitPerSecond + 2.gigabitPerSecond).withPrecision()}',);
  print(
      '2 KilobitPerSecond + 1 GigabytePerSecond with Precision ${(2.kilobitPerSecond + 1.gigabytePerSecond).withPrecision()}',);
  print(
      '2 KilobitPerSecond + 1 KilobytePerSecond ${2.kilobitPerSecond + 1.kilobytePerSecond}',);
  print(
      '3 KilobitPerSecond + 3 MegabytePerSecond ${3.kilobitPerSecond + 3.megabytePerSecond}',);
  print(
      '2 MegabytePerSecond + 3 KilobytePerSecond with Precision ${(2.megabytePerSecond + 3.kilobytePerSecond).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 MegabitPerSecond with Precision = ${(const MegabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabytePerSecond(2),
    const KilobytePerSecond(1),
    const MegabitPerSecond(3),
    const MegabytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabitPerSecond with Precision => ${listOfDatatransfer.toGigabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
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
      '1 CalorieInternational + 1 CalorieNutritional = ${const CalorieInternational(1) + const CalorieNutritional(1)}',);
  print(
      '1 CalorieInternational + 1 CalorieThermochemical = ${const CalorieInternational(1) + const CalorieThermochemical(1)}',);
  print(
      '1 CalorieInternational + 1 ElectronVolt = ${const CalorieInternational(1) + const ElectronVolt(1)}',);
  print(
      '1 CalorieInternational + 1 Joule = ${const CalorieInternational(1) + const Joule(1)}',);
  print(
      '1 CalorieInternational + 1 MegawattHour with Precision = ${(const CalorieInternational(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '2 CalorieInternational + 2 WattHour with Precision ${(2.calorieInternational + 2.wattHour).withPrecision()}',);
  print(
      '2 CalorieNutritional + 1 ElectronVolt ${2.calorieNutritional + 1.electronVolt}',);
  print(
      '1 CalorieNutritional + 1 GigaJoule = ${const CalorieNutritional(1) + const GigaJoule(1)}',);
  print(
      '1 CalorieNutritional to KilowattHour with Presision ${const CalorieNutritional(1).toKilowattHour.withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 MegawattHour = ${const CalorieNutritional(1) + const MegawattHour(1)}',);
  print('1 Joule + 1 CalorieNutritional = ${const Joule(1) + const CalorieNutritional(1)}');
  print(
      '1 Joule to ElectronVolt with Presision ${const Joule(1).toElectronVolt.withPrecision()}',);
  print('1 Joule + 1 GigaJoule = ${const Joule(1) + const GigaJoule(1)}');
  print(
      '2 Joule + 3 KiloJoule with Precision ${(2.joule + 3.kiloJoule).withPrecision()}',);
  print(
      '3 Joule + 3 KilowattHour with Precision ${(3.joule + 3.kilowattHour).withPrecision()}',);
  print(
      '1 Joule + 1 MegaJoule with Precision = ${(const Joule(1) + const MegaJoule(1)).withPrecision()}',);
  print('1 Joule + 1 WattHour = ${const Joule(1) + const WattHour(1)}');
  print(
      '1 KiloJoule to CalorieNutritional with Presision ${const KiloJoule(1).toCalorieNutritional.withPrecision()}',);
  print(
      '2 KiloJoule + 3 Joule with Precision ${(2.kiloJoule + 3.joule).withPrecision()}',);
  print('1 KiloJoule + 1 KilowattHour = ${const KiloJoule(1) + const KilowattHour(1)}');
  print('1 KiloJoule to WattHour ${const KiloJoule(1).toWattHour}');
  print(
      '1 WattHour to ElectronVolt with Presision ${const WattHour(1).toElectronVolt.withPrecision()}',);
  print(
      '2 WattHour + 2 GigaJoule with Precision ${(2.wattHour + 2.gigaJoule).withPrecision()}',);
  print('1 WattHour + 1 KilowattHour = ${const WattHour(1) + const KilowattHour(1)}');
  print(
      '1 WattHour + 1 MegawattHour with Precision = ${(const WattHour(1) + const MegawattHour(1)).withPrecision()}',);
  final listOfEnergy = [
    const CalorieNutritional(2),
    const ElectronVolt(1),
    const GigaJoule(2),
    const KiloJoule(1),
    const KilowattHour(1),
    const MegaJoule(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieNutritional => ${listOfEnergy.toCalorieNutritional}',);
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print('Energy List to KiloJoule => ${listOfEnergy.toKiloJoule}');
  print(
      'Energy List to MegaJoule with Precision => ${listOfEnergy.toMegaJoule.withPrecision()}',);
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
      '3 Centimeters + 1 Furlongs with Precision ${(3.centimeters + 1.furlongs).withPrecision()}',);
  print(
      '1 Centimeters + 1 Miles with Precision = ${(const Centimeters(1) + const Miles(1)).withPrecision()}',);
  print('1 Centimeters to Millimeters ${const Centimeters(1).toMillimeters}');
  print('1 Centimeters + 1 Yards = ${const Centimeters(1) + const Yards(1)}');
  print(
      '1 Feet to Kilometers with Presision ${const Feet(1).toKilometers.withPrecision()}',);
  print(
      '1 Feet + 1 Meters with Precision = ${(const Feet(1) + const Meters(1)).withPrecision()}',);
  print('1 Feet to Miles with Presision ${const Feet(1).toMiles.withPrecision()}');
  print('1 Feet + 1 Yards ${1.feet + 1.yards}');
  print(
      '1 Inches to Centimeters with Presision ${const Inches(1).toCentimeters.withPrecision()}',);
  print(
      '1 Inches + 1 Feet with Precision = ${(const Inches(1) + const Feet(1)).withPrecision()}',);
  print(
      '2 Inches + 1 Kilometers with Precision ${(2.inches + 1.kilometers).withPrecision()}',);
  print(
      '3 Inches + 1 Meters with Precision ${(3.inches + 1.meters).withPrecision()}',);
  print(
      '1 Inches + 1 Millimeters with Precision = ${(const Inches(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '2 Inches + 1 NauticalMiles with Precision ${(2.inches + 1.nauticalMiles).withPrecision()}',);
  print(
      '1 Inches + 1 Yards with Precision = ${(const Inches(1) + const Yards(1)).withPrecision()}',);
  print('2 Kilometers + 3 Meters ${2.kilometers + 3.meters}');
  print('2 Kilometers + 3 Miles ${2.kilometers + 3.miles}');
  print(
      '3 Kilometers + 1 NauticalMiles with Precision ${(3.kilometers + 1.nauticalMiles).withPrecision()}',);
  print(
      '3 Kilometers + 3 Yards with Precision ${(3.kilometers + 3.yards).withPrecision()}',);
  final listOfLength = [
    const Furlongs(3),
    const Inches(3),
    const Yards(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print('Length List to Centimeters => ${listOfLength.toCentimeters}');
  print('Length List to Millimeters => ${listOfLength.toMillimeters}');
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
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
      '2 Milligrams + 2 Grams with Precision ${(2.milligrams + 2.grams).withPrecision()}',);
  print('1 Milligrams + 1 Pounds = ${const Milligrams(1) + const Pounds(1)}');
  print(
      '1 Milligrams + 1 Quintal with Precision = ${(const Milligrams(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 Milligrams to StoneUK with Presision ${const Milligrams(1).toStoneUK.withPrecision()}',);
  print('1 Milligrams + 1 TonUS = ${const Milligrams(1) + const TonUS(1)}');
  print(
      '1 Ounces + 1 Carats with Precision = ${(const Ounces(1) + const Carats(1)).withPrecision()}',);
  print(
      '1 Ounces + 1 Kilograms with Precision = ${(const Ounces(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Ounces + 1 Milligrams = ${const Ounces(1) + const Milligrams(1)}');
  print(
      '2 Ounces + 3 Pounds with Precision ${(2.ounces + 3.pounds).withPrecision()}',);
  print(
      '1 Ounces to TonUS with Presision ${const Ounces(1).toTonUS.withPrecision()}',);
  print('3 Ounces + 1 Tonne ${3.ounces + 1.tonne}');
  print(
      '1 Pounds + 1 Grams with Precision = ${(const Pounds(1) + const Grams(1)).withPrecision()}',);
  print(
      '3 Pounds + 3 Kilograms with Precision ${(3.pounds + 3.kilograms).withPrecision()}',);
  print('3 Pounds + 3 Milligrams ${3.pounds + 3.milligrams}');
  print(
      '1 Pounds to TonUK with Presision ${const Pounds(1).toTonUK.withPrecision()}',);
  print('1 Pounds to TonUS ${const Pounds(1).toTonUS}');
  print('1 Pounds to Tonne ${const Pounds(1).toTonne}');
  print('1 TonUS to Carats ${const TonUS(1).toCarats}');
  print('1 TonUS to Kilograms ${const TonUS(1).toKilograms}');
  print(
      '1 TonUS to Ounces with Presision ${const TonUS(1).toOunces.withPrecision()}',);
  print('1 TonUS + 1 StoneUK = ${const TonUS(1) + const StoneUK(1)}');
  print(
      '1 TonUS + 1 TonUK with Precision ${(1.tonUS + 1.tonUK).withPrecision()}',);
  final listOfMass = [
    const Carats(3),
    const Grams(1),
    const Kilograms(1),
    const Milligrams(3),
    const Ounces(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print(
      'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',);
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print(
      'Mass List to Quintal with Precision => ${listOfMass.toQuintal.withPrecision()}',);
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
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

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Watt + 1 Megawatt = ${const Watt(1) + const Megawatt(1)}');
  print('3 Watt + 1 Milliwatt ${3.watt + 1.milliwatt}');
  final listOfPower = [
    const Kilowatt(3),
    const Megawatt(1),
    const Milliwatt(3),
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
  print(
      '1 InchesOfMercury + 1 Pascal with Precision = ${(const InchesOfMercury(1) + const Pascal(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 PoundsPerSquareInch with Precision = ${(const InchesOfMercury(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury to StandardAtmosphere with Presision ${const InchesOfMercury(1).toStandardAtmosphere.withPrecision()}',);
  print(
      '1 MillimeterOfMercury to Bar with Presision ${const MillimeterOfMercury(1).toBar.withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 InchesOfMercury with Precision = ${(const MillimeterOfMercury(1) + const InchesOfMercury(1)).withPrecision()}',);
  print('1 Pascal to PoundsPerSquareInch ${const Pascal(1).toPoundsPerSquareInch}');
  print(
      '2 Pascal + 1 StandardAtmosphere with Precision ${(2.pascal + 1.standardAtmosphere).withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to MillimeterOfMercury ${const PoundsPerSquareInch(1).toMillimeterOfMercury}',);
  print(
      '1 PoundsPerSquareInch to StandardAtmosphere ${const PoundsPerSquareInch(1).toStandardAtmosphere}',);
  print('1 PoundsPerSquareInch + 1 Torr = ${const PoundsPerSquareInch(1) + const Torr(1)}');
  print('1 StandardAtmosphere + 3 Bar ${1.standardAtmosphere + 3.bar}');
  print(
      '1 StandardAtmosphere + 1 InchesOfMercury = ${const StandardAtmosphere(1) + const InchesOfMercury(1)}',);
  print(
      '1 StandardAtmosphere + 1 Pascal = ${const StandardAtmosphere(1) + const Pascal(1)}',);
  print('1 StandardAtmosphere to Torr ${const StandardAtmosphere(1).toTorr}');
  final listOfPressure = [
    const Bar(1),
    const InchesOfMercury(3),
    const StandardAtmosphere(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
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
  print(
      '1 FootPerHour + 1 FootPerSecond = ${const FootPerHour(1) + const FootPerSecond(1)}',);
  print('1 FootPerHour + 1 Light = ${const FootPerHour(1) + const Light(1)}');
  print('1 FootPerHour + 2 MeterPerHour ${1.footPerHour + 2.meterPerHour}');
  print(
      '1 FootPerHour + 1 MeterPerMinute with Precision = ${(const FootPerHour(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MeterPerSecond with Precision = ${(const FootPerHour(1) + const MeterPerSecond(1)).withPrecision()}',);
  print('1 FootPerHour to MilesPerHour ${const FootPerHour(1).toMilesPerHour}');
  print('2 FootPerHour + 2 YardPerMinute ${2.footPerHour + 2.yardPerMinute}');
  print(
      '3 FootPerMinute + 3 FootPerHour with Precision ${(3.footPerMinute + 3.footPerHour).withPrecision()}',);
  print(
      '1 FootPerMinute to FootPerSecond with Presision ${const FootPerMinute(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 FootPerMinute + 3 KilometerPerHour with Precision ${(1.footPerMinute + 3.kilometerPerHour).withPrecision()}',);
  print(
      '1 FootPerMinute to MeterPerSecond with Presision ${const FootPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print(
      '3 FootPerMinute + 3 MilesPerHour with Precision ${(3.footPerMinute + 3.milesPerHour).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MilesPerMinute with Precision = ${(const FootPerMinute(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 2 FootPerMinute ${1.kilometerPerHour + 2.footPerMinute}',);
  print(
      '1 KilometerPerHour + 1 Knot with Precision = ${(const KilometerPerHour(1) + const Knot(1)).withPrecision()}',);
  print(
      '2 KilometerPerHour + 1 MilesPerMinute with Precision ${(2.kilometerPerHour + 1.milesPerMinute).withPrecision()}',);
  print(
      '1 MeterPerMinute to FootPerSecond with Presision ${const MeterPerMinute(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 KilometerPerHour with Precision = ${(const MeterPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print('1 MeterPerMinute + 1 Knot = ${const MeterPerMinute(1) + const Knot(1)}');
  print(
      '1 MeterPerMinute + 1 MeterPerSecond with Precision = ${(const MeterPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 FootPerMinute with Precision = ${(const MilesPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '3 MilesPerHour + 1 FootPerSecond with Precision ${(3.milesPerHour + 1.footPerSecond).withPrecision()}',);
  print(
      '2 MilesPerHour + 2 KilometerPerHour with Precision ${(2.milesPerHour + 2.kilometerPerHour).withPrecision()}',);
  print('1 MilesPerHour to Light ${const MilesPerHour(1).toLight}');
  print(
      '1 MilesPerHour + 1 MeterPerHour with Precision = ${(const MilesPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '3 MilesPerHour + 2 MilesPerMinute with Precision ${(3.milesPerHour + 2.milesPerMinute).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 YardPerMinute with Precision = ${(const MilesPerHour(1) + const YardPerMinute(1)).withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(1),
    const KilometerPerHour(1),
    const MeterPerHour(2),
    const MeterPerMinute(2),
    const MeterPerSecond(2),
    const MilesPerHour(2),
    const YardPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to KilometerPerHour => ${listOfSpeed.toKilometerPerHour}');
  print(
      'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',);
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
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

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('2 Hour + 3 Day with Precision ${(2.hour + 3.day).withPrecision()}');
  print(
      '1 Hour to Millisecond with Presision ${const Hour(1).toMillisecond.withPrecision()}',);
  print('1 Hour + 1 Second ${1.hour + 1.second}');
  print(
      '1 Second + 1 Day with Precision = ${(const Second(1) + const Day(1)).withPrecision()}',);
  print('1 Second + 1 Millisecond = ${const Second(1) + const Millisecond(1)}');
  print('1 Second + 1 Year = ${const Second(1) + const Year(1)}');
  final listOfTime = [
    const Minute(3),
    const Second(1),
    const Year(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
      'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',);
  print(
      'Time List to Minute with Precision => ${listOfTime.toMinute.withPrecision()}',);
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
      '1 CubicInches + 1 BarrelsImperial ${1.cubicInches + 1.barrelsImperial}',);
  print('1 CubicInches + 1 CubicFoot = ${const CubicInches(1) + const CubicFoot(1)}');
  print('1 CubicInches to CubicMeters ${const CubicInches(1).toCubicMeters}');
  print(
      '1 CubicInches to CubicYards with Presision ${const CubicInches(1).toCubicYards.withPrecision()}',);
  print(
      '1 CubicInches + 1 GallonsImperial with Precision = ${(const CubicInches(1) + const GallonsImperial(1)).withPrecision()}',);
  print(
      '1 CubicInches to GallonsUS with Presision ${const CubicInches(1).toGallonsUS.withPrecision()}',);
  print('2 CubicInches + 1 Liters ${2.cubicInches + 1.liters}');
  print(
      '1 CubicInches + 1 Milliliters with Precision = ${(const CubicInches(1) + const Milliliters(1)).withPrecision()}',);
  print(
      '1 CubicYards + 1 BarrelsImperial with Precision = ${(const CubicYards(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('1 CubicYards + 1 BarrelsUS = ${const CubicYards(1) + const BarrelsUS(1)}');
  print(
      '3 CubicYards + 3 CubicFoot with Precision ${(3.cubicYards + 3.cubicFoot).withPrecision()}',);
  print(
      '3 GallonsImperial + 2 BarrelsImperial ${3.gallonsImperial + 2.barrelsImperial}',);
  print(
      '2 GallonsImperial + 2 CubicCentimeters with Precision ${(2.gallonsImperial + 2.cubicCentimeters).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicFoot with Precision = ${(const GallonsImperial(1) + const CubicFoot(1)).withPrecision()}',);
  print('2 GallonsImperial + 2 CubicYards ${2.gallonsImperial + 2.cubicYards}');
  print('1 GallonsImperial + 1 Liters ${1.gallonsImperial + 1.liters}');
  print(
      '3 GallonsUS + 2 BarrelsImperial with Precision ${(3.gallonsUS + 2.barrelsImperial).withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicInches with Precision = ${(const GallonsUS(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicMeters with Precision = ${(const GallonsUS(1) + const CubicMeters(1)).withPrecision()}',);
  print('1 GallonsUS + 1 CubicYards = ${const GallonsUS(1) + const CubicYards(1)}');
  print(
      '1 GallonsUS + 1 GallonsImperial = ${const GallonsUS(1) + const GallonsImperial(1)}',);
  print('1 GallonsUS + 1 Liters = ${const GallonsUS(1) + const Liters(1)}');
  print('3 GallonsUS + 2 Milliliters ${3.gallonsUS + 2.milliliters}');
  final listOfVolume = [
    const CubicInches(1),
    const CubicYards(2),
    const GallonsUS(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
      'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
  print('Volume List to GallonsUS => ${listOfVolume.toGallonsUS}');
  print('Volume List to Liters => ${listOfVolume.toLiters}');
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
