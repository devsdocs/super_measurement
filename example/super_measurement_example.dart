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
      '1 DegreePerSecond + 1 DegreePerDay = ${const DegreePerSecond(1) + const DegreePerDay(1)}',);
  print(
      '1 DegreePerSecond to DegreePerHour with Presision ${const DegreePerSecond(1).toDegreePerHour.withPrecision()}',);
  print(
      '2 DegreePerSecond + 1 DegreePerMinute ${2.degreePerSecond + 1.degreePerMinute}',);
  print(
      '1 DegreePerSecond + 1 RadianPerSecond = ${const DegreePerSecond(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerSecond to RevolutionPerHour with Presision ${const DegreePerSecond(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '2 DegreePerSecond + 2 RevolutionPerMinute ${2.degreePerSecond + 2.revolutionPerMinute}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerSecond with Precision = ${(const DegreePerSecond(1) + const RevolutionPerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 2 DegreePerHour with Precision ${(1.radianPerDay + 2.degreePerHour).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerMinute = ${const RadianPerDay(1) + const DegreePerMinute(1)}',);
  print(
      '1 RadianPerDay + 1 DegreePerSecond with Precision = ${(const RadianPerDay(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RadianPerHour = ${const RadianPerDay(1) + const RadianPerHour(1)}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerDay with Precision ${(1.radianPerDay + 1.revolutionPerDay).withPrecision()}',);
  print(
      '1 RadianPerDay to RevolutionPerHour with Presision ${const RadianPerDay(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '2 RadianPerDay + 3 RevolutionPerSecond with Precision ${(2.radianPerDay + 3.revolutionPerSecond).withPrecision()}',);
  print(
      '1 RadianPerSecond to DegreePerSecond ${const RadianPerSecond(1).toDegreePerSecond}',);
  print(
      '2 RadianPerSecond + 1 RadianPerDay with Precision ${(2.radianPerSecond + 1.radianPerDay).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerMinute = ${const RadianPerSecond(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RevolutionPerDay to DegreePerDay with Presision ${const RevolutionPerDay(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerHour = ${const RevolutionPerDay(1) + const DegreePerHour(1)}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerSecond with Precision = ${(const RevolutionPerDay(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerHour = ${const RevolutionPerDay(1) + const RadianPerHour(1)}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerMinute with Precision = ${(const RevolutionPerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerHour to DegreePerDay ${const RevolutionPerHour(1).toDegreePerDay}',);
  print(
      '1 RevolutionPerHour + 1 RadianPerDay = ${const RevolutionPerHour(1) + const RadianPerDay(1)}',);
  print(
      '1 RevolutionPerHour to RadianPerMinute with Presision ${const RevolutionPerHour(1).toRadianPerMinute.withPrecision()}',);
  print(
      '1 RevolutionPerHour to RevolutionPerDay with Presision ${const RevolutionPerHour(1).toRevolutionPerDay.withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 DegreePerHour with Precision = ${(const RevolutionPerSecond(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 DegreePerMinute with Precision = ${(const RevolutionPerSecond(1) + const DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond to RadianPerHour with Presision ${const RevolutionPerSecond(1).toRadianPerHour.withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerMinute = ${const RevolutionPerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerDay with Precision = ${(const RevolutionPerSecond(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerHour = ${const RevolutionPerSecond(1) + const RevolutionPerHour(1)}',);
  print(
      '1 RevolutionPerSecond to RevolutionPerMinute with Presision ${const RevolutionPerSecond(1).toRevolutionPerMinute.withPrecision()}',);
  final listOfAngularspeed = [
    const DegreePerHour(2),
    const DegreePerMinute(1),
    const DegreePerSecond(1),
    const RadianPerSecond(2),
    const RevolutionPerDay(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
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
  print(
      '1 SquareInches to Acres with Presision ${const SquareInches(1).toAcres.withPrecision()}',);
  print(
      '1 SquareInches + 1 Hectares with Precision = ${(const SquareInches(1) + const Hectares(1)).withPrecision()}',);
  print('1 SquareInches + 1 SquareFoot = ${const SquareInches(1) + const SquareFoot(1)}');
  print(
      '1 SquareInches + 1 SquareYards with Precision = ${(const SquareInches(1) + const SquareYards(1)).withPrecision()}',);
  print(
      '1 SquareMeters + 1 SquareCentimeters = ${const SquareMeters(1) + const SquareCentimeters(1)}',);
  print(
      '1 SquareMeters + 1 SquareInches = ${const SquareMeters(1) + const SquareInches(1)}',);
  print(
      '1 SquareMeters + 1 SquareKilometers = ${const SquareMeters(1) + const SquareKilometers(1)}',);
  final listOfArea = [
    const Acres(1),
    const SquareMiles(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Acres => ${listOfArea.toAcres}');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
      'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',);
  print('Area List to SquareInches => ${listOfArea.toSquareInches}');
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
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
      '1 Kilobyte + 1 Bit with Precision ${(1.kilobyte + 1.bit).withPrecision()}',);
  print('1 Kilobyte + 1 Kilobit = ${const Kilobyte(1) + const Kilobit(1)}');
  print('1 Kilobyte to Terabyte ${const Kilobyte(1).toTerabyte}');
  print('1 Megabit to Bit with Presision ${const Megabit(1).toBit.withPrecision()}');
  print('1 Megabit + 1 Gigabit = ${const Megabit(1) + const Gigabit(1)}');
  print(
      '1 Megabit to Gigabyte with Presision ${const Megabit(1).toGigabyte.withPrecision()}',);
  print('1 Megabit to Kilobit ${const Megabit(1).toKilobit}');
  print(
      '2 Megabit + 2 Kilobyte with Precision ${(2.megabit + 2.kilobyte).withPrecision()}',);
  print('1 Megabit to Megabyte ${const Megabit(1).toMegabyte}');
  print(
      '1 Megabit + 1 Terabit with Precision = ${(const Megabit(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Terabyte + 1 Bit with Precision = ${(const Terabyte(1) + const Bit(1)).withPrecision()}',);
  print('2 Terabyte + 3 Gigabit ${2.terabyte + 3.gigabit}');
  print('2 Terabyte + 1 Terabit ${2.terabyte + 1.terabit}');
  final listOfDatastorage = [
    const Gigabit(1),
    const Kilobit(3),
    const Kilobyte(2),
    const Megabit(2),
    const Megabyte(1),
    const Terabit(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print('DataStorage List to Bit => ${listOfDatastorage.toBit}');
  print(
      'DataStorage List to Gigabit with Precision => ${listOfDatastorage.toGigabit.withPrecision()}',);
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
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
      '3 GigabitPerSecond + 2 GigabytePerSecond ${3.gigabitPerSecond + 2.gigabytePerSecond}',);
  print(
      '1 GigabitPerSecond to KilobytePerSecond with Presision ${const GigabitPerSecond(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '2 GigabytePerSecond + 3 KilobytePerSecond ${2.gigabytePerSecond + 3.kilobytePerSecond}',);
  print(
      '1 GigabytePerSecond to MegabytePerSecond with Presision ${const GigabytePerSecond(1).toMegabytePerSecond.withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 KilobytePerSecond with Precision = ${(const MegabytePerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(1),
    const GigabytePerSecond(2),
    const KilobitPerSecond(3),
    const KilobytePerSecond(3),
    const MegabitPerSecond(2),
    const MegabytePerSecond(2),
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
      '1 CalorieInternational to CalorieNutritional with Presision ${const CalorieInternational(1).toCalorieNutritional.withPrecision()}',);
  print(
      '1 CalorieInternational + 1 CalorieThermochemical = ${const CalorieInternational(1) + const CalorieThermochemical(1)}',);
  print(
      '3 CalorieInternational + 2 GigaJoule ${3.calorieInternational + 2.gigaJoule}',);
  print(
      '1 CalorieInternational to Joule with Presision ${const CalorieInternational(1).toJoule.withPrecision()}',);
  print(
      '1 CalorieInternational + 1 KilowattHour = ${const CalorieInternational(1) + const KilowattHour(1)}',);
  print(
      '3 CalorieInternational + 2 MegaJoule ${3.calorieInternational + 2.megaJoule}',);
  print(
      '3 CalorieInternational + 1 MegawattHour with Precision ${(3.calorieInternational + 1.megawattHour).withPrecision()}',);
  print(
      '1 CalorieNutritional + 3 CalorieInternational ${1.calorieNutritional + 3.calorieInternational}',);
  print(
      '1 CalorieNutritional + 1 MegaJoule = ${const CalorieNutritional(1) + const MegaJoule(1)}',);
  print(
      '1 CalorieNutritional + 1 MegawattHour with Precision = ${(const CalorieNutritional(1) + const MegawattHour(1)).withPrecision()}',);
  print(
      '2 CalorieThermochemical + 2 CalorieNutritional with Precision ${(2.calorieThermochemical + 2.calorieNutritional).withPrecision()}',);
  print(
      '1 CalorieThermochemical + 1 ElectronVolt = ${const CalorieThermochemical(1) + const ElectronVolt(1)}',);
  print(
      '2 CalorieThermochemical + 2 GigaJoule ${2.calorieThermochemical + 2.gigaJoule}',);
  print('1 CalorieThermochemical to Joule ${const CalorieThermochemical(1).toJoule}');
  print(
      '1 CalorieThermochemical + 1 KilowattHour with Precision = ${(const CalorieThermochemical(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical to MegaJoule ${const CalorieThermochemical(1).toMegaJoule}',);
  print(
      '3 ElectronVolt + 3 CalorieInternational with Precision ${(3.electronVolt + 3.calorieInternational).withPrecision()}',);
  print(
      '1 ElectronVolt + 2 GigaJoule with Precision ${(1.electronVolt + 2.gigaJoule).withPrecision()}',);
  print(
      '1 ElectronVolt to MegaJoule with Presision ${const ElectronVolt(1).toMegaJoule.withPrecision()}',);
  print(
      '1 ElectronVolt + 1 MegawattHour = ${const ElectronVolt(1) + const MegawattHour(1)}',);
  print(
      '1 Joule + 1 KiloJoule with Precision = ${(const Joule(1) + const KiloJoule(1)).withPrecision()}',);
  print('1 Joule to MegaJoule ${const Joule(1).toMegaJoule}');
  print('1 Joule + 1 WattHour = ${const Joule(1) + const WattHour(1)}');
  print(
      '1 KiloJoule + 2 CalorieInternational with Precision ${(1.kiloJoule + 2.calorieInternational).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieNutritional with Precision = ${(const KiloJoule(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '3 KiloJoule + 2 CalorieThermochemical with Precision ${(3.kiloJoule + 2.calorieThermochemical).withPrecision()}',);
  print('1 KiloJoule + 1 ElectronVolt = ${const KiloJoule(1) + const ElectronVolt(1)}');
  print('1 KiloJoule to MegaJoule ${const KiloJoule(1).toMegaJoule}');
  print(
      '1 KiloJoule + 3 MegawattHour with Precision ${(1.kiloJoule + 3.megawattHour).withPrecision()}',);
  print(
      '1 KilowattHour to CalorieInternational with Presision ${const KilowattHour(1).toCalorieInternational.withPrecision()}',);
  print(
      '1 KilowattHour to CalorieNutritional ${const KilowattHour(1).toCalorieNutritional}',);
  print(
      '1 KilowattHour to ElectronVolt with Presision ${const KilowattHour(1).toElectronVolt.withPrecision()}',);
  print('1 KilowattHour to GigaJoule ${const KilowattHour(1).toGigaJoule}');
  print('3 KilowattHour + 3 KiloJoule ${3.kilowattHour + 3.kiloJoule}');
  print(
      '1 KilowattHour to MegawattHour with Presision ${const KilowattHour(1).toMegawattHour.withPrecision()}',);
  print(
      '1 KilowattHour + 1 WattHour with Precision = ${(const KilowattHour(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 MegawattHour to CalorieInternational ${const MegawattHour(1).toCalorieInternational}',);
  print(
      '1 MegawattHour to CalorieNutritional ${const MegawattHour(1).toCalorieNutritional}',);
  print(
      '1 MegawattHour to CalorieThermochemical with Presision ${const MegawattHour(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 MegawattHour + 1 ElectronVolt = ${const MegawattHour(1) + const ElectronVolt(1)}',);
  print(
      '3 MegawattHour + 3 KilowattHour with Precision ${(3.megawattHour + 3.kilowattHour).withPrecision()}',);
  print('1 MegawattHour + 1 WattHour = ${const MegawattHour(1) + const WattHour(1)}');
  final listOfEnergy = [
    const CalorieInternational(1),
    const ElectronVolt(2),
    const GigaJoule(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieInternational with Precision => ${listOfEnergy.toCalorieInternational.withPrecision()}',);
  print(
      'Energy List to CalorieNutritional => ${listOfEnergy.toCalorieNutritional}',);
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print('Energy List to ElectronVolt => ${listOfEnergy.toElectronVolt}');
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
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
  print('1 Feet to Furlongs ${const Feet(1).toFurlongs}');
  print(
      '2 Feet + 3 Inches with Precision ${(2.feet + 3.inches).withPrecision()}',);
  print(
      '1 Feet + 1 Miles with Precision = ${(const Feet(1) + const Miles(1)).withPrecision()}',);
  print(
      '1 Feet + 1 Millimeters with Precision = ${(const Feet(1) + const Millimeters(1)).withPrecision()}',);
  print('1 Feet + 1 Yards = ${const Feet(1) + const Yards(1)}');
  print('1 Furlongs + 1 Centimeters = ${const Furlongs(1) + const Centimeters(1)}');
  print(
      '2 Furlongs + 1 Inches with Precision ${(2.furlongs + 1.inches).withPrecision()}',);
  print(
      '1 Furlongs + 1 Meters with Precision ${(1.furlongs + 1.meters).withPrecision()}',);
  print('1 Furlongs + 3 Miles ${1.furlongs + 3.miles}');
  print(
      '1 Furlongs + 1 Yards with Precision = ${(const Furlongs(1) + const Yards(1)).withPrecision()}',);
  print('1 Kilometers + 1 Centimeters = ${const Kilometers(1) + const Centimeters(1)}');
  print('2 Kilometers + 3 Feet ${2.kilometers + 3.feet}');
  print(
      '1 Kilometers + 1 Inches with Precision = ${(const Kilometers(1) + const Inches(1)).withPrecision()}',);
  print('1 Kilometers + 1 Miles = ${const Kilometers(1) + const Miles(1)}');
  print(
      '1 Kilometers to Millimeters with Presision ${const Kilometers(1).toMillimeters.withPrecision()}',);
  print('1 Kilometers to NauticalMiles ${const Kilometers(1).toNauticalMiles}');
  print(
      '1 Miles + 1 Furlongs with Precision = ${(const Miles(1) + const Furlongs(1)).withPrecision()}',);
  print('1 Miles + 1 Millimeters = ${const Miles(1) + const Millimeters(1)}');
  print('1 Miles + 1 Yards = ${const Miles(1) + const Yards(1)}');
  final listOfLength = [
    const Centimeters(3),
    const Meters(2),
    const Millimeters(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Kilometers with Precision => ${listOfLength.toKilometers.withPrecision()}',);
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
      '1 Grams to Milligrams with Presision ${const Grams(1).toMilligrams.withPrecision()}',);
  print(
      '1 Grams to StoneUK with Presision ${const Grams(1).toStoneUK.withPrecision()}',);
  print('1 TonUK + 1 Carats = ${const TonUK(1) + const Carats(1)}');
  print(
      '1 TonUK + 1 Kilograms with Precision = ${(const TonUK(1) + const Kilograms(1)).withPrecision()}',);
  print(
      '1 TonUK + 2 Milligrams with Precision ${(1.tonUK + 2.milligrams).withPrecision()}',);
  print('1 TonUK to StoneUK ${const TonUK(1).toStoneUK}');
  print('1 TonUK to TonUS with Presision ${const TonUK(1).toTonUS.withPrecision()}');
  print('1 TonUK + 1 Tonne = ${const TonUK(1) + const Tonne(1)}');
  print(
      '1 Tonne + 1 Carats with Precision = ${(const Tonne(1) + const Carats(1)).withPrecision()}',);
  print(
      '1 Tonne + 1 Grams with Precision = ${(const Tonne(1) + const Grams(1)).withPrecision()}',);
  print(
      '2 Tonne + 2 Kilograms with Precision ${(2.tonne + 2.kilograms).withPrecision()}',);
  print(
      '2 Tonne + 1 Milligrams with Precision ${(2.tonne + 1.milligrams).withPrecision()}',);
  print(
      '1 Tonne to Pounds with Presision ${const Tonne(1).toPounds.withPrecision()}',);
  print(
      '1 Tonne to Quintal with Presision ${const Tonne(1).toQuintal.withPrecision()}',);
  print('1 Tonne + 1 StoneUK = ${const Tonne(1) + const StoneUK(1)}');
  print('1 Tonne + 1 TonUS = ${const Tonne(1) + const TonUS(1)}');
  final listOfMass = [
    const Carats(1),
    const Kilograms(1),
    const Milligrams(1),
    const Ounces(2),
    const Pounds(2),
    const Quintal(2),
    const TonUS(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print('Mass List to Kilograms => ${listOfMass.toKilograms}');
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',);
  print('Mass List to Pounds => ${listOfMass.toPounds}');
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
  print('2 Megawatt + 2 Horsepower ${2.megawatt + 2.horsepower}');
  print(
      '2 Megawatt + 2 Milliwatt with Precision ${(2.megawatt + 2.milliwatt).withPrecision()}',);
  print('2 Megawatt + 1 Watt ${2.megawatt + 1.watt}');
  final listOfPower = [
    const Watt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}',);
  print('Power List to Kilowatt => ${listOfPower.toKilowatt}');
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',);
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
  print('1 Bar + 1 MillimeterOfMercury = ${const Bar(1) + const MillimeterOfMercury(1)}');
  print('1 Bar + 1 PoundsPerSquareInch = ${const Bar(1) + const PoundsPerSquareInch(1)}');
  print('1 Bar + 2 StandardAtmosphere ${1.bar + 2.standardAtmosphere}');
  print(
      '1 Bar + 1 Torr with Precision = ${(const Bar(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 Pascal = ${const MillimeterOfMercury(1) + const Pascal(1)}',);
  print(
      '1 MillimeterOfMercury + 1 StandardAtmosphere = ${const MillimeterOfMercury(1) + const StandardAtmosphere(1)}',);
  print(
      '1 MillimeterOfMercury + 1 Torr with Precision = ${(const MillimeterOfMercury(1) + const Torr(1)).withPrecision()}',);
  print(
      '1 Pascal + 1 Bar with Precision = ${(const Pascal(1) + const Bar(1)).withPrecision()}',);
  print('2 Pascal + 1 InchesOfMercury ${2.pascal + 1.inchesOfMercury}');
  print(
      '1 Pascal + 1 StandardAtmosphere = ${const Pascal(1) + const StandardAtmosphere(1)}',);
  print(
      '1 Pascal + 2 Torr with Precision ${(1.pascal + 2.torr).withPrecision()}',);
  final listOfPressure = [
    const Bar(1),
    const PoundsPerSquareInch(2),
    const Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to MillimeterOfMercury => ${listOfPressure.toMillimeterOfMercury}',);
  print('Pressure List to Pascal => ${listOfPressure.toPascal}');
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
  print(
      'Pressure List to StandardAtmosphere => ${listOfPressure.toStandardAtmosphere}',);
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
      '3 FootPerSecond + 2 KilometerPerHour ${3.footPerSecond + 2.kilometerPerHour}',);
  print(
      '1 FootPerSecond + 1 Light with Precision = ${(const FootPerSecond(1) + const Light(1)).withPrecision()}',);
  print(
      '1 FootPerSecond to MeterPerMinute with Presision ${const FootPerSecond(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MilesPerMinute = ${const FootPerSecond(1) + const MilesPerMinute(1)}',);
  print(
      '2 KilometerPerHour + 1 FootPerMinute with Precision ${(2.kilometerPerHour + 1.footPerMinute).withPrecision()}',);
  print('2 KilometerPerHour + 1 Light ${2.kilometerPerHour + 1.light}');
  print(
      '1 KilometerPerHour + 1 MeterPerHour = ${const KilometerPerHour(1) + const MeterPerHour(1)}',);
  print(
      '1 KilometerPerHour + 1 MeterPerMinute with Precision = ${(const KilometerPerHour(1) + const MeterPerMinute(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 MeterPerSecond with Precision = ${(const KilometerPerHour(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 MilesPerHour with Precision = ${(const KilometerPerHour(1) + const MilesPerHour(1)).withPrecision()}',);
  print('1 Light + 1 FootPerMinute = ${const Light(1) + const FootPerMinute(1)}');
  print('1 Light + 1 MeterPerHour = ${const Light(1) + const MeterPerHour(1)}');
  print(
      '3 Light + 3 MeterPerMinute with Precision ${(3.light + 3.meterPerMinute).withPrecision()}',);
  print('1 Light to MeterPerSecond ${const Light(1).toMeterPerSecond}');
  print(
      '1 Light + 3 MilesPerHour with Precision ${(1.light + 3.milesPerHour).withPrecision()}',);
  print(
      '2 Light + 3 MilesPerMinute with Precision ${(2.light + 3.milesPerMinute).withPrecision()}',);
  print(
      '1 MeterPerHour + 2 FootPerMinute with Precision ${(1.meterPerHour + 2.footPerMinute).withPrecision()}',);
  print('1 MeterPerHour to MeterPerMinute ${const MeterPerHour(1).toMeterPerMinute}');
  print(
      '1 MeterPerHour + 1 MilesPerMinute with Precision = ${(const MeterPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '2 MeterPerSecond + 2 KilometerPerHour with Precision ${(2.meterPerSecond + 2.kilometerPerHour).withPrecision()}',);
  print(
      '1 MeterPerSecond to MeterPerHour with Presision ${const MeterPerSecond(1).toMeterPerHour.withPrecision()}',);
  print(
      '1 MeterPerSecond to MeterPerMinute with Presision ${const MeterPerSecond(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MilesPerHour = ${const MeterPerSecond(1) + const MilesPerHour(1)}',);
  print(
      '1 MeterPerSecond to YardPerMinute with Presision ${const MeterPerSecond(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 YardPerMinute + 1 FootPerHour = ${const YardPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 YardPerMinute + 1 FootPerMinute with Precision = ${(const YardPerMinute(1) + const FootPerMinute(1)).withPrecision()}',);
  print('1 YardPerMinute + 1 Knot = ${const YardPerMinute(1) + const Knot(1)}');
  print(
      '1 YardPerMinute + 1 MeterPerHour = ${const YardPerMinute(1) + const MeterPerHour(1)}',);
  final listOfSpeed = [
    const FootPerHour(1),
    const Knot(1),
    const Light(3),
    const MeterPerMinute(3),
    const MeterPerSecond(3),
    const YardPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to FootPerSecond => ${listOfSpeed.toFootPerSecond}');
  print('Speed List to KilometerPerHour => ${listOfSpeed.toKilometerPerHour}');
  print('Speed List to Knot => ${listOfSpeed.toKnot}');
  print(
      'Speed List to Light with Precision => ${listOfSpeed.toLight.withPrecision()}',);
  print('Speed List to MeterPerHour => ${listOfSpeed.toMeterPerHour}');
  print(
      'Speed List to MeterPerMinute with Precision => ${listOfSpeed.toMeterPerMinute.withPrecision()}',);
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
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
      '1 Hour + 1 Millisecond with Precision = ${(const Hour(1) + const Millisecond(1)).withPrecision()}',);
  print('1 Hour to Second with Presision ${const Hour(1).toSecond.withPrecision()}');
  print('1 Minute + 1 Millisecond = ${const Minute(1) + const Millisecond(1)}');
  print('1 Minute + 1 Year = ${const Minute(1) + const Year(1)}');
  print('3 Second + 3 Hour ${3.second + 3.hour}');
  print(
      '3 Second + 3 Millisecond with Precision ${(3.second + 3.millisecond).withPrecision()}',);
  print('1 Week + 1 Day = ${const Week(1) + const Day(1)}');
  print('1 Week + 1 Hour = ${const Week(1) + const Hour(1)}');
  print(
      '2 Week + 2 Millisecond with Precision ${(2.week + 2.millisecond).withPrecision()}',);
  print(
      '1 Week + 1 Minute with Precision = ${(const Week(1) + const Minute(1)).withPrecision()}',);
  print('1 Week + 1 Year = ${const Week(1) + const Year(1)}');
  print('1 Year + 1 Day = ${const Year(1) + const Day(1)}');
  print(
      '1 Year + 1 Hour with Precision = ${(const Year(1) + const Hour(1)).withPrecision()}',);
  print('1 Year to Minute with Presision ${const Year(1).toMinute.withPrecision()}');
  print('2 Year + 2 Week with Precision ${(2.year + 2.week).withPrecision()}');
  final listOfTime = [
    const Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Day => ${listOfTime.toDay}');
  print('Time List to Minute => ${listOfTime.toMinute}');
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
      '1 CubicInches + 1 BarrelsImperial = ${const CubicInches(1) + const BarrelsImperial(1)}',);
  print('1 CubicInches to BarrelsUS ${const CubicInches(1).toBarrelsUS}');
  print(
      '1 CubicInches to GallonsImperial with Presision ${const CubicInches(1).toGallonsImperial.withPrecision()}',);
  print(
      '1 CubicInches + 1 GallonsUS with Precision = ${(const CubicInches(1) + const GallonsUS(1)).withPrecision()}',);
  print('1 CubicInches to Liters ${const CubicInches(1).toLiters}');
  print(
      '3 CubicInches + 3 Milliliters with Precision ${(3.cubicInches + 3.milliliters).withPrecision()}',);
  print(
      '1 CubicMeters + 1 BarrelsUS with Precision = ${(const CubicMeters(1) + const BarrelsUS(1)).withPrecision()}',);
  print('1 CubicMeters + 1 CubicFoot = ${const CubicMeters(1) + const CubicFoot(1)}');
  print('3 CubicMeters + 2 CubicYards ${3.cubicMeters + 2.cubicYards}');
  print(
      '1 CubicMeters to GallonsImperial with Presision ${const CubicMeters(1).toGallonsImperial.withPrecision()}',);
  print('1 CubicMeters to Milliliters ${const CubicMeters(1).toMilliliters}');
  print('2 Liters + 2 CubicFoot ${2.liters + 2.cubicFoot}');
  print('1 Liters + 1 CubicYards = ${const Liters(1) + const CubicYards(1)}');
  print(
      '1 Liters + 1 Milliliters with Precision = ${(const Liters(1) + const Milliliters(1)).withPrecision()}',);
  final listOfVolume = [
    const BarrelsImperial(2),
    const BarrelsUS(1),
    const CubicCentimeters(3),
    const CubicFoot(1),
    const CubicMeters(3),
    const CubicYards(1),
    const Liters(2),
    const Milliliters(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  print(
      'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',);
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
