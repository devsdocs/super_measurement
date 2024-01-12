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
      '1 DegreePerDay to DegreePerMinute ${const DegreePerDay(1).toDegreePerMinute}',);
  print(
      '1 DegreePerDay to DegreePerSecond with Presision ${const DegreePerDay(1).toDegreePerSecond.withPrecision()}',);
  print(
      '2 DegreePerDay + 2 RadianPerMinute ${2.degreePerDay + 2.radianPerMinute}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerMinute with Precision = ${(const DegreePerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerDay to RevolutionPerSecond with Presision ${const DegreePerDay(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 DegreePerDay with Precision = ${(const DegreePerMinute(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RadianPerDay with Precision = ${(const DegreePerMinute(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute to RadianPerHour ${const DegreePerMinute(1).toRadianPerHour}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay = ${const DegreePerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerDay + 1 DegreePerDay with Precision = ${(const RadianPerDay(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerSecond = ${const RadianPerDay(1) + const DegreePerSecond(1)}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerDay = ${const RadianPerDay(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerHour + 2 DegreePerHour ${1.radianPerHour + 2.degreePerHour}',);
  print(
      '1 RadianPerHour to DegreePerMinute with Presision ${const RadianPerHour(1).toDegreePerMinute.withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RadianPerMinute = ${const RadianPerHour(1) + const RadianPerMinute(1)}',);
  print(
      '3 RadianPerHour + 1 RadianPerSecond with Precision ${(3.radianPerHour + 1.radianPerSecond).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerDay = ${const RadianPerHour(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerHour with Precision = ${(const RadianPerHour(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 2 RevolutionPerSecond with Precision ${(1.radianPerHour + 2.revolutionPerSecond).withPrecision()}',);
  print(
      '1 RevolutionPerMinute to DegreePerHour ${const RevolutionPerMinute(1).toDegreePerHour}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerSecond with Precision = ${(const RevolutionPerMinute(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerDay = ${const RevolutionPerMinute(1) + const RadianPerDay(1)}',);
  print(
      '1 RevolutionPerMinute + 2 RadianPerMinute ${1.revolutionPerMinute + 2.radianPerMinute}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerSecond = ${const RevolutionPerMinute(1) + const RadianPerSecond(1)}',);
  print(
      '1 RevolutionPerMinute + 1 RevolutionPerDay = ${const RevolutionPerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RevolutionPerMinute to RevolutionPerSecond ${const RevolutionPerMinute(1).toRevolutionPerSecond}',);
  print(
      '2 RevolutionPerSecond + 1 DegreePerHour with Precision ${(2.revolutionPerSecond + 1.degreePerHour).withPrecision()}',);
  print(
      '2 RevolutionPerSecond + 1 RadianPerDay ${2.revolutionPerSecond + 1.radianPerDay}',);
  print(
      '1 RevolutionPerSecond to RadianPerHour ${const RevolutionPerSecond(1).toRadianPerHour}',);
  print(
      '1 RevolutionPerSecond to RadianPerMinute ${const RevolutionPerSecond(1).toRadianPerMinute}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerSecond with Precision = ${(const RevolutionPerSecond(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '2 RevolutionPerSecond + 1 RevolutionPerDay ${2.revolutionPerSecond + 1.revolutionPerDay}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerHour = ${const RevolutionPerSecond(1) + const RevolutionPerHour(1)}',);
  final listOfAngularspeed = [
    const DegreePerMinute(3),
    const DegreePerSecond(3),
    const RevolutionPerMinute(2),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerHour with Precision => ${listOfAngularspeed.toDegreePerHour.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerMinute with Precision => ${listOfAngularspeed.toDegreePerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay => ${listOfAngularspeed.toRadianPerDay}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerMinute => ${listOfAngularspeed.toRevolutionPerMinute}',);
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
  print('1 SquareCentimeters to Acres ${const SquareCentimeters(1).toAcres}');
  print(
      '1 SquareCentimeters + 1 Hectares with Precision = ${(const SquareCentimeters(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareFoot with Precision = ${(const SquareCentimeters(1) + const SquareFoot(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareKilometers ${const SquareCentimeters(1).toSquareKilometers}',);
  print(
      '1 SquareCentimeters + 1 SquareYards with Precision = ${(const SquareCentimeters(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareCentimeters = ${const SquareFoot(1) + const SquareCentimeters(1)}',);
  print(
      '1 SquareFoot + 1 SquareMiles with Precision = ${(const SquareFoot(1) + const SquareMiles(1)).withPrecision()}',);
  print(
      '1 SquareFoot to SquareYards with Presision ${const SquareFoot(1).toSquareYards.withPrecision()}',);
  print(
      '1 SquareMeters + 1 SquareCentimeters = ${const SquareMeters(1) + const SquareCentimeters(1)}',);
  print('1 SquareYards to Acres ${const SquareYards(1).toAcres}');
  print('1 SquareYards to SquareFoot ${const SquareYards(1).toSquareFoot}');
  print(
      '3 SquareYards + 3 SquareKilometers ${3.squareYards + 3.squareKilometers}',);
  final listOfArea = [
    const Acres(2),
    const Hectares(1),
    const SquareKilometers(3),
    const SquareMeters(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
      'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',);
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
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
  print('1 Gigabit + 1 Bit = ${const Gigabit(1) + const Bit(1)}');
  print(
      '1 Gigabit + 1 Gigabyte with Precision = ${(const Gigabit(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '2 Gigabit + 1 Kilobit with Precision ${(2.gigabit + 1.kilobit).withPrecision()}',);
  print(
      '1 Gigabit + 1 Kilobyte with Precision = ${(const Gigabit(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Gigabit to Megabit with Presision ${const Gigabit(1).toMegabit.withPrecision()}',);
  print(
      '1 Gigabit + 2 Megabyte with Precision ${(1.gigabit + 2.megabyte).withPrecision()}',);
  print('1 Gigabit + 1 Terabit = ${const Gigabit(1) + const Terabit(1)}');
  print('1 Kilobyte + 1 Bit = ${const Kilobyte(1) + const Bit(1)}');
  print(
      '1 Kilobyte to Gigabit with Presision ${const Kilobyte(1).toGigabit.withPrecision()}',);
  print(
      '1 Kilobyte + 1 Gigabyte with Precision = ${(const Kilobyte(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Kilobyte to Kilobit with Presision ${const Kilobyte(1).toKilobit.withPrecision()}',);
  print('1 Kilobyte + 1 Megabit = ${const Kilobyte(1) + const Megabit(1)}');
  print('1 Kilobyte to Megabyte ${const Kilobyte(1).toMegabyte}');
  print('1 Kilobyte to Terabyte ${const Kilobyte(1).toTerabyte}');
  print('1 Megabit to Byte ${const Megabit(1).toByte}');
  print('3 Megabit + 1 Kilobit ${3.megabit + 1.kilobit}');
  print('1 Megabit + 1 Megabyte = ${const Megabit(1) + const Megabyte(1)}');
  print(
      '1 Megabit + 1 Terabyte with Precision ${(1.megabit + 1.terabyte).withPrecision()}',);
  print('1 Terabyte + 1 Bit = ${const Terabyte(1) + const Bit(1)}');
  print('1 Terabyte + 1 Gigabit = ${const Terabyte(1) + const Gigabit(1)}');
  print(
      '2 Terabyte + 2 Gigabyte with Precision ${(2.terabyte + 2.gigabyte).withPrecision()}',);
  print(
      '2 Terabyte + 1 Kilobit with Precision ${(2.terabyte + 1.kilobit).withPrecision()}',);
  print(
      '1 Terabyte to Kilobyte with Presision ${const Terabyte(1).toKilobyte.withPrecision()}',);
  print('1 Terabyte to Megabit ${const Terabyte(1).toMegabit}');
  print('1 Terabyte + 1 Terabit = ${const Terabyte(1) + const Terabit(1)}');
  final listOfDatastorage = [
    const Byte(1),
    const Gigabit(1),
    const Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print(
      'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',);
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
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
      '1 KilobitPerSecond to GigabytePerSecond ${const KilobitPerSecond(1).toGigabytePerSecond}',);
  print(
      '1 KilobitPerSecond + 1 KilobytePerSecond = ${const KilobitPerSecond(1) + const KilobytePerSecond(1)}',);
  print(
      '2 MegabitPerSecond + 3 GigabitPerSecond with Precision ${(2.megabitPerSecond + 3.gigabitPerSecond).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 GigabytePerSecond = ${const MegabitPerSecond(1) + const GigabytePerSecond(1)}',);
  print(
      '3 MegabitPerSecond + 1 KilobitPerSecond with Precision ${(3.megabitPerSecond + 1.kilobitPerSecond).withPrecision()}',);
  print(
      '1 MegabitPerSecond to MegabytePerSecond ${const MegabitPerSecond(1).toMegabytePerSecond}',);
  final listOfDatatransfer = [
    const GigabytePerSecond(2),
    const MegabitPerSecond(1),
    const MegabytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to GigabitPerSecond with Precision => ${listOfDatatransfer.toGigabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}',);
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
      '1 CalorieNutritional to CalorieThermochemical with Presision ${const CalorieNutritional(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 ElectronVolt with Precision = ${(const CalorieNutritional(1) + const ElectronVolt(1)).withPrecision()}',);
  print(
      '3 CalorieNutritional + 3 GigaJoule with Precision ${(3.calorieNutritional + 3.gigaJoule).withPrecision()}',);
  print('1 CalorieNutritional to Joule ${const CalorieNutritional(1).toJoule}');
  print(
      '1 CalorieNutritional + 1 MegaJoule = ${const CalorieNutritional(1) + const MegaJoule(1)}',);
  print(
      '1 CalorieThermochemical + 1 CalorieInternational with Precision = ${(const CalorieThermochemical(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 GigaJoule = ${const CalorieThermochemical(1) + const GigaJoule(1)}',);
  print(
      '1 CalorieThermochemical + 1 Joule = ${const CalorieThermochemical(1) + const Joule(1)}',);
  print(
      '1 CalorieThermochemical + 1 KiloJoule = ${const CalorieThermochemical(1) + const KiloJoule(1)}',);
  print(
      '1 CalorieThermochemical + 3 MegaJoule ${1.calorieThermochemical + 3.megaJoule}',);
  print(
      '1 CalorieThermochemical + 1 MegawattHour = ${const CalorieThermochemical(1) + const MegawattHour(1)}',);
  print(
      '1 CalorieThermochemical + 1 WattHour with Precision = ${(const CalorieThermochemical(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 CalorieInternational with Precision = ${(const ElectronVolt(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 ElectronVolt to CalorieNutritional ${const ElectronVolt(1).toCalorieNutritional}',);
  print('1 ElectronVolt + 1 GigaJoule = ${const ElectronVolt(1) + const GigaJoule(1)}');
  print(
      '1 ElectronVolt + 1 Joule with Precision = ${(const ElectronVolt(1) + const Joule(1)).withPrecision()}',);
  print('1 ElectronVolt + 1 KiloJoule = ${const ElectronVolt(1) + const KiloJoule(1)}');
  print(
      '1 ElectronVolt + 1 KilowattHour = ${const ElectronVolt(1) + const KilowattHour(1)}',);
  print(
      '1 ElectronVolt + 1 MegawattHour with Precision = ${(const ElectronVolt(1) + const MegawattHour(1)).withPrecision()}',);
  print('2 ElectronVolt + 1 WattHour ${2.electronVolt + 1.wattHour}');
  print(
      '2 GigaJoule + 2 MegaJoule with Precision ${(2.gigaJoule + 2.megaJoule).withPrecision()}',);
  print('3 GigaJoule + 3 MegawattHour ${3.gigaJoule + 3.megawattHour}');
  print(
      '1 KiloJoule to CalorieInternational with Presision ${const KiloJoule(1).toCalorieInternational.withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieThermochemical with Precision = ${(const KiloJoule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print('1 KiloJoule + 1 GigaJoule = ${const KiloJoule(1) + const GigaJoule(1)}');
  print(
      '1 KiloJoule + 2 Joule with Precision ${(1.kiloJoule + 2.joule).withPrecision()}',);
  print('1 KiloJoule + 1 MegawattHour = ${const KiloJoule(1) + const MegawattHour(1)}');
  print('2 KiloJoule + 1 WattHour ${2.kiloJoule + 1.wattHour}');
  print(
      '1 KilowattHour to CalorieNutritional with Presision ${const KilowattHour(1).toCalorieNutritional.withPrecision()}',);
  print(
      '1 KilowattHour to CalorieThermochemical ${const KilowattHour(1).toCalorieThermochemical}',);
  print('1 KilowattHour to GigaJoule ${const KilowattHour(1).toGigaJoule}');
  print(
      '1 KilowattHour + 1 Joule with Precision = ${(const KilowattHour(1) + const Joule(1)).withPrecision()}',);
  print(
      '1 KilowattHour + 1 MegaJoule with Precision = ${(const KilowattHour(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '2 MegaJoule + 1 CalorieInternational ${2.megaJoule + 1.calorieInternational}',);
  print(
      '1 MegaJoule + 1 CalorieNutritional with Precision = ${(const MegaJoule(1) + const CalorieNutritional(1)).withPrecision()}',);
  print('1 MegaJoule + 1 Joule = ${const MegaJoule(1) + const Joule(1)}');
  print(
      '1 MegaJoule + 1 MegawattHour with Precision = ${(const MegaJoule(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 CalorieNutritional = ${const MegawattHour(1) + const CalorieNutritional(1)}',);
  print(
      '1 MegawattHour + 3 GigaJoule with Precision ${(1.megawattHour + 3.gigaJoule).withPrecision()}',);
  print('1 MegawattHour + 1 Joule = ${const MegawattHour(1) + const Joule(1)}');
  print(
      '1 MegawattHour + 1 KiloJoule with Precision = ${(const MegawattHour(1) + const KiloJoule(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 KilowattHour with Precision = ${(const MegawattHour(1) + const KilowattHour(1)).withPrecision()}',);
  print('1 WattHour to CalorieNutritional ${const WattHour(1).toCalorieNutritional}');
  print(
      '1 WattHour + 1 CalorieThermochemical with Precision = ${(const WattHour(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print('1 WattHour + 1 KilowattHour = ${const WattHour(1) + const KilowattHour(1)}');
  print('1 WattHour to MegaJoule ${const WattHour(1).toMegaJoule}');
  final listOfEnergy = [
    const CalorieInternational(3),
    const CalorieNutritional(3),
    const ElectronVolt(2),
    const KilowattHour(1),
    const MegawattHour(3),
    const WattHour(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieNutritional with Precision => ${listOfEnergy.toCalorieNutritional.withPrecision()}',);
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
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
      '3 Inches + 1 Feet with Precision ${(3.inches + 1.feet).withPrecision()}',);
  print('1 Inches + 1 Kilometers = ${const Inches(1) + const Kilometers(1)}');
  print(
      '1 Inches + 1 Meters with Precision = ${(const Inches(1) + const Meters(1)).withPrecision()}',);
  print('1 Inches to Millimeters ${const Inches(1).toMillimeters}');
  print('1 Miles + 1 Centimeters = ${const Miles(1) + const Centimeters(1)}');
  print(
      '1 Miles + 1 Furlongs with Precision = ${(const Miles(1) + const Furlongs(1)).withPrecision()}',);
  print('1 Miles + 1 Millimeters = ${const Miles(1) + const Millimeters(1)}');
  print(
      '1 NauticalMiles + 3 Furlongs with Precision ${(1.nauticalMiles + 3.furlongs).withPrecision()}',);
  print('1 NauticalMiles to Miles ${const NauticalMiles(1).toMiles}');
  print('1 NauticalMiles + 3 Yards ${1.nauticalMiles + 3.yards}');
  print(
      '1 Yards + 1 Centimeters with Precision = ${(const Yards(1) + const Centimeters(1)).withPrecision()}',);
  print('2 Yards + 1 Furlongs ${2.yards + 1.furlongs}');
  print(
      '1 Yards + 1 Kilometers with Precision = ${(const Yards(1) + const Kilometers(1)).withPrecision()}',);
  print('2 Yards + 2 Meters ${2.yards + 2.meters}');
  print(
      '1 Yards + 1 Miles with Precision = ${(const Yards(1) + const Miles(1)).withPrecision()}',);
  print('2 Yards + 2 Millimeters ${2.yards + 2.millimeters}');
  final listOfLength = [
    const Centimeters(3),
    const Feet(3),
    const Inches(3),
    const Kilometers(1),
    const Meters(1),
    const Yards(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
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
  print('1 Kilograms + 1 Carats = ${const Kilograms(1) + const Carats(1)}');
  print(
      '1 Kilograms + 1 Grams with Precision = ${(const Kilograms(1) + const Grams(1)).withPrecision()}',);
  print('1 Kilograms to Milligrams ${const Kilograms(1).toMilligrams}');
  print('1 Kilograms + 1 Ounces ${1.kilograms + 1.ounces}');
  print(
      '1 Kilograms + 2 Pounds with Precision ${(1.kilograms + 2.pounds).withPrecision()}',);
  print(
      '3 Kilograms + 3 StoneUK with Precision ${(3.kilograms + 3.stoneUK).withPrecision()}',);
  print(
      '1 Kilograms + 1 TonUS with Precision = ${(const Kilograms(1) + const TonUS(1)).withPrecision()}',);
  print('1 Kilograms + 1 Tonne = ${const Kilograms(1) + const Tonne(1)}');
  print('1 Milligrams + 1 Kilograms = ${const Milligrams(1) + const Kilograms(1)}');
  print(
      '1 Milligrams + 1 Ounces with Precision = ${(const Milligrams(1) + const Ounces(1)).withPrecision()}',);
  print(
      '1 Milligrams to Pounds with Presision ${const Milligrams(1).toPounds.withPrecision()}',);
  print(
      '1 Milligrams + 1 Quintal with Precision = ${(const Milligrams(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 Milligrams + 1 TonUK with Precision = ${(const Milligrams(1) + const TonUK(1)).withPrecision()}',);
  print(
      '1 Ounces to Carats with Presision ${const Ounces(1).toCarats.withPrecision()}',);
  print(
      '1 Ounces + 1 Kilograms with Precision ${(1.ounces + 1.kilograms).withPrecision()}',);
  print('3 Ounces + 2 Milligrams ${3.ounces + 2.milligrams}');
  print(
      '1 Ounces to Pounds with Presision ${const Ounces(1).toPounds.withPrecision()}',);
  print('1 Ounces to TonUK ${const Ounces(1).toTonUK}');
  print(
      '2 Ounces + 3 TonUS with Precision ${(2.ounces + 3.tonUS).withPrecision()}',);
  print(
      '1 Ounces to Tonne with Presision ${const Ounces(1).toTonne.withPrecision()}',);
  print(
      '1 Pounds + 1 Carats with Precision = ${(const Pounds(1) + const Carats(1)).withPrecision()}',);
  print('1 Pounds + 1 Grams = ${const Pounds(1) + const Grams(1)}');
  print('1 Pounds + 1 Kilograms = ${const Pounds(1) + const Kilograms(1)}');
  print(
      '1 Pounds + 1 Milligrams with Precision = ${(const Pounds(1) + const Milligrams(1)).withPrecision()}',);
  print(
      '1 Pounds + 1 StoneUK with Precision = ${(const Pounds(1) + const StoneUK(1)).withPrecision()}',);
  print(
      '1 Pounds + 1 TonUK with Precision = ${(const Pounds(1) + const TonUK(1)).withPrecision()}',);
  print(
      '1 Pounds + 1 Tonne with Precision = ${(const Pounds(1) + const Tonne(1)).withPrecision()}',);
  print(
      '2 Quintal + 2 Carats with Precision ${(2.quintal + 2.carats).withPrecision()}',);
  print(
      '1 Quintal to Ounces with Presision ${const Quintal(1).toOunces.withPrecision()}',);
  print(
      '1 Quintal + 1 Pounds with Precision = ${(const Quintal(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 Quintal + 1 StoneUK with Precision = ${(const Quintal(1) + const StoneUK(1)).withPrecision()}',);
  final listOfMass = [
    const Kilograms(2),
    const Milligrams(1),
    const Pounds(3),
    const Quintal(1),
    const StoneUK(2),
    const TonUK(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',);
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print('Mass List to Kilograms => ${listOfMass.toKilograms}');
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',);
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

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Kilowatt + 1 Horsepower = ${const Kilowatt(1) + const Horsepower(1)}');
  print(
      '1 Kilowatt + 1 Megawatt with Precision = ${(const Kilowatt(1) + const Megawatt(1)).withPrecision()}',);
  print(
      '1 Kilowatt + 1 Watt with Precision = ${(const Kilowatt(1) + const Watt(1)).withPrecision()}',);
  print(
      '1 Milliwatt to Kilowatt with Presision ${const Milliwatt(1).toKilowatt.withPrecision()}',);
  print(
      '1 Milliwatt + 1 Watt with Precision = ${(const Milliwatt(1) + const Watt(1)).withPrecision()}',);
  final listOfPower = [
    const Horsepower(3),
    const Megawatt(2),
    const Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
      'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}',);
  print('Power List to Kilowatt => ${listOfPower.toKilowatt}');
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
  print('1 MillimeterOfMercury + 1 Bar = ${const MillimeterOfMercury(1) + const Bar(1)}');
  print(
      '1 MillimeterOfMercury to InchesOfMercury ${const MillimeterOfMercury(1).toInchesOfMercury}',);
  print(
      '1 MillimeterOfMercury + 1 Pascal = ${const MillimeterOfMercury(1) + const Pascal(1)}',);
  print(
      '2 MillimeterOfMercury + 3 PoundsPerSquareInch with Precision ${(2.millimeterOfMercury + 3.poundsPerSquareInch).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 StandardAtmosphere with Precision = ${(const MillimeterOfMercury(1) + const StandardAtmosphere(1)).withPrecision()}',);
  print('2 MillimeterOfMercury + 3 Torr ${2.millimeterOfMercury + 3.torr}');
  print('1 Pascal + 1 Bar = ${const Pascal(1) + const Bar(1)}');
  print(
      '1 Pascal + 1 InchesOfMercury with Precision = ${(const Pascal(1) + const InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 Pascal + 1 MillimeterOfMercury = ${const Pascal(1) + const MillimeterOfMercury(1)}',);
  print(
      '1 Pascal + 1 StandardAtmosphere with Precision = ${(const Pascal(1) + const StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 Pascal + 1 Torr with Precision = ${(const Pascal(1) + const Torr(1)).withPrecision()}',);
  print('2 StandardAtmosphere + 3 Bar ${2.standardAtmosphere + 3.bar}');
  print(
      '1 StandardAtmosphere + 1 Pascal with Precision = ${(const StandardAtmosphere(1) + const Pascal(1)).withPrecision()}',);
  print('1 Torr + 1 MillimeterOfMercury = ${const Torr(1) + const MillimeterOfMercury(1)}');
  print(
      '3 Torr + 1 Pascal with Precision ${(3.torr + 1.pascal).withPrecision()}',);
  print(
      '1 Torr + 1 PoundsPerSquareInch with Precision = ${(const Torr(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  final listOfPressure = [
    const Bar(3),
    const InchesOfMercury(3),
    const MillimeterOfMercury(3),
    const StandardAtmosphere(3),
    const Torr(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print('Pressure List to Bar => ${listOfPressure.toBar}');
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
  print(
      '1 FootPerSecond + 1 FootPerHour with Precision = ${(const FootPerSecond(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 KilometerPerHour with Precision ${(1.footPerSecond + 1.kilometerPerHour).withPrecision()}',);
  print(
      '3 FootPerSecond + 2 Light with Precision ${(3.footPerSecond + 2.light).withPrecision()}',);
  print('1 FootPerSecond to MeterPerHour ${const FootPerSecond(1).toMeterPerHour}');
  print(
      '1 FootPerSecond + 1 MeterPerMinute = ${const FootPerSecond(1) + const MeterPerMinute(1)}',);
  print(
      '1 FootPerSecond + 1 MilesPerMinute = ${const FootPerSecond(1) + const MilesPerMinute(1)}',);
  print(
      '1 KilometerPerHour + 1 FootPerHour = ${const KilometerPerHour(1) + const FootPerHour(1)}',);
  print(
      '1 KilometerPerHour + 1 FootPerSecond = ${const KilometerPerHour(1) + const FootPerSecond(1)}',);
  print(
      '1 KilometerPerHour to Knot with Presision ${const KilometerPerHour(1).toKnot.withPrecision()}',);
  print(
      '1 KilometerPerHour to MeterPerHour ${const KilometerPerHour(1).toMeterPerHour}',);
  print(
      '2 KilometerPerHour + 2 MeterPerMinute with Precision ${(2.kilometerPerHour + 2.meterPerMinute).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 MilesPerHour = ${const KilometerPerHour(1) + const MilesPerHour(1)}',);
  print(
      '1 KilometerPerHour to YardPerMinute ${const KilometerPerHour(1).toYardPerMinute}',);
  print(
      '1 Knot + 1 FootPerHour with Precision ${(1.knot + 1.footPerHour).withPrecision()}',);
  print('2 Knot + 1 FootPerSecond ${2.knot + 1.footPerSecond}');
  print('1 Knot + 1 KilometerPerHour = ${const Knot(1) + const KilometerPerHour(1)}');
  print(
      '2 Knot + 2 Light with Precision ${(2.knot + 2.light).withPrecision()}',);
  print(
      '1 Knot to MeterPerHour with Presision ${const Knot(1).toMeterPerHour.withPrecision()}',);
  print('1 Knot + 1 MilesPerHour = ${const Knot(1) + const MilesPerHour(1)}');
  print(
      '1 MeterPerMinute + 1 FootPerHour with Precision = ${(const MeterPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute to KilometerPerHour ${const MeterPerMinute(1).toKilometerPerHour}',);
  print(
      '1 MeterPerSecond + 1 FootPerHour = ${const MeterPerSecond(1) + const FootPerHour(1)}',);
  print(
      '1 MeterPerSecond to FootPerMinute with Presision ${const MeterPerSecond(1).toFootPerMinute.withPrecision()}',);
  print(
      '1 MeterPerSecond to FootPerSecond with Presision ${const MeterPerSecond(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MeterPerHour ${1.meterPerSecond + 1.meterPerHour}',);
  print(
      '3 MeterPerSecond + 2 MilesPerMinute ${3.meterPerSecond + 2.milesPerMinute}',);
  print(
      '1 MilesPerMinute + 1 FootPerHour with Precision = ${(const MilesPerMinute(1) + const FootPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 FootPerSecond with Precision = ${(const MilesPerMinute(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute to KilometerPerHour ${const MilesPerMinute(1).toKilometerPerHour}',);
  print(
      '2 MilesPerMinute + 1 MeterPerHour ${2.milesPerMinute + 1.meterPerHour}',);
  print(
      '1 MilesPerMinute + 1 MeterPerSecond = ${const MilesPerMinute(1) + const MeterPerSecond(1)}',);
  final listOfSpeed = [
    const FootPerHour(1),
    const Knot(2),
    const Light(2),
    const MeterPerHour(3),
    const YardPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print(
      'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',);
  print(
      'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',);
  print('Speed List to MeterPerMinute => ${listOfSpeed.toMeterPerMinute}');
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
      '1 Day + 1 Millisecond with Precision = ${(const Day(1) + const Millisecond(1)).withPrecision()}',);
  print('1 Millisecond to Hour ${const Millisecond(1).toHour}');
  print('1 Millisecond + 1 Second = ${const Millisecond(1) + const Second(1)}');
  final listOfTime = [
    const Hour(1),
    const Second(2),
    const Year(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
      'Time List to Day with Precision => ${listOfTime.toDay.withPrecision()}',);
  print('Time List to Week => ${listOfTime.toWeek}');
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
      '2 BarrelsImperial + 2 BarrelsUS with Precision ${(2.barrelsImperial + 2.barrelsUS).withPrecision()}',);
  print(
      '1 BarrelsImperial + 2 CubicMeters ${1.barrelsImperial + 2.cubicMeters}',);
  print(
      '1 BarrelsImperial + 1 CubicYards with Precision = ${(const BarrelsImperial(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 GallonsImperial = ${const BarrelsImperial(1) + const GallonsImperial(1)}',);
  print(
      '1 BarrelsImperial + 1 GallonsUS = ${const BarrelsImperial(1) + const GallonsUS(1)}',);
  print('1 BarrelsImperial + 1 Liters = ${const BarrelsImperial(1) + const Liters(1)}');
  print(
      '1 CubicCentimeters to CubicInches with Presision ${const CubicCentimeters(1).toCubicInches.withPrecision()}',);
  print(
      '3 CubicCentimeters + 1 GallonsImperial ${3.cubicCentimeters + 1.gallonsImperial}',);
  print(
      '1 CubicCentimeters + 1 Liters with Precision = ${(const CubicCentimeters(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Milliliters with Precision = ${(const CubicCentimeters(1) + const Milliliters(1)).withPrecision()}',);
  print('1 CubicInches to BarrelsImperial ${const CubicInches(1).toBarrelsImperial}');
  print(
      '1 CubicInches + 1 CubicFoot with Precision = ${(const CubicInches(1) + const CubicFoot(1)).withPrecision()}',);
  print('3 CubicInches + 1 CubicMeters ${3.cubicInches + 1.cubicMeters}');
  print(
      '1 CubicInches to GallonsUS with Presision ${const CubicInches(1).toGallonsUS.withPrecision()}',);
  print(
      '1 CubicInches + 1 Liters with Precision = ${(const CubicInches(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 CubicInches to Milliliters with Presision ${const CubicInches(1).toMilliliters.withPrecision()}',);
  print(
      '1 CubicMeters + 1 BarrelsImperial = ${const CubicMeters(1) + const BarrelsImperial(1)}',);
  print(
      '1 CubicMeters + 1 CubicCentimeters = ${const CubicMeters(1) + const CubicCentimeters(1)}',);
  print('2 CubicMeters + 1 GallonsUS ${2.cubicMeters + 1.gallonsUS}');
  print(
      '1 GallonsImperial + 1 BarrelsImperial = ${const GallonsImperial(1) + const BarrelsImperial(1)}',);
  print(
      '1 GallonsImperial + 1 BarrelsUS with Precision = ${(const GallonsImperial(1) + const BarrelsUS(1)).withPrecision()}',);
  print(
      '3 GallonsImperial + 2 CubicCentimeters ${3.gallonsImperial + 2.cubicCentimeters}',);
  print('1 GallonsImperial + 2 CubicFoot ${1.gallonsImperial + 2.cubicFoot}');
  print(
      '1 GallonsImperial to CubicInches with Presision ${const GallonsImperial(1).toCubicInches.withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicMeters = ${const GallonsImperial(1) + const CubicMeters(1)}',);
  print('1 GallonsImperial + 3 CubicYards ${1.gallonsImperial + 3.cubicYards}');
  print('1 GallonsImperial to Liters ${const GallonsImperial(1).toLiters}');
  print('1 GallonsImperial to Milliliters ${const GallonsImperial(1).toMilliliters}');
  print(
      '1 GallonsUS + 1 BarrelsUS with Precision = ${(const GallonsUS(1) + const BarrelsUS(1)).withPrecision()}',);
  print('1 GallonsUS + 1 CubicYards = ${const GallonsUS(1) + const CubicYards(1)}');
  print(
      '1 GallonsUS to GallonsImperial with Presision ${const GallonsUS(1).toGallonsImperial.withPrecision()}',);
  print(
      '2 GallonsUS + 1 Milliliters with Precision ${(2.gallonsUS + 1.milliliters).withPrecision()}',);
  print(
      '1 Milliliters to BarrelsUS with Presision ${const Milliliters(1).toBarrelsUS.withPrecision()}',);
  print('2 Milliliters + 1 CubicInches ${2.milliliters + 1.cubicInches}');
  print('3 Milliliters + 3 CubicYards ${3.milliliters + 3.cubicYards}');
  print(
      '2 Milliliters + 2 GallonsImperial ${2.milliliters + 2.gallonsImperial}',);
  print('1 Milliliters + 1 GallonsUS = ${const Milliliters(1) + const GallonsUS(1)}');
  print('1 Milliliters + 1 Liters = ${const Milliliters(1) + const Liters(1)}');
  final listOfVolume = [
    const BarrelsUS(2),
    const CubicCentimeters(2),
    const CubicYards(2),
    const GallonsImperial(2),
    const GallonsUS(1),
    const Liters(2),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
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
