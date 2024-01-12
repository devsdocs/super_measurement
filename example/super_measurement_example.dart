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
      '1 DegreePerMinute + 1 DegreePerHour = ${const DegreePerMinute(1) + const DegreePerHour(1)}',);
  print(
      '2 DegreePerMinute + 3 DegreePerSecond with Precision ${(2.degreePerMinute + 3.degreePerSecond).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RadianPerHour with Precision = ${(const DegreePerMinute(1) + const RadianPerHour(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RadianPerMinute = ${const DegreePerMinute(1) + const RadianPerMinute(1)}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerDay with Precision = ${(const DegreePerMinute(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerMinute + 1 RevolutionPerHour with Precision ${(1.degreePerMinute + 1.revolutionPerHour).withPrecision()}',);
  print(
      '2 DegreePerMinute + 2 RevolutionPerMinute with Precision ${(2.degreePerMinute + 2.revolutionPerMinute).withPrecision()}',);
  print('1 RadianPerDay to DegreePerHour ${const RadianPerDay(1).toDegreePerHour}');
  print(
      '1 RadianPerDay + 1 DegreePerMinute = ${const RadianPerDay(1) + const DegreePerMinute(1)}',);
  print('1 RadianPerDay to RadianPerHour ${const RadianPerDay(1).toRadianPerHour}');
  print(
      '1 RadianPerHour to DegreePerDay with Presision ${const RadianPerHour(1).toDegreePerDay.withPrecision()}',);
  print(
      '1 RadianPerHour + 1 DegreePerMinute = ${const RadianPerHour(1) + const DegreePerMinute(1)}',);
  print(
      '1 RadianPerHour + 1 DegreePerSecond with Precision = ${(const RadianPerHour(1) + const DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerHour + 3 RadianPerMinute ${1.radianPerHour + 3.radianPerMinute}',);
  print(
      '1 RadianPerHour + 2 RevolutionPerHour ${1.radianPerHour + 2.revolutionPerHour}',);
  print(
      '1 RadianPerMinute to RadianPerHour with Presision ${const RadianPerMinute(1).toRadianPerHour.withPrecision()}',);
  print(
      '1 RadianPerMinute + 2 RadianPerSecond ${1.radianPerMinute + 2.radianPerSecond}',);
  print(
      '1 RadianPerMinute + 2 RevolutionPerHour ${1.radianPerMinute + 2.revolutionPerHour}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerHour with Precision = ${(const RevolutionPerMinute(1) + const DegreePerHour(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerDay with Precision = ${(const RevolutionPerMinute(1) + const RadianPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerMinute = ${const RevolutionPerMinute(1) + const RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerMinute to RevolutionPerDay with Presision ${const RevolutionPerMinute(1).toRevolutionPerDay.withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 RevolutionPerSecond = ${const RevolutionPerMinute(1) + const RevolutionPerSecond(1)}',);
  print(
      '2 RevolutionPerSecond + 2 DegreePerDay ${2.revolutionPerSecond + 2.degreePerDay}',);
  print(
      '1 RevolutionPerSecond + 2 RadianPerDay ${1.revolutionPerSecond + 2.radianPerDay}',);
  print(
      '1 RevolutionPerSecond to RadianPerHour with Presision ${const RevolutionPerSecond(1).toRadianPerHour.withPrecision()}',);
  print(
      '1 RevolutionPerSecond to RadianPerMinute ${const RevolutionPerSecond(1).toRadianPerMinute}',);
  final listOfAngularspeed = [
    const DegreePerDay(2),
    const DegreePerMinute(2),
    const DegreePerSecond(2),
    const RadianPerHour(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',);
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
      '1 Acres + 2 SquareCentimeters with Precision ${(1.acres + 2.squareCentimeters).withPrecision()}',);
  print('1 Acres to SquareInches ${const Acres(1).toSquareInches}');
  print('1 Acres to SquareMeters ${const Acres(1).toSquareMeters}');
  print('3 Acres + 1 SquareMiles ${3.acres + 1.squareMiles}');
  print(
      '3 SquareCentimeters + 1 SquareInches ${3.squareCentimeters + 1.squareInches}',);
  print(
      '1 SquareCentimeters + 1 SquareMeters with Precision = ${(const SquareCentimeters(1) + const SquareMeters(1)).withPrecision()}',);
  print(
      '1 SquareFoot + 1 Acres with Precision = ${(const SquareFoot(1) + const Acres(1)).withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareKilometers with Precision = ${(const SquareFoot(1) + const SquareKilometers(1)).withPrecision()}',);
  print('3 SquareInches + 2 Hectares ${3.squareInches + 2.hectares}');
  print(
      '1 SquareInches + 1 SquareFoot with Precision ${(1.squareInches + 1.squareFoot).withPrecision()}',);
  print(
      '1 SquareInches + 1 SquareYards with Precision = ${(const SquareInches(1) + const SquareYards(1)).withPrecision()}',);
  print('1 SquareYards to Hectares ${const SquareYards(1).toHectares}');
  print(
      '2 SquareYards + 1 SquareFoot with Precision ${(2.squareYards + 1.squareFoot).withPrecision()}',);
  print(
      '1 SquareYards to SquareInches with Presision ${const SquareYards(1).toSquareInches.withPrecision()}',);
  print('1 SquareYards to SquareMiles ${const SquareYards(1).toSquareMiles}');
  final listOfArea = [
    const Acres(1),
    const Hectares(3),
    const SquareKilometers(3),
    const SquareMiles(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print(
      'Area List to SquareFoot with Precision => ${listOfArea.toSquareFoot.withPrecision()}',);
  print(
      'Area List to SquareInches with Precision => ${listOfArea.toSquareInches.withPrecision()}',);
  print('Area List to SquareMiles => ${listOfArea.toSquareMiles}');
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

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print(
      '1 Bit + 1 Byte with Precision = ${(const Bit(1) + const Byte(1)).withPrecision()}',);
  print('1 Bit + 1 Kilobyte = ${const Bit(1) + const Kilobyte(1)}');
  print(
      '2 Bit + 1 Megabit with Precision ${(2.bit + 1.megabit).withPrecision()}',);
  print('1 Bit + 1 Terabyte = ${const Bit(1) + const Terabyte(1)}');
  print(
      '1 Kilobit + 2 Byte with Precision ${(1.kilobit + 2.byte).withPrecision()}',);
  print(
      '1 Kilobit + 1 Gigabit with Precision = ${(const Kilobit(1) + const Gigabit(1)).withPrecision()}',);
  print(
      '2 Kilobit + 2 Kilobyte with Precision ${(2.kilobit + 2.kilobyte).withPrecision()}',);
  print(
      '1 Kilobit + 1 Megabit with Precision = ${(const Kilobit(1) + const Megabit(1)).withPrecision()}',);
  print(
      '1 Kilobit + 1 Megabyte with Precision = ${(const Kilobit(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Kilobit + 1 Terabit with Precision = ${(const Kilobit(1) + const Terabit(1)).withPrecision()}',);
  print(
      '1 Kilobit + 1 Terabyte with Precision = ${(const Kilobit(1) + const Terabyte(1)).withPrecision()}',);
  print(
      '1 Megabit + 1 Bit with Precision = ${(const Megabit(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Megabit + 1 Gigabyte with Precision = ${(const Megabit(1) + const Gigabyte(1)).withPrecision()}',);
  print('1 Megabit + 1 Kilobyte = ${const Megabit(1) + const Kilobyte(1)}');
  print('1 Megabit to Megabyte ${const Megabit(1).toMegabyte}');
  print('2 Megabit + 2 Terabit ${2.megabit + 2.terabit}');
  print('1 Megabyte + 1 Bit = ${const Megabyte(1) + const Bit(1)}');
  print('1 Megabyte + 1 Megabit = ${const Megabyte(1) + const Megabit(1)}');
  final listOfDatastorage = [
    const Bit(2),
    const Byte(3),
    const Terabit(1),
    const Terabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',);
  print('DataStorage List to Kilobit => ${listOfDatastorage.toKilobit}');
  print('DataStorage List to Megabit => ${listOfDatastorage.toMegabit}');
  print(
      'DataStorage List to Megabyte with Precision => ${listOfDatastorage.toMegabyte.withPrecision()}',);
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
      '3 GigabitPerSecond + 1 GigabytePerSecond with Precision ${(3.gigabitPerSecond + 1.gigabytePerSecond).withPrecision()}',);
  print(
      '2 GigabitPerSecond + 2 KilobitPerSecond ${2.gigabitPerSecond + 2.kilobitPerSecond}',);
  print(
      '1 GigabitPerSecond to MegabytePerSecond ${const GigabitPerSecond(1).toMegabytePerSecond}',);
  print(
      '1 GigabytePerSecond + 1 GigabitPerSecond with Precision = ${(const GigabytePerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 MegabytePerSecond = ${const GigabytePerSecond(1) + const MegabytePerSecond(1)}',);
  print(
      '1 KilobytePerSecond + 1 GigabytePerSecond with Precision = ${(const KilobytePerSecond(1) + const GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 KilobytePerSecond to KilobitPerSecond ${const KilobytePerSecond(1).toKilobitPerSecond}',);
  print(
      '1 MegabitPerSecond + 1 GigabitPerSecond with Precision = ${(const MegabitPerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond to GigabytePerSecond with Presision ${const MegabitPerSecond(1).toGigabytePerSecond.withPrecision()}',);
  print(
      '1 MegabitPerSecond to KilobitPerSecond ${const MegabitPerSecond(1).toKilobitPerSecond}',);
  print(
      '1 MegabytePerSecond + 1 GigabitPerSecond with Precision = ${(const MegabytePerSecond(1) + const GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 GigabytePerSecond ${1.megabytePerSecond + 1.gigabytePerSecond}',);
  print(
      '1 MegabytePerSecond to KilobytePerSecond with Presision ${const MegabytePerSecond(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '2 MegabytePerSecond + 3 MegabitPerSecond ${2.megabytePerSecond + 3.megabitPerSecond}',);
  final listOfDatatransfer = [
    const GigabytePerSecond(1),
    const KilobytePerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',);
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',);
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',);
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
      '1 CalorieInternational + 1 CalorieThermochemical = ${const CalorieInternational(1) + const CalorieThermochemical(1)}',);
  print(
      '1 CalorieInternational + 1 MegaJoule with Precision = ${(const CalorieInternational(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '3 CalorieInternational + 3 WattHour with Precision ${(3.calorieInternational + 3.wattHour).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 CalorieInternational = ${const CalorieNutritional(1) + const CalorieInternational(1)}',);
  print(
      '1 CalorieNutritional to CalorieThermochemical with Presision ${const CalorieNutritional(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 ElectronVolt with Precision = ${(const CalorieNutritional(1) + const ElectronVolt(1)).withPrecision()}',);
  print(
      '1 CalorieNutritional + 1 KilowattHour with Precision = ${(const CalorieNutritional(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 CalorieNutritional to MegawattHour ${const CalorieNutritional(1).toMegawattHour}',);
  print(
      '3 CalorieThermochemical + 2 CalorieInternational ${3.calorieThermochemical + 2.calorieInternational}',);
  print(
      '1 CalorieThermochemical + 1 CalorieNutritional with Precision = ${(const CalorieThermochemical(1) + const CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical to ElectronVolt with Presision ${const CalorieThermochemical(1).toElectronVolt.withPrecision()}',);
  print('1 CalorieThermochemical to Joule ${const CalorieThermochemical(1).toJoule}');
  print(
      '3 CalorieThermochemical + 2 KiloJoule ${3.calorieThermochemical + 2.kiloJoule}',);
  print(
      '1 KiloJoule + 1 CalorieInternational with Precision = ${(const KiloJoule(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '3 KiloJoule + 1 CalorieNutritional with Precision ${(3.kiloJoule + 1.calorieNutritional).withPrecision()}',);
  print(
      '1 KiloJoule + 1 KilowattHour with Precision = ${(const KiloJoule(1) + const KilowattHour(1)).withPrecision()}',);
  print('1 KiloJoule + 1 WattHour = ${const KiloJoule(1) + const WattHour(1)}');
  final listOfEnergy = [
    const CalorieInternational(3),
    const CalorieThermochemical(1),
    const ElectronVolt(2),
    const Joule(2),
    const KiloJoule(2),
    const KilowattHour(2),
    const MegaJoule(3),
    const MegawattHour(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieNutritional => ${listOfEnergy.toCalorieNutritional}',);
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print('Energy List to ElectronVolt => ${listOfEnergy.toElectronVolt}');
  print(
      'Energy List to KiloJoule with Precision => ${listOfEnergy.toKiloJoule.withPrecision()}',);
  print(
      'Energy List to KilowattHour with Precision => ${listOfEnergy.toKilowattHour.withPrecision()}',);
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
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
  print('1 Feet to Centimeters ${const Feet(1).toCentimeters}');
  print('1 Feet + 1 Furlongs = ${const Feet(1) + const Furlongs(1)}');
  print('1 Feet to Kilometers ${const Feet(1).toKilometers}');
  print(
      '1 Feet + 1 Miles with Precision = ${(const Feet(1) + const Miles(1)).withPrecision()}',);
  print('1 Feet + 1 NauticalMiles = ${const Feet(1) + const NauticalMiles(1)}');
  print(
      '3 Feet + 2 Yards with Precision ${(3.feet + 2.yards).withPrecision()}',);
  print('1 Yards + 1 Furlongs = ${const Yards(1) + const Furlongs(1)}');
  print(
      '1 Yards + 1 Meters with Precision = ${(const Yards(1) + const Meters(1)).withPrecision()}',);
  print('1 Yards + 1 Millimeters = ${const Yards(1) + const Millimeters(1)}');
  print('1 Yards + 1 NauticalMiles ${1.yards + 1.nauticalMiles}');
  final listOfLength = [
    const Feet(1),
    const Inches(1),
    const Miles(3),
    const NauticalMiles(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Smallest to Largest Length List => $listOfLength');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
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
      '3 Milligrams + 3 Carats with Precision ${(3.milligrams + 3.carats).withPrecision()}',);
  print(
      '3 Milligrams + 3 Grams with Precision ${(3.milligrams + 3.grams).withPrecision()}',);
  print('1 Milligrams + 1 Kilograms = ${const Milligrams(1) + const Kilograms(1)}');
  print('1 Milligrams to TonUK ${const Milligrams(1).toTonUK}');
  print('1 TonUS + 3 Carats ${1.tonUS + 3.carats}');
  print('1 TonUS + 1 Grams = ${const TonUS(1) + const Grams(1)}');
  print(
      '2 TonUS + 1 Milligrams with Precision ${(2.tonUS + 1.milligrams).withPrecision()}',);
  print('1 TonUS + 1 Ounces = ${const TonUS(1) + const Ounces(1)}');
  print(
      '1 TonUS to Pounds with Presision ${const TonUS(1).toPounds.withPrecision()}',);
  print('1 TonUS + 1 Quintal = ${const TonUS(1) + const Quintal(1)}');
  print('1 TonUS + 3 StoneUK ${1.tonUS + 3.stoneUK}');
  final listOfMass = [
    const Grams(1),
    const Kilograms(2),
    const Quintal(1),
    const TonUS(3),
    const Tonne(1),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Kilograms => ${listOfMass.toKilograms}');
  print('Mass List to Milligrams => ${listOfMass.toMilligrams}');
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print(
      'Mass List to TonUK with Precision => ${listOfMass.toTonUK.withPrecision()}',);
  print(
      'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',);
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
  final listOfPower = [
    const Milliwatt(1),
    const Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',);
  print(
      'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',);
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
  print('2 Bar + 1 MillimeterOfMercury ${2.bar + 1.millimeterOfMercury}');
  print('1 Bar to PoundsPerSquareInch ${const Bar(1).toPoundsPerSquareInch}');
  print('1 InchesOfMercury to Bar ${const InchesOfMercury(1).toBar}');
  print(
      '1 InchesOfMercury to MillimeterOfMercury ${const InchesOfMercury(1).toMillimeterOfMercury}',);
  print('1 InchesOfMercury + 1 Pascal = ${const InchesOfMercury(1) + const Pascal(1)}');
  print(
      '1 InchesOfMercury + 1 PoundsPerSquareInch with Precision = ${(const InchesOfMercury(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury + 1 StandardAtmosphere with Precision = ${(const InchesOfMercury(1) + const StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury to Bar with Presision ${const MillimeterOfMercury(1).toBar.withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 3 PoundsPerSquareInch with Precision ${(1.millimeterOfMercury + 3.poundsPerSquareInch).withPrecision()}',);
  print(
      '1 Pascal to MillimeterOfMercury with Presision ${const Pascal(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '3 Pascal + 3 PoundsPerSquareInch with Precision ${(3.pascal + 3.poundsPerSquareInch).withPrecision()}',);
  print(
      '3 Pascal + 3 StandardAtmosphere with Precision ${(3.pascal + 3.standardAtmosphere).withPrecision()}',);
  print('1 Pascal to Torr with Presision ${const Pascal(1).toTorr.withPrecision()}');
  print(
      '1 StandardAtmosphere + 1 PoundsPerSquareInch = ${const StandardAtmosphere(1) + const PoundsPerSquareInch(1)}',);
  print(
      '1 StandardAtmosphere to Torr with Presision ${const StandardAtmosphere(1).toTorr.withPrecision()}',);
  print(
      '1 Torr + 1 Bar with Precision = ${(const Torr(1) + const Bar(1)).withPrecision()}',);
  print('1 Torr + 1 InchesOfMercury = ${const Torr(1) + const InchesOfMercury(1)}');
  print('1 Torr to MillimeterOfMercury ${const Torr(1).toMillimeterOfMercury}');
  print('1 Torr + 1 Pascal = ${const Torr(1) + const Pascal(1)}');
  print(
      '1 Torr + 1 PoundsPerSquareInch with Precision = ${(const Torr(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '1 Torr to StandardAtmosphere with Presision ${const Torr(1).toStandardAtmosphere.withPrecision()}',);
  final listOfPressure = [
    const Bar(1),
    const InchesOfMercury(2),
    const MillimeterOfMercury(3),
    const Pascal(2),
    const PoundsPerSquareInch(1),
    const StandardAtmosphere(2),
    const Torr(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',);
  print(
      'Pressure List to PoundsPerSquareInch => ${listOfPressure.toPoundsPerSquareInch}',);
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
      '1 FootPerHour + 2 FootPerSecond with Precision ${(1.footPerHour + 2.footPerSecond).withPrecision()}',);
  print(
      '1 FootPerHour + 2 Knot with Precision ${(1.footPerHour + 2.knot).withPrecision()}',);
  print(
      '1 FootPerHour + 1 MilesPerMinute = ${const FootPerHour(1) + const MilesPerMinute(1)}',);
  print(
      '1 FootPerHour + 1 YardPerMinute = ${const FootPerHour(1) + const YardPerMinute(1)}',);
  print(
      '1 FootPerMinute to FootPerSecond with Presision ${const FootPerMinute(1).toFootPerSecond.withPrecision()}',);
  print(
      '1 FootPerMinute + 1 Knot with Precision = ${(const FootPerMinute(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 FootPerMinute to Light with Presision ${const FootPerMinute(1).toLight.withPrecision()}',);
  print(
      '1 FootPerMinute to MeterPerHour with Presision ${const FootPerMinute(1).toMeterPerHour.withPrecision()}',);
  print(
      '1 FootPerMinute + 1 YardPerMinute with Precision = ${(const FootPerMinute(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '1 Knot + 1 FootPerHour with Precision = ${(const Knot(1) + const FootPerHour(1)).withPrecision()}',);
  print('1 Knot to FootPerMinute ${const Knot(1).toFootPerMinute}');
  print(
      '1 Knot + 1 KilometerPerHour with Precision = ${(const Knot(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 Knot to MeterPerHour with Presision ${const Knot(1).toMeterPerHour.withPrecision()}',);
  print('1 Knot + 1 MeterPerSecond = ${const Knot(1) + const MeterPerSecond(1)}');
  print('1 Knot + 1 MilesPerHour = ${const Knot(1) + const MilesPerHour(1)}');
  print(
      '1 MeterPerHour + 1 MilesPerHour with Precision = ${(const MeterPerHour(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 MeterPerHour to YardPerMinute with Presision ${const MeterPerHour(1).toYardPerMinute.withPrecision()}',);
  print(
      '1 MeterPerMinute to MeterPerHour with Presision ${const MeterPerMinute(1).toMeterPerHour.withPrecision()}',);
  print(
      '2 MeterPerMinute + 1 MeterPerSecond with Precision ${(2.meterPerMinute + 1.meterPerSecond).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MilesPerHour = ${const MeterPerMinute(1) + const MilesPerHour(1)}',);
  print(
      '2 MeterPerMinute + 3 MilesPerMinute ${2.meterPerMinute + 3.milesPerMinute}',);
  print(
      '1 MeterPerMinute + 1 YardPerMinute = ${const MeterPerMinute(1) + const YardPerMinute(1)}',);
  print(
      '1 MeterPerSecond to FootPerSecond with Presision ${const MeterPerSecond(1).toFootPerSecond.withPrecision()}',);
  print(
      '2 MeterPerSecond + 2 KilometerPerHour with Precision ${(2.meterPerSecond + 2.kilometerPerHour).withPrecision()}',);
  print('1 MeterPerSecond + 1 Knot = ${const MeterPerSecond(1) + const Knot(1)}');
  print('1 MeterPerSecond + 1 Light = ${const MeterPerSecond(1) + const Light(1)}');
  print(
      '1 MeterPerSecond + 1 MeterPerHour = ${const MeterPerSecond(1) + const MeterPerHour(1)}',);
  print(
      '1 MeterPerSecond to MeterPerMinute ${const MeterPerSecond(1).toMeterPerMinute}',);
  print(
      '1 MeterPerSecond to MilesPerMinute with Presision ${const MeterPerSecond(1).toMilesPerMinute.withPrecision()}',);
  print(
      '1 YardPerMinute to FootPerHour with Presision ${const YardPerMinute(1).toFootPerHour.withPrecision()}',);
  print(
      '1 YardPerMinute + 1 Light with Precision = ${(const YardPerMinute(1) + const Light(1)).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 MeterPerMinute = ${const YardPerMinute(1) + const MeterPerMinute(1)}',);
  print(
      '1 YardPerMinute + 1 MilesPerHour with Precision = ${(const YardPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  final listOfSpeed = [
    const FootPerMinute(1),
    const FootPerSecond(2),
    const KilometerPerHour(2),
    const Knot(2),
    const MeterPerHour(1),
    const MilesPerMinute(2),
    const YardPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print(
      'Speed List to KilometerPerHour with Precision => ${listOfSpeed.toKilometerPerHour.withPrecision()}',);
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print(
      'Speed List to MeterPerMinute with Precision => ${listOfSpeed.toMeterPerMinute.withPrecision()}',);
  print('Speed List to MilesPerHour => ${listOfSpeed.toMilesPerHour}');
  print('Speed List to MilesPerMinute => ${listOfSpeed.toMilesPerMinute}');
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
  print('3 Day + 1 Minute ${3.day + 1.minute}');
  print(
      '1 Day + 1 Second with Precision ${(1.day + 1.second).withPrecision()}',);
  print('1 Day + 1 Week = ${const Day(1) + const Week(1)}');
  print(
      '1 Day + 1 Year with Precision = ${(const Day(1) + const Year(1)).withPrecision()}',);
  print('1 Millisecond + 1 Day = ${const Millisecond(1) + const Day(1)}');
  print(
      '1 Millisecond + 1 Minute with Precision = ${(const Millisecond(1) + const Minute(1)).withPrecision()}',);
  print(
      '1 Minute + 1 Hour with Precision = ${(const Minute(1) + const Hour(1)).withPrecision()}',);
  print(
      '1 Minute + 1 Second with Precision = ${(const Minute(1) + const Second(1)).withPrecision()}',);
  print('1 Week to Hour with Presision ${const Week(1).toHour.withPrecision()}');
  print('1 Week + 1 Second = ${const Week(1) + const Second(1)}');
  print('3 Week + 2 Year ${3.week + 2.year}');
  final listOfTime = [
    const Hour(1),
    const Millisecond(3),
    const Second(2),
    const Week(1),
    const Year(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
      'Time List to Day with Precision => ${listOfTime.toDay.withPrecision()}',);
  print('Time List to Hour => ${listOfTime.toHour}');
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
      '1 BarrelsUS + 1 BarrelsImperial = ${const BarrelsUS(1) + const BarrelsImperial(1)}',);
  print('1 BarrelsUS + 1 CubicInches ${1.barrelsUS + 1.cubicInches}');
  print('1 BarrelsUS + 1 CubicMeters = ${const BarrelsUS(1) + const CubicMeters(1)}');
  print(
      '1 BarrelsUS + 1 CubicYards with Precision = ${(const BarrelsUS(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '1 BarrelsUS to GallonsUS with Presision ${const BarrelsUS(1).toGallonsUS.withPrecision()}',);
  print('3 BarrelsUS + 1 Milliliters ${3.barrelsUS + 1.milliliters}');
  print(
      '1 CubicCentimeters + 1 BarrelsUS with Precision = ${(const CubicCentimeters(1) + const BarrelsUS(1)).withPrecision()}',);
  print(
      '1 CubicCentimeters + 1 CubicInches = ${const CubicCentimeters(1) + const CubicInches(1)}',);
  print(
      '1 CubicCentimeters + 1 CubicYards with Precision = ${(const CubicCentimeters(1) + const CubicYards(1)).withPrecision()}',);
  print('1 CubicCentimeters + 2 GallonsUS ${1.cubicCentimeters + 2.gallonsUS}');
  print(
      '1 CubicCentimeters + 2 Milliliters ${1.cubicCentimeters + 2.milliliters}',);
  print(
      '1 CubicFoot + 1 BarrelsImperial = ${const CubicFoot(1) + const BarrelsImperial(1)}',);
  print('1 CubicFoot + 1 BarrelsUS = ${const CubicFoot(1) + const BarrelsUS(1)}');
  print('1 CubicFoot to CubicCentimeters ${const CubicFoot(1).toCubicCentimeters}');
  print(
      '1 CubicFoot + 2 CubicInches with Precision ${(1.cubicFoot + 2.cubicInches).withPrecision()}',);
  print(
      '1 CubicFoot to CubicMeters with Presision ${const CubicFoot(1).toCubicMeters.withPrecision()}',);
  print('1 CubicFoot + 1 CubicYards = ${const CubicFoot(1) + const CubicYards(1)}');
  print(
      '1 CubicFoot + 1 GallonsUS with Precision = ${(const CubicFoot(1) + const GallonsUS(1)).withPrecision()}',);
  print('1 CubicFoot + 1 Milliliters = ${const CubicFoot(1) + const Milliliters(1)}');
  print(
      '1 CubicInches + 1 BarrelsImperial = ${const CubicInches(1) + const BarrelsImperial(1)}',);
  print('3 CubicInches + 2 BarrelsUS ${3.cubicInches + 2.barrelsUS}');
  print(
      '3 CubicInches + 1 CubicMeters with Precision ${(3.cubicInches + 1.cubicMeters).withPrecision()}',);
  print(
      '1 CubicInches + 1 GallonsImperial = ${const CubicInches(1) + const GallonsImperial(1)}',);
  print(
      '1 CubicInches + 1 Liters with Precision = ${(const CubicInches(1) + const Liters(1)).withPrecision()}',);
  print(
      '2 CubicYards + 2 BarrelsUS with Precision ${(2.cubicYards + 2.barrelsUS).withPrecision()}',);
  print('1 CubicYards + 1 CubicFoot = ${const CubicYards(1) + const CubicFoot(1)}');
  print('1 CubicYards + 1 CubicMeters = ${const CubicYards(1) + const CubicMeters(1)}');
  print(
      '1 CubicYards + 1 Liters with Precision = ${(const CubicYards(1) + const Liters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicCentimeters with Precision = ${(const GallonsImperial(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 GallonsImperial + 1 CubicFoot = ${const GallonsImperial(1) + const CubicFoot(1)}',);
  print(
      '1 GallonsImperial + 1 CubicMeters with Precision = ${(const GallonsImperial(1) + const CubicMeters(1)).withPrecision()}',);
  print('1 GallonsImperial to CubicYards ${const GallonsImperial(1).toCubicYards}');
  print('2 GallonsImperial + 3 GallonsUS ${2.gallonsImperial + 3.gallonsUS}');
  print('1 GallonsImperial + 1 Liters = ${const GallonsImperial(1) + const Liters(1)}');
  print(
      '1 GallonsImperial + 1 Milliliters with Precision = ${(const GallonsImperial(1) + const Milliliters(1)).withPrecision()}',);
  print(
      '1 GallonsUS + 1 BarrelsImperial with Precision = ${(const GallonsUS(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('1 GallonsUS + 1 BarrelsUS = ${const GallonsUS(1) + const BarrelsUS(1)}');
  print(
      '1 GallonsUS + 1 CubicCentimeters with Precision ${(1.gallonsUS + 1.cubicCentimeters).withPrecision()}',);
  print('1 GallonsUS + 2 CubicInches ${1.gallonsUS + 2.cubicInches}');
  print('1 GallonsUS + 1 CubicYards = ${const GallonsUS(1) + const CubicYards(1)}');
  print(
      '1 GallonsUS + 1 GallonsImperial with Precision = ${(const GallonsUS(1) + const GallonsImperial(1)).withPrecision()}',);
  print('1 GallonsUS + 1 Liters = ${const GallonsUS(1) + const Liters(1)}');
  print(
      '1 Milliliters + 1 BarrelsImperial with Precision = ${(const Milliliters(1) + const BarrelsImperial(1)).withPrecision()}',);
  print('1 Milliliters + 1 BarrelsUS = ${const Milliliters(1) + const BarrelsUS(1)}');
  print('1 Milliliters + 1 CubicMeters = ${const Milliliters(1) + const CubicMeters(1)}');
  print('1 Milliliters + 1 GallonsUS = ${const Milliliters(1) + const GallonsUS(1)}');
  final listOfVolume = [
    const BarrelsUS(3),
    const CubicInches(3),
    const CubicMeters(3),
    const Liters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
      'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',);
  print('Volume List to BarrelsUS => ${listOfVolume.toBarrelsUS}');
  print(
      'Volume List to CubicFoot with Precision => ${listOfVolume.toCubicFoot.withPrecision()}',);
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print('Volume List to CubicYards => ${listOfVolume.toCubicYards}');
  print('Volume List to GallonsImperial => ${listOfVolume.toGallonsImperial}');
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
