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
      '1 DegreePerHour + 1 DegreePerMinute = ${const DegreePerHour(1) + const DegreePerMinute(1)}',);
  print(
      '1 DegreePerHour + 1 RadianPerMinute = ${const DegreePerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerHour + 3 RadianPerSecond with Precision ${(1.degreePerHour + 3.radianPerSecond).withPrecision()}',);
  print(
      '1 DegreePerHour to RevolutionPerDay ${const DegreePerHour(1).toRevolutionPerDay}',);
  print(
      '1 DegreePerHour to RevolutionPerHour ${const DegreePerHour(1).toRevolutionPerHour}',);
  print(
      '1 DegreePerHour to RevolutionPerMinute with Presision ${const DegreePerHour(1).toRevolutionPerMinute.withPrecision()}',);
  print(
      '2 DegreePerHour + 3 RevolutionPerSecond ${2.degreePerHour + 3.revolutionPerSecond}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour with Precision = ${(const DegreePerMinute(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RadianPerDay with Precision = ${(const DegreePerMinute(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute to RadianPerHour ${const DegreePerMinute(1).toRadianPerHour}',);
  print(
      '1 DegreePerMinute + 3 RadianPerMinute ${1.degreePerMinute + 3.radianPerMinute}',);
  print(
      '1 DegreePerMinute + 1 RadianPerSecond with Precision = ${(const DegreePerMinute(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay = ${const DegreePerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '1 DegreePerMinute + 2 RevolutionPerMinute ${1.degreePerMinute + 2.revolutionPerMinute}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerSecond = ${const DegreePerMinute(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RadianPerMinute + 1 DegreePerDay = ${const RadianPerMinute(1) + const DegreePerDay(1)}',);
  print(
      '1 RadianPerMinute + 1 DegreePerHour = ${const RadianPerMinute(1) + const DegreePerHour(1)}',);
  print(
      '1 RadianPerMinute to DegreePerSecond ${const RadianPerMinute(1).toDegreePerSecond}',);
  print(
      '1 RadianPerMinute to RadianPerDay ${const RadianPerMinute(1).toRadianPerDay}',);
  print(
      '1 RadianPerMinute + 2 RadianPerHour with Precision ${(1.radianPerMinute + 2.radianPerHour).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerMinute with Precision = ${(const RadianPerMinute(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '2 RadianPerSecond + 2 RadianPerDay ${2.radianPerSecond + 2.radianPerDay}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerMinute = ${const RadianPerSecond(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RevolutionPerDay + 2 DegreePerDay ${1.revolutionPerDay + 2.degreePerDay}',);
  print(
      '1 RevolutionPerDay to DegreePerMinute ${const RevolutionPerDay(1).toDegreePerMinute}',);
  print(
      '1 RevolutionPerDay to RadianPerDay ${const RevolutionPerDay(1).toRadianPerDay}',);
  print(
      '1 RevolutionPerDay to RadianPerMinute ${const RevolutionPerDay(1).toRadianPerMinute}',);
  print(
      '1 RevolutionPerDay to RevolutionPerHour ${const RevolutionPerDay(1).toRevolutionPerHour}',);
  print(
      '1 RevolutionPerDay + 2 RevolutionPerMinute with Precision ${(1.revolutionPerDay + 2.revolutionPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerHour to DegreePerDay ${const RevolutionPerHour(1).toDegreePerDay}',);
  print(
      '1 RevolutionPerHour + 1 DegreePerHour = ${const RevolutionPerHour(1) + const DegreePerHour(1)}',);
  print(
      '1 RevolutionPerHour + 1 DegreePerMinute = ${const RevolutionPerHour(1) + const DegreePerMinute(1)}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerMinute ${1.revolutionPerHour + 1.radianPerMinute}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerSecond with Precision = ${(const RevolutionPerHour(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerHour + 1 RevolutionPerMinute with Precision = ${(const RevolutionPerHour(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerDay(2),
    const DegreePerHour(1),
    const DegreePerMinute(1),
    const DegreePerSecond(2),
    const RadianPerDay(1),
    const RadianPerSecond(1),
    const RevolutionPerMinute(1),
    const RevolutionPerSecond(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerDay with Precision => ${listOfAngularspeed.toDegreePerDay.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay with Precision => ${listOfAngularspeed.toRadianPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RadianPerMinute => ${listOfAngularspeed.toRadianPerMinute}',);
  print(
      'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',);
  print(
      'AngularSpeed List to RevolutionPerHour => ${listOfAngularspeed.toRevolutionPerHour}',);
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
  print('1 Hectares + 1 Acres = ${const Hectares(1) + const Acres(1)}');
  print(
      '1 Hectares + 3 SquareFoot with Precision ${(1.hectares + 3.squareFoot).withPrecision()}',);
  print('1 Hectares to SquareInches ${const Hectares(1).toSquareInches}');
  print(
      '3 Hectares + 1 SquareMeters with Precision ${(3.hectares + 1.squareMeters).withPrecision()}',);
  print(
      '1 Hectares + 1 SquareMiles with Precision = ${(const Hectares(1) + const SquareMiles(1)).withPrecision()}',);
  print(
      '3 SquareFoot + 2 Acres with Precision ${(3.squareFoot + 2.acres).withPrecision()}',);
  print(
      '1 SquareFoot to SquareCentimeters ${const SquareFoot(1).toSquareCentimeters}',);
  print(
      '1 SquareFoot + 1 SquareInches with Precision = ${(const SquareFoot(1) + const SquareInches(1)).withPrecision()}',);
  print(
      '1 SquareFoot to SquareMeters with Presision ${const SquareFoot(1).toSquareMeters.withPrecision()}',);
  print('1 SquareFoot to SquareYards ${const SquareFoot(1).toSquareYards}');
  print(
      '1 SquareInches to SquareYards with Presision ${const SquareInches(1).toSquareYards.withPrecision()}',);
  print(
      '1 SquareKilometers to SquareCentimeters with Presision ${const SquareKilometers(1).toSquareCentimeters.withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareFoot = ${const SquareKilometers(1) + const SquareFoot(1)}',);
  print(
      '1 SquareKilometers + 2 SquareInches ${1.squareKilometers + 2.squareInches}',);
  print(
      '2 SquareKilometers + 1 SquareMeters with Precision ${(2.squareKilometers + 1.squareMeters).withPrecision()}',);
  print(
      '1 SquareKilometers + 1 SquareYards with Precision = ${(const SquareKilometers(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '2 SquareMiles + 1 Acres with Precision ${(2.squareMiles + 1.acres).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareCentimeters = ${const SquareMiles(1) + const SquareCentimeters(1)}',);
  print(
      '1 SquareMiles + 1 SquareFoot with Precision = ${(const SquareMiles(1) + const SquareFoot(1)).withPrecision()}',);
  print('1 SquareMiles to SquareInches ${const SquareMiles(1).toSquareInches}');
  print(
      '1 SquareMiles to SquareKilometers with Presision ${const SquareMiles(1).toSquareKilometers.withPrecision()}',);
  print(
      '1 SquareMiles to SquareMeters with Presision ${const SquareMiles(1).toSquareMeters.withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareYards with Precision = ${(const SquareMiles(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareCentimeters with Precision = ${(const SquareYards(1) + const SquareCentimeters(1)).withPrecision()}',);
  final listOfArea = [
    const Acres(1),
    const SquareCentimeters(1),
    const SquareInches(3),
    const SquareKilometers(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
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

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Byte to Kilobyte ${const Byte(1).toKilobyte}');
  print(
      '1 Byte + 1 Megabit with Precision = ${(const Byte(1) + const Megabit(1)).withPrecision()}',);
  print('1 Byte + 1 Terabyte ${1.byte + 1.terabyte}');
  print(
      '1 Gigabit + 1 Bit with Precision = ${(const Gigabit(1) + const Bit(1)).withPrecision()}',);
  print('1 Gigabit + 1 Terabit = ${const Gigabit(1) + const Terabit(1)}');
  print(
      '1 Gigabit + 1 Terabyte with Precision ${(1.gigabit + 1.terabyte).withPrecision()}',);
  print(
      '1 Megabit + 1 Gigabit with Precision = ${(const Megabit(1) + const Gigabit(1)).withPrecision()}',);
  print('3 Megabit + 3 Kilobyte ${3.megabit + 3.kilobyte}');
  print('1 Megabyte to Gigabit ${const Megabyte(1).toGigabit}');
  print(
      '1 Megabyte + 1 Kilobit with Precision = ${(const Megabyte(1) + const Kilobit(1)).withPrecision()}',);
  final listOfDatastorage = [
    const Bit(2),
    const Byte(2),
    const Gigabyte(1),
    const Megabyte(1),
    const Terabit(2),
    const Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print(
      'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',);
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
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
      '1 GigabitPerSecond + 1 GigabytePerSecond = ${const GigabitPerSecond(1) + const GigabytePerSecond(1)}',);
  print(
      '1 GigabitPerSecond to KilobytePerSecond with Presision ${const GigabitPerSecond(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '1 GigabitPerSecond + 1 MegabitPerSecond with Precision = ${(const GigabitPerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 KilobitPerSecond with Precision = ${(const GigabytePerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const MegabitPerSecond(2),
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
      'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',);
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

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
      '1 CalorieInternational + 1 CalorieNutritional with Precision = ${(const CalorieInternational(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '2 CalorieInternational + 1 CalorieThermochemical ${2.calorieInternational + 1.calorieThermochemical}',);
  print(
      '1 CalorieInternational + 1 ElectronVolt = ${const CalorieInternational(1) + const ElectronVolt(1)}',);
  print(
      '3 CalorieInternational + 3 GigaJoule ${3.calorieInternational + 3.gigaJoule}',);
  print(
      '1 CalorieInternational + 1 KiloJoule = ${const CalorieInternational(1) + const KiloJoule(1)}',);
  print(
      '1 CalorieInternational + 1 MegaJoule = ${const CalorieInternational(1) + const MegaJoule(1)}',);
  print(
      '1 CalorieInternational to WattHour with Presision ${const CalorieInternational(1).toWattHour.withPrecision()}',);
  print(
      '1 CalorieNutritional to ElectronVolt with Presision ${const CalorieNutritional(1).toElectronVolt.withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 MegaJoule with Precision = ${(const CalorieNutritional(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 WattHour with Precision = ${(const CalorieNutritional(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 CalorieInternational = ${const ElectronVolt(1) + const CalorieInternational(1)}',);
  print('1 ElectronVolt + 1 GigaJoule = ${const ElectronVolt(1) + const GigaJoule(1)}');
  print(
      '1 ElectronVolt + 3 KiloJoule with Precision ${(1.electronVolt + 3.kiloJoule).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 KilowattHour with Precision = ${(const ElectronVolt(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 MegawattHour = ${const ElectronVolt(1) + const MegawattHour(1)}',);
  print(
      '1 ElectronVolt to WattHour with Presision ${const ElectronVolt(1).toWattHour.withPrecision()}',);
  print(
      '1 MegaJoule + 1 CalorieInternational = ${const MegaJoule(1) + const CalorieInternational(1)}',);
  print(
      '1 MegaJoule + 1 CalorieNutritional with Precision = ${(const MegaJoule(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 MegaJoule + 3 CalorieThermochemical ${1.megaJoule + 3.calorieThermochemical}',);
  print(
      '1 MegaJoule + 1 GigaJoule with Precision = ${(const MegaJoule(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 CalorieNutritional = ${const MegawattHour(1) + const CalorieNutritional(1)}',);
  print(
      '1 MegawattHour to CalorieThermochemical ${const MegawattHour(1).toCalorieThermochemical}',);
  print(
      '1 MegawattHour + 1 ElectronVolt with Precision = ${(const MegawattHour(1) + const ElectronVolt(1)).withPrecision()}',);
  print(
      '1 MegawattHour to GigaJoule with Presision ${const MegawattHour(1).toGigaJoule.withPrecision()}',);
  print(
      '2 MegawattHour + 2 MegaJoule with Precision ${(2.megawattHour + 2.megaJoule).withPrecision()}',);
  print(
      '1 MegawattHour + 1 WattHour with Precision = ${(const MegawattHour(1) + const WattHour(1)).withPrecision()}',);
  final listOfEnergy = [
    const CalorieInternational(3),
    const CalorieNutritional(1),
    const CalorieThermochemical(1),
    const ElectronVolt(2),
    const Joule(2),
    const KiloJoule(2),
    const KilowattHour(2),
    const MegaJoule(2),
    const WattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieNutritional with Precision => ${listOfEnergy.toCalorieNutritional.withPrecision()}',);
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
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

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Centimeters + 1 Feet = ${const Centimeters(1) + const Feet(1)}');
  print(
      '1 Centimeters + 1 Furlongs with Precision = ${(const Centimeters(1) + const Furlongs(1)).withPrecision()}',);
  print('1 Centimeters + 1 Kilometers = ${const Centimeters(1) + const Kilometers(1)}');
  print('1 Centimeters to Meters ${const Centimeters(1).toMeters}');
  print('3 Centimeters + 3 Miles ${3.centimeters + 3.miles}');
  print('1 Centimeters to Millimeters ${const Centimeters(1).toMillimeters}');
  print(
      '1 Feet to Centimeters with Presision ${const Feet(1).toCentimeters.withPrecision()}',);
  print(
      '1 Feet + 1 Furlongs with Precision = ${(const Feet(1) + const Furlongs(1)).withPrecision()}',);
  print('1 Feet + 1 Miles = ${const Feet(1) + const Miles(1)}');
  print(
      '1 Feet to NauticalMiles with Presision ${const Feet(1).toNauticalMiles.withPrecision()}',);
  print(
      '1 Feet + 1 Yards with Precision = ${(const Feet(1) + const Yards(1)).withPrecision()}',);
  print('1 Inches + 3 Feet ${1.inches + 3.feet}');
  print('1 Inches + 1 Kilometers = ${const Inches(1) + const Kilometers(1)}');
  print(
      '1 Inches + 1 Miles with Precision = ${(const Inches(1) + const Miles(1)).withPrecision()}',);
  print('1 Inches + 1 Millimeters = ${const Inches(1) + const Millimeters(1)}');
  print('3 Inches + 1 NauticalMiles ${3.inches + 1.nauticalMiles}');
  print('1 Inches + 2 Yards ${1.inches + 2.yards}');
  print('1 Millimeters + 1 Furlongs = ${const Millimeters(1) + const Furlongs(1)}');
  print('1 Millimeters + 2 NauticalMiles ${1.millimeters + 2.nauticalMiles}');
  print('1 Millimeters to Yards ${const Millimeters(1).toYards}');
  print(
      '1 NauticalMiles + 1 Centimeters = ${const NauticalMiles(1) + const Centimeters(1)}',);
  print(
      '1 NauticalMiles + 1 Feet with Precision = ${(const NauticalMiles(1) + const Feet(1)).withPrecision()}',);
  print(
      '1 NauticalMiles to Kilometers with Presision ${const NauticalMiles(1).toKilometers.withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Meters with Precision = ${(const NauticalMiles(1) + const Meters(1)).withPrecision()}',);
  print(
      '1 NauticalMiles to Miles with Presision ${const NauticalMiles(1).toMiles.withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Millimeters with Precision = ${(const NauticalMiles(1) + const Millimeters(1)).withPrecision()}',);
  print('1 NauticalMiles to Yards ${const NauticalMiles(1).toYards}');
  final listOfLength = [
    const Inches(3),
    const Meters(2),
    const Miles(2),
    const NauticalMiles(2),
    const Yards(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',);
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print(
      'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',);
  print(
      'Length List to Millimeters with Precision => ${listOfLength.toMillimeters.withPrecision()}',);
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
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
  print('3 Pounds + 1 Carats ${3.pounds + 1.carats}');
  print(
      '1 Pounds + 1 Grams with Precision = ${(const Pounds(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 Pounds + 1 Kilograms with Precision = ${(const Pounds(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Pounds + 1 Ounces = ${const Pounds(1) + const Ounces(1)}');
  print('3 Pounds + 3 Quintal ${3.pounds + 3.quintal}');
  print(
      '1 TonUS + 1 Carats with Precision = ${(const TonUS(1) + const Carats(1)).withPrecision()}',);
  print('3 TonUS + 1 Grams ${3.tonUS + 1.grams}');
  print(
      '1 TonUS + 1 Kilograms with Precision = ${(const TonUS(1) + const Kilograms(1)).withPrecision()}',);
  print('1 TonUS + 1 Ounces = ${const TonUS(1) + const Ounces(1)}');
  print(
      '1 TonUS to Quintal with Presision ${const TonUS(1).toQuintal.withPrecision()}',);
  print('1 TonUS to StoneUK ${const TonUS(1).toStoneUK}');
  print('3 TonUS + 3 Tonne ${3.tonUS + 3.tonne}');
  final listOfMass = [
    const Carats(1),
    const Kilograms(3),
    const Ounces(1),
    const StoneUK(2),
    const TonUS(2),
    const Tonne(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print(
      'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',);
  print('Mass List to Kilograms => ${listOfMass.toKilograms}');
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
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

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Horsepower + 1 Megawatt = ${const Horsepower(1) + const Megawatt(1)}');
  print(
      '1 Horsepower + 1 Milliwatt with Precision = ${(const Horsepower(1) + const Milliwatt(1)).withPrecision()}',);
  print(
      '1 Horsepower + 1 Watt with Precision = ${(const Horsepower(1) + const Watt(1)).withPrecision()}',);
  print(
      '1 Kilowatt to Horsepower with Presision ${const Kilowatt(1).toHorsepower.withPrecision()}',);
  print(
      '1 Kilowatt + 1 Megawatt with Precision = ${(const Kilowatt(1) + const Megawatt(1)).withPrecision()}',);
  print(
      '1 Kilowatt to Watt with Presision ${const Kilowatt(1).toWatt.withPrecision()}',);
  final listOfPower = [
    const Megawatt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
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
      '2 Bar + 1 InchesOfMercury with Precision ${(2.bar + 1.inchesOfMercury).withPrecision()}',);
  print('1 Bar to Pascal ${const Bar(1).toPascal}');
  print(
      '2 InchesOfMercury + 2 Pascal with Precision ${(2.inchesOfMercury + 2.pascal).withPrecision()}',);
  print(
      '1 InchesOfMercury to PoundsPerSquareInch ${const InchesOfMercury(1).toPoundsPerSquareInch}',);
  print(
      '1 InchesOfMercury + 1 StandardAtmosphere with Precision = ${(const InchesOfMercury(1) + const StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 Pascal = ${const MillimeterOfMercury(1) + const Pascal(1)}',);
  print(
      '1 MillimeterOfMercury + 1 PoundsPerSquareInch = ${const MillimeterOfMercury(1) + const PoundsPerSquareInch(1)}',);
  print(
      '1 MillimeterOfMercury + 1 Torr with Precision = ${(const MillimeterOfMercury(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 Pascal + 1 Bar with Precision = ${(const Pascal(1) + const Bar(1)).withPrecision()}',);
  print(
      '1 Pascal to InchesOfMercury with Presision ${const Pascal(1).toInchesOfMercury.withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to Bar with Presision ${const PoundsPerSquareInch(1).toBar.withPrecision()}',);
  print('1 PoundsPerSquareInch + 2 Pascal ${1.poundsPerSquareInch + 2.pascal}');
  print(
      '1 PoundsPerSquareInch + 1 Torr with Precision = ${(const PoundsPerSquareInch(1) + const Torr(1)).withPrecision()}',);
  print('1 Torr + 1 InchesOfMercury = ${const Torr(1) + const InchesOfMercury(1)}');
  print(
      '1 Torr to MillimeterOfMercury with Presision ${const Torr(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '1 Torr to PoundsPerSquareInch with Presision ${const Torr(1).toPoundsPerSquareInch.withPrecision()}',);
  final listOfPressure = [
    const InchesOfMercury(1),
    const Pascal(2),
    const StandardAtmosphere(1),
    const Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print('Pressure List to Bar => ${listOfPressure.toBar}');
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
  print(
      'Pressure List to MillimeterOfMercury => ${listOfPressure.toMillimeterOfMercury}',);
  print(
      'Pressure List to StandardAtmosphere with Precision => ${listOfPressure.toStandardAtmosphere.withPrecision()}',);
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
      '1 FootPerMinute + 1 FootPerHour with Precision = ${(const FootPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 FootPerSecond ${1.footPerMinute + 1.footPerSecond}',);
  print('1 FootPerMinute to Knot ${const FootPerMinute(1).toKnot}');
  print('1 FootPerMinute + 1 Light = ${const FootPerMinute(1) + const Light(1)}');
  print(
      '1 FootPerMinute + 1 MeterPerHour = ${const FootPerMinute(1) + const MeterPerHour(1)}',);
  print(
      '1 FootPerMinute + 1 MeterPerMinute with Precision = ${(const FootPerMinute(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '2 FootPerMinute + 3 YardPerMinute ${2.footPerMinute + 3.yardPerMinute}',);
  print(
      '1 FootPerSecond to FootPerMinute with Presision ${const FootPerSecond(1).toFootPerMinute.withPrecision()}',);
  print('1 FootPerSecond + 1 Knot = ${const FootPerSecond(1) + const Knot(1)}');
  print(
      '1 FootPerSecond + 1 MeterPerSecond = ${const FootPerSecond(1) + const MeterPerSecond(1)}',);
  print(
      '1 FootPerSecond to MilesPerHour with Presision ${const FootPerSecond(1).toMilesPerHour.withPrecision()}',);
  print(
      '1 FootPerSecond to MilesPerMinute with Presision ${const FootPerSecond(1).toMilesPerMinute.withPrecision()}',);
  print(
      '1 FootPerSecond + 1 YardPerMinute with Precision = ${(const FootPerSecond(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '2 KilometerPerHour + 2 FootPerHour with Precision ${(2.kilometerPerHour + 2.footPerHour).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 MeterPerHour with Precision = ${(const KilometerPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 2 MeterPerMinute with Precision ${(1.kilometerPerHour + 2.meterPerMinute).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 MilesPerMinute with Precision = ${(const KilometerPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour to YardPerMinute with Presision ${const KilometerPerHour(1).toYardPerMinute.withPrecision()}',);
  print('1 Light + 1 FootPerHour = ${const Light(1) + const FootPerHour(1)}');
  print(
      '1 Light + 1 FootPerMinute with Precision = ${(const Light(1) + const FootPerMinute(1)).withPrecision()}',);
  print('2 Light + 3 KilometerPerHour ${2.light + 3.kilometerPerHour}');
  print('1 Light + 1 Knot = ${const Light(1) + const Knot(1)}');
  print(
      '2 Light + 3 MilesPerHour with Precision ${(2.light + 3.milesPerHour).withPrecision()}',);
  print(
      '1 Light + 1 MilesPerMinute with Precision = ${(const Light(1) + const MilesPerMinute(1)).withPrecision()}',);
  print('3 Light + 2 YardPerMinute ${3.light + 2.yardPerMinute}');
  print('1 MeterPerMinute + 1 Light = ${const MeterPerMinute(1) + const Light(1)}');
  print(
      '1 MeterPerMinute + 1 MeterPerHour = ${const MeterPerMinute(1) + const MeterPerHour(1)}',);
  print(
      '1 MeterPerMinute to MeterPerSecond with Presision ${const MeterPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 MeterPerMinute to MilesPerMinute with Presision ${const MeterPerMinute(1).toMilesPerMinute.withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 YardPerMinute with Precision = ${(const MeterPerMinute(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 FootPerHour = ${const YardPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 YardPerMinute to FootPerSecond with Presision ${const YardPerMinute(1).toFootPerSecond.withPrecision()}',);
  print('1 YardPerMinute + 2 Knot ${1.yardPerMinute + 2.knot}');
  print('1 YardPerMinute to Light ${const YardPerMinute(1).toLight}');
  print(
      '1 YardPerMinute + 1 MeterPerSecond with Precision = ${(const YardPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(3),
    const FootPerSecond(3),
    const Knot(2),
    const Light(2),
    const MeterPerMinute(2),
    const MeterPerSecond(2),
    const MilesPerHour(3),
    const MilesPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print(
      'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',);
  print(
      'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',);
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
  print(
      'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',);
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
  print(
      '1 Day + 1 Minute with Precision = ${(const Day(1) + const Minute(1)).withPrecision()}',);
  print('1 Hour to Day with Presision ${const Hour(1).toDay.withPrecision()}');
  print(
      '1 Hour + 3 Minute with Precision ${(1.hour + 3.minute).withPrecision()}',);
  print('1 Hour to Week ${const Hour(1).toWeek}');
  print('3 Millisecond + 1 Hour ${3.millisecond + 1.hour}');
  print(
      '1 Millisecond + 1 Second with Precision = ${(const Millisecond(1) + const Second(1)).withPrecision()}',);
  print('1 Millisecond + 1 Year = ${const Millisecond(1) + const Year(1)}');
  print(
      '1 Week + 1 Day with Precision = ${(const Week(1) + const Day(1)).withPrecision()}',);
  print('1 Week + 3 Hour with Precision ${(1.week + 3.hour).withPrecision()}');
  final listOfTime = [
    const Day(2),
    const Millisecond(3),
    const Minute(2),
    const Second(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Hour => ${listOfTime.toHour}');
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print(
      'Time List to Minute with Precision => ${listOfTime.toMinute.withPrecision()}',);
  print(
      'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',);
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
  print('1 BarrelsImperial + 2 BarrelsUS ${1.barrelsImperial + 2.barrelsUS}');
  print(
      '1 BarrelsImperial + 1 CubicCentimeters with Precision = ${(const BarrelsImperial(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 CubicFoot with Precision = ${(const BarrelsImperial(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 BarrelsImperial to CubicMeters with Presision ${const BarrelsImperial(1).toCubicMeters.withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 GallonsImperial with Precision = ${(const BarrelsImperial(1) + const GallonsImperial(1)).withPrecision()}',);
  print('3 BarrelsImperial + 1 GallonsUS ${3.barrelsImperial + 1.gallonsUS}');
  print(
      '3 BarrelsImperial + 2 Milliliters ${3.barrelsImperial + 2.milliliters}',);
  print(
      '1 CubicCentimeters + 1 GallonsImperial = ${const CubicCentimeters(1) + const GallonsImperial(1)}',);
  print('1 CubicCentimeters to GallonsUS ${const CubicCentimeters(1).toGallonsUS}');
  print('1 CubicCentimeters to Liters ${const CubicCentimeters(1).toLiters}');
  print(
      '1 CubicCentimeters to Milliliters with Presision ${const CubicCentimeters(1).toMilliliters.withPrecision()}',);
  print(
      '1 CubicInches + 1 BarrelsImperial with Precision ${(1.cubicInches + 1.barrelsImperial).withPrecision()}',);
  print('1 CubicInches to BarrelsUS ${const CubicInches(1).toBarrelsUS}');
  print(
      '1 CubicInches + 1 CubicCentimeters = ${const CubicInches(1) + const CubicCentimeters(1)}',);
  print(
      '1 CubicInches to GallonsUS with Presision ${const CubicInches(1).toGallonsUS.withPrecision()}',);
  print(
      '1 CubicYards + 1 BarrelsImperial with Precision = ${(const CubicYards(1) + const BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 CubicYards + 1 CubicMeters with Precision = ${(const CubicYards(1) + const CubicMeters(1)).withPrecision()}',);
  print(
      '1 CubicYards + 1 GallonsImperial with Precision = ${(const CubicYards(1) + const GallonsImperial(1)).withPrecision()}',);
  print(
      '1 GallonsUS + 1 BarrelsImperial with Precision = ${(const GallonsUS(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('1 GallonsUS + 1 BarrelsUS = ${const GallonsUS(1) + const BarrelsUS(1)}');
  print(
      '1 GallonsUS to CubicFoot with Presision ${const GallonsUS(1).toCubicFoot.withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicInches with Precision = ${(const GallonsUS(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 GallonsUS + 2 CubicYards with Precision ${(1.gallonsUS + 2.cubicYards).withPrecision()}',);
  print(
      '1 GallonsUS to GallonsImperial with Presision ${const GallonsUS(1).toGallonsImperial.withPrecision()}',);
  print(
      '1 GallonsUS + 1 Liters with Precision = ${(const GallonsUS(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 BarrelsImperial = ${const Milliliters(1) + const BarrelsImperial(1)}',);
  print('1 Milliliters + 1 BarrelsUS = ${const Milliliters(1) + const BarrelsUS(1)}');
  print(
      '1 Milliliters + 1 CubicInches with Precision = ${(const Milliliters(1) + const CubicInches(1)).withPrecision()}',);
  print('1 Milliliters + 2 CubicMeters ${1.milliliters + 2.cubicMeters}');
  print(
      '1 Milliliters + 1 GallonsImperial with Precision = ${(const Milliliters(1) + const GallonsImperial(1)).withPrecision()}',);
  print('1 Milliliters + 1 GallonsUS = ${const Milliliters(1) + const GallonsUS(1)}');
  final listOfVolume = [
    const BarrelsImperial(1),
    const BarrelsUS(1),
    const CubicCentimeters(2),
    const CubicMeters(1),
    const CubicYards(1),
    const GallonsImperial(2),
    const GallonsUS(2),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
