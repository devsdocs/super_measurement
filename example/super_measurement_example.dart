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
      '1 DegreePerDay to DegreePerSecond with Presision ${const DegreePerDay(1).toDegreePerSecond.withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerMinute with Precision = ${(const DegreePerDay(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerDay + 1 RadianPerSecond = ${const DegreePerDay(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerDay + 3 RevolutionPerDay ${1.degreePerDay + 3.revolutionPerDay}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerHour = ${const DegreePerDay(1) + const RevolutionPerHour(1)}',);
  print(
      '1 DegreePerMinute + 1 RadianPerDay with Precision = ${(const DegreePerMinute(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 3 RadianPerSecond ${1.degreePerMinute + 3.radianPerSecond}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay = ${const DegreePerMinute(1) + const RevolutionPerDay(1)}',);
  print(
      '3 DegreePerMinute + 2 RevolutionPerHour ${3.degreePerMinute + 2.revolutionPerHour}',);
  print(
      '1 DegreePerSecond + 1 DegreePerDay = ${const DegreePerSecond(1) + const DegreePerDay(1)}',);
  print(
      '1 DegreePerSecond to DegreePerHour ${const DegreePerSecond(1).toDegreePerHour}',);
  print(
      '1 DegreePerSecond to RadianPerDay ${const DegreePerSecond(1).toRadianPerDay}',);
  print(
      '1 DegreePerSecond + 1 RadianPerHour with Precision = ${(const DegreePerSecond(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerSecond to RadianPerMinute ${const DegreePerSecond(1).toRadianPerMinute}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerHour = ${const DegreePerSecond(1) + const RevolutionPerHour(1)}',);
  print(
      '1 DegreePerSecond to RevolutionPerSecond ${const DegreePerSecond(1).toRevolutionPerSecond}',);
  print(
      '1 RadianPerDay + 1 DegreePerHour = ${const RadianPerDay(1) + const DegreePerHour(1)}',);
  print(
      '1 RadianPerDay + 1 DegreePerMinute = ${const RadianPerDay(1) + const DegreePerMinute(1)}',);
  print(
      '1 RadianPerDay + 1 RadianPerHour with Precision = ${(const RadianPerDay(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerDay to RadianPerMinute ${const RadianPerDay(1).toRadianPerMinute}',);
  print(
      '1 RadianPerDay to RevolutionPerDay ${const RadianPerDay(1).toRevolutionPerDay}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerHour with Precision ${(1.radianPerDay + 1.revolutionPerHour).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RevolutionPerMinute = ${const RadianPerDay(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RadianPerHour + 1 DegreePerDay = ${const RadianPerHour(1) + const DegreePerDay(1)}',);
  print(
      '1 RadianPerHour + 1 RadianPerDay with Precision = ${(const RadianPerHour(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RadianPerSecond = ${const RadianPerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 RadianPerHour + 2 RevolutionPerHour with Precision ${(1.radianPerHour + 2.revolutionPerHour).withPrecision()}',);
  print(
      '1 RadianPerMinute to DegreePerHour ${const RadianPerMinute(1).toDegreePerHour}',);
  print(
      '1 RadianPerMinute to RevolutionPerHour with Presision ${const RadianPerMinute(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 RadianPerMinute + 1 RevolutionPerSecond = ${const RadianPerMinute(1) + const RevolutionPerSecond(1)}',);
  print(
      '1 RadianPerSecond to DegreePerDay with Presision ${const RadianPerSecond(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RadianPerSecond to DegreePerHour with Presision ${const RadianPerSecond(1).toDegreePerHour.withPrecision()}',);
  print(
      '1 RadianPerSecond to DegreePerMinute with Presision ${const RadianPerSecond(1).toDegreePerMinute.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RadianPerHour = ${const RadianPerSecond(1) + const RadianPerHour(1)}',);
  print(
      '3 RadianPerSecond + 1 RevolutionPerHour with Precision ${(3.radianPerSecond + 1.revolutionPerHour).withPrecision()}',);
  print(
      '2 RadianPerSecond + 2 RevolutionPerMinute ${2.radianPerSecond + 2.revolutionPerMinute}',);
  print(
      '3 RadianPerSecond + 3 RevolutionPerSecond with Precision ${(3.radianPerSecond + 3.revolutionPerSecond).withPrecision()}',);
  final listOfAngularspeed = [
    const RadianPerHour(2),
    const RadianPerMinute(1),
    const RadianPerSecond(1),
    const RevolutionPerHour(1),
    const RevolutionPerSecond(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerHour with Precision => ${listOfAngularspeed.toDegreePerHour.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to RadianPerHour with Precision => ${listOfAngularspeed.toRadianPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerDay with Precision => ${listOfAngularspeed.toRevolutionPerDay.withPrecision()}',);
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
      '2 Hectares + 1 SquareFoot with Precision ${(2.hectares + 1.squareFoot).withPrecision()}',);
  print(
      '1 Hectares + 1 SquareKilometers = ${const Hectares(1) + const SquareKilometers(1)}',);
  print('1 Hectares + 1 SquareMiles = ${const Hectares(1) + const SquareMiles(1)}');
  print(
      '3 SquareInches + 3 Hectares with Precision ${(3.squareInches + 3.hectares).withPrecision()}',);
  print(
      '1 SquareInches + 1 SquareMeters with Precision = ${(const SquareInches(1) + const SquareMeters(1)).withPrecision()}',);
  print('1 SquareKilometers + 1 Acres = ${const SquareKilometers(1) + const Acres(1)}');
  print(
      '1 SquareKilometers + 1 SquareInches = ${const SquareKilometers(1) + const SquareInches(1)}',);
  print(
      '1 SquareKilometers + 2 SquareMiles with Precision ${(1.squareKilometers + 2.squareMiles).withPrecision()}',);
  print('1 SquareMeters + 2 SquareFoot ${1.squareMeters + 2.squareFoot}');
  print(
      '2 SquareMeters + 1 SquareKilometers ${2.squareMeters + 1.squareKilometers}',);
  print(
      '2 SquareMeters + 3 SquareYards with Precision ${(2.squareMeters + 3.squareYards).withPrecision()}',);
  print('1 SquareMiles + 1 SquareMeters = ${const SquareMiles(1) + const SquareMeters(1)}');
  final listOfArea = [
    const Hectares(3),
    const SquareCentimeters(3),
    const SquareFoot(3),
    const SquareKilometers(1),
    const SquareMeters(1),
    const SquareMiles(3),
    const SquareYards(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
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
  print('1 Bit + 1 Byte = ${const Bit(1) + const Byte(1)}');
  print(
      '1 Bit + 1 Gigabyte with Precision = ${(const Bit(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Bit + 1 Megabit with Precision = ${(const Bit(1) + const Megabit(1)).withPrecision()}',);
  print('1 Bit to Terabit with Presision ${const Bit(1).toTerabit.withPrecision()}');
  print(
      '1 Gigabit + 1 Bit with Precision = ${(const Gigabit(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Gigabit + 1 Byte with Precision = ${(const Gigabit(1) + const Byte(1)).withPrecision()}',);
  print(
      '3 Gigabit + 1 Kilobit with Precision ${(3.gigabit + 1.kilobit).withPrecision()}',);
  print('1 Gigabit + 1 Megabit = ${const Gigabit(1) + const Megabit(1)}');
  print(
      '1 Gigabit to Terabit with Presision ${const Gigabit(1).toTerabit.withPrecision()}',);
  print('3 Gigabit + 3 Terabyte ${3.gigabit + 3.terabyte}');
  print('1 Kilobyte + 1 Bit = ${const Kilobyte(1) + const Bit(1)}');
  print('1 Kilobyte + 1 Gigabit = ${const Kilobyte(1) + const Gigabit(1)}');
  print(
      '1 Kilobyte + 1 Kilobit with Precision = ${(const Kilobyte(1) + const Kilobit(1)).withPrecision()}',);
  print(
      '1 Kilobyte + 1 Megabit with Precision = ${(const Kilobyte(1) + const Megabit(1)).withPrecision()}',);
  print('1 Terabyte + 3 Bit ${1.terabyte + 3.bit}');
  print(
      '1 Terabyte + 1 Gigabyte with Precision = ${(const Terabyte(1) + const Gigabyte(1)).withPrecision()}',);
  print(
      '1 Terabyte to Kilobyte with Presision ${const Terabyte(1).toKilobyte.withPrecision()}',);
  print('1 Terabyte + 1 Megabyte = ${const Terabyte(1) + const Megabyte(1)}');
  print('1 Terabyte + 1 Terabit = ${const Terabyte(1) + const Terabit(1)}');
  final listOfDatastorage = [
    const Byte(2),
    const Gigabit(2),
    const Kilobyte(3),
    const Megabit(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
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
      '3 GigabytePerSecond + 1 GigabitPerSecond ${3.gigabytePerSecond + 1.gigabitPerSecond}',);
  print(
      '1 GigabytePerSecond + 1 KilobitPerSecond with Precision = ${(const GigabytePerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond to GigabitPerSecond with Presision ${const KilobitPerSecond(1).toGigabitPerSecond.withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 GigabytePerSecond = ${const KilobitPerSecond(1) + const GigabytePerSecond(1)}',);
  print(
      '1 KilobitPerSecond + 1 MegabitPerSecond = ${const KilobitPerSecond(1) + const MegabitPerSecond(1)}',);
  print(
      '1 KilobytePerSecond to KilobitPerSecond ${const KilobytePerSecond(1).toKilobitPerSecond}',);
  print(
      '3 KilobytePerSecond + 3 MegabytePerSecond with Precision ${(3.kilobytePerSecond + 3.megabytePerSecond).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 GigabitPerSecond with Precision = ${(const MegabitPerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '2 MegabitPerSecond + 1 KilobytePerSecond with Precision ${(2.megabitPerSecond + 1.kilobytePerSecond).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabytePerSecond(2),
    const MegabitPerSecond(2),
    const MegabytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
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
      '1 CalorieNutritional to CalorieThermochemical ${const CalorieNutritional(1).toCalorieThermochemical}',);
  print(
      '1 CalorieNutritional + 1 ElectronVolt = ${const CalorieNutritional(1) + const ElectronVolt(1)}',);
  print(
      '1 CalorieNutritional + 3 GigaJoule with Precision ${(1.calorieNutritional + 3.gigaJoule).withPrecision()}',);
  print('1 CalorieNutritional + 1 Joule ${1.calorieNutritional + 1.joule}');
  print(
      '1 CalorieNutritional to KiloJoule ${const CalorieNutritional(1).toKiloJoule}',);
  print(
      '1 CalorieNutritional + 1 KilowattHour with Precision = ${(const CalorieNutritional(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 MegawattHour = ${const CalorieNutritional(1) + const MegawattHour(1)}',);
  print(
      '1 KiloJoule to CalorieThermochemical with Presision ${const KiloJoule(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '2 KiloJoule + 2 KilowattHour with Precision ${(2.kiloJoule + 2.kilowattHour).withPrecision()}',);
  print('3 KiloJoule + 3 MegaJoule ${3.kiloJoule + 3.megaJoule}');
  final listOfEnergy = [
    const ElectronVolt(3),
    const GigaJoule(3),
    const Joule(1),
    const KilowattHour(2),
    const MegawattHour(1),
    const WattHour(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print('Energy List to ElectronVolt => ${listOfEnergy.toElectronVolt}');
  print(
      'Energy List to GigaJoule with Precision => ${listOfEnergy.toGigaJoule.withPrecision()}',);
  print(
      'Energy List to Joule with Precision => ${listOfEnergy.toJoule.withPrecision()}',);
  print('Energy List to KiloJoule => ${listOfEnergy.toKiloJoule}');
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
      '1 Centimeters + 1 Inches with Precision = ${(const Centimeters(1) + const Inches(1)).withPrecision()}',);
  print('3 Centimeters + 3 Kilometers ${3.centimeters + 3.kilometers}');
  print('1 Centimeters + 1 Meters = ${const Centimeters(1) + const Meters(1)}');
  print(
      '1 Inches + 1 Centimeters with Precision = ${(const Inches(1) + const Centimeters(1)).withPrecision()}',);
  print('1 Inches + 1 Furlongs = ${const Inches(1) + const Furlongs(1)}');
  print('1 Inches + 1 Miles = ${const Inches(1) + const Miles(1)}');
  print('1 Inches + 1 Millimeters = ${const Inches(1) + const Millimeters(1)}');
  print('3 Inches + 3 NauticalMiles ${3.inches + 3.nauticalMiles}');
  print(
      '1 Miles + 2 Centimeters with Precision ${(1.miles + 2.centimeters).withPrecision()}',);
  print('2 Miles + 1 Feet ${2.miles + 1.feet}');
  print('1 Miles + 1 Inches = ${const Miles(1) + const Inches(1)}');
  print(
      '1 Miles + 3 Millimeters with Precision ${(1.miles + 3.millimeters).withPrecision()}',);
  print(
      '2 Miles + 1 NauticalMiles with Precision ${(2.miles + 1.nauticalMiles).withPrecision()}',);
  print('1 Miles + 1 Yards = ${const Miles(1) + const Yards(1)}');
  final listOfLength = [
    const Centimeters(1),
    const Furlongs(1),
    const Inches(1),
    const Kilometers(3),
    const Meters(2),
    const Miles(1),
    const Millimeters(3),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Centimeters => ${listOfLength.toCentimeters}');
  print(
      'Length List to Feet with Precision => ${listOfLength.toFeet.withPrecision()}',);
  print(
      'Length List to Kilometers with Precision => ${listOfLength.toKilometers.withPrecision()}',);
  print('Length List to Meters => ${listOfLength.toMeters}');
  print('Length List to Miles => ${listOfLength.toMiles}');
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
  print('1 Carats + 3 Grams ${1.carats + 3.grams}');
  print(
      '1 Carats + 1 Pounds with Precision = ${(const Carats(1) + const Pounds(1)).withPrecision()}',);
  print(
      '2 Carats + 1 TonUS with Precision ${(2.carats + 1.tonUS).withPrecision()}',);
  print(
      '1 Grams + 1 Carats with Precision = ${(const Grams(1) + const Carats(1)).withPrecision()}',);
  print('1 Grams to Milligrams ${const Grams(1).toMilligrams}');
  print('1 Grams to Quintal ${const Grams(1).toQuintal}');
  print(
      '3 Grams + 2 StoneUK with Precision ${(3.grams + 2.stoneUK).withPrecision()}',);
  print('1 Grams + 1 TonUS = ${const Grams(1) + const TonUS(1)}');
  print(
      '1 Milligrams + 1 Grams with Precision ${(1.milligrams + 1.grams).withPrecision()}',);
  print('1 Milligrams + 1 Kilograms = ${const Milligrams(1) + const Kilograms(1)}');
  print(
      '1 Milligrams + 1 Pounds with Precision = ${(const Milligrams(1) + const Pounds(1)).withPrecision()}',);
  print('1 Milligrams + 1 Tonne = ${const Milligrams(1) + const Tonne(1)}');
  print('1 Quintal + 1 Carats = ${const Quintal(1) + const Carats(1)}');
  print(
      '1 Quintal to Kilograms with Presision ${const Quintal(1).toKilograms.withPrecision()}',);
  print(
      '1 Quintal + 1 Ounces with Precision = ${(const Quintal(1) + const Ounces(1)).withPrecision()}',);
  print('1 Quintal + 1 StoneUK = ${const Quintal(1) + const StoneUK(1)}');
  print('1 Quintal to TonUK ${const Quintal(1).toTonUK}');
  print(
      '1 Quintal + 1 Tonne with Precision = ${(const Quintal(1) + const Tonne(1)).withPrecision()}',);
  print('1 TonUK + 1 Grams = ${const TonUK(1) + const Grams(1)}');
  print(
      '1 TonUK to Milligrams with Presision ${const TonUK(1).toMilligrams.withPrecision()}',);
  print(
      '1 TonUK to Ounces with Presision ${const TonUK(1).toOunces.withPrecision()}',);
  print(
      '1 TonUK + 1 Quintal with Precision = ${(const TonUK(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 TonUK + 3 TonUS with Precision ${(1.tonUK + 3.tonUS).withPrecision()}',);
  print('1 TonUK to Tonne with Presision ${const TonUK(1).toTonne.withPrecision()}');
  print('1 TonUS + 1 Carats = ${const TonUS(1) + const Carats(1)}');
  print(
      '1 TonUS to Pounds with Presision ${const TonUS(1).toPounds.withPrecision()}',);
  print('1 TonUS + 1 Quintal = ${const TonUS(1) + const Quintal(1)}');
  print(
      '2 TonUS + 1 StoneUK with Precision ${(2.tonUS + 1.stoneUK).withPrecision()}',);
  print('1 TonUS to TonUK ${const TonUS(1).toTonUK}');
  print(
      '1 Tonne + 1 Grams with Precision = ${(const Tonne(1) + const Grams(1)).withPrecision()}',);
  print('3 Tonne + 2 Kilograms ${3.tonne + 2.kilograms}');
  print('1 Tonne to Pounds ${const Tonne(1).toPounds}');
  print('3 Tonne + 2 StoneUK ${3.tonne + 2.stoneUK}');
  final listOfMass = [
    const Carats(1),
    const Grams(1),
    const Kilograms(1),
    const Ounces(3),
    const Quintal(2),
    const TonUK(2),
    const TonUS(3),
    const Tonne(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
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
  final listOfPower = [
    const Kilowatt(2),
    const Milliwatt(1),
    const Watt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print(
      'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}',);
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',);
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',);
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
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
      '2 Bar + 3 InchesOfMercury with Precision ${(2.bar + 3.inchesOfMercury).withPrecision()}',);
  print('1 Bar + 2 MillimeterOfMercury ${1.bar + 2.millimeterOfMercury}');
  print('1 Bar + 3 Pascal ${1.bar + 3.pascal}');
  print('1 Bar + 1 Torr = ${const Bar(1) + const Torr(1)}');
  print(
      '1 InchesOfMercury + 1 MillimeterOfMercury = ${const InchesOfMercury(1) + const MillimeterOfMercury(1)}',);
  print(
      '1 InchesOfMercury + 1 Pascal with Precision = ${(const InchesOfMercury(1) + const Pascal(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 PoundsPerSquareInch = ${const InchesOfMercury(1) + const PoundsPerSquareInch(1)}',);
  print(
      '3 InchesOfMercury + 3 Torr with Precision ${(3.inchesOfMercury + 3.torr).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 InchesOfMercury with Precision = ${(const MillimeterOfMercury(1) + const InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 PoundsPerSquareInch with Precision = ${(const MillimeterOfMercury(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 StandardAtmosphere = ${const MillimeterOfMercury(1) + const StandardAtmosphere(1)}',);
  final listOfPressure = [
    const Pascal(2),
    const Torr(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
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
      '1 Knot + 1 MeterPerHour with Precision = ${(const Knot(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 Knot + 1 MeterPerSecond with Precision = ${(const Knot(1) + const MeterPerSecond(1)).withPrecision()}',);
  print('1 Knot + 1 MilesPerHour = ${const Knot(1) + const MilesPerHour(1)}');
  print(
      '1 Knot + 1 MilesPerMinute with Precision ${(1.knot + 1.milesPerMinute).withPrecision()}',);
  print('1 Light + 1 FootPerHour = ${const Light(1) + const FootPerHour(1)}');
  print('1 Light + 3 FootPerMinute ${1.light + 3.footPerMinute}');
  print(
      '2 Light + 3 MeterPerSecond with Precision ${(2.light + 3.meterPerSecond).withPrecision()}',);
  print(
      '1 Light + 2 YardPerMinute with Precision ${(1.light + 2.yardPerMinute).withPrecision()}',);
  print(
      '1 MeterPerHour + 2 FootPerSecond with Precision ${(1.meterPerHour + 2.footPerSecond).withPrecision()}',);
  print(
      '2 MeterPerHour + 2 KilometerPerHour with Precision ${(2.meterPerHour + 2.kilometerPerHour).withPrecision()}',);
  print(
      '1 MeterPerHour to MeterPerMinute with Presision ${const MeterPerHour(1).toMeterPerMinute.withPrecision()}',);
  print(
      '3 MeterPerHour + 1 MeterPerSecond ${3.meterPerHour + 1.meterPerSecond}',);
  print(
      '1 MeterPerHour to MilesPerMinute with Presision ${const MeterPerHour(1).toMilesPerMinute.withPrecision()}',);
  print(
      '1 MeterPerHour to YardPerMinute with Presision ${const MeterPerHour(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 FootPerMinute = ${const MeterPerMinute(1) + const FootPerMinute(1)}',);
  print(
      '1 MeterPerMinute + 1 FootPerSecond = ${const MeterPerMinute(1) + const FootPerSecond(1)}',);
  print(
      '1 MeterPerMinute + 1 KilometerPerHour = ${const MeterPerMinute(1) + const KilometerPerHour(1)}',);
  print('1 MeterPerMinute + 1 Knot = ${const MeterPerMinute(1) + const Knot(1)}');
  print('1 MeterPerMinute to Light ${const MeterPerMinute(1).toLight}');
  print('1 MeterPerMinute to MeterPerHour ${const MeterPerMinute(1).toMeterPerHour}');
  print(
      '1 MeterPerMinute + 1 MilesPerHour with Precision = ${(const MeterPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '3 MeterPerSecond + 1 FootPerMinute with Precision ${(3.meterPerSecond + 1.footPerMinute).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 FootPerSecond with Precision = ${(const MeterPerSecond(1) + const FootPerSecond(1)).withPrecision()}',);
  print('1 MeterPerSecond to Knot ${const MeterPerSecond(1).toKnot}');
  print('1 MeterPerSecond + 1 Light = ${const MeterPerSecond(1) + const Light(1)}');
  print(
      '3 MeterPerSecond + 3 MeterPerHour with Precision ${(3.meterPerSecond + 3.meterPerHour).withPrecision()}',);
  print(
      '1 MeterPerSecond + 1 MilesPerMinute with Precision = ${(const MeterPerSecond(1) + const MilesPerMinute(1)).withPrecision()}',);
  print('1 MilesPerHour to FootPerHour ${const MilesPerHour(1).toFootPerHour}');
  print(
      '1 MilesPerHour to FootPerMinute with Presision ${const MilesPerHour(1).toFootPerMinute.withPrecision()}',);
  print(
      '1 MilesPerHour + 1 FootPerSecond with Precision = ${(const MilesPerHour(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 KilometerPerHour with Precision = ${(const MilesPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 FootPerMinute with Precision = ${(const MilesPerMinute(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '3 MilesPerMinute + 2 MeterPerHour with Precision ${(3.milesPerMinute + 2.meterPerHour).withPrecision()}',);
  print(
      '1 MilesPerMinute to MeterPerSecond with Presision ${const MilesPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 YardPerMinute with Precision = ${(const MilesPerMinute(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 FootPerHour = ${const YardPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 YardPerMinute + 1 FootPerSecond with Precision = ${(const YardPerMinute(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 KilometerPerHour with Precision = ${(const YardPerMinute(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 MeterPerSecond with Precision = ${(const YardPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '2 YardPerMinute + 1 MilesPerMinute with Precision ${(2.yardPerMinute + 1.milesPerMinute).withPrecision()}',);
  final listOfSpeed = [
    const FootPerHour(1),
    const Knot(3),
    const MeterPerMinute(2),
    const MeterPerSecond(2),
    const MilesPerMinute(3),
    const YardPerMinute(3),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerHour => ${listOfSpeed.toFootPerHour}');
  print('Speed List to FootPerSecond => ${listOfSpeed.toFootPerSecond}');
  print(
      'Speed List to Light with Precision => ${listOfSpeed.toLight.withPrecision()}',);
  print('Speed List to MeterPerMinute => ${listOfSpeed.toMeterPerMinute}');
  print(
      'Speed List to MeterPerSecond with Precision => ${listOfSpeed.toMeterPerSecond.withPrecision()}',);
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
  print('1 Day + 1 Millisecond = ${const Day(1) + const Millisecond(1)}');
  print('1 Day to Minute ${const Day(1).toMinute}');
  print('1 Day + 1 Year = ${const Day(1) + const Year(1)}');
  print('1 Hour to Day ${const Hour(1).toDay}');
  print(
      '1 Hour to Millisecond with Presision ${const Hour(1).toMillisecond.withPrecision()}',);
  print('1 Hour to Minute ${const Hour(1).toMinute}');
  print('2 Hour + 2 Second ${2.hour + 2.second}');
  print('1 Hour + 1 Year ${1.hour + 1.year}');
  print(
      '1 Millisecond to Minute with Presision ${const Millisecond(1).toMinute.withPrecision()}',);
  print('3 Millisecond + 1 Second ${3.millisecond + 1.second}');
  print('2 Millisecond + 3 Year ${2.millisecond + 3.year}');
  print(
      '1 Year + 1 Millisecond with Precision = ${(const Year(1) + const Millisecond(1)).withPrecision()}',);
  print('1 Year to Second with Presision ${const Year(1).toSecond.withPrecision()}');
  print(
      '1 Year + 1 Week with Precision = ${(const Year(1) + const Week(1)).withPrecision()}',);
  final listOfTime = [
    const Day(2),
    const Millisecond(1),
    const Minute(3),
    const Second(1),
    const Year(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print(
      'Time List to Day with Precision => ${listOfTime.toDay.withPrecision()}',);
  print(
      'Time List to Millisecond with Precision => ${listOfTime.toMillisecond.withPrecision()}',);
  print(
      'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',);
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
      '1 BarrelsImperial + 1 CubicFoot = ${const BarrelsImperial(1) + const CubicFoot(1)}',);
  print(
      '1 BarrelsImperial to CubicMeters with Presision ${const BarrelsImperial(1).toCubicMeters.withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 CubicYards with Precision = ${(const BarrelsImperial(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '3 BarrelsImperial + 3 GallonsImperial with Precision ${(3.barrelsImperial + 3.gallonsImperial).withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 GallonsUS = ${const BarrelsImperial(1) + const GallonsUS(1)}',);
  print(
      '1 BarrelsImperial + 1 Liters with Precision = ${(const BarrelsImperial(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 Milliliters with Precision = ${(const BarrelsImperial(1) + const Milliliters(1)).withPrecision()}',);
  print('1 BarrelsUS + 1 CubicMeters = ${const BarrelsUS(1) + const CubicMeters(1)}');
  print('1 BarrelsUS + 1 Liters = ${const BarrelsUS(1) + const Liters(1)}');
  print(
      '1 CubicCentimeters + 2 BarrelsImperial with Precision ${(1.cubicCentimeters + 2.barrelsImperial).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 BarrelsUS = ${const CubicCentimeters(1) + const BarrelsUS(1)}',);
  print('3 CubicCentimeters + 3 CubicFoot ${3.cubicCentimeters + 3.cubicFoot}');
  print(
      '1 CubicCentimeters + 1 CubicMeters with Precision ${(1.cubicCentimeters + 1.cubicMeters).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 CubicYards = ${const CubicCentimeters(1) + const CubicYards(1)}',);
  print(
      '1 CubicCentimeters to GallonsImperial with Presision ${const CubicCentimeters(1).toGallonsImperial.withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 GallonsUS = ${const CubicCentimeters(1) + const GallonsUS(1)}',);
  print(
      '1 CubicCentimeters to Liters with Presision ${const CubicCentimeters(1).toLiters.withPrecision()}',);
  print(
      '3 CubicCentimeters + 2 Milliliters ${3.cubicCentimeters + 2.milliliters}',);
  print(
      '1 CubicFoot + 1 BarrelsUS with Precision = ${(const CubicFoot(1) + const BarrelsUS(1)).withPrecision()}',);
  print('1 CubicFoot + 1 CubicMeters = ${const CubicFoot(1) + const CubicMeters(1)}');
  print(
      '1 CubicFoot + 1 CubicYards with Precision = ${(const CubicFoot(1) + const CubicYards(1)).withPrecision()}',);
  print('1 CubicFoot + 1 GallonsUS = ${const CubicFoot(1) + const GallonsUS(1)}');
  print('1 CubicFoot to Liters ${const CubicFoot(1).toLiters}');
  print('1 CubicYards to BarrelsImperial ${const CubicYards(1).toBarrelsImperial}');
  print(
      '1 CubicYards + 1 CubicCentimeters with Precision = ${(const CubicYards(1) + const CubicCentimeters(1)).withPrecision()}',);
  print('1 CubicYards + 1 CubicFoot = ${const CubicYards(1) + const CubicFoot(1)}');
  print('1 CubicYards to CubicInches ${const CubicYards(1).toCubicInches}');
  print(
      '1 CubicYards + 1 CubicMeters with Precision = ${(const CubicYards(1) + const CubicMeters(1)).withPrecision()}',);
  print('1 CubicYards + 1 Liters = ${const CubicYards(1) + const Liters(1)}');
  print(
      '1 GallonsImperial + 1 BarrelsImperial with Precision = ${(const GallonsImperial(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('1 GallonsImperial to CubicInches ${const GallonsImperial(1).toCubicInches}');
  print(
      '1 GallonsImperial + 1 Milliliters = ${const GallonsImperial(1) + const Milliliters(1)}',);
  print('1 Liters + 1 BarrelsImperial = ${const Liters(1) + const BarrelsImperial(1)}');
  print('1 Liters + 1 CubicFoot = ${const Liters(1) + const CubicFoot(1)}');
  print(
      '1 Liters + 1 CubicInches with Precision = ${(const Liters(1) + const CubicInches(1)).withPrecision()}',);
  print('1 Liters + 2 GallonsImperial ${1.liters + 2.gallonsImperial}');
  print(
      '3 Liters + 2 GallonsUS with Precision ${(3.liters + 2.gallonsUS).withPrecision()}',);
  final listOfVolume = [
    const CubicCentimeters(2),
    const CubicFoot(1),
    const CubicYards(2),
    const Liters(3),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to CubicMeters with Precision => ${listOfVolume.toCubicMeters.withPrecision()}',);
  print(
      'Volume List to Liters with Precision => ${listOfVolume.toLiters.withPrecision()}',);
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
