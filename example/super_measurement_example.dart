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
      '1 DegreePerHour + 1 DegreePerDay = ${const DegreePerHour(1) + const DegreePerDay(1)}',);
  print(
      '1 DegreePerHour + 1 DegreePerSecond with Precision = ${(const DegreePerHour(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerHour = ${const DegreePerHour(1) + const RadianPerHour(1)}',);
  print(
      '3 DegreePerHour + 3 RevolutionPerDay with Precision ${(3.degreePerHour + 3.revolutionPerDay).withPrecision()}',);
  print(
      '1 DegreePerHour to RevolutionPerSecond with Presision ${const DegreePerHour(1).toRevolutionPerSecond.withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 DegreePerDay with Precision = ${(const DegreePerMinute(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 DegreePerHour = ${const DegreePerMinute(1) + const DegreePerHour(1)}',);
  print(
      '1 DegreePerMinute + 1 DegreePerSecond with Precision = ${(const DegreePerMinute(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 3 RadianPerHour ${1.degreePerMinute + 3.radianPerHour}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay = ${const DegreePerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '1 DegreePerSecond to DegreePerDay ${const DegreePerSecond(1).toDegreePerDay}',);
  print(
      '1 DegreePerSecond + 1 DegreePerHour with Precision = ${(const DegreePerSecond(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 DegreePerMinute = ${const DegreePerSecond(1) + const DegreePerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerDay with Precision = ${(const DegreePerSecond(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond + 1 RadianPerHour = ${const DegreePerSecond(1) + const RadianPerHour(1)}',);
  print(
      '2 DegreePerSecond + 3 RadianPerSecond with Precision ${(2.degreePerSecond + 3.radianPerSecond).withPrecision()}',);
  print(
      '1 DegreePerSecond to RevolutionPerHour ${const DegreePerSecond(1).toRevolutionPerHour}',);
  print(
      '2 DegreePerSecond + 1 RevolutionPerMinute with Precision ${(2.degreePerSecond + 1.revolutionPerMinute).withPrecision()}',);
  print(
      '1 DegreePerSecond to RevolutionPerSecond ${const DegreePerSecond(1).toRevolutionPerSecond}',);
  print(
      '1 RadianPerDay to DegreePerDay with Presision ${const RadianPerDay(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerHour with Precision = ${(const RadianPerDay(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerMinute with Precision = ${(const RadianPerDay(1) + const DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerSecond with Precision = ${(const RadianPerDay(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RadianPerSecond with Precision = ${(const RadianPerDay(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerSecond with Precision = ${(const RadianPerDay(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 DegreePerDay with Precision = ${(const RadianPerHour(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 DegreePerMinute = ${const RadianPerHour(1) + const DegreePerMinute(1)}',);
  print(
      '1 RadianPerHour + 1 RadianPerMinute = ${const RadianPerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerHour = ${const RadianPerHour(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerMinute = ${const RadianPerHour(1) + const RevolutionPerMinute(1)}',);
  final listOfAngularspeed = [
    const DegreePerSecond(3),
    const RadianPerDay(1),
    const RadianPerHour(3),
    const RadianPerSecond(2),
    const RevolutionPerHour(3),
    const RevolutionPerMinute(2),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',);
  print(
      'AngularSpeed List to DegreePerHour => ${listOfAngularspeed.toDegreePerHour}',);
  print(
      'AngularSpeed List to DegreePerMinute with Precision => ${listOfAngularspeed.toDegreePerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
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
  print('1 Acres + 1 Hectares = ${const Acres(1) + const Hectares(1)}');
  print(
      '1 Acres + 1 SquareInches with Precision = ${(const Acres(1) + const SquareInches(1)).withPrecision()}',);
  print(
      '1 Acres to SquareKilometers with Presision ${const Acres(1).toSquareKilometers.withPrecision()}',);
  print('2 Acres + 1 SquareYards ${2.acres + 1.squareYards}');
  print('1 Hectares + 1 Acres = ${const Hectares(1) + const Acres(1)}');
  print('1 Hectares to SquareCentimeters ${const Hectares(1).toSquareCentimeters}');
  print('1 Hectares to SquareKilometers ${const Hectares(1).toSquareKilometers}');
  print(
      '1 SquareCentimeters to Hectares with Presision ${const SquareCentimeters(1).toHectares.withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareKilometers ${const SquareCentimeters(1).toSquareKilometers}',);
  print('3 SquareKilometers + 1 Acres ${3.squareKilometers + 1.acres}');
  print(
      '1 SquareKilometers + 1 SquareYards = ${const SquareKilometers(1) + const SquareYards(1)}',);
  print(
      '1 SquareMiles + 1 Acres with Precision = ${(const SquareMiles(1) + const Acres(1)).withPrecision()}',);
  print(
      '1 SquareMiles + 1 Hectares with Precision = ${(const SquareMiles(1) + const Hectares(1)).withPrecision()}',);
  print('1 SquareMiles + 2 SquareMeters ${1.squareMiles + 2.squareMeters}');
  print('2 SquareYards + 2 Acres ${2.squareYards + 2.acres}');
  print(
      '1 SquareYards to Hectares with Presision ${const SquareYards(1).toHectares.withPrecision()}',);
  print(
      '1 SquareYards + 1 SquareCentimeters with Precision = ${(const SquareYards(1) + const SquareCentimeters(1)).withPrecision()}',);
  print(
      '1 SquareYards to SquareKilometers with Presision ${const SquareYards(1).toSquareKilometers.withPrecision()}',);
  final listOfArea = [
    const SquareCentimeters(3),
    const SquareFoot(2),
    const SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print(
      'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',);
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
  print(
      'Area List to SquareYards with Precision => ${listOfArea.toSquareYards.withPrecision()}',);
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
      '1 Bit + 1 Gigabyte with Precision = ${(const Bit(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Bit + 1 Kilobit = ${const Bit(1) + const Kilobit(1)}');
  print(
      '1 Bit + 1 Kilobyte with Precision = ${(const Bit(1) + const Kilobyte(1)).withPrecision()}',);
  print('1 Bit + 1 Megabit = ${const Bit(1) + const Megabit(1)}');
  print(
      '1 Gigabit + 1 Byte with Precision = ${(const Gigabit(1) + const Byte(1)).withPrecision()}',);
  print('2 Gigabit + 1 Gigabyte ${2.gigabit + 1.gigabyte}');
  print('1 Gigabit + 1 Kilobyte = ${const Gigabit(1) + const Kilobyte(1)}');
  print(
      '3 Gigabit + 2 Megabit with Precision ${(3.gigabit + 2.megabit).withPrecision()}',);
  print(
      '3 Gigabit + 3 Terabyte with Precision ${(3.gigabit + 3.terabyte).withPrecision()}',);
  print('1 Kilobit to Bit with Presision ${const Kilobit(1).toBit.withPrecision()}');
  print(
      '2 Kilobit + 3 Terabit with Precision ${(2.kilobit + 3.terabit).withPrecision()}',);
  print(
      '1 Megabyte + 3 Gigabyte with Precision ${(1.megabyte + 3.gigabyte).withPrecision()}',);
  print(
      '1 Megabyte + 1 Terabit with Precision = ${(const Megabyte(1) + const Terabit(1)).withPrecision()}',);
  print('1 Terabit to Gigabit ${const Terabit(1).toGigabit}');
  print('1 Terabit + 1 Kilobit ${1.terabit + 1.kilobit}');
  print('2 Terabit + 3 Kilobyte ${2.terabit + 3.kilobyte}');
  print('1 Terabit + 1 Megabyte = ${const Terabit(1) + const Megabyte(1)}');
  final listOfDatastorage = [
    const Gigabyte(2),
    const Kilobyte(1),
    const Megabit(1),
    const Terabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print('DataStorage List to Gigabyte => ${listOfDatastorage.toGigabyte}');
  print(
      'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',);
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',);
  print(
      'DataStorage List to Megabit with Precision => ${listOfDatastorage.toMegabit.withPrecision()}',);
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
      '2 KilobitPerSecond + 3 GigabitPerSecond ${2.kilobitPerSecond + 3.gigabitPerSecond}',);
  print(
      '1 KilobitPerSecond to GigabytePerSecond ${const KilobitPerSecond(1).toGigabytePerSecond}',);
  print(
      '1 MegabitPerSecond to KilobytePerSecond ${const MegabitPerSecond(1).toKilobytePerSecond}',);
  final listOfDatatransfer = [
    const GigabytePerSecond(2),
    const KilobitPerSecond(3),
    const MegabytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
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
      '1 CalorieNutritional + 1 CalorieInternational = ${const CalorieNutritional(1) + const CalorieInternational(1)}',);
  print(
      '1 CalorieNutritional + 1 CalorieThermochemical with Precision = ${(const CalorieNutritional(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '3 CalorieNutritional + 1 GigaJoule with Precision ${(3.calorieNutritional + 1.gigaJoule).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 Joule with Precision = ${(const CalorieNutritional(1) + const Joule(1)).withPrecision()}',);
  print(
      '2 CalorieNutritional + 1 KilowattHour with Precision ${(2.calorieNutritional + 1.kilowattHour).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 MegaJoule with Precision = ${(const CalorieNutritional(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 WattHour = ${const CalorieNutritional(1) + const WattHour(1)}',);
  print('1 GigaJoule + 1 ElectronVolt = ${const GigaJoule(1) + const ElectronVolt(1)}');
  print(
      '1 GigaJoule to MegaJoule with Presision ${const GigaJoule(1).toMegaJoule.withPrecision()}',);
  print(
      '1 GigaJoule + 1 WattHour with Precision = ${(const GigaJoule(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 Joule + 1 CalorieNutritional with Precision = ${(const Joule(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 Joule + 1 CalorieThermochemical with Precision = ${(const Joule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '1 Joule to GigaJoule with Presision ${const Joule(1).toGigaJoule.withPrecision()}',);
  print(
      '1 Joule + 3 KilowattHour with Precision ${(1.joule + 3.kilowattHour).withPrecision()}',);
  print(
      '1 Joule + 2 MegaJoule with Precision ${(1.joule + 2.megaJoule).withPrecision()}',);
  print(
      '1 Joule to WattHour with Presision ${const Joule(1).toWattHour.withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieInternational with Precision = ${(const KiloJoule(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieNutritional with Precision = ${(const KiloJoule(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieThermochemical with Precision = ${(const KiloJoule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 Joule with Precision = ${(const KiloJoule(1) + const Joule(1)).withPrecision()}',);
  print('1 KiloJoule + 1 KilowattHour = ${const KiloJoule(1) + const KilowattHour(1)}');
  print('1 KiloJoule + 1 MegaJoule = ${const KiloJoule(1) + const MegaJoule(1)}');
  print('1 KiloJoule + 2 MegawattHour ${1.kiloJoule + 2.megawattHour}');
  print(
      '1 WattHour + 1 CalorieInternational with Precision = ${(const WattHour(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 WattHour + 1 CalorieNutritional ${1.wattHour + 1.calorieNutritional}',);
  print('1 WattHour + 1 ElectronVolt = ${const WattHour(1) + const ElectronVolt(1)}');
  print(
      '3 WattHour + 3 GigaJoule with Precision ${(3.wattHour + 3.gigaJoule).withPrecision()}',);
  print(
      '1 WattHour + 1 MegawattHour with Precision = ${(const WattHour(1) + const MegawattHour(1)).withPrecision()}',);
  final listOfEnergy = [
    const CalorieInternational(2),
    const CalorieThermochemical(2),
    const ElectronVolt(1),
    const GigaJoule(2),
    const MegaJoule(2),
    const MegawattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to CalorieNutritional with Precision => ${listOfEnergy.toCalorieNutritional.withPrecision()}',);
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print('Energy List to ElectronVolt => ${listOfEnergy.toElectronVolt}');
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
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
  print('1 Centimeters + 1 Feet = ${const Centimeters(1) + const Feet(1)}');
  print('1 Centimeters + 1 Furlongs = ${const Centimeters(1) + const Furlongs(1)}');
  print('1 Centimeters + 1 Inches = ${const Centimeters(1) + const Inches(1)}');
  print('1 Centimeters + 3 Kilometers ${1.centimeters + 3.kilometers}');
  print('1 Centimeters to Yards ${const Centimeters(1).toYards}');
  print('2 Feet + 1 Centimeters ${2.feet + 1.centimeters}');
  print('1 Feet + 1 Kilometers = ${const Feet(1) + const Kilometers(1)}');
  print(
      '1 Feet + 1 Meters with Precision = ${(const Feet(1) + const Meters(1)).withPrecision()}',);
  print(
      '1 Feet to Millimeters with Presision ${const Feet(1).toMillimeters.withPrecision()}',);
  print(
      '1 Feet to NauticalMiles with Presision ${const Feet(1).toNauticalMiles.withPrecision()}',);
  print('1 Feet + 1 Yards = ${const Feet(1) + const Yards(1)}');
  print('1 Furlongs + 1 Feet = ${const Furlongs(1) + const Feet(1)}');
  print(
      '1 Furlongs + 1 Inches with Precision = ${(const Furlongs(1) + const Inches(1)).withPrecision()}',);
  print(
      '1 Furlongs + 1 Miles with Precision = ${(const Furlongs(1) + const Miles(1)).withPrecision()}',);
  print(
      '1 Furlongs + 1 Millimeters with Precision = ${(const Furlongs(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '1 Kilometers + 1 Centimeters with Precision = ${(const Kilometers(1) + const Centimeters(1)).withPrecision()}',);
  print(
      '2 Kilometers + 2 Millimeters with Precision ${(2.kilometers + 2.millimeters).withPrecision()}',);
  print('1 Meters + 1 Furlongs ${1.meters + 1.furlongs}');
  print(
      '1 Meters to Kilometers with Presision ${const Meters(1).toKilometers.withPrecision()}',);
  print(
      '1 Meters + 1 Millimeters with Precision = ${(const Meters(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '1 Meters + 1 NauticalMiles with Precision = ${(const Meters(1) + const NauticalMiles(1)).withPrecision()}',);
  print(
      '1 Meters + 1 Yards with Precision = ${(const Meters(1) + const Yards(1)).withPrecision()}',);
  print(
      '1 Miles + 1 Feet with Precision = ${(const Miles(1) + const Feet(1)).withPrecision()}',);
  print(
      '1 Miles + 1 Furlongs with Precision = ${(const Miles(1) + const Furlongs(1)).withPrecision()}',);
  print(
      '1 Miles + 1 Inches with Precision = ${(const Miles(1) + const Inches(1)).withPrecision()}',);
  print('1 Miles + 1 Kilometers = ${const Miles(1) + const Kilometers(1)}');
  print('1 Miles + 1 NauticalMiles = ${const Miles(1) + const NauticalMiles(1)}');
  print(
      '1 Millimeters + 1 Furlongs with Precision = ${(const Millimeters(1) + const Furlongs(1)).withPrecision()}',);
  print('1 Millimeters + 1 Meters = ${const Millimeters(1) + const Meters(1)}');
  print('1 Millimeters to Miles ${const Millimeters(1).toMiles}');
  print('1 Millimeters + 2 NauticalMiles ${1.millimeters + 2.nauticalMiles}');
  print('3 Millimeters + 3 Yards ${3.millimeters + 3.yards}');
  print(
      '1 Yards + 1 Inches with Precision = ${(const Yards(1) + const Inches(1)).withPrecision()}',);
  print(
      '1 Yards + 3 Kilometers with Precision ${(1.yards + 3.kilometers).withPrecision()}',);
  print('1 Yards + 1 Millimeters = ${const Yards(1) + const Millimeters(1)}');
  print('1 Yards + 1 NauticalMiles = ${const Yards(1) + const NauticalMiles(1)}');
  final listOfLength = [
    const Furlongs(3),
    const Meters(1),
    const Miles(3),
    const Millimeters(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',);
  print('Length List to Miles => ${listOfLength.toMiles}');
  print('Length List to Millimeters => ${listOfLength.toMillimeters}');
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
      '1 Grams to Carats with Presision ${const Grams(1).toCarats.withPrecision()}',);
  print(
      '1 Grams + 1 Kilograms with Precision = ${(const Grams(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Grams to Ounces ${const Grams(1).toOunces}');
  print('1 Grams + 1 Pounds = ${const Grams(1) + const Pounds(1)}');
  print('1 Grams + 1 Quintal ${1.grams + 1.quintal}');
  print(
      '1 Grams + 1 StoneUK with Precision = ${(const Grams(1) + const StoneUK(1)).withPrecision()}',);
  print('1 Grams + 1 TonUK = ${const Grams(1) + const TonUK(1)}');
  print('1 Grams to TonUS ${const Grams(1).toTonUS}');
  print('1 Kilograms + 1 Grams = ${const Kilograms(1) + const Grams(1)}');
  print(
      '1 Kilograms + 1 Milligrams with Precision = ${(const Kilograms(1) + const Milligrams(1)).withPrecision()}',);
  print(
      '1 Kilograms + 1 Pounds with Precision = ${(const Kilograms(1) + const Pounds(1)).withPrecision()}',);
  print('1 Kilograms + 1 Quintal = ${const Kilograms(1) + const Quintal(1)}');
  print(
      '1 Kilograms + 1 StoneUK with Precision = ${(const Kilograms(1) + const StoneUK(1)).withPrecision()}',);
  print('1 Kilograms + 1 TonUK ${1.kilograms + 1.tonUK}');
  print(
      '1 Kilograms to Tonne with Presision ${const Kilograms(1).toTonne.withPrecision()}',);
  print('1 Pounds + 1 Grams = ${const Pounds(1) + const Grams(1)}');
  print(
      '1 Pounds + 1 Milligrams with Precision = ${(const Pounds(1) + const Milligrams(1)).withPrecision()}',);
  print(
      '1 Pounds to Ounces with Presision ${const Pounds(1).toOunces.withPrecision()}',);
  print('1 Pounds + 1 StoneUK = ${const Pounds(1) + const StoneUK(1)}');
  print('1 TonUK to Grams with Presision ${const TonUK(1).toGrams.withPrecision()}');
  print(
      '1 TonUK + 1 Milligrams with Precision = ${(const TonUK(1) + const Milligrams(1)).withPrecision()}',);
  print('1 TonUK + 1 Pounds = ${const TonUK(1) + const Pounds(1)}');
  print('1 TonUK to Quintal ${const TonUK(1).toQuintal}');
  print(
      '1 TonUK + 1 StoneUK with Precision ${(1.tonUK + 1.stoneUK).withPrecision()}',);
  print(
      '1 TonUK + 1 Tonne with Precision = ${(const TonUK(1) + const Tonne(1)).withPrecision()}',);
  print(
      '3 TonUS + 2 Kilograms with Precision ${(3.tonUS + 2.kilograms).withPrecision()}',);
  print(
      '1 TonUS + 1 Quintal with Precision = ${(const TonUS(1) + const Quintal(1)).withPrecision()}',);
  print('1 TonUS + 1 StoneUK = ${const TonUS(1) + const StoneUK(1)}');
  print(
      '1 TonUS + 1 TonUK with Precision = ${(const TonUS(1) + const TonUK(1)).withPrecision()}',);
  print('1 TonUS + 1 Tonne = ${const TonUS(1) + const Tonne(1)}');
  print(
      '1 Tonne + 1 Carats with Precision = ${(const Tonne(1) + const Carats(1)).withPrecision()}',);
  print('1 Tonne to Grams with Presision ${const Tonne(1).toGrams.withPrecision()}');
  print(
      '3 Tonne + 3 Pounds with Precision ${(3.tonne + 3.pounds).withPrecision()}',);
  print(
      '1 Tonne + 1 Quintal with Precision = ${(const Tonne(1) + const Quintal(1)).withPrecision()}',);
  print('1 Tonne + 1 StoneUK = ${const Tonne(1) + const StoneUK(1)}');
  print('1 Tonne to TonUK ${const Tonne(1).toTonUK}');
  print('3 Tonne + 2 TonUS ${3.tonne + 2.tonUS}');
  final listOfMass = [
    const Carats(1),
    const Kilograms(3),
    const Ounces(3),
    const Pounds(3),
    const StoneUK(3),
    const TonUK(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print(
      'Mass List to Grams with Precision => ${listOfMass.toGrams.withPrecision()}',);
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
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
  print('2 Horsepower + 3 Megawatt ${2.horsepower + 3.megawatt}');
  print(
      '1 Kilowatt to Milliwatt with Presision ${const Kilowatt(1).toMilliwatt.withPrecision()}',);
  print('1 Kilowatt + 1 Watt = ${const Kilowatt(1) + const Watt(1)}');
  print('1 Megawatt + 1 Milliwatt = ${const Megawatt(1) + const Milliwatt(1)}');
  print('1 Megawatt to Watt ${const Megawatt(1).toWatt}');
  print(
      '1 Watt + 1 Kilowatt with Precision = ${(const Watt(1) + const Kilowatt(1)).withPrecision()}',);
  print('2 Watt + 2 Megawatt ${2.watt + 2.megawatt}');
  print(
      '3 Watt + 1 Milliwatt with Precision ${(3.watt + 1.milliwatt).withPrecision()}',);
  final listOfPower = [
    const Megawatt(3),
    const Milliwatt(3),
    const Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
  print('Power List to Megawatt => ${listOfPower.toMegawatt}');
  print(
      'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',);
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
  print('1 InchesOfMercury + 1 Bar = ${const InchesOfMercury(1) + const Bar(1)}');
  print(
      '1 InchesOfMercury + 1 MillimeterOfMercury = ${const InchesOfMercury(1) + const MillimeterOfMercury(1)}',);
  print('1 InchesOfMercury + 1 Pascal = ${const InchesOfMercury(1) + const Pascal(1)}');
  print(
      '2 InchesOfMercury + 2 StandardAtmosphere ${2.inchesOfMercury + 2.standardAtmosphere}',);
  print(
      '1 InchesOfMercury + 1 Torr with Precision = ${(const InchesOfMercury(1) + const Torr(1)).withPrecision()}',);
  print('1 MillimeterOfMercury + 1 Bar ${1.millimeterOfMercury + 1.bar}');
  print(
      '1 MillimeterOfMercury + 1 InchesOfMercury with Precision ${(1.millimeterOfMercury + 1.inchesOfMercury).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 StandardAtmosphere = ${const MillimeterOfMercury(1) + const StandardAtmosphere(1)}',);
  print(
      '1 Pascal + 2 Bar with Precision ${(1.pascal + 2.bar).withPrecision()}',);
  print(
      '1 Pascal + 1 MillimeterOfMercury = ${const Pascal(1) + const MillimeterOfMercury(1)}',);
  print(
      '1 Pascal + 1 PoundsPerSquareInch with Precision = ${(const Pascal(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print('1 Pascal to Torr with Presision ${const Pascal(1).toTorr.withPrecision()}');
  print(
      '1 Torr to InchesOfMercury with Presision ${const Torr(1).toInchesOfMercury.withPrecision()}',);
  print('1 Torr + 1 PoundsPerSquareInch = ${const Torr(1) + const PoundsPerSquareInch(1)}');
  print('1 Torr to StandardAtmosphere ${const Torr(1).toStandardAtmosphere}');
  final listOfPressure = [
    const Bar(1),
    const Pascal(1),
    const Torr(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print('Pressure List to Bar => ${listOfPressure.toBar}');
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
  print(
      'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',);
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
      '1 FootPerMinute + 1 KilometerPerHour = ${const FootPerMinute(1) + const KilometerPerHour(1)}',);
  print('1 FootPerMinute + 1 Light = ${const FootPerMinute(1) + const Light(1)}');
  print('1 FootPerMinute + 1 MeterPerHour ${1.footPerMinute + 1.meterPerHour}');
  print(
      '1 FootPerMinute + 1 MeterPerMinute with Precision ${(1.footPerMinute + 1.meterPerMinute).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MeterPerSecond with Precision = ${(const FootPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MilesPerHour with Precision = ${(const FootPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerMinute + 1 MilesPerMinute ${1.footPerMinute + 1.milesPerMinute}',);
  print(
      '1 FootPerSecond + 1 FootPerMinute = ${const FootPerSecond(1) + const FootPerMinute(1)}',);
  print(
      '1 FootPerSecond + 1 Knot with Precision ${(1.footPerSecond + 1.knot).withPrecision()}',);
  print('1 FootPerSecond + 1 Light = ${const FootPerSecond(1) + const Light(1)}');
  print('2 FootPerSecond + 1 MilesPerHour ${2.footPerSecond + 1.milesPerHour}');
  print(
      '1 MeterPerHour + 1 KilometerPerHour with Precision = ${(const MeterPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print('1 MeterPerHour to Light ${const MeterPerHour(1).toLight}');
  print('1 MeterPerHour to MeterPerMinute ${const MeterPerHour(1).toMeterPerMinute}');
  print(
      '1 MeterPerHour + 1 MeterPerSecond = ${const MeterPerHour(1) + const MeterPerSecond(1)}',);
  print(
      '1 MeterPerSecond + 1 FootPerSecond = ${const MeterPerSecond(1) + const FootPerSecond(1)}',);
  print(
      '1 MeterPerSecond to KilometerPerHour ${const MeterPerSecond(1).toKilometerPerHour}',);
  print(
      '1 MeterPerSecond + 1 Knot with Precision = ${(const MeterPerSecond(1) + const Knot(1)).withPrecision()}',);
  print('1 MeterPerSecond + 2 Light ${1.meterPerSecond + 2.light}');
  print(
      '1 MeterPerSecond to MeterPerHour with Presision ${const MeterPerSecond(1).toMeterPerHour.withPrecision()}',);
  print('1 MeterPerSecond to MilesPerHour ${const MeterPerSecond(1).toMilesPerHour}');
  print(
      '1 MeterPerSecond + 1 YardPerMinute with Precision = ${(const MeterPerSecond(1) + const YardPerMinute(1)).withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(3),
    const Light(3),
    const MeterPerHour(3),
    const MeterPerMinute(1),
    const MeterPerSecond(3),
    const MilesPerMinute(3),
    const YardPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print(
      'Speed List to MeterPerMinute with Precision => ${listOfSpeed.toMeterPerMinute.withPrecision()}',);
  print(
      'Speed List to MeterPerSecond with Precision => ${listOfSpeed.toMeterPerSecond.withPrecision()}',);
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
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
      '1 Day + 1 Year with Precision = ${(const Day(1) + const Year(1)).withPrecision()}',);
  print(
      '1 Hour + 1 Day with Precision = ${(const Hour(1) + const Day(1)).withPrecision()}',);
  print('1 Hour to Minute ${const Hour(1).toMinute}');
  print('1 Hour to Second ${const Hour(1).toSecond}');
  print('1 Hour + 1 Week = ${const Hour(1) + const Week(1)}');
  print(
      '1 Hour + 1 Year with Precision = ${(const Hour(1) + const Year(1)).withPrecision()}',);
  print('1 Second + 3 Week ${1.second + 3.week}');
  print('1 Second to Year with Presision ${const Second(1).toYear.withPrecision()}');
  print('1 Week + 2 Day ${1.week + 2.day}');
  print('1 Week to Hour ${const Week(1).toHour}');
  print(
      '1 Week + 1 Millisecond with Precision = ${(const Week(1) + const Millisecond(1)).withPrecision()}',);
  print('1 Week + 1 Year = ${const Week(1) + const Year(1)}');
  print('1 Year + 1 Millisecond = ${const Year(1) + const Millisecond(1)}');
  print('1 Year + 1 Minute = ${const Year(1) + const Minute(1)}');
  final listOfTime = [
    const Day(1),
    const Millisecond(2),
    const Minute(1),
    const Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
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
      '2 CubicCentimeters + 2 CubicFoot with Precision ${(2.cubicCentimeters + 2.cubicFoot).withPrecision()}',);
  print(
      '3 CubicCentimeters + 1 CubicMeters ${3.cubicCentimeters + 1.cubicMeters}',);
  print(
      '2 CubicCentimeters + 2 GallonsImperial with Precision ${(2.cubicCentimeters + 2.gallonsImperial).withPrecision()}',);
  print(
      '1 CubicCentimeters to GallonsUS with Presision ${const CubicCentimeters(1).toGallonsUS.withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Liters with Precision = ${(const CubicCentimeters(1) + const Liters(1)).withPrecision()}',);
  print('1 CubicFoot + 1 BarrelsImperial ${1.cubicFoot + 1.barrelsImperial}');
  print('1 CubicFoot + 1 CubicInches = ${const CubicFoot(1) + const CubicInches(1)}');
  print(
      '1 CubicFoot to GallonsImperial with Presision ${const CubicFoot(1).toGallonsImperial.withPrecision()}',);
  print('1 CubicFoot + 1 GallonsUS = ${const CubicFoot(1) + const GallonsUS(1)}');
  print(
      '1 GallonsImperial + 1 CubicCentimeters with Precision = ${(const GallonsImperial(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicFoot with Precision = ${(const GallonsImperial(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicMeters with Precision = ${(const GallonsImperial(1) + const CubicMeters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 Liters with Precision = ${(const GallonsImperial(1) + const Liters(1)).withPrecision()}',);
  print(
      '3 GallonsImperial + 3 Milliliters ${3.gallonsImperial + 3.milliliters}',);
  print(
      '1 Milliliters to BarrelsUS with Presision ${const Milliliters(1).toBarrelsUS.withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicInches with Precision = ${(const Milliliters(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicMeters with Precision = ${(const Milliliters(1) + const CubicMeters(1)).withPrecision()}',);
  print(
      '2 Milliliters + 1 CubicYards with Precision ${(2.milliliters + 1.cubicYards).withPrecision()}',);
  final listOfVolume = [
    const BarrelsUS(1),
    const CubicCentimeters(3),
    const CubicFoot(2),
    const CubicYards(2),
    const GallonsImperial(2),
    const GallonsUS(3),
    const Liters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',);
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
  print('Volume List to Liters => ${listOfVolume.toLiters}');
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
