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
  print('1 DegreePerDay to DegreePerHour ${const DegreePerDay(1).toDegreePerHour}');
  print(
      '1 DegreePerDay to DegreePerSecond with Presision ${const DegreePerDay(1).toDegreePerSecond.withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerDay = ${const DegreePerDay(1) + const RadianPerDay(1)}',);
  print(
      '1 DegreePerDay to RevolutionPerSecond ${const DegreePerDay(1).toRevolutionPerSecond}',);
  print(
      '1 DegreePerSecond + 1 DegreePerDay = ${const DegreePerSecond(1) + const DegreePerDay(1)}',);
  print(
      '1 DegreePerSecond + 1 DegreePerMinute = ${const DegreePerSecond(1) + const DegreePerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerMinute = ${const DegreePerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerSecond to RadianPerSecond with Presision ${const DegreePerSecond(1).toRadianPerSecond.withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerSecond with Precision = ${(const DegreePerSecond(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay to DegreePerMinute ${const RadianPerDay(1).toDegreePerMinute}',);
  print(
      '1 RadianPerDay + 1 RadianPerMinute with Precision = ${(const RadianPerDay(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerDay to RadianPerSecond ${const RadianPerDay(1).toRadianPerSecond}',);
  print(
      '1 RadianPerDay + 3 RevolutionPerDay ${1.radianPerDay + 3.revolutionPerDay}',);
  print('1 RadianPerHour to DegreePerHour ${const RadianPerHour(1).toDegreePerHour}');
  print(
      '1 RadianPerHour to DegreePerSecond with Presision ${const RadianPerHour(1).toDegreePerSecond.withPrecision()}',);
  print(
      '1 RadianPerHour to RadianPerSecond ${const RadianPerHour(1).toRadianPerSecond}',);
  print(
      '2 RadianPerHour + 3 RevolutionPerDay with Precision ${(2.radianPerHour + 3.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerHour to RevolutionPerSecond ${const RadianPerHour(1).toRevolutionPerSecond}',);
  print(
      '2 RadianPerMinute + 2 DegreePerDay ${2.radianPerMinute + 2.degreePerDay}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerHour with Precision = ${(const RadianPerMinute(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerMinute = ${const RadianPerMinute(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RadianPerMinute to RevolutionPerSecond with Presision ${const RadianPerMinute(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 DegreePerDay = ${const RadianPerSecond(1) + const DegreePerDay(1)}',);
  print(
      '2 RadianPerSecond + 1 DegreePerSecond with Precision ${(2.radianPerSecond + 1.degreePerSecond).withPrecision()}',);
  print(
      '1 RadianPerSecond + 3 RadianPerDay with Precision ${(1.radianPerSecond + 3.radianPerDay).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerHour = ${const RadianPerSecond(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerDay with Precision = ${(const RevolutionPerMinute(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '3 RevolutionPerMinute + 2 DegreePerHour ${3.revolutionPerMinute + 2.degreePerHour}',);
  print(
      '2 RevolutionPerMinute + 2 DegreePerMinute with Precision ${(2.revolutionPerMinute + 2.degreePerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerSecond with Precision = ${(const RevolutionPerMinute(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute to RadianPerMinute with Presision ${const RevolutionPerMinute(1).toRadianPerMinute.withPrecision()}',);
  print(
      '2 RevolutionPerMinute + 3 RevolutionPerHour with Precision ${(2.revolutionPerMinute + 3.revolutionPerHour).withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerDay(3),
    const DegreePerHour(1),
    const RadianPerDay(2),
    const RevolutionPerHour(3),
    const RevolutionPerMinute(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RevolutionPerDay with Precision => ${listOfAngularspeed.toRevolutionPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerHour => ${listOfAngularspeed.toRevolutionPerHour}',);
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
  print('1 Hectares + 1 Acres = ${const Hectares(1) + const Acres(1)}');
  print(
      '1 Hectares + 1 SquareMiles with Precision = ${(const Hectares(1) + const SquareMiles(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareFoot = ${const SquareCentimeters(1) + const SquareFoot(1)}',);
  print(
      '2 SquareCentimeters + 2 SquareInches ${2.squareCentimeters + 2.squareInches}',);
  print(
      '1 SquareCentimeters + 1 SquareMeters = ${const SquareCentimeters(1) + const SquareMeters(1)}',);
  print(
      '3 SquareCentimeters + 3 SquareYards with Precision ${(3.squareCentimeters + 3.squareYards).withPrecision()}',);
  print(
      '1 SquareInches + 1 Acres with Precision = ${(const SquareInches(1) + const Acres(1)).withPrecision()}',);
  print(
      '1 SquareInches + 1 SquareMeters with Precision = ${(const SquareInches(1) + const SquareMeters(1)).withPrecision()}',);
  print(
      '1 SquareMiles + 1 Acres with Precision = ${(const SquareMiles(1) + const Acres(1)).withPrecision()}',);
  print(
      '1 SquareMiles to SquareCentimeters ${const SquareMiles(1).toSquareCentimeters}',);
  print(
      '1 SquareMiles + 1 SquareInches with Precision = ${(const SquareMiles(1) + const SquareInches(1)).withPrecision()}',);
  print('3 SquareMiles + 1 SquareMeters ${3.squareMiles + 1.squareMeters}');
  print('1 SquareMiles + 1 SquareYards = ${const SquareMiles(1) + const SquareYards(1)}');
  print(
      '1 SquareYards + 1 Hectares with Precision = ${(const SquareYards(1) + const Hectares(1)).withPrecision()}',);
  print(
      '3 SquareYards + 3 SquareKilometers ${3.squareYards + 3.squareKilometers}',);
  print('1 SquareYards + 1 SquareMiles = ${const SquareYards(1) + const SquareMiles(1)}');
  final listOfArea = [
    const Acres(2),
    const Hectares(3),
    const SquareCentimeters(2),
    const SquareFoot(2),
    const SquareKilometers(2),
    const SquareMiles(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
      'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',);
  print(
      'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',);
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
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
  print(
      '1 Bit + 1 Terabit with Precision ${(1.bit + 1.terabit).withPrecision()}',);
  print('1 Bit to Terabyte ${const Bit(1).toTerabyte}');
  print('1 Byte to Bit ${const Byte(1).toBit}');
  print(
      '1 Byte + 1 Gigabit with Precision = ${(const Byte(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '2 Byte + 1 Kilobyte with Precision ${(2.byte + 1.kilobyte).withPrecision()}',);
  print(
      '1 Gigabit + 1 Gigabyte with Precision = ${(const Gigabit(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Gigabit to Kilobit ${const Gigabit(1).toKilobit}');
  print('1 Gigabit + 2 Kilobyte ${1.gigabit + 2.kilobyte}');
  print(
      '1 Gigabit to Megabit with Presision ${const Gigabit(1).toMegabit.withPrecision()}',);
  print('2 Gigabit + 2 Megabyte ${2.gigabit + 2.megabyte}');
  print('1 Gigabit to Terabit ${const Gigabit(1).toTerabit}');
  print(
      '1 Kilobit + 1 Bit with Precision = ${(const Kilobit(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Kilobit + 3 Byte with Precision ${(1.kilobit + 3.byte).withPrecision()}',);
  print(
      '1 Kilobit to Gigabit with Presision ${const Kilobit(1).toGigabit.withPrecision()}',);
  print(
      '1 Kilobit + 1 Gigabyte with Precision = ${(const Kilobit(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Kilobit to Kilobyte with Presision ${const Kilobit(1).toKilobyte.withPrecision()}',);
  print(
      '2 Kilobit + 3 Megabit with Precision ${(2.kilobit + 3.megabit).withPrecision()}',);
  print(
      '1 Kilobit + 1 Terabyte with Precision = ${(const Kilobit(1) + const Terabyte(1)).withPrecision()}',);
  print('1 Terabyte + 1 Bit = ${const Terabyte(1) + const Bit(1)}');
  print(
      '1 Terabyte + 1 Kilobyte with Precision = ${(const Terabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 Terabyte + 1 Megabit = ${const Terabyte(1) + const Megabit(1)}');
  final listOfDatastorage = [
    const Kilobit(1),
    const Megabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print(
      'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}',);
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
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
      '1 GigabitPerSecond to GigabytePerSecond ${const GigabitPerSecond(1).toGigabytePerSecond}',);
  print(
      '1 GigabitPerSecond + 1 KilobitPerSecond ${1.gigabitPerSecond + 1.kilobitPerSecond}',);
  print(
      '2 GigabitPerSecond + 1 KilobytePerSecond with Precision ${(2.gigabitPerSecond + 1.kilobytePerSecond).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 GigabitPerSecond = ${const KilobitPerSecond(1) + const GigabitPerSecond(1)}',);
  print(
      '1 KilobitPerSecond + 1 MegabytePerSecond with Precision = ${(const KilobitPerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 GigabitPerSecond with Precision = ${(const MegabitPerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '3 MegabitPerSecond + 3 GigabytePerSecond ${3.megabitPerSecond + 3.gigabytePerSecond}',);
  print(
      '1 MegabitPerSecond + 1 MegabytePerSecond = ${const MegabitPerSecond(1) + const MegabytePerSecond(1)}',);
  final listOfDatatransfer = [
    const KilobitPerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
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
      '1 CalorieNutritional to GigaJoule with Presision ${const CalorieNutritional(1).toGigaJoule.withPrecision()}',);
  print(
      '1 CalorieNutritional + 3 KilowattHour ${1.calorieNutritional + 3.kilowattHour}',);
  print(
      '1 CalorieNutritional + 1 MegaJoule with Precision = ${(const CalorieNutritional(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 MegawattHour with Precision = ${(const CalorieNutritional(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 CalorieNutritional = ${const CalorieThermochemical(1) + const CalorieNutritional(1)}',);
  print(
      '1 CalorieThermochemical + 1 GigaJoule = ${const CalorieThermochemical(1) + const GigaJoule(1)}',);
  print(
      '1 CalorieThermochemical + 1 Joule = ${const CalorieThermochemical(1) + const Joule(1)}',);
  print(
      '1 CalorieThermochemical to KiloJoule with Presision ${const CalorieThermochemical(1).toKiloJoule.withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 KilowattHour = ${const CalorieThermochemical(1) + const KilowattHour(1)}',);
  print(
      '1 CalorieThermochemical + 1 MegawattHour with Precision = ${(const CalorieThermochemical(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 WattHour with Precision = ${(const CalorieThermochemical(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 CalorieNutritional with Precision = ${(const ElectronVolt(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 GigaJoule with Precision = ${(const ElectronVolt(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 KilowattHour with Precision = ${(const ElectronVolt(1) + const KilowattHour(1)).withPrecision()}',);
  print('2 ElectronVolt + 2 MegawattHour ${2.electronVolt + 2.megawattHour}');
  print(
      '1 ElectronVolt + 1 WattHour with Precision = ${(const ElectronVolt(1) + const WattHour(1)).withPrecision()}',);
  print(
      '2 GigaJoule + 1 CalorieInternational ${2.gigaJoule + 1.calorieInternational}',);
  print(
      '1 GigaJoule + 1 CalorieThermochemical with Precision = ${(const GigaJoule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print('1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}');
  print(
      '1 GigaJoule + 2 Joule with Precision ${(1.gigaJoule + 2.joule).withPrecision()}',);
  print('3 GigaJoule + 3 MegawattHour ${3.gigaJoule + 3.megawattHour}');
  print(
      '1 KilowattHour + 1 CalorieInternational with Precision = ${(const KilowattHour(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 KilowattHour + 3 GigaJoule with Precision ${(1.kilowattHour + 3.gigaJoule).withPrecision()}',);
  print(
      '2 MegaJoule + 2 CalorieInternational with Precision ${(2.megaJoule + 2.calorieInternational).withPrecision()}',);
  print(
      '1 MegaJoule + 1 ElectronVolt with Precision = ${(const MegaJoule(1) + const ElectronVolt(1)).withPrecision()}',);
  print('1 MegaJoule to GigaJoule ${const MegaJoule(1).toGigaJoule}');
  print(
      '2 MegaJoule + 2 Joule with Precision ${(2.megaJoule + 2.joule).withPrecision()}',);
  print(
      '2 MegaJoule + 3 KiloJoule with Precision ${(2.megaJoule + 3.kiloJoule).withPrecision()}',);
  print(
      '1 MegaJoule + 1 MegawattHour with Precision = ${(const MegaJoule(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 CalorieThermochemical = ${const MegawattHour(1) + const CalorieThermochemical(1)}',);
  print('3 MegawattHour + 3 ElectronVolt ${3.megawattHour + 3.electronVolt}');
  print('1 MegawattHour + 1 GigaJoule = ${const MegawattHour(1) + const GigaJoule(1)}');
  print('1 MegawattHour to Joule ${const MegawattHour(1).toJoule}');
  print('1 MegawattHour to KiloJoule ${const MegawattHour(1).toKiloJoule}');
  print(
      '1 MegawattHour to KilowattHour with Presision ${const MegawattHour(1).toKilowattHour.withPrecision()}',);
  print(
      '3 MegawattHour + 3 MegaJoule with Precision ${(3.megawattHour + 3.megaJoule).withPrecision()}',);
  print('1 MegawattHour to WattHour ${const MegawattHour(1).toWattHour}');
  print(
      '2 WattHour + 3 ElectronVolt with Precision ${(2.wattHour + 3.electronVolt).withPrecision()}',);
  print('1 WattHour + 1 KilowattHour = ${const WattHour(1) + const KilowattHour(1)}');
  print(
      '1 WattHour + 1 MegaJoule with Precision = ${(const WattHour(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '1 WattHour to MegawattHour with Presision ${const WattHour(1).toMegawattHour.withPrecision()}',);
  final listOfEnergy = [
    const CalorieNutritional(1),
    const CalorieThermochemical(2),
    const GigaJoule(1),
    const Joule(2),
    const MegaJoule(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
  print(
      'Energy List to KiloJoule with Precision => ${listOfEnergy.toKiloJoule.withPrecision()}',);
  print(
      'Energy List to MegaJoule with Precision => ${listOfEnergy.toMegaJoule.withPrecision()}',);
  print('Energy List to WattHour => ${listOfEnergy.toWattHour}');
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
      '1 Kilometers + 1 Centimeters with Precision = ${(const Kilometers(1) + const Centimeters(1)).withPrecision()}',);
  print(
      '2 Kilometers + 2 Furlongs with Precision ${(2.kilometers + 2.furlongs).withPrecision()}',);
  print(
      '1 Kilometers to Inches with Presision ${const Kilometers(1).toInches.withPrecision()}',);
  print(
      '1 Kilometers to Miles with Presision ${const Kilometers(1).toMiles.withPrecision()}',);
  print('1 Kilometers + 1 Millimeters = ${const Kilometers(1) + const Millimeters(1)}');
  print('1 Kilometers to Yards ${const Kilometers(1).toYards}');
  print(
      '2 Miles + 2 Centimeters with Precision ${(2.miles + 2.centimeters).withPrecision()}',);
  print('1 Miles to Feet with Presision ${const Miles(1).toFeet.withPrecision()}');
  print('1 Miles to Kilometers ${const Miles(1).toKilometers}');
  print(
      '1 Miles + 1 Millimeters with Precision = ${(const Miles(1) + const Millimeters(1)).withPrecision()}',);
  print('1 Miles + 1 NauticalMiles = ${const Miles(1) + const NauticalMiles(1)}');
  print('1 Miles to Yards with Presision ${const Miles(1).toYards.withPrecision()}');
  print(
      '1 Yards to Millimeters with Presision ${const Yards(1).toMillimeters.withPrecision()}',);
  print('1 Yards + 1 NauticalMiles = ${const Yards(1) + const NauticalMiles(1)}');
  final listOfLength = [
    const Feet(2),
    const Meters(3),
    const NauticalMiles(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print('Length List to Meters => ${listOfLength.toMeters}');
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
  print(
      'Length List to NauticalMiles with Precision => ${listOfLength.toNauticalMiles.withPrecision()}',);
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
      '2 Milligrams + 2 Grams with Precision ${(2.milligrams + 2.grams).withPrecision()}',);
  print(
      '2 Milligrams + 1 Kilograms with Precision ${(2.milligrams + 1.kilograms).withPrecision()}',);
  print('1 Milligrams + 1 Ounces = ${const Milligrams(1) + const Ounces(1)}');
  print(
      '1 Milligrams + 1 Pounds with Precision = ${(const Milligrams(1) + const Pounds(1)).withPrecision()}',);
  print(
      '2 Milligrams + 2 StoneUK with Precision ${(2.milligrams + 2.stoneUK).withPrecision()}',);
  print('1 Milligrams + 1 TonUK = ${const Milligrams(1) + const TonUK(1)}');
  print(
      '1 Milligrams + 1 TonUS with Precision ${(1.milligrams + 1.tonUS).withPrecision()}',);
  print(
      '1 Ounces to Milligrams with Presision ${const Ounces(1).toMilligrams.withPrecision()}',);
  print('1 Ounces + 1 Pounds = ${const Ounces(1) + const Pounds(1)}');
  print('3 Ounces + 3 Quintal ${3.ounces + 3.quintal}');
  print(
      '1 Pounds to Carats with Presision ${const Pounds(1).toCarats.withPrecision()}',);
  print('2 Pounds + 1 Grams ${2.pounds + 1.grams}');
  print(
      '1 Pounds + 1 Quintal with Precision = ${(const Pounds(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 Pounds to TonUS with Presision ${const Pounds(1).toTonUS.withPrecision()}',);
  print('1 TonUK + 1 Carats = ${const TonUK(1) + const Carats(1)}');
  print('1 TonUK to Grams ${const TonUK(1).toGrams}');
  print(
      '1 TonUK to Ounces with Presision ${const TonUK(1).toOunces.withPrecision()}',);
  print(
      '1 TonUK + 1 Quintal with Precision = ${(const TonUK(1) + const Quintal(1)).withPrecision()}',);
  print('1 TonUK + 1 StoneUK = ${const TonUK(1) + const StoneUK(1)}');
  print('1 Tonne + 1 Grams = ${const Tonne(1) + const Grams(1)}');
  print(
      '1 Tonne + 1 TonUS with Precision = ${(const Tonne(1) + const TonUS(1)).withPrecision()}',);
  final listOfMass = [
    const Carats(1),
    const Grams(3),
    const Milligrams(1),
    const Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print(
      'Mass List to Kilograms with Precision => ${listOfMass.toKilograms.withPrecision()}',);
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',);
  print('Mass List to StoneUK => ${listOfMass.toStoneUK}');
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
  print(
      '1 Horsepower to Kilowatt with Presision ${const Horsepower(1).toKilowatt.withPrecision()}',);
  print('1 Horsepower + 1 Milliwatt = ${const Horsepower(1) + const Milliwatt(1)}');
  final listOfPower = [
    const Kilowatt(2),
    const Megawatt(2),
    const Milliwatt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
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
  print('1 Bar to Torr with Presision ${const Bar(1).toTorr.withPrecision()}');
  print(
      '1 StandardAtmosphere + 1 InchesOfMercury with Precision = ${(const StandardAtmosphere(1) + const InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 StandardAtmosphere to MillimeterOfMercury ${const StandardAtmosphere(1).toMillimeterOfMercury}',);
  print(
      '1 StandardAtmosphere + 1 PoundsPerSquareInch = ${const StandardAtmosphere(1) + const PoundsPerSquareInch(1)}',);
  print('1 StandardAtmosphere to Torr ${const StandardAtmosphere(1).toTorr}');
  print('1 Torr + 1 Bar = ${const Torr(1) + const Bar(1)}');
  print(
      '2 Torr + 3 InchesOfMercury with Precision ${(2.torr + 3.inchesOfMercury).withPrecision()}',);
  print(
      '2 Torr + 2 MillimeterOfMercury with Precision ${(2.torr + 2.millimeterOfMercury).withPrecision()}',);
  print('1 Torr + 1 Pascal ${1.torr + 1.pascal}');
  final listOfPressure = [
    const Bar(3),
    const Pascal(2),
    const StandardAtmosphere(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
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
      '1 FootPerHour to KilometerPerHour with Presision ${const FootPerHour(1).toKilometerPerHour.withPrecision()}',);
  print('1 FootPerHour + 2 Knot ${1.footPerHour + 2.knot}');
  print('3 FootPerHour + 1 Light ${3.footPerHour + 1.light}');
  print(
      '1 FootPerHour + 3 MeterPerSecond with Precision ${(1.footPerHour + 3.meterPerSecond).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MilesPerMinute with Precision = ${(const FootPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '3 FootPerMinute + 2 FootPerSecond with Precision ${(3.footPerMinute + 2.footPerSecond).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 KilometerPerHour = ${const FootPerMinute(1) + const KilometerPerHour(1)}',);
  print(
      '1 FootPerMinute + 1 MeterPerSecond = ${const FootPerMinute(1) + const MeterPerSecond(1)}',);
  print(
      '1 KilometerPerHour + 1 FootPerMinute with Precision = ${(const KilometerPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print('2 KilometerPerHour + 2 Knot ${2.kilometerPerHour + 2.knot}');
  print(
      '3 KilometerPerHour + 2 MeterPerHour with Precision ${(3.kilometerPerHour + 2.meterPerHour).withPrecision()}',);
  print(
      '1 KilometerPerHour to MeterPerSecond ${const KilometerPerHour(1).toMeterPerSecond}',);
  print(
      '1 KilometerPerHour + 1 MilesPerHour = ${const KilometerPerHour(1) + const MilesPerHour(1)}',);
  print(
      '3 KilometerPerHour + 3 MilesPerMinute ${3.kilometerPerHour + 3.milesPerMinute}',);
  print(
      '1 KilometerPerHour to YardPerMinute ${const KilometerPerHour(1).toYardPerMinute}',);
  print(
      '1 Knot to MeterPerHour with Presision ${const Knot(1).toMeterPerHour.withPrecision()}',);
  print('1 Knot + 2 MeterPerSecond ${1.knot + 2.meterPerSecond}');
  print('1 Knot + 1 MilesPerHour = ${const Knot(1) + const MilesPerHour(1)}');
  print(
      '1 Knot + 2 MilesPerMinute with Precision ${(1.knot + 2.milesPerMinute).withPrecision()}',);
  print('1 Knot + 1 YardPerMinute = ${const Knot(1) + const YardPerMinute(1)}');
  print(
      '1 MeterPerMinute to FootPerHour with Presision ${const MeterPerMinute(1).toFootPerHour.withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 FootPerMinute with Precision = ${(const MeterPerMinute(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '3 MeterPerMinute + 2 FootPerSecond ${3.meterPerMinute + 2.footPerSecond}',);
  print(
      '1 MeterPerMinute to Light with Presision ${const MeterPerMinute(1).toLight.withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MeterPerHour with Precision = ${(const MeterPerMinute(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MeterPerSecond with Precision = ${(const MeterPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MilesPerHour = ${const MeterPerMinute(1) + const MilesPerHour(1)}',);
  print(
      '1 MeterPerMinute + 2 MilesPerMinute ${1.meterPerMinute + 2.milesPerMinute}',);
  print(
      '1 MeterPerMinute to YardPerMinute ${const MeterPerMinute(1).toYardPerMinute}',);
  print('1 MilesPerHour to FootPerMinute ${const MilesPerHour(1).toFootPerMinute}');
  print(
      '1 MilesPerHour + 1 KilometerPerHour with Precision = ${(const MilesPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print('1 MilesPerHour + 1 Knot = ${const MilesPerHour(1) + const Knot(1)}');
  print('1 MilesPerHour to MeterPerMinute ${const MilesPerHour(1).toMeterPerMinute}');
  print(
      '1 MilesPerHour + 1 MeterPerSecond = ${const MilesPerHour(1) + const MeterPerSecond(1)}',);
  print('1 MilesPerHour to MilesPerMinute ${const MilesPerHour(1).toMilesPerMinute}');
  print('1 MilesPerHour to YardPerMinute ${const MilesPerHour(1).toYardPerMinute}');
  final listOfSpeed = [
    const FootPerHour(2),
    const FootPerSecond(2),
    const KilometerPerHour(2),
    const Knot(3),
    const Light(1),
    const MeterPerHour(2),
    const MilesPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print('Speed List to FootPerSecond => ${listOfSpeed.toFootPerSecond}');
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print('Speed List to MeterPerHour => ${listOfSpeed.toMeterPerHour}');
  print(
      'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',);
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

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
      '1 Day + 1 Week with Precision = ${(const Day(1) + const Week(1)).withPrecision()}',);
  print(
      '1 Hour + 1 Day with Precision = ${(const Hour(1) + const Day(1)).withPrecision()}',);
  print(
      '1 Hour + 1 Millisecond with Precision = ${(const Hour(1) + const Millisecond(1)).withPrecision()}',);
  print(
      '1 Hour + 1 Minute with Precision = ${(const Hour(1) + const Minute(1)).withPrecision()}',);
  print('2 Hour + 2 Week with Precision ${(2.hour + 2.week).withPrecision()}');
  print('1 Hour + 1 Year = ${const Hour(1) + const Year(1)}');
  print(
      '2 Millisecond + 2 Minute with Precision ${(2.millisecond + 2.minute).withPrecision()}',);
  print('1 Millisecond + 1 Second = ${const Millisecond(1) + const Second(1)}');
  print(
      '1 Millisecond + 1 Year with Precision = ${(const Millisecond(1) + const Year(1)).withPrecision()}',);
  print('1 Second + 1 Hour = ${const Second(1) + const Hour(1)}');
  print('1 Second + 1 Millisecond = ${const Second(1) + const Millisecond(1)}');
  print(
      '1 Second + 1 Minute with Precision = ${(const Second(1) + const Minute(1)).withPrecision()}',);
  print(
      '3 Second + 2 Week with Precision ${(3.second + 2.week).withPrecision()}',);
  print('1 Week + 1 Minute = ${const Week(1) + const Minute(1)}');
  print('1 Week + 1 Year = ${const Week(1) + const Year(1)}');
  print('1 Year + 1 Hour = ${const Year(1) + const Hour(1)}');
  final listOfTime = [
    const Day(2),
    const Second(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
      'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',);
  print('Time List to Second => ${listOfTime.toSecond}');
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
      '1 CubicFoot + 1 CubicInches with Precision = ${(const CubicFoot(1) + const CubicInches(1)).withPrecision()}',);
  print('1 CubicFoot + 2 CubicYards ${1.cubicFoot + 2.cubicYards}');
  print(
      '1 CubicFoot to Milliliters with Presision ${const CubicFoot(1).toMilliliters.withPrecision()}',);
  print('1 CubicInches to BarrelsImperial ${const CubicInches(1).toBarrelsImperial}');
  print(
      '1 CubicInches + 1 CubicCentimeters = ${const CubicInches(1) + const CubicCentimeters(1)}',);
  print('2 CubicInches + 2 CubicFoot ${2.cubicInches + 2.cubicFoot}');
  print(
      '1 CubicInches + 1 GallonsImperial with Precision = ${(const CubicInches(1) + const GallonsImperial(1)).withPrecision()}',);
  print('1 CubicInches + 1 Milliliters = ${const CubicInches(1) + const Milliliters(1)}');
  print(
      '1 CubicMeters to CubicCentimeters with Presision ${const CubicMeters(1).toCubicCentimeters.withPrecision()}',);
  print('1 CubicMeters + 1 CubicYards = ${const CubicMeters(1) + const CubicYards(1)}');
  print(
      '1 CubicMeters + 1 GallonsImperial with Precision = ${(const CubicMeters(1) + const GallonsImperial(1)).withPrecision()}',);
  print('3 CubicMeters + 1 GallonsUS ${3.cubicMeters + 1.gallonsUS}');
  print(
      '1 CubicMeters to Milliliters with Presision ${const CubicMeters(1).toMilliliters.withPrecision()}',);
  print('1 CubicYards + 3 BarrelsUS ${1.cubicYards + 3.barrelsUS}');
  print(
      '1 CubicYards + 1 CubicCentimeters = ${const CubicYards(1) + const CubicCentimeters(1)}',);
  print(
      '1 CubicYards + 1 GallonsUS with Precision = ${(const CubicYards(1) + const GallonsUS(1)).withPrecision()}',);
  print(
      '1 GallonsImperial to CubicCentimeters with Presision ${const GallonsImperial(1).toCubicCentimeters.withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicFoot with Precision = ${(const GallonsImperial(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 GallonsImperial to CubicYards with Presision ${const GallonsImperial(1).toCubicYards.withPrecision()}',);
  print('1 GallonsImperial + 1 Liters = ${const GallonsImperial(1) + const Liters(1)}');
  print('1 GallonsImperial to Milliliters ${const GallonsImperial(1).toMilliliters}');
  print(
      '1 GallonsUS + 1 BarrelsImperial = ${const GallonsUS(1) + const BarrelsImperial(1)}',);
  print(
      '1 GallonsUS to BarrelsUS with Presision ${const GallonsUS(1).toBarrelsUS.withPrecision()}',);
  print(
      '1 GallonsUS + 1 CubicCentimeters = ${const GallonsUS(1) + const CubicCentimeters(1)}',);
  print('1 GallonsUS + 1 CubicInches = ${const GallonsUS(1) + const CubicInches(1)}');
  print('1 GallonsUS to CubicMeters ${const GallonsUS(1).toCubicMeters}');
  print('1 GallonsUS + 1 CubicYards = ${const GallonsUS(1) + const CubicYards(1)}');
  print('1 GallonsUS + 1 Milliliters = ${const GallonsUS(1) + const Milliliters(1)}');
  print(
      '1 Milliliters + 1 BarrelsImperial = ${const Milliliters(1) + const BarrelsImperial(1)}',);
  print(
      '1 Milliliters + 1 CubicCentimeters = ${const Milliliters(1) + const CubicCentimeters(1)}',);
  print(
      '1 Milliliters to CubicFoot with Presision ${const Milliliters(1).toCubicFoot.withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicMeters with Precision = ${(const Milliliters(1) + const CubicMeters(1)).withPrecision()}',);
  final listOfVolume = [
    const BarrelsImperial(1),
    const CubicCentimeters(1),
    const CubicMeters(1),
    const GallonsImperial(2),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
      'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',);
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
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
