import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAngularSpeed();
  exampleOfArea();
  exampleOfCurrent();
  exampleOfDataStorage();
  exampleOfDataTransfer();
  exampleOfEnergy();
  exampleOfLength();
  exampleOfMass();
  exampleOfPower();
  exampleOfPressure();
  exampleOfSound();
  exampleOfSpeed();
  exampleOfTime();
  exampleOfVolume();
}

/// [AngularSpeed] example
void exampleOfAngularSpeed() {
  print('~Start of Randomly Generated AngularSpeed Example~');
  print(
      '1 RadianPerHour + 1 DegreePerDay with Precision = ${(const RadianPerHour(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '2 RadianPerHour + 3 DegreePerHour with Precision ${(2.radianPerHour + 3.degreePerHour).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 DegreePerSecond with Precision = ${(const RadianPerHour(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '3 RadianPerHour + 1 RadianPerDay with Precision ${(3.radianPerHour + 1.radianPerDay).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RadianPerMinute with Precision = ${(const RadianPerHour(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerDay with Precision = ${(const RadianPerHour(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerMinute ${1.radianPerHour + 1.revolutionPerMinute}',);
  print(
      '1 RadianPerMinute + 1 RadianPerHour = ${const RadianPerMinute(1) + const RadianPerHour(1)}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerDay = ${const RadianPerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '2 RadianPerMinute + 2 RevolutionPerSecond ${2.radianPerMinute + 2.revolutionPerSecond}',);
  print(
      '1 RadianPerSecond + 1 DegreePerDay with Precision = ${(const RadianPerSecond(1) + const DegreePerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 DegreePerHour with Precision = ${(const RadianPerSecond(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '2 RadianPerSecond + 3 RadianPerHour ${2.radianPerSecond + 3.radianPerHour}',);
  print(
      '3 RadianPerSecond + 1 RevolutionPerHour ${3.radianPerSecond + 1.revolutionPerHour}',);
  print(
      '3 RadianPerSecond + 2 RevolutionPerMinute ${3.radianPerSecond + 2.revolutionPerMinute}',);
  print(
      '1 RevolutionPerMinute to DegreePerDay with Presision ${const RevolutionPerMinute(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerMinute = ${const RevolutionPerMinute(1) + const DegreePerMinute(1)}',);
  print(
      '1 RevolutionPerMinute + 3 DegreePerSecond ${1.revolutionPerMinute + 3.degreePerSecond}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerHour = ${const RevolutionPerMinute(1) + const RadianPerHour(1)}',);
  print(
      '1 RevolutionPerMinute to RevolutionPerHour with Presision ${const RevolutionPerMinute(1).toRevolutionPerHour.withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerDay(3),
    const DegreePerHour(2),
    const RadianPerMinute(3),
    const RevolutionPerMinute(2),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerHour with Precision => ${listOfAngularspeed.toDegreePerHour.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to RevolutionPerHour => ${listOfAngularspeed.toRevolutionPerHour}',);
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
  print('1 Acres to SquareFoot ${const Acres(1).toSquareFoot}');
  print('1 Acres to SquareMeters ${const Acres(1).toSquareMeters}');
  print('1 Acres + 1 SquareMiles = ${const Acres(1) + const SquareMiles(1)}');
  print(
      '1 Hectares to SquareCentimeters with Presision ${const Hectares(1).toSquareCentimeters.withPrecision()}',);
  print('2 Hectares + 3 SquareInches ${2.hectares + 3.squareInches}');
  print('1 Hectares + 1 SquareMeters = ${const Hectares(1) + const SquareMeters(1)}');
  print('1 SquareMiles + 1 Hectares = ${const SquareMiles(1) + const Hectares(1)}');
  print(
      '1 SquareMiles + 1 SquareCentimeters = ${const SquareMiles(1) + const SquareCentimeters(1)}',);
  print('1 SquareMiles + 1 SquareYards = ${const SquareMiles(1) + const SquareYards(1)}');
  print(
      '1 SquareYards + 1 Acres with Precision = ${(const SquareYards(1) + const Acres(1)).withPrecision()}',);
  print('1 SquareYards + 1 Hectares = ${const SquareYards(1) + const Hectares(1)}');
  final listOfArea = [
    const Hectares(3),
    const SquareFoot(1),
    const SquareMeters(1),
    const SquareMiles(2),
    const SquareYards(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
  print(
      'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',);
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
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
      '2 Abampere + 1 Biot with Precision ${(2.abampere + 1.biot).withPrecision()}',);
  print(
      '2 Abampere + 3 KiloAmpere with Precision ${(2.abampere + 3.kiloAmpere).withPrecision()}',);
  print(
      '1 Abampere + 1 MilliAmpere with Precision = ${(const Abampere(1) + const MilliAmpere(1)).withPrecision()}',);
  print('1 Abampere + 3 StatAmpere ${1.abampere + 3.statAmpere}');
  print('1 Ampere + 1 Abampere = ${const Ampere(1) + const Abampere(1)}');
  print('1 Ampere to Biot with Presision ${const Ampere(1).toBiot.withPrecision()}');
  print('1 Ampere + 1 KiloAmpere = ${const Ampere(1) + const KiloAmpere(1)}');
  print(
      '1 Biot + 1 Ampere with Precision = ${(const Biot(1) + const Ampere(1)).withPrecision()}',);
  print(
      '1 Biot to MilliAmpere with Presision ${const Biot(1).toMilliAmpere.withPrecision()}',);
  print('1 Biot to StatAmpere ${const Biot(1).toStatAmpere}');
  print(
      '1 KiloAmpere + 1 Biot with Precision = ${(const KiloAmpere(1) + const Biot(1)).withPrecision()}',);
  print('2 KiloAmpere + 3 MilliAmpere ${2.kiloAmpere + 3.milliAmpere}');
  print(
      '3 KiloAmpere + 3 StatAmpere with Precision ${(3.kiloAmpere + 3.statAmpere).withPrecision()}',);
  print(
      '2 MilliAmpere + 1 Ampere with Precision ${(2.milliAmpere + 1.ampere).withPrecision()}',);
  print('1 MilliAmpere + 1 KiloAmpere = ${const MilliAmpere(1) + const KiloAmpere(1)}');
  print(
      '1 StatAmpere + 1 KiloAmpere with Precision = ${(const StatAmpere(1) + const KiloAmpere(1)).withPrecision()}',);
  final listOfCurrent = [
    const KiloAmpere(2),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print('Smallest to Largest Current List => $listOfCurrent');
  print('Current List to Ampere => ${listOfCurrent.toAmpere}');
  print(
      'Current List to KiloAmpere with Precision => ${listOfCurrent.toKiloAmpere.withPrecision()}',);
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
      '1 Bit + 1 Gigabit with Precision = ${(const Bit(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '1 Bit + 1 Gigabyte with Precision = ${(const Bit(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Bit + 1 Kilobit with Precision ${(1.bit + 1.kilobit).withPrecision()}',);
  print('1 Bit to Kilobyte ${const Bit(1).toKilobyte}');
  print(
      '1 Bit + 1 Megabyte with Precision = ${(const Bit(1) + const Megabyte(1)).withPrecision()}',);
  print('1 Bit + 1 Terabit = ${const Bit(1) + const Terabit(1)}');
  print(
      '1 Bit + 1 Terabyte with Precision = ${(const Bit(1) + const Terabyte(1)).withPrecision()}',);
  print(
      '1 Gigabyte + 1 Bit with Precision = ${(const Gigabyte(1) + const Bit(1)).withPrecision()}',);
  print('1 Gigabyte + 1 Gigabit = ${const Gigabyte(1) + const Gigabit(1)}');
  print('1 Gigabyte to Kilobit ${const Gigabyte(1).toKilobit}');
  print('3 Gigabyte + 3 Terabit ${3.gigabyte + 3.terabit}');
  print(
      '1 Gigabyte to Terabyte with Presision ${const Gigabyte(1).toTerabyte.withPrecision()}',);
  print(
      '1 Kilobit to Gigabyte with Presision ${const Kilobit(1).toGigabyte.withPrecision()}',);
  print(
      '1 Kilobit + 1 Kilobyte with Precision = ${(const Kilobit(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Kilobyte to Byte with Presision ${const Kilobyte(1).toByte.withPrecision()}',);
  print('1 Kilobyte to Gigabit ${const Kilobyte(1).toGigabit}');
  print(
      '1 Kilobyte + 2 Kilobit with Precision ${(1.kilobyte + 2.kilobit).withPrecision()}',);
  print('1 Kilobyte + 1 Megabit = ${const Kilobyte(1) + const Megabit(1)}');
  print(
      '1 Kilobyte + 1 Megabyte with Precision = ${(const Kilobyte(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Kilobyte + 1 Terabyte with Precision = ${(const Kilobyte(1) + const Terabyte(1)).withPrecision()}',);
  print(
      '1 Terabit + 3 Kilobit with Precision ${(1.terabit + 3.kilobit).withPrecision()}',);
  print(
      '2 Terabit + 2 Kilobyte with Precision ${(2.terabit + 2.kilobyte).withPrecision()}',);
  print(
      '1 Terabit to Megabit with Presision ${const Terabit(1).toMegabit.withPrecision()}',);
  final listOfDatastorage = [
    const Bit(2),
    const Kilobyte(3),
    const Megabit(1),
    const Megabyte(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print(
      'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',);
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
      '1 GigabytePerSecond + 1 GigabitPerSecond = ${const GigabytePerSecond(1) + const GigabitPerSecond(1)}',);
  print(
      '1 GigabytePerSecond to KilobitPerSecond ${const GigabytePerSecond(1).toKilobitPerSecond}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond to MegabytePerSecond with Presision ${const GigabytePerSecond(1).toMegabytePerSecond.withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 GigabitPerSecond with Precision = ${(const MegabytePerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 KilobitPerSecond = ${const MegabytePerSecond(1) + const KilobitPerSecond(1)}',);
  print(
      '1 MegabytePerSecond + 1 KilobytePerSecond with Precision = ${(const MegabytePerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 MegabitPerSecond with Precision ${(1.megabytePerSecond + 1.megabitPerSecond).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(2),
    const KilobytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',);
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

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
      '1 CalorieNutritional to CalorieInternational with Presision ${const CalorieNutritional(1).toCalorieInternational.withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 ElectronVolt = ${const CalorieNutritional(1) + const ElectronVolt(1)}',);
  print(
      '3 CalorieNutritional + 2 MegaJoule with Precision ${(3.calorieNutritional + 2.megaJoule).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 MegawattHour with Precision = ${(const CalorieNutritional(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '2 CalorieThermochemical + 3 CalorieNutritional ${2.calorieThermochemical + 3.calorieNutritional}',);
  print(
      '1 CalorieThermochemical to GigaJoule with Presision ${const CalorieThermochemical(1).toGigaJoule.withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 Joule with Precision = ${(const CalorieThermochemical(1) + const Joule(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 1 CalorieNutritional with Precision ${(1.gigaJoule + 1.calorieNutritional).withPrecision()}',);
  print(
      '3 GigaJoule + 1 ElectronVolt with Precision ${(3.gigaJoule + 1.electronVolt).withPrecision()}',);
  print('1 GigaJoule to Joule ${const GigaJoule(1).toJoule}');
  print('1 GigaJoule + 1 KiloJoule = ${const GigaJoule(1) + const KiloJoule(1)}');
  print(
      '1 GigaJoule + 1 KilowattHour with Precision = ${(const GigaJoule(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 2 MegaJoule with Precision ${(1.gigaJoule + 2.megaJoule).withPrecision()}',);
  print(
      '1 MegaJoule + 1 KilowattHour with Precision = ${(const MegaJoule(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 WattHour + 1 CalorieNutritional with Precision = ${(const WattHour(1) + const CalorieNutritional(1)).withPrecision()}',);
  print('1 WattHour + 1 GigaJoule = ${const WattHour(1) + const GigaJoule(1)}');
  print('1 WattHour + 1 KiloJoule = ${const WattHour(1) + const KiloJoule(1)}');
  print('1 WattHour to MegawattHour ${const WattHour(1).toMegawattHour}');
  final listOfEnergy = [
    const CalorieNutritional(2),
    const ElectronVolt(2),
    const GigaJoule(1),
    const KiloJoule(1),
    const MegaJoule(3),
    const WattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieInternational with Precision => ${listOfEnergy.toCalorieInternational.withPrecision()}',);
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
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

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
      '1 Centimeters to Feet with Presision ${const Centimeters(1).toFeet.withPrecision()}',);
  print(
      '2 Centimeters + 3 Kilometers with Precision ${(2.centimeters + 3.kilometers).withPrecision()}',);
  print('3 Centimeters + 1 Miles ${3.centimeters + 1.miles}');
  print(
      '1 Centimeters + 1 Millimeters with Precision = ${(const Centimeters(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '1 Centimeters + 1 NauticalMiles with Precision = ${(const Centimeters(1) + const NauticalMiles(1)).withPrecision()}',);
  print('1 Centimeters + 1 Yards = ${const Centimeters(1) + const Yards(1)}');
  print('1 Feet to Centimeters ${const Feet(1).toCentimeters}');
  print('3 Feet + 1 Furlongs ${3.feet + 1.furlongs}');
  print('3 Feet + 1 Inches ${3.feet + 1.inches}');
  print('1 Feet to Meters with Presision ${const Feet(1).toMeters.withPrecision()}');
  print(
      '1 Feet to Millimeters with Presision ${const Feet(1).toMillimeters.withPrecision()}',);
  print(
      '1 Feet + 1 NauticalMiles with Precision = ${(const Feet(1) + const NauticalMiles(1)).withPrecision()}',);
  print('1 Feet to Yards with Presision ${const Feet(1).toYards.withPrecision()}');
  print(
      '1 Furlongs + 1 Feet with Precision = ${(const Furlongs(1) + const Feet(1)).withPrecision()}',);
  print('1 Furlongs + 1 Inches = ${const Furlongs(1) + const Inches(1)}');
  print(
      '1 Furlongs + 1 Kilometers with Precision = ${(const Furlongs(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '1 Furlongs + 1 Miles with Precision = ${(const Furlongs(1) + const Miles(1)).withPrecision()}',);
  print('1 Furlongs + 3 NauticalMiles ${1.furlongs + 3.nauticalMiles}');
  print('1 Furlongs + 1 Yards = ${const Furlongs(1) + const Yards(1)}');
  print('2 Inches + 1 Centimeters ${2.inches + 1.centimeters}');
  print('2 Inches + 3 Feet ${2.inches + 3.feet}');
  print(
      '1 Inches + 1 Meters with Precision = ${(const Inches(1) + const Meters(1)).withPrecision()}',);
  print('1 Inches + 1 Millimeters = ${const Inches(1) + const Millimeters(1)}');
  print('1 Inches + 1 Yards = ${const Inches(1) + const Yards(1)}');
  print('1 Meters + 1 Feet = ${const Meters(1) + const Feet(1)}');
  print(
      '2 Meters + 1 Furlongs with Precision ${(2.meters + 1.furlongs).withPrecision()}',);
  print('1 Meters to Kilometers ${const Meters(1).toKilometers}');
  print('1 Meters + 1 Miles = ${const Meters(1) + const Miles(1)}');
  print(
      '1 Meters + 1 Millimeters with Precision = ${(const Meters(1) + const Millimeters(1)).withPrecision()}',);
  print(
      '1 Miles + 2 Feet with Precision ${(1.miles + 2.feet).withPrecision()}',);
  print(
      '1 Miles + 1 Furlongs with Precision = ${(const Miles(1) + const Furlongs(1)).withPrecision()}',);
  print('1 Miles + 1 Inches = ${const Miles(1) + const Inches(1)}');
  print(
      '1 Miles to Meters with Presision ${const Miles(1).toMeters.withPrecision()}',);
  print(
      '1 Miles + 1 NauticalMiles with Precision = ${(const Miles(1) + const NauticalMiles(1)).withPrecision()}',);
  print(
      '2 Miles + 2 Yards with Precision ${(2.miles + 2.yards).withPrecision()}',);
  final listOfLength = [
    const Feet(2),
    const Furlongs(3),
    const Miles(2),
    const NauticalMiles(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',);
  print('Length List to Inches => ${listOfLength.toInches}');
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print(
      'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',);
  print(
      'Length List to Millimeters with Precision => ${listOfLength.toMillimeters.withPrecision()}',);
  print(
      'Length List to NauticalMiles with Precision => ${listOfLength.toNauticalMiles.withPrecision()}',);
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
  print('1 Grams + 1 Kilograms = ${const Grams(1) + const Kilograms(1)}');
  print('1 Grams + 1 Milligrams = ${const Grams(1) + const Milligrams(1)}');
  print(
      '1 Grams to Ounces with Presision ${const Grams(1).toOunces.withPrecision()}',);
  print(
      '3 Grams + 2 Pounds with Precision ${(3.grams + 2.pounds).withPrecision()}',);
  print(
      '1 Grams + 1 StoneUK with Precision = ${(const Grams(1) + const StoneUK(1)).withPrecision()}',);
  print('1 Grams to TonUK with Presision ${const Grams(1).toTonUK.withPrecision()}');
  print(
      '1 Kilograms + 1 Carats with Precision = ${(const Kilograms(1) + const Carats(1)).withPrecision()}',);
  print('3 Kilograms + 1 Grams ${3.kilograms + 1.grams}');
  print(
      '3 Kilograms + 3 Milligrams with Precision ${(3.kilograms + 3.milligrams).withPrecision()}',);
  print(
      '1 Kilograms + 2 Ounces with Precision ${(1.kilograms + 2.ounces).withPrecision()}',);
  print(
      '3 Kilograms + 3 StoneUK with Precision ${(3.kilograms + 3.stoneUK).withPrecision()}',);
  print(
      '1 Kilograms + 1 Tonne with Precision = ${(const Kilograms(1) + const Tonne(1)).withPrecision()}',);
  print(
      '1 Ounces + 1 Carats with Precision = ${(const Ounces(1) + const Carats(1)).withPrecision()}',);
  print('3 Ounces + 3 Kilograms ${3.ounces + 3.kilograms}');
  print('3 Ounces + 2 Milligrams ${3.ounces + 2.milligrams}');
  print(
      '1 Ounces + 1 Quintal with Precision = ${(const Ounces(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 Carats with Precision = ${(const StoneUK(1) + const Carats(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 Ounces with Precision = ${(const StoneUK(1) + const Ounces(1)).withPrecision()}',);
  print('1 StoneUK + 1 Pounds = ${const StoneUK(1) + const Pounds(1)}');
  print(
      '1 StoneUK to TonUS with Presision ${const StoneUK(1).toTonUS.withPrecision()}',);
  print(
      '2 TonUK + 1 Grams with Precision ${(2.tonUK + 1.grams).withPrecision()}',);
  print('1 TonUK to Quintal ${const TonUK(1).toQuintal}');
  print(
      '1 TonUK to StoneUK with Presision ${const TonUK(1).toStoneUK.withPrecision()}',);
  final listOfMass = [
    const Grams(3),
    const Kilograms(3),
    const Milligrams(1),
    const Ounces(1),
    const Quintal(1),
    const TonUK(2),
    const TonUS(1),
    const Tonne(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print(
      'Mass List to Grams with Precision => ${listOfMass.toGrams.withPrecision()}',);
  print(
      'Mass List to Kilograms with Precision => ${listOfMass.toKilograms.withPrecision()}',);
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print(
      'Mass List to Quintal with Precision => ${listOfMass.toQuintal.withPrecision()}',);
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
  print('1 Kilowatt + 1 Horsepower = ${const Kilowatt(1) + const Horsepower(1)}');
  print(
      '1 Kilowatt + 2 Milliwatt with Precision ${(1.kilowatt + 2.milliwatt).withPrecision()}',);
  print(
      '1 Kilowatt + 1 Watt with Precision = ${(const Kilowatt(1) + const Watt(1)).withPrecision()}',);
  print(
      '1 Megawatt to Horsepower with Presision ${const Megawatt(1).toHorsepower.withPrecision()}',);
  print('1 Megawatt to Milliwatt ${const Megawatt(1).toMilliwatt}');
  print('1 Megawatt + 1 Watt = ${const Megawatt(1) + const Watt(1)}');
  print(
      '1 Milliwatt to Horsepower with Presision ${const Milliwatt(1).toHorsepower.withPrecision()}',);
  print('1 Milliwatt to Kilowatt ${const Milliwatt(1).toKilowatt}');
  print('1 Milliwatt to Megawatt ${const Milliwatt(1).toMegawatt}');
  print(
      '1 Milliwatt + 1 Watt with Precision = ${(const Milliwatt(1) + const Watt(1)).withPrecision()}',);
  print(
      '1 Watt to Horsepower with Presision ${const Watt(1).toHorsepower.withPrecision()}',);
  print('1 Watt + 3 Kilowatt ${1.watt + 3.kilowatt}');
  print(
      '1 Watt + 1 Megawatt with Precision = ${(const Watt(1) + const Megawatt(1)).withPrecision()}',);
  print('1 Watt to Milliwatt ${const Watt(1).toMilliwatt}');
  final listOfPower = [
    const Milliwatt(3),
    const Watt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
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
      '1 InchesOfMercury + 2 MillimeterOfMercury ${1.inchesOfMercury + 2.millimeterOfMercury}',);
  print('1 InchesOfMercury + 1 Pascal = ${const InchesOfMercury(1) + const Pascal(1)}');
  print(
      '2 InchesOfMercury + 3 PoundsPerSquareInch with Precision ${(2.inchesOfMercury + 3.poundsPerSquareInch).withPrecision()}',);
  print(
      '1 MillimeterOfMercury to PoundsPerSquareInch with Presision ${const MillimeterOfMercury(1).toPoundsPerSquareInch.withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 Torr with Precision = ${(const MillimeterOfMercury(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 StandardAtmosphere to Bar with Presision ${const StandardAtmosphere(1).toBar.withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 InchesOfMercury with Precision = ${(const StandardAtmosphere(1) + const InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 StandardAtmosphere to MillimeterOfMercury ${const StandardAtmosphere(1).toMillimeterOfMercury}',);
  print('2 StandardAtmosphere + 3 Pascal ${2.standardAtmosphere + 3.pascal}');
  print(
      '1 StandardAtmosphere + 1 PoundsPerSquareInch with Precision = ${(const StandardAtmosphere(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print('1 StandardAtmosphere to Torr ${const StandardAtmosphere(1).toTorr}');
  final listOfPressure = [
    const Bar(2),
    const InchesOfMercury(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
  print(
      'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',);
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

/// [Sound] example
void exampleOfSound() {
  print('~Start of Randomly Generated Sound Example~');
  print('1 Decibel + 2 Bel ${1.decibel + 2.bel}');
  final listOfSound = [
    const Bel(2),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Smallest to Largest Sound List => $listOfSound');
  print('Sound List to Bel => ${listOfSound.toBel}');
  print(
      'Sound List to Decibel with Precision => ${listOfSound.toDecibel.withPrecision()}',);
  print(
      'Sound List to Neper with Precision => ${listOfSound.toNeper.withPrecision()}',);
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
      '3 MeterPerHour + 1 FootPerSecond with Precision ${(3.meterPerHour + 1.footPerSecond).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 KilometerPerHour = ${const MeterPerHour(1) + const KilometerPerHour(1)}',);
  print(
      '2 MeterPerHour + 2 Knot with Precision ${(2.meterPerHour + 2.knot).withPrecision()}',);
  print('1 MeterPerHour to Light ${const MeterPerHour(1).toLight}');
  print(
      '1 MeterPerHour + 1 MeterPerSecond with Precision = ${(const MeterPerHour(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 FootPerHour = ${const MeterPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 MeterPerMinute to FootPerSecond with Presision ${const MeterPerMinute(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 Knot with Precision = ${(const MeterPerMinute(1) + const Knot(1)).withPrecision()}',);
  print('1 MeterPerMinute to Light ${const MeterPerMinute(1).toLight}');
  print('1 MeterPerMinute to MeterPerHour ${const MeterPerMinute(1).toMeterPerHour}');
  print(
      '1 MeterPerMinute + 1 MilesPerMinute = ${const MeterPerMinute(1) + const MilesPerMinute(1)}',);
  print(
      '1 MeterPerSecond + 1 FootPerSecond = ${const MeterPerSecond(1) + const FootPerSecond(1)}',);
  print(
      '1 MeterPerSecond + 1 KilometerPerHour = ${const MeterPerSecond(1) + const KilometerPerHour(1)}',);
  print(
      '2 MeterPerSecond + 1 Knot with Precision ${(2.meterPerSecond + 1.knot).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MilesPerHour with Precision = ${(const MeterPerSecond(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerSecond to YardPerMinute with Presision ${const MeterPerSecond(1).toYardPerMinute.withPrecision()}',);
  print(
      '2 MilesPerHour + 3 KilometerPerHour ${2.milesPerHour + 3.kilometerPerHour}',);
  print('1 MilesPerHour + 1 Knot = ${const MilesPerHour(1) + const Knot(1)}');
  print('1 MilesPerHour + 1 Light = ${const MilesPerHour(1) + const Light(1)}');
  print(
      '1 MilesPerHour + 1 MeterPerHour with Precision = ${(const MilesPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerMinute = ${const MilesPerHour(1) + const MeterPerMinute(1)}',);
  print(
      '1 MilesPerHour + 1 YardPerMinute with Precision ${(1.milesPerHour + 1.yardPerMinute).withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(1),
    const FootPerSecond(3),
    const Knot(3),
    const MeterPerMinute(1),
    const YardPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print(
      'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',);
  print(
      'Speed List to Light with Precision => ${listOfSpeed.toLight.withPrecision()}',);
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
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
      '3 Millisecond + 1 Second with Precision ${(3.millisecond + 1.second).withPrecision()}',);
  print(
      '1 Millisecond + 1 Week with Precision = ${(const Millisecond(1) + const Week(1)).withPrecision()}',);
  print('2 Millisecond + 2 Year ${2.millisecond + 2.year}');
  print('1 Second + 1 Day = ${const Second(1) + const Day(1)}');
  print('1 Second + 1 Hour = ${const Second(1) + const Hour(1)}');
  print(
      '1 Second + 1 Millisecond with Precision = ${(const Second(1) + const Millisecond(1)).withPrecision()}',);
  print(
      '1 Second + 1 Week with Precision = ${(const Second(1) + const Week(1)).withPrecision()}',);
  print('1 Second to Year ${const Second(1).toYear}');
  final listOfTime = [
    const Hour(2),
    const Minute(3),
    const Second(3),
    const Year(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print(
      'Time List to Second with Precision => ${listOfTime.toSecond.withPrecision()}',);
  print(
      'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',);
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
      '1 BarrelsImperial + 1 CubicCentimeters with Precision = ${(const BarrelsImperial(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 BarrelsImperial to CubicFoot with Presision ${const BarrelsImperial(1).toCubicFoot.withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 GallonsImperial = ${const BarrelsImperial(1) + const GallonsImperial(1)}',);
  print('1 BarrelsImperial + 1 Liters = ${const BarrelsImperial(1) + const Liters(1)}');
  print(
      '1 CubicCentimeters to BarrelsImperial ${const CubicCentimeters(1).toBarrelsImperial}',);
  print(
      '1 CubicCentimeters to CubicYards with Presision ${const CubicCentimeters(1).toCubicYards.withPrecision()}',);
  print(
      '1 CubicCentimeters to GallonsImperial with Presision ${const CubicCentimeters(1).toGallonsImperial.withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 GallonsUS with Precision = ${(const CubicCentimeters(1) + const GallonsUS(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Liters with Precision = ${(const CubicCentimeters(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 Milliliters with Precision = ${(const CubicCentimeters(1) + const Milliliters(1)).withPrecision()}',);
  print(
      '1 CubicMeters + 1 BarrelsImperial with Precision = ${(const CubicMeters(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('2 CubicMeters + 1 BarrelsUS ${2.cubicMeters + 1.barrelsUS}');
  print(
      '1 CubicMeters to CubicCentimeters with Presision ${const CubicMeters(1).toCubicCentimeters.withPrecision()}',);
  print(
      '3 CubicMeters + 1 CubicInches with Precision ${(3.cubicMeters + 1.cubicInches).withPrecision()}',);
  print(
      '1 CubicMeters to GallonsImperial with Presision ${const CubicMeters(1).toGallonsImperial.withPrecision()}',);
  print(
      '3 CubicMeters + 3 GallonsUS with Precision ${(3.cubicMeters + 3.gallonsUS).withPrecision()}',);
  print(
      '1 CubicYards + 1 BarrelsImperial = ${const CubicYards(1) + const BarrelsImperial(1)}',);
  print(
      '1 CubicYards + 1 BarrelsUS with Precision = ${(const CubicYards(1) + const BarrelsUS(1)).withPrecision()}',);
  print('3 CubicYards + 1 GallonsImperial ${3.cubicYards + 1.gallonsImperial}');
  print(
      '1 CubicYards + 1 GallonsUS with Precision = ${(const CubicYards(1) + const GallonsUS(1)).withPrecision()}',);
  print(
      '1 CubicYards + 1 Milliliters with Precision = ${(const CubicYards(1) + const Milliliters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 BarrelsImperial with Precision = ${(const GallonsImperial(1) + const BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicMeters = ${const GallonsImperial(1) + const CubicMeters(1)}',);
  print('1 GallonsImperial to CubicYards ${const GallonsImperial(1).toCubicYards}');
  print(
      '2 GallonsUS + 2 CubicFoot with Precision ${(2.gallonsUS + 2.cubicFoot).withPrecision()}',);
  print(
      '1 GallonsUS to GallonsImperial with Presision ${const GallonsUS(1).toGallonsImperial.withPrecision()}',);
  print('1 Liters + 1 BarrelsImperial = ${const Liters(1) + const BarrelsImperial(1)}');
  print(
      '2 Liters + 3 CubicFoot with Precision ${(2.liters + 3.cubicFoot).withPrecision()}',);
  print('1 Liters + 3 CubicInches ${1.liters + 3.cubicInches}');
  print(
      '3 Liters + 3 CubicMeters with Precision ${(3.liters + 3.cubicMeters).withPrecision()}',);
  print(
      '1 Liters + 1 CubicYards with Precision = ${(const Liters(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '1 Liters + 1 GallonsImperial with Precision = ${(const Liters(1) + const GallonsImperial(1)).withPrecision()}',);
  print('1 Liters + 1 GallonsUS = ${const Liters(1) + const GallonsUS(1)}');
  final listOfVolume = [
    const BarrelsImperial(1),
    const BarrelsUS(1),
    const CubicInches(2),
    const GallonsImperial(2),
    const GallonsUS(2),
    const Milliliters(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print('Volume List to CubicYards => ${listOfVolume.toCubicYards}');
  print('Volume List to GallonsUS => ${listOfVolume.toGallonsUS}');
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
