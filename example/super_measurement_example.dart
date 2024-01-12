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
      '1 DegreePerHour to RevolutionPerHour with Presision ${const DegreePerHour(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerSecond with Precision = ${(const DegreePerHour(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 2 DegreePerDay ${1.degreePerMinute + 2.degreePerDay}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour with Precision = ${(const DegreePerMinute(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RadianPerHour = ${const DegreePerMinute(1) + const RadianPerHour(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerMinute = ${const DegreePerMinute(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerSecond = ${const DegreePerMinute(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerHour = ${const DegreePerMinute(1) + const RevolutionPerHour(1)}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerMinute = ${const DegreePerMinute(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 DegreePerSecond + 3 DegreePerHour with Precision ${(1.degreePerSecond + 3.degreePerHour).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 DegreePerMinute = ${const DegreePerSecond(1) + const DegreePerMinute(1)}',);
  print(
      '1 DegreePerSecond + 3 RadianPerDay with Precision ${(1.degreePerSecond + 3.radianPerDay).withPrecision()}',);
  print(
      '1 DegreePerSecond to RadianPerHour with Presision ${const DegreePerSecond(1).toRadianPerHour.withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RadianPerMinute = ${const DegreePerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerSecond with Precision = ${(const DegreePerSecond(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print('1 RadianPerHour to DegreePerDay ${const RadianPerHour(1).toDegreePerDay}');
  print(
      '1 RadianPerHour + 1 DegreePerSecond with Precision = ${(const RadianPerHour(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerDay = ${const RadianPerHour(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerHour to RevolutionPerSecond ${const RadianPerHour(1).toRevolutionPerSecond}',);
  print(
      '1 RevolutionPerDay to DegreePerDay ${const RevolutionPerDay(1).toDegreePerDay}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerMinute with Precision = ${(const RevolutionPerDay(1) + const DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay to RadianPerDay ${const RevolutionPerDay(1).toRadianPerDay}',);
  print(
      '2 RevolutionPerDay + 3 RadianPerMinute with Precision ${(2.revolutionPerDay + 3.radianPerMinute).withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerDay(1),
    const DegreePerHour(1),
    const RadianPerHour(3),
    const RadianPerMinute(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerSecond => ${listOfAngularspeed.toDegreePerSecond}',);
  print(
      'AngularSpeed List to RadianPerHour with Precision => ${listOfAngularspeed.toRadianPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerSecond => ${listOfAngularspeed.toRadianPerSecond}',);
  print(
      'AngularSpeed List to RevolutionPerDay with Precision => ${listOfAngularspeed.toRevolutionPerDay.withPrecision()}',);
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
  print('1 Acres + 1 Hectares = ${const Acres(1) + const Hectares(1)}');
  print(
      '1 Acres + 1 SquareCentimeters with Precision = ${(const Acres(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 Acres + 1 SquareFoot with Precision = ${(const Acres(1) + const SquareFoot(1)).withPrecision()}',);
  print('1 Acres + 1 SquareInches = ${const Acres(1) + const SquareInches(1)}');
  print('1 Acres + 1 SquareKilometers = ${const Acres(1) + const SquareKilometers(1)}');
  print('1 Acres + 1 SquareMiles = ${const Acres(1) + const SquareMiles(1)}');
  print(
      '1 Acres + 1 SquareYards with Precision = ${(const Acres(1) + const SquareYards(1)).withPrecision()}',);
  print('1 Hectares to SquareCentimeters ${const Hectares(1).toSquareCentimeters}');
  print('1 Hectares + 1 SquareFoot = ${const Hectares(1) + const SquareFoot(1)}');
  print(
      '1 Hectares + 1 SquareKilometers = ${const Hectares(1) + const SquareKilometers(1)}',);
  print(
      '1 Hectares + 1 SquareMiles with Precision = ${(const Hectares(1) + const SquareMiles(1)).withPrecision()}',);
  print('1 Hectares + 1 SquareYards = ${const Hectares(1) + const SquareYards(1)}');
  print('1 SquareFoot + 1 Acres = ${const SquareFoot(1) + const Acres(1)}');
  print(
      '3 SquareFoot + 1 SquareCentimeters with Precision ${(3.squareFoot + 1.squareCentimeters).withPrecision()}',);
  print('1 SquareFoot to SquareKilometers ${const SquareFoot(1).toSquareKilometers}');
  print('1 SquareFoot to SquareMiles ${const SquareFoot(1).toSquareMiles}');
  print('1 SquareFoot to SquareYards ${const SquareFoot(1).toSquareYards}');
  print('1 SquareInches + 1 Acres = ${const SquareInches(1) + const Acres(1)}');
  print(
      '3 SquareInches + 2 Hectares with Precision ${(3.squareInches + 2.hectares).withPrecision()}',);
  print(
      '1 SquareInches to SquareCentimeters with Presision ${const SquareInches(1).toSquareCentimeters.withPrecision()}',);
  print('1 SquareInches to SquareFoot ${const SquareInches(1).toSquareFoot}');
  print(
      '3 SquareInches + 1 SquareMiles with Precision ${(3.squareInches + 1.squareMiles).withPrecision()}',);
  print(
      '2 SquareInches + 1 SquareYards with Precision ${(2.squareInches + 1.squareYards).withPrecision()}',);
  print('1 SquareKilometers to Hectares ${const SquareKilometers(1).toHectares}');
  print(
      '1 SquareKilometers to SquareInches ${const SquareKilometers(1).toSquareInches}',);
  print(
      '1 SquareKilometers to SquareMeters ${const SquareKilometers(1).toSquareMeters}',);
  print('1 SquareMeters + 1 SquareFoot = ${const SquareMeters(1) + const SquareFoot(1)}');
  print(
      '1 SquareMeters to SquareKilometers with Presision ${const SquareMeters(1).toSquareKilometers.withPrecision()}',);
  print('2 SquareMeters + 3 SquareMiles ${2.squareMeters + 3.squareMiles}');
  final listOfArea = [
    const Acres(3),
    const Hectares(3),
    const SquareCentimeters(2),
    const SquareFoot(3),
    const SquareInches(2),
    const SquareMiles(1),
    const SquareYards(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print(
      'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',);
  print(
      'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',);
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
  print(
      '1 Byte + 1 Bit with Precision = ${(const Byte(1) + const Bit(1)).withPrecision()}',);
  print('1 Byte to Kilobyte ${const Byte(1).toKilobyte}');
  print(
      '1 Byte + 1 Megabit with Precision = ${(const Byte(1) + const Megabit(1)).withPrecision()}',);
  print('1 Byte + 1 Terabyte = ${const Byte(1) + const Terabyte(1)}');
  print('1 Gigabit + 2 Bit ${1.gigabit + 2.bit}');
  print(
      '1 Gigabit + 1 Byte with Precision = ${(const Gigabit(1) + const Byte(1)).withPrecision()}',);
  print('1 Gigabit + 1 Gigabyte = ${const Gigabit(1) + const Gigabyte(1)}');
  print(
      '1 Gigabit + 1 Kilobyte with Precision = ${(const Gigabit(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Gigabit to Terabit with Presision ${const Gigabit(1).toTerabit.withPrecision()}',);
  print('1 Gigabyte + 1 Byte = ${const Gigabyte(1) + const Byte(1)}');
  print('1 Gigabyte + 1 Kilobit = ${const Gigabyte(1) + const Kilobit(1)}');
  print('2 Gigabyte + 1 Megabyte ${2.gigabyte + 1.megabyte}');
  print('1 Gigabyte + 1 Terabyte = ${const Gigabyte(1) + const Terabyte(1)}');
  print('1 Kilobit to Byte ${const Kilobit(1).toByte}');
  print(
      '1 Kilobit to Gigabit with Presision ${const Kilobit(1).toGigabit.withPrecision()}',);
  print(
      '1 Kilobit + 3 Gigabyte with Precision ${(1.kilobit + 3.gigabyte).withPrecision()}',);
  print(
      '1 Kilobit + 1 Kilobyte with Precision = ${(const Kilobit(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 Kilobit + 1 Megabyte = ${const Kilobit(1) + const Megabyte(1)}');
  print('1 Kilobit + 1 Terabyte = ${const Kilobit(1) + const Terabyte(1)}');
  print('1 Kilobyte + 1 Bit = ${const Kilobyte(1) + const Bit(1)}');
  print('1 Kilobyte + 1 Byte = ${const Kilobyte(1) + const Byte(1)}');
  print('1 Kilobyte + 1 Gigabit = ${const Kilobyte(1) + const Gigabit(1)}');
  print(
      '3 Kilobyte + 1 Gigabyte with Precision ${(3.kilobyte + 1.gigabyte).withPrecision()}',);
  print('1 Kilobyte + 1 Megabit = ${const Kilobyte(1) + const Megabit(1)}');
  print(
      '1 Kilobyte + 1 Megabyte with Precision = ${(const Kilobyte(1) + const Megabyte(1)).withPrecision()}',);
  print('1 Kilobyte + 1 Terabit = ${const Kilobyte(1) + const Terabit(1)}');
  print(
      '1 Kilobyte to Terabyte with Presision ${const Kilobyte(1).toTerabyte.withPrecision()}',);
  print('1 Terabit + 1 Bit = ${const Terabit(1) + const Bit(1)}');
  print(
      '1 Terabit + 1 Gigabyte with Precision = ${(const Terabit(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Terabyte + 1 Bit = ${const Terabyte(1) + const Bit(1)}');
  print('1 Terabyte + 1 Gigabit = ${const Terabyte(1) + const Gigabit(1)}');
  print('1 Terabyte to Gigabyte ${const Terabyte(1).toGigabyte}');
  print('1 Terabyte to Kilobyte ${const Terabyte(1).toKilobyte}');
  print('1 Terabyte + 1 Megabit = ${const Terabyte(1) + const Megabit(1)}');
  print('1 Terabyte + 1 Megabyte = ${const Terabyte(1) + const Megabyte(1)}');
  final listOfDatastorage = [
    const Bit(2),
    const Byte(1),
    const Kilobyte(3),
    const Megabit(2),
    const Terabit(2),
    const Terabyte(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print(
      'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
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
      '1 GigabitPerSecond + 1 KilobitPerSecond = ${const GigabitPerSecond(1) + const KilobitPerSecond(1)}',);
  print(
      '1 GigabitPerSecond + 1 MegabytePerSecond = ${const GigabitPerSecond(1) + const MegabytePerSecond(1)}',);
  print(
      '1 MegabytePerSecond to MegabitPerSecond ${const MegabytePerSecond(1).toMegabitPerSecond}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(2),
    const MegabitPerSecond(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',);
  print(
      'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',);
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
      '3 CalorieInternational + 3 CalorieThermochemical ${3.calorieInternational + 3.calorieThermochemical}',);
  print(
      '1 CalorieInternational to Joule with Presision ${const CalorieInternational(1).toJoule.withPrecision()}',);
  print(
      '1 CalorieInternational to WattHour ${const CalorieInternational(1).toWattHour}',);
  print(
      '1 CalorieNutritional + 1 CalorieInternational with Precision = ${(const CalorieNutritional(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 CalorieNutritional to CalorieThermochemical with Presision ${const CalorieNutritional(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 CalorieNutritional to GigaJoule with Presision ${const CalorieNutritional(1).toGigaJoule.withPrecision()}',);
  print(
      '1 CalorieNutritional to MegawattHour with Presision ${const CalorieNutritional(1).toMegawattHour.withPrecision()}',);
  print(
      '3 GigaJoule + 3 CalorieInternational with Precision ${(3.gigaJoule + 3.calorieInternational).withPrecision()}',);
  print(
      '1 GigaJoule + 1 CalorieNutritional = ${const GigaJoule(1) + const CalorieNutritional(1)}',);
  print('1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}');
  print(
      '1 GigaJoule + 1 Joule with Precision = ${(const GigaJoule(1) + const Joule(1)).withPrecision()}',);
  print(
      '1 GigaJoule to KiloJoule with Presision ${const GigaJoule(1).toKiloJoule.withPrecision()}',);
  print('1 GigaJoule + 1 MegaJoule = ${const GigaJoule(1) + const MegaJoule(1)}');
  print(
      '2 GigaJoule + 1 MegawattHour with Precision ${(2.gigaJoule + 1.megawattHour).withPrecision()}',);
  print(
      '2 Joule + 1 CalorieInternational with Precision ${(2.joule + 1.calorieInternational).withPrecision()}',);
  print('1 Joule to CalorieNutritional ${const Joule(1).toCalorieNutritional}');
  print('1 Joule + 1 GigaJoule = ${const Joule(1) + const GigaJoule(1)}');
  print('1 Joule + 1 KiloJoule = ${const Joule(1) + const KiloJoule(1)}');
  print(
      '1 Joule + 1 MegaJoule with Precision = ${(const Joule(1) + const MegaJoule(1)).withPrecision()}',);
  print('1 Joule + 1 MegawattHour = ${const Joule(1) + const MegawattHour(1)}');
  print(
      '1 Joule + 1 WattHour with Precision = ${(const Joule(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieInternational with Precision = ${(const KiloJoule(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieNutritional = ${const KiloJoule(1) + const CalorieNutritional(1)}',);
  print(
      '1 KiloJoule + 1 CalorieThermochemical with Precision = ${(const KiloJoule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 ElectronVolt with Precision = ${(const KiloJoule(1) + const ElectronVolt(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 Joule with Precision = ${(const KiloJoule(1) + const Joule(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 WattHour with Precision = ${(const KiloJoule(1) + const WattHour(1)).withPrecision()}',);
  print(
      '3 KilowattHour + 1 CalorieNutritional with Precision ${(3.kilowattHour + 1.calorieNutritional).withPrecision()}',);
  print(
      '1 KilowattHour + 1 GigaJoule with Precision = ${(const KilowattHour(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 KilowattHour + 1 Joule with Precision = ${(const KilowattHour(1) + const Joule(1)).withPrecision()}',);
  print(
      '1 KilowattHour + 1 MegawattHour with Precision = ${(const KilowattHour(1) + const MegawattHour(1)).withPrecision()}',);
  print('3 KilowattHour + 3 WattHour ${3.kilowattHour + 3.wattHour}');
  print(
      '1 WattHour + 1 CalorieNutritional with Precision = ${(const WattHour(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 WattHour to CalorieThermochemical with Presision ${const WattHour(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 WattHour + 1 KiloJoule with Precision = ${(const WattHour(1) + const KiloJoule(1)).withPrecision()}',);
  print(
      '1 WattHour + 1 MegaJoule with Precision = ${(const WattHour(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '2 WattHour + 3 MegawattHour with Precision ${(2.wattHour + 3.megawattHour).withPrecision()}',);
  final listOfEnergy = [
    const CalorieThermochemical(1),
    const ElectronVolt(2),
    const GigaJoule(1),
    const KilowattHour(2),
    const MegawattHour(1),
    const WattHour(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to CalorieInternational => ${listOfEnergy.toCalorieInternational}',);
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print(
      'Energy List to MegaJoule with Precision => ${listOfEnergy.toMegaJoule.withPrecision()}',);
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

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Furlongs + 1 Feet = ${const Furlongs(1) + const Feet(1)}');
  print('1 Furlongs + 1 Kilometers = ${const Furlongs(1) + const Kilometers(1)}');
  print(
      '1 Furlongs to Miles with Presision ${const Furlongs(1).toMiles.withPrecision()}',);
  print(
      '1 Miles to Centimeters with Presision ${const Miles(1).toCentimeters.withPrecision()}',);
  print(
      '1 Miles + 3 Inches with Precision ${(1.miles + 3.inches).withPrecision()}',);
  print('1 Miles + 1 Meters = ${const Miles(1) + const Meters(1)}');
  print(
      '1 Miles + 1 Millimeters with Precision = ${(const Miles(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '3 Miles + 3 Yards with Precision ${(3.miles + 3.yards).withPrecision()}',);
  final listOfLength = [
    const Centimeters(2),
    const Feet(1),
    const Meters(1),
    const Miles(2),
    const Millimeters(2),
    const NauticalMiles(2),
    const Yards(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print(
      'Length List to Meters with Precision => ${listOfLength.toMeters.withPrecision()}',);
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
  print(
      'Length List to Millimeters with Precision => ${listOfLength.toMillimeters.withPrecision()}',);
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
  print('1 Carats + 1 Pounds = ${const Carats(1) + const Pounds(1)}');
  print('1 Carats + 1 StoneUK = ${const Carats(1) + const StoneUK(1)}');
  print('1 Carats + 1 TonUK = ${const Carats(1) + const TonUK(1)}');
  print('1 Carats + 1 TonUS = ${const Carats(1) + const TonUS(1)}');
  print('3 Carats + 3 Tonne ${3.carats + 3.tonne}');
  print('1 Ounces + 1 Grams = ${const Ounces(1) + const Grams(1)}');
  print(
      '3 Ounces + 2 StoneUK with Precision ${(3.ounces + 2.stoneUK).withPrecision()}',);
  print('3 Ounces + 2 TonUK ${3.ounces + 2.tonUK}');
  print('1 Ounces + 1 TonUS = ${const Ounces(1) + const TonUS(1)}');
  print(
      '1 Ounces + 1 Tonne with Precision = ${(const Ounces(1) + const Tonne(1)).withPrecision()}',);
  print('1 StoneUK to Kilograms ${const StoneUK(1).toKilograms}');
  print(
      '2 StoneUK + 3 Milligrams with Precision ${(2.stoneUK + 3.milligrams).withPrecision()}',);
  print(
      '1 StoneUK + 1 Ounces with Precision = ${(const StoneUK(1) + const Ounces(1)).withPrecision()}',);
  print('1 StoneUK + 2 Quintal ${1.stoneUK + 2.quintal}');
  print('1 StoneUK + 1 TonUK = ${const StoneUK(1) + const TonUK(1)}');
  print('1 StoneUK + 3 Tonne ${1.stoneUK + 3.tonne}');
  print(
      '1 TonUS + 1 Pounds with Precision = ${(const TonUS(1) + const Pounds(1)).withPrecision()}',);
  print('1 TonUS to Tonne ${const TonUS(1).toTonne}');
  print(
      '1 Tonne + 1 Carats with Precision = ${(const Tonne(1) + const Carats(1)).withPrecision()}',);
  print('3 Tonne + 2 Kilograms ${3.tonne + 2.kilograms}');
  print(
      '1 Tonne + 2 Milligrams with Precision ${(1.tonne + 2.milligrams).withPrecision()}',);
  print('1 Tonne to Pounds ${const Tonne(1).toPounds}');
  print(
      '1 Tonne + 1 StoneUK with Precision = ${(const Tonne(1) + const StoneUK(1)).withPrecision()}',);
  final listOfMass = [
    const Carats(2),
    const Kilograms(2),
    const Ounces(1),
    const TonUK(2),
    const Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',);
  print(
      'Mass List to Grams with Precision => ${listOfMass.toGrams.withPrecision()}',);
  print(
      'Mass List to Milligrams with Precision => ${listOfMass.toMilligrams.withPrecision()}',);
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
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

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('2 Horsepower + 3 Kilowatt ${2.horsepower + 3.kilowatt}');
  print(
      '1 Horsepower + 1 Watt with Precision = ${(const Horsepower(1) + const Watt(1)).withPrecision()}',);
  print(
      '2 Kilowatt + 2 Milliwatt with Precision ${(2.kilowatt + 2.milliwatt).withPrecision()}',);
  print('1 Megawatt + 1 Milliwatt = ${const Megawatt(1) + const Milliwatt(1)}');
  print('1 Megawatt to Watt ${const Megawatt(1).toWatt}');
  print('1 Milliwatt to Kilowatt ${const Milliwatt(1).toKilowatt}');
  final listOfPower = [
    const Horsepower(3),
    const Megawatt(1),
    const Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Kilowatt => ${listOfPower.toKilowatt}');
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
  print('1 InchesOfMercury to Bar ${const InchesOfMercury(1).toBar}');
  print(
      '3 InchesOfMercury + 3 MillimeterOfMercury with Precision ${(3.inchesOfMercury + 3.millimeterOfMercury).withPrecision()}',);
  print('1 InchesOfMercury + 1 Pascal = ${const InchesOfMercury(1) + const Pascal(1)}');
  print(
      '1 InchesOfMercury to PoundsPerSquareInch ${const InchesOfMercury(1).toPoundsPerSquareInch}',);
  print(
      '1 InchesOfMercury to Torr with Presision ${const InchesOfMercury(1).toTorr.withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to InchesOfMercury with Presision ${const PoundsPerSquareInch(1).toInchesOfMercury.withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to MillimeterOfMercury with Presision ${const PoundsPerSquareInch(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '1 PoundsPerSquareInch + 1 StandardAtmosphere = ${const PoundsPerSquareInch(1) + const StandardAtmosphere(1)}',);
  print(
      '1 PoundsPerSquareInch + 1 Torr with Precision = ${(const PoundsPerSquareInch(1) + const Torr(1)).withPrecision()}',);
  print('1 StandardAtmosphere + 1 Bar = ${const StandardAtmosphere(1) + const Bar(1)}');
  print(
      '1 StandardAtmosphere + 1 InchesOfMercury = ${const StandardAtmosphere(1) + const InchesOfMercury(1)}',);
  print(
      '1 StandardAtmosphere + 3 MillimeterOfMercury with Precision ${(1.standardAtmosphere + 3.millimeterOfMercury).withPrecision()}',);
  final listOfPressure = [
    const Bar(2),
    const PoundsPerSquareInch(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to PoundsPerSquareInch => ${listOfPressure.toPoundsPerSquareInch}',);
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
  print('3 FootPerHour + 2 FootPerSecond ${3.footPerHour + 2.footPerSecond}');
  print(
      '1 FootPerHour + 1 KilometerPerHour with Precision = ${(const FootPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 Knot with Precision = ${(const FootPerHour(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MeterPerHour with Precision = ${(const FootPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print('3 FootPerHour + 2 MilesPerHour ${3.footPerHour + 2.milesPerHour}');
  print(
      '1 FootPerHour + 1 YardPerMinute with Precision = ${(const FootPerHour(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 FootPerMinute = ${const FootPerSecond(1) + const FootPerMinute(1)}',);
  print(
      '1 FootPerSecond + 1 KilometerPerHour = ${const FootPerSecond(1) + const KilometerPerHour(1)}',);
  print('1 FootPerSecond + 2 Knot ${1.footPerSecond + 2.knot}');
  print(
      '1 FootPerSecond + 1 Light with Precision = ${(const FootPerSecond(1) + const Light(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MeterPerHour with Precision = ${(const FootPerSecond(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MeterPerSecond = ${const FootPerSecond(1) + const MeterPerSecond(1)}',);
  print(
      '1 FootPerSecond + 1 MilesPerHour with Precision = ${(const FootPerSecond(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MilesPerMinute with Precision = ${(const FootPerSecond(1) + const MilesPerMinute(1)).withPrecision()}',);
  print('1 Light + 1 FootPerMinute = ${const Light(1) + const FootPerMinute(1)}');
  print(
      '3 Light + 1 Knot with Precision ${(3.light + 1.knot).withPrecision()}',);
  print('1 Light + 1 MeterPerSecond = ${const Light(1) + const MeterPerSecond(1)}');
  print('1 Light + 1 MilesPerHour ${1.light + 1.milesPerHour}');
  print(
      '1 MeterPerMinute to FootPerHour with Presision ${const MeterPerMinute(1).toFootPerHour.withPrecision()}',);
  print(
      '1 MeterPerMinute + 3 KilometerPerHour ${1.meterPerMinute + 3.kilometerPerHour}',);
  print(
      '1 MeterPerMinute + 3 Knot with Precision ${(1.meterPerMinute + 3.knot).withPrecision()}',);
  print(
      '1 MeterPerMinute + 2 Light with Precision ${(1.meterPerMinute + 2.light).withPrecision()}',);
  print(
      '2 MeterPerMinute + 1 MeterPerHour ${2.meterPerMinute + 1.meterPerHour}',);
  print(
      '3 MeterPerMinute + 2 MilesPerHour ${3.meterPerMinute + 2.milesPerHour}',);
  print(
      '1 MeterPerMinute + 1 MilesPerMinute = ${const MeterPerMinute(1) + const MilesPerMinute(1)}',);
  print(
      '1 MeterPerMinute + 2 YardPerMinute ${1.meterPerMinute + 2.yardPerMinute}',);
  print('1 MeterPerSecond to FootPerHour ${const MeterPerSecond(1).toFootPerHour}');
  print(
      '2 MeterPerSecond + 2 FootPerMinute ${2.meterPerSecond + 2.footPerMinute}',);
  print(
      '3 MeterPerSecond + 3 FootPerSecond ${3.meterPerSecond + 3.footPerSecond}',);
  print(
      '1 MeterPerSecond + 1 KilometerPerHour = ${const MeterPerSecond(1) + const KilometerPerHour(1)}',);
  print(
      '2 MeterPerSecond + 1 MeterPerHour ${2.meterPerSecond + 1.meterPerHour}',);
  print(
      '1 MeterPerSecond + 1 MeterPerMinute = ${const MeterPerSecond(1) + const MeterPerMinute(1)}',);
  print(
      '1 MeterPerSecond + 1 MilesPerHour with Precision = ${(const MeterPerSecond(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond to MilesPerMinute ${const MeterPerSecond(1).toMilesPerMinute}',);
  print(
      '1 MilesPerMinute + 1 FootPerSecond with Precision = ${(const MilesPerMinute(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 KilometerPerHour with Precision = ${(const MilesPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print('3 MilesPerMinute + 3 Knot ${3.milesPerMinute + 3.knot}');
  print(
      '3 MilesPerMinute + 1 MeterPerMinute with Precision ${(3.milesPerMinute + 1.meterPerMinute).withPrecision()}',);
  print(
      '1 MilesPerMinute to YardPerMinute ${const MilesPerMinute(1).toYardPerMinute}',);
  print(
      '1 YardPerMinute + 1 FootPerHour = ${const YardPerMinute(1) + const FootPerHour(1)}',);
  print(
      '3 YardPerMinute + 3 MeterPerHour with Precision ${(3.yardPerMinute + 3.meterPerHour).withPrecision()}',);
  print(
      '1 YardPerMinute to MeterPerMinute with Presision ${const YardPerMinute(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 YardPerMinute to MeterPerSecond ${const YardPerMinute(1).toMeterPerSecond}',);
  print(
      '1 YardPerMinute + 3 MilesPerHour with Precision ${(1.yardPerMinute + 3.milesPerHour).withPrecision()}',);
  print(
      '1 YardPerMinute to MilesPerMinute with Presision ${const YardPerMinute(1).toMilesPerMinute.withPrecision()}',);
  final listOfSpeed = [
    const KilometerPerHour(1),
    const Light(1),
    const MeterPerMinute(1),
    const MilesPerHour(1),
    const MilesPerMinute(3),
    const YardPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print(
      'Speed List to KilometerPerHour with Precision => ${listOfSpeed.toKilometerPerHour.withPrecision()}',);
  print('Speed List to Light => ${listOfSpeed.toLight}');
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

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
      '1 Millisecond + 1 Day with Precision = ${(const Millisecond(1) + const Day(1)).withPrecision()}',);
  print(
      '1 Millisecond to Second with Presision ${const Millisecond(1).toSecond.withPrecision()}',);
  print(
      '2 Millisecond + 3 Year with Precision ${(2.millisecond + 3.year).withPrecision()}',);
  print('1 Second + 1 Hour = ${const Second(1) + const Hour(1)}');
  print(
      '2 Second + 3 Millisecond with Precision ${(2.second + 3.millisecond).withPrecision()}',);
  print('1 Second + 1 Minute = ${const Second(1) + const Minute(1)}');
  print(
      '1 Second + 1 Year with Precision = ${(const Second(1) + const Year(1)).withPrecision()}',);
  print('1 Week + 1 Day = ${const Week(1) + const Day(1)}');
  print(
      '1 Week + 1 Millisecond with Precision = ${(const Week(1) + const Millisecond(1)).withPrecision()}',);
  print('1 Week + 1 Minute = ${const Week(1) + const Minute(1)}');
  print('1 Week to Second with Presision ${const Week(1).toSecond.withPrecision()}');
  print('1 Week + 1 Year = ${const Week(1) + const Year(1)}');
  print('1 Year + 1 Hour = ${const Year(1) + const Hour(1)}');
  print(
      '3 Year + 2 Second with Precision ${(3.year + 2.second).withPrecision()}',);
  print('1 Year to Week with Presision ${const Year(1).toWeek.withPrecision()}');
  final listOfTime = [
    const Day(2),
    const Hour(2),
    const Millisecond(2),
    const Minute(1),
    const Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
      'Time List to Day with Precision => ${listOfTime.toDay.withPrecision()}',);
  print(
      'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',);
  print(
      'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',);
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

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
      '1 BarrelsImperial + 1 BarrelsUS = ${const BarrelsImperial(1) + const BarrelsUS(1)}',);
  print(
      '1 BarrelsImperial + 1 CubicFoot = ${const BarrelsImperial(1) + const CubicFoot(1)}',);
  print('1 BarrelsImperial to CubicMeters ${const BarrelsImperial(1).toCubicMeters}');
  print(
      '1 BarrelsImperial + 1 CubicYards with Precision ${(1.barrelsImperial + 1.cubicYards).withPrecision()}',);
  print(
      '2 BarrelsImperial + 3 GallonsImperial ${2.barrelsImperial + 3.gallonsImperial}',);
  print(
      '1 BarrelsImperial + 1 Liters with Precision = ${(const BarrelsImperial(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 CubicFoot + 1 BarrelsImperial = ${const CubicFoot(1) + const BarrelsImperial(1)}',);
  print(
      '2 CubicFoot + 1 CubicCentimeters with Precision ${(2.cubicFoot + 1.cubicCentimeters).withPrecision()}',);
  print('1 CubicFoot + 1 CubicInches = ${const CubicFoot(1) + const CubicInches(1)}');
  print('1 CubicFoot + 1 CubicMeters = ${const CubicFoot(1) + const CubicMeters(1)}');
  print('1 CubicFoot to CubicYards ${const CubicFoot(1).toCubicYards}');
  print(
      '1 CubicFoot to GallonsImperial with Presision ${const CubicFoot(1).toGallonsImperial.withPrecision()}',);
  print('1 CubicFoot + 1 GallonsUS = ${const CubicFoot(1) + const GallonsUS(1)}');
  print('1 CubicFoot + 1 Liters = ${const CubicFoot(1) + const Liters(1)}');
  print('1 CubicFoot to Milliliters ${const CubicFoot(1).toMilliliters}');
  print(
      '1 CubicInches to BarrelsImperial with Presision ${const CubicInches(1).toBarrelsImperial.withPrecision()}',);
  print('1 CubicInches to BarrelsUS ${const CubicInches(1).toBarrelsUS}');
  print(
      '3 CubicInches + 1 CubicYards with Precision ${(3.cubicInches + 1.cubicYards).withPrecision()}',);
  print(
      '1 CubicYards + 1 CubicCentimeters with Precision = ${(const CubicYards(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 CubicYards + 3 CubicFoot with Precision ${(1.cubicYards + 3.cubicFoot).withPrecision()}',);
  print('1 CubicYards to GallonsImperial ${const CubicYards(1).toGallonsImperial}');
  print(
      '3 CubicYards + 1 Milliliters with Precision ${(3.cubicYards + 1.milliliters).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicCentimeters with Precision = ${(const GallonsImperial(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial to CubicFoot with Presision ${const GallonsImperial(1).toCubicFoot.withPrecision()}',);
  print(
      '1 GallonsImperial to CubicYards with Presision ${const GallonsImperial(1).toCubicYards.withPrecision()}',);
  print(
      '1 GallonsImperial + 1 GallonsUS = ${const GallonsImperial(1) + const GallonsUS(1)}',);
  print(
      '3 GallonsImperial + 3 Milliliters ${3.gallonsImperial + 3.milliliters}',);
  print(
      '1 GallonsUS + 1 CubicFoot with Precision = ${(const GallonsUS(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicInches with Precision = ${(const GallonsUS(1) + const CubicInches(1)).withPrecision()}',);
  print('1 GallonsUS + 1 CubicMeters = ${const GallonsUS(1) + const CubicMeters(1)}');
  print(
      '1 GallonsUS to Milliliters with Presision ${const GallonsUS(1).toMilliliters.withPrecision()}',);
  print('2 Liters + 2 CubicInches ${2.liters + 2.cubicInches}');
  print(
      '1 Liters to CubicMeters with Presision ${const Liters(1).toCubicMeters.withPrecision()}',);
  print('1 Liters + 1 GallonsImperial = ${const Liters(1) + const GallonsImperial(1)}');
  print(
      '3 Liters + 2 Milliliters with Precision ${(3.liters + 2.milliliters).withPrecision()}',);
  print(
      '1 Milliliters + 1 BarrelsImperial = ${const Milliliters(1) + const BarrelsImperial(1)}',);
  print(
      '1 Milliliters + 1 BarrelsUS with Precision = ${(const Milliliters(1) + const BarrelsUS(1)).withPrecision()}',);
  print(
      '2 Milliliters + 2 CubicFoot with Precision ${(2.milliliters + 2.cubicFoot).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicInches with Precision = ${(const Milliliters(1) + const CubicInches(1)).withPrecision()}',);
  print('1 Milliliters + 1 CubicMeters = ${const Milliliters(1) + const CubicMeters(1)}');
  print('1 Milliliters + 3 CubicYards ${1.milliliters + 3.cubicYards}');
  print(
      '2 Milliliters + 1 GallonsImperial with Precision ${(2.milliliters + 1.gallonsImperial).withPrecision()}',);
  print(
      '3 Milliliters + 2 Liters with Precision ${(3.milliliters + 2.liters).withPrecision()}',);
  final listOfVolume = [
    const CubicInches(1),
    const CubicYards(3),
    const GallonsUS(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
