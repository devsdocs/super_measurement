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
      '1 DegreePerDay to DegreePerHour with Presision ${const DegreePerDay(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 DegreePerDay + 1 DegreePerMinute = ${const DegreePerDay(1) + const DegreePerMinute(1)}',);
  print(
      '1 DegreePerDay + 1 DegreePerSecond = ${const DegreePerDay(1) + const DegreePerSecond(1)}',);
  print(
      '1 DegreePerDay + 1 RadianPerDay = ${const DegreePerDay(1) + const RadianPerDay(1)}',);
  print(
      '1 DegreePerDay + 1 RadianPerSecond with Precision = ${(const DegreePerDay(1) + const RadianPerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerSecond with Precision = ${(const DegreePerDay(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '3 RadianPerHour + 1 DegreePerHour with Precision ${(3.radianPerHour + 1.degreePerHour).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 DegreePerSecond ${1.radianPerHour + 1.degreePerSecond}',);
  print(
      '1 RadianPerHour + 1 RadianPerSecond = ${const RadianPerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerDay with Precision = ${(const RadianPerHour(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerHour to RevolutionPerSecond ${const RadianPerHour(1).toRevolutionPerSecond}',);
  print(
      '3 RadianPerMinute + 3 DegreePerSecond with Precision ${(3.radianPerMinute + 3.degreePerSecond).withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RadianPerHour = ${const RadianPerMinute(1) + const RadianPerHour(1)}',);
  print(
      '3 RadianPerMinute + 3 RadianPerSecond with Precision ${(3.radianPerMinute + 3.radianPerSecond).withPrecision()}',);
  print(
      '1 RadianPerMinute to RevolutionPerDay with Presision ${const RadianPerMinute(1).toRevolutionPerDay.withPrecision()}',);
  print(
      '1 RadianPerMinute to RevolutionPerHour with Presision ${const RadianPerMinute(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 RadianPerMinute to RevolutionPerMinute ${const RadianPerMinute(1).toRevolutionPerMinute}',);
  print(
      '1 RadianPerSecond to DegreePerDay with Presision ${const RadianPerSecond(1).toDegreePerDay.withPrecision()}',);
  print(
      '2 RadianPerSecond + 1 DegreePerHour with Precision ${(2.radianPerSecond + 1.degreePerHour).withPrecision()}',);
  print(
      '1 RadianPerSecond to DegreePerMinute ${const RadianPerSecond(1).toDegreePerMinute}',);
  print(
      '3 RadianPerSecond + 2 RadianPerDay ${3.radianPerSecond + 2.radianPerDay}',);
  print(
      '2 RadianPerSecond + 2 RadianPerHour ${2.radianPerSecond + 2.radianPerHour}',);
  print(
      '2 RadianPerSecond + 3 RevolutionPerDay ${2.radianPerSecond + 3.revolutionPerDay}',);
  print(
      '1 RadianPerSecond to RevolutionPerHour ${const RadianPerSecond(1).toRevolutionPerHour}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerSecond with Precision = ${(const RadianPerSecond(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 2 DegreePerDay ${1.revolutionPerDay + 2.degreePerDay}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerDay with Precision ${(1.revolutionPerDay + 1.radianPerDay).withPrecision()}',);
  print(
      '1 RevolutionPerDay to RadianPerMinute ${const RevolutionPerDay(1).toRadianPerMinute}',);
  print(
      '3 RevolutionPerDay + 3 RadianPerSecond ${3.revolutionPerDay + 3.radianPerSecond}',);
  print(
      '1 RevolutionPerHour + 1 DegreePerHour with Precision = ${(const RevolutionPerHour(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '3 RevolutionPerHour + 1 DegreePerSecond ${3.revolutionPerHour + 1.degreePerSecond}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerDay = ${const RevolutionPerHour(1) + const RadianPerDay(1)}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerMinute = ${const RevolutionPerHour(1) + const RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerSecond = ${const RevolutionPerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 RevolutionPerHour + 1 RevolutionPerDay = ${const RevolutionPerHour(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RevolutionPerHour to RevolutionPerSecond ${const RevolutionPerHour(1).toRevolutionPerSecond}',);
  print(
      '1 RevolutionPerSecond + 1 DegreePerDay = ${const RevolutionPerSecond(1) + const DegreePerDay(1)}',);
  print(
      '1 RevolutionPerSecond + 3 DegreePerSecond with Precision ${(1.revolutionPerSecond + 3.degreePerSecond).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerHour = ${const RevolutionPerSecond(1) + const RadianPerHour(1)}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerMinute = ${const RevolutionPerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerDay with Precision = ${(const RevolutionPerSecond(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerHour = ${const RevolutionPerSecond(1) + const RevolutionPerHour(1)}',);
  print(
      '3 RevolutionPerSecond + 2 RevolutionPerMinute ${3.revolutionPerSecond + 2.revolutionPerMinute}',);
  final listOfAngularspeed = [
    const RadianPerHour(2),
    const RevolutionPerHour(3),
    const RevolutionPerMinute(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',);
  print(
      'AngularSpeed List to RevolutionPerHour with Precision => ${listOfAngularspeed.toRevolutionPerHour.withPrecision()}',);
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
      '1 SquareInches + 1 Hectares with Precision = ${(const SquareInches(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareInches + 1 SquareKilometers = ${const SquareInches(1) + const SquareKilometers(1)}',);
  print(
      '1 SquareInches to SquareYards with Presision ${const SquareInches(1).toSquareYards.withPrecision()}',);
  final listOfArea = [
    const Acres(2),
    const SquareKilometers(3),
    const SquareMeters(3),
    const SquareMiles(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Acres => ${listOfArea.toAcres}');
  print('Area List to SquareCentimeters => ${listOfArea.toSquareCentimeters}');
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
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
  print('1 Abampere + 1 Ampere = ${const Abampere(1) + const Ampere(1)}');
  print(
      '1 Abampere + 1 KiloAmpere with Precision = ${(const Abampere(1) + const KiloAmpere(1)).withPrecision()}',);
  print('1 Ampere + 3 KiloAmpere ${1.ampere + 3.kiloAmpere}');
  print(
      '1 Ampere to MilliAmpere with Presision ${const Ampere(1).toMilliAmpere.withPrecision()}',);
  final listOfCurrent = [
    const Abampere(3),
    const Biot(1),
    const MilliAmpere(1),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print('Smallest to Largest Current List => $listOfCurrent');
  print(
      'Current List to Abampere with Precision => ${listOfCurrent.toAbampere.withPrecision()}',);
  print('Current List to Ampere => ${listOfCurrent.toAmpere}');
  print(
      'Current List to Biot with Precision => ${listOfCurrent.toBiot.withPrecision()}',);
  print('Current List to StatAmpere => ${listOfCurrent.toStatAmpere}');
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
  print('1 Bit + 1 Gigabyte = ${const Bit(1) + const Gigabyte(1)}');
  print(
      '3 Bit + 2 Kilobit with Precision ${(3.bit + 2.kilobit).withPrecision()}',);
  print('1 Bit + 1 Megabit = ${const Bit(1) + const Megabit(1)}');
  print('1 Bit + 1 Terabit = ${const Bit(1) + const Terabit(1)}');
  print('1 Bit + 1 Terabyte = ${const Bit(1) + const Terabyte(1)}');
  print(
      '1 Byte to Gigabyte with Presision ${const Byte(1).toGigabyte.withPrecision()}',);
  print('1 Byte + 1 Megabit = ${const Byte(1) + const Megabit(1)}');
  print(
      '1 Byte + 1 Megabyte with Precision = ${(const Byte(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Byte to Terabit with Presision ${const Byte(1).toTerabit.withPrecision()}',);
  print(
      '1 Byte + 1 Terabyte with Precision = ${(const Byte(1) + const Terabyte(1)).withPrecision()}',);
  print('1 Kilobyte + 1 Byte = ${const Kilobyte(1) + const Byte(1)}');
  print('2 Kilobyte + 1 Gigabyte ${2.kilobyte + 1.gigabyte}');
  print('2 Kilobyte + 3 Megabit ${2.kilobyte + 3.megabit}');
  print(
      '1 Kilobyte + 1 Terabyte with Precision = ${(const Kilobyte(1) + const Terabyte(1)).withPrecision()}',);
  final listOfDatastorage = [
    const Byte(1),
    const Gigabit(1),
    const Kilobit(3),
    const Kilobyte(1),
    const Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print('DataStorage List to Gigabyte => ${listOfDatastorage.toGigabyte}');
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}',);
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
      '2 GigabytePerSecond + 1 KilobitPerSecond with Precision ${(2.gigabytePerSecond + 1.kilobitPerSecond).withPrecision()}',);
  print(
      '1 GigabytePerSecond to KilobytePerSecond ${const GigabytePerSecond(1).toKilobytePerSecond}',);
  print(
      '1 KilobitPerSecond + 1 GigabitPerSecond with Precision = ${(const KilobitPerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond to KilobytePerSecond with Presision ${const KilobitPerSecond(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 MegabitPerSecond = ${const KilobitPerSecond(1) + const MegabitPerSecond(1)}',);
  print(
      '1 KilobitPerSecond + 1 MegabytePerSecond = ${const KilobitPerSecond(1) + const MegabytePerSecond(1)}',);
  print(
      '1 KilobytePerSecond to GigabitPerSecond ${const KilobytePerSecond(1).toGigabitPerSecond}',);
  print(
      '2 KilobytePerSecond + 2 KilobitPerSecond with Precision ${(2.kilobytePerSecond + 2.kilobitPerSecond).withPrecision()}',);
  print(
      '1 KilobytePerSecond to MegabytePerSecond with Presision ${const KilobytePerSecond(1).toMegabytePerSecond.withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 GigabitPerSecond = ${const MegabytePerSecond(1) + const GigabitPerSecond(1)}',);
  print(
      '1 MegabytePerSecond to GigabytePerSecond ${const MegabytePerSecond(1).toGigabytePerSecond}',);
  print(
      '1 MegabytePerSecond to MegabitPerSecond with Presision ${const MegabytePerSecond(1).toMegabitPerSecond.withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(2),
    const KilobytePerSecond(2),
    const MegabytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabitPerSecond with Precision => ${listOfDatatransfer.toGigabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',);
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
      '1 CalorieInternational + 1 Joule with Precision = ${(const CalorieInternational(1) + const Joule(1)).withPrecision()}',);
  print(
      '1 CalorieInternational + 1 KiloJoule with Precision = ${(const CalorieInternational(1) + const KiloJoule(1)).withPrecision()}',);
  print(
      '1 CalorieInternational + 1 MegawattHour with Precision = ${(const CalorieInternational(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 CalorieInternational with Precision = ${(const CalorieThermochemical(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 CalorieNutritional = ${const CalorieThermochemical(1) + const CalorieNutritional(1)}',);
  print(
      '1 CalorieThermochemical + 1 GigaJoule with Precision = ${(const CalorieThermochemical(1) + const GigaJoule(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 KilowattHour = ${const CalorieThermochemical(1) + const KilowattHour(1)}',);
  print(
      '1 CalorieThermochemical + 1 WattHour = ${const CalorieThermochemical(1) + const WattHour(1)}',);
  print('1 Joule + 1 CalorieNutritional = ${const Joule(1) + const CalorieNutritional(1)}');
  print('1 Joule to CalorieThermochemical ${const Joule(1).toCalorieThermochemical}');
  print('3 Joule + 1 ElectronVolt ${3.joule + 1.electronVolt}');
  print('1 Joule + 1 GigaJoule = ${const Joule(1) + const GigaJoule(1)}');
  print(
      '1 Joule to MegaJoule with Presision ${const Joule(1).toMegaJoule.withPrecision()}',);
  print(
      '1 Joule + 1 MegawattHour with Precision = ${(const Joule(1) + const MegawattHour(1)).withPrecision()}',);
  final listOfEnergy = [
    const CalorieInternational(3),
    const GigaJoule(2),
    const MegawattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieInternational with Precision => ${listOfEnergy.toCalorieInternational.withPrecision()}',);
  print(
      'Energy List to CalorieNutritional => ${listOfEnergy.toCalorieNutritional}',);
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
  print('Energy List to KilowattHour => ${listOfEnergy.toKilowattHour}');
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

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
      '3 Inches + 2 Centimeters with Precision ${(3.inches + 2.centimeters).withPrecision()}',);
  print('2 Inches + 1 Furlongs ${2.inches + 1.furlongs}');
  print(
      '1 Inches + 1 Kilometers with Precision = ${(const Inches(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '1 Inches to Meters with Presision ${const Inches(1).toMeters.withPrecision()}',);
  print('1 Inches to Millimeters ${const Inches(1).toMillimeters}');
  print(
      '2 Inches + 2 NauticalMiles with Precision ${(2.inches + 2.nauticalMiles).withPrecision()}',);
  print('1 Kilometers + 1 Feet = ${const Kilometers(1) + const Feet(1)}');
  print('1 Kilometers to Furlongs ${const Kilometers(1).toFurlongs}');
  print('1 Kilometers to Meters ${const Kilometers(1).toMeters}');
  print('1 Kilometers + 1 Miles ${1.kilometers + 1.miles}');
  print('1 Kilometers + 1 Millimeters = ${const Kilometers(1) + const Millimeters(1)}');
  print('3 Kilometers + 1 Yards ${3.kilometers + 1.yards}');
  print(
      '1 Meters + 1 Feet with Precision = ${(const Meters(1) + const Feet(1)).withPrecision()}',);
  print('3 Meters + 2 Inches ${3.meters + 2.inches}');
  print(
      '1 Miles + 1 Furlongs with Precision = ${(const Miles(1) + const Furlongs(1)).withPrecision()}',);
  print(
      '1 Miles + 1 Kilometers with Precision = ${(const Miles(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '1 Miles + 1 Meters with Precision = ${(const Miles(1) + const Meters(1)).withPrecision()}',);
  print(
      '1 Miles + 1 Millimeters with Precision = ${(const Miles(1) + const Millimeters(1)).withPrecision()}',);
  print('1 Yards + 1 Furlongs = ${const Yards(1) + const Furlongs(1)}');
  print(
      '2 Yards + 3 Inches with Precision ${(2.yards + 3.inches).withPrecision()}',);
  print('3 Yards + 1 Millimeters ${3.yards + 1.millimeters}');
  final listOfLength = [
    const Feet(1),
    const Inches(3),
    const Miles(2),
    const Millimeters(3),
    const NauticalMiles(1),
    const Yards(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',);
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print('Length List to Miles => ${listOfLength.toMiles}');
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
  print('3 Carats + 2 Milligrams ${3.carats + 2.milligrams}');
  print(
      '3 Carats + 3 StoneUK with Precision ${(3.carats + 3.stoneUK).withPrecision()}',);
  print(
      '1 Carats to TonUK with Presision ${const Carats(1).toTonUK.withPrecision()}',);
  print(
      '1 Carats + 1 Tonne with Precision = ${(const Carats(1) + const Tonne(1)).withPrecision()}',);
  print(
      '1 Grams + 1 Milligrams with Precision = ${(const Grams(1) + const Milligrams(1)).withPrecision()}',);
  print('1 Grams + 1 Pounds ${1.grams + 1.pounds}');
  print('1 Grams to StoneUK ${const Grams(1).toStoneUK}');
  print('1 Grams + 1 Tonne = ${const Grams(1) + const Tonne(1)}');
  print('1 Pounds + 2 Milligrams ${1.pounds + 2.milligrams}');
  print('1 Pounds + 2 StoneUK ${1.pounds + 2.stoneUK}');
  print(
      '1 Pounds + 1 TonUK with Precision = ${(const Pounds(1) + const TonUK(1)).withPrecision()}',);
  print('1 Pounds + 1 TonUS = ${const Pounds(1) + const TonUS(1)}');
  print(
      '1 Pounds to Tonne with Presision ${const Pounds(1).toTonne.withPrecision()}',);
  print(
      '1 Tonne + 1 Kilograms with Precision = ${(const Tonne(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Tonne to Ounces ${const Tonne(1).toOunces}');
  print('1 Tonne + 1 StoneUK = ${const Tonne(1) + const StoneUK(1)}');
  final listOfMass = [
    const Kilograms(2),
    const Ounces(1),
    const Pounds(1),
    const Quintal(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to StoneUK with Precision => ${listOfMass.toStoneUK.withPrecision()}',);
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
  print('1 Horsepower + 3 Watt ${1.horsepower + 3.watt}');
  print(
      '1 Kilowatt to Megawatt with Presision ${const Kilowatt(1).toMegawatt.withPrecision()}',);
  print('1 Kilowatt + 1 Watt = ${const Kilowatt(1) + const Watt(1)}');
  print(
      '1 Megawatt to Horsepower with Presision ${const Megawatt(1).toHorsepower.withPrecision()}',);
  print(
      '1 Megawatt to Kilowatt with Presision ${const Megawatt(1).toKilowatt.withPrecision()}',);
  print('1 Watt + 1 Horsepower = ${const Watt(1) + const Horsepower(1)}');
  print('1 Watt + 1 Kilowatt = ${const Watt(1) + const Kilowatt(1)}');
  final listOfPower = [
    const Kilowatt(2),
    const Megawatt(2),
    const Milliwatt(3),
    const Watt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
      'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}',);
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
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
      '1 Bar + 1 MillimeterOfMercury with Precision = ${(const Bar(1) + const MillimeterOfMercury(1)).withPrecision()}',);
  print(
      '1 Bar + 3 Pascal with Precision ${(1.bar + 3.pascal).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 PoundsPerSquareInch with Precision = ${(const MillimeterOfMercury(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 2 StandardAtmosphere with Precision ${(1.millimeterOfMercury + 2.standardAtmosphere).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 Torr with Precision = ${(const MillimeterOfMercury(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 Pascal to InchesOfMercury with Presision ${const Pascal(1).toInchesOfMercury.withPrecision()}',);
  print(
      '1 Pascal + 1 MillimeterOfMercury with Precision = ${(const Pascal(1) + const MillimeterOfMercury(1)).withPrecision()}',);
  print('1 PoundsPerSquareInch + 1 Bar = ${const PoundsPerSquareInch(1) + const Bar(1)}');
  print(
      '1 PoundsPerSquareInch + 1 InchesOfMercury with Precision = ${(const PoundsPerSquareInch(1) + const InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 PoundsPerSquareInch to MillimeterOfMercury with Presision ${const PoundsPerSquareInch(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '3 PoundsPerSquareInch + 3 StandardAtmosphere ${3.poundsPerSquareInch + 3.standardAtmosphere}',);
  print(
      '1 PoundsPerSquareInch + 1 Torr with Precision = ${(const PoundsPerSquareInch(1) + const Torr(1)).withPrecision()}',);
  print('1 Torr to Bar with Presision ${const Torr(1).toBar.withPrecision()}');
  print(
      '1 Torr + 3 MillimeterOfMercury with Precision ${(1.torr + 3.millimeterOfMercury).withPrecision()}',);
  print(
      '1 Torr + 3 PoundsPerSquareInch with Precision ${(1.torr + 3.poundsPerSquareInch).withPrecision()}',);
  print(
      '1 Torr + 1 StandardAtmosphere with Precision = ${(const Torr(1) + const StandardAtmosphere(1)).withPrecision()}',);
  final listOfPressure = [
    const Bar(3),
    const PoundsPerSquareInch(1),
    const StandardAtmosphere(2),
    const Torr(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to MillimeterOfMercury with Precision => ${listOfPressure.toMillimeterOfMercury.withPrecision()}',);
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

/// [Sound] example
void exampleOfSound() {
  print('~Start of Randomly Generated Sound Example~');
  print(
      '1 Bel + 1 Decibel with Precision = ${(const Bel(1) + const Decibel(1)).withPrecision()}',);
  print('1 Bel + 1 Neper = ${const Bel(1) + const Neper(1)}');
  print('1 Decibel to Neper ${const Decibel(1).toNeper}');
  final listOfSound = []..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Largest to Smallest Sound List => ${listOfSound.reversed.toList()}');
  print(
      'Sound List to Bel with Precision => ${listOfSound.toBel.withPrecision()}',);
  print('Sound List to Decibel => ${listOfSound.toDecibel}');
  print('Sound List to Neper => ${listOfSound.toNeper}');
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
      '1 FootPerHour to KilometerPerHour with Presision ${const FootPerHour(1).toKilometerPerHour.withPrecision()}',);
  print(
      '1 FootPerHour + 1 MeterPerHour with Precision = ${(const FootPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '3 FootPerHour + 3 MeterPerMinute with Precision ${(3.footPerHour + 3.meterPerMinute).withPrecision()}',);
  print('1 FootPerHour + 1 MilesPerHour = ${const FootPerHour(1) + const MilesPerHour(1)}');
  print(
      '2 FootPerMinute + 3 FootPerHour with Precision ${(2.footPerMinute + 3.footPerHour).withPrecision()}',);
  print(
      '1 FootPerMinute to Light with Presision ${const FootPerMinute(1).toLight.withPrecision()}',);
  print(
      '2 FootPerMinute + 1 MilesPerHour with Precision ${(2.footPerMinute + 1.milesPerHour).withPrecision()}',);
  print(
      '1 FootPerMinute + 2 MilesPerMinute with Precision ${(1.footPerMinute + 2.milesPerMinute).withPrecision()}',);
  print(
      '1 MeterPerHour to FootPerHour with Presision ${const MeterPerHour(1).toFootPerHour.withPrecision()}',);
  print(
      '1 MeterPerHour + 1 FootPerMinute with Precision = ${(const MeterPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 FootPerSecond = ${const MeterPerHour(1) + const FootPerSecond(1)}',);
  print(
      '1 MeterPerHour to Knot with Presision ${const MeterPerHour(1).toKnot.withPrecision()}',);
  print(
      '1 MeterPerHour to MeterPerMinute with Presision ${const MeterPerHour(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 MeterPerHour + 2 MeterPerSecond with Precision ${(1.meterPerHour + 2.meterPerSecond).withPrecision()}',);
  print(
      '1 MeterPerSecond to KilometerPerHour with Presision ${const MeterPerSecond(1).toKilometerPerHour.withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 Light with Precision = ${(const MeterPerSecond(1) + const Light(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute to KilometerPerHour ${const MilesPerMinute(1).toKilometerPerHour}',);
  print('1 MilesPerMinute to Light ${const MilesPerMinute(1).toLight}');
  print(
      '3 MilesPerMinute + 3 MeterPerHour ${3.milesPerMinute + 3.meterPerHour}',);
  print(
      '1 MilesPerMinute + 1 MeterPerMinute = ${const MilesPerMinute(1) + const MeterPerMinute(1)}',);
  print(
      '1 MilesPerMinute to MeterPerSecond with Presision ${const MilesPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print(
      '3 YardPerMinute + 2 FootPerSecond with Precision ${(3.yardPerMinute + 2.footPerSecond).withPrecision()}',);
  print(
      '1 YardPerMinute to Knot with Presision ${const YardPerMinute(1).toKnot.withPrecision()}',);
  print('1 YardPerMinute to Light ${const YardPerMinute(1).toLight}');
  final listOfSpeed = [
    const FootPerSecond(1),
    const Knot(1),
    const Light(3),
    const MeterPerSecond(3),
    const MilesPerHour(2),
    const MilesPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
  print(
      'Speed List to MilesPerHour with Precision => ${listOfSpeed.toMilesPerHour.withPrecision()}',);
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
  print('1 Day to Minute ${const Day(1).toMinute}');
  print(
      '1 Day + 1 Week with Precision = ${(const Day(1) + const Week(1)).withPrecision()}',);
  print('2 Day + 3 Year with Precision ${(2.day + 3.year).withPrecision()}');
  print('1 Minute + 3 Millisecond ${1.minute + 3.millisecond}');
  print(
      '1 Minute + 1 Second with Precision = ${(const Minute(1) + const Second(1)).withPrecision()}',);
  final listOfTime = [
    const Day(1),
    const Millisecond(3),
    const Minute(2),
    const Second(1),
    const Week(2),
    const Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print(
      'Time List to Minute with Precision => ${listOfTime.toMinute.withPrecision()}',);
  print('Time List to Second => ${listOfTime.toSecond}');
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
  print(
      '1 CubicFoot + 1 BarrelsImperial = ${const CubicFoot(1) + const BarrelsImperial(1)}',);
  print('1 CubicFoot to CubicInches ${const CubicFoot(1).toCubicInches}');
  print('1 CubicFoot + 1 GallonsUS = ${const CubicFoot(1) + const GallonsUS(1)}');
  print(
      '1 CubicFoot to Liters with Presision ${const CubicFoot(1).toLiters.withPrecision()}',);
  print('1 CubicYards + 1 BarrelsUS = ${const CubicYards(1) + const BarrelsUS(1)}');
  print(
      '1 CubicYards + 1 CubicCentimeters with Precision = ${(const CubicYards(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 CubicYards to CubicFoot with Presision ${const CubicYards(1).toCubicFoot.withPrecision()}',);
  print('1 CubicYards + 1 CubicInches = ${const CubicYards(1) + const CubicInches(1)}');
  print(
      '1 Liters + 1 BarrelsUS with Precision = ${(const Liters(1) + const BarrelsUS(1)).withPrecision()}',);
  print('3 Liters + 3 CubicCentimeters ${3.liters + 3.cubicCentimeters}');
  print(
      '1 Liters + 1 CubicFoot with Precision = ${(const Liters(1) + const CubicFoot(1)).withPrecision()}',);
  print(
      '1 Liters + 1 CubicMeters with Precision = ${(const Liters(1) + const CubicMeters(1)).withPrecision()}',);
  print('1 Liters to CubicYards ${const Liters(1).toCubicYards}');
  print(
      '1 Liters + 1 GallonsImperial with Precision = ${(const Liters(1) + const GallonsImperial(1)).withPrecision()}',);
  print('1 Liters to Milliliters ${const Liters(1).toMilliliters}');
  print(
      '1 Milliliters + 1 BarrelsImperial = ${const Milliliters(1) + const BarrelsImperial(1)}',);
  print(
      '2 Milliliters + 2 CubicCentimeters with Precision ${(2.milliliters + 2.cubicCentimeters).withPrecision()}',);
  print('3 Milliliters + 3 CubicMeters ${3.milliliters + 3.cubicMeters}');
  print('1 Milliliters + 1 CubicYards = ${const Milliliters(1) + const CubicYards(1)}');
  print(
      '1 Milliliters to GallonsUS with Presision ${const Milliliters(1).toGallonsUS.withPrecision()}',);
  print(
      '1 Milliliters + 1 Liters with Precision = ${(const Milliliters(1) + const Liters(1)).withPrecision()}',);
  final listOfVolume = [
    const BarrelsImperial(1),
    const CubicFoot(3),
    const CubicMeters(1),
    const Liters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to CubicMeters with Precision => ${listOfVolume.toCubicMeters.withPrecision()}',);
  print(
      'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',);
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
