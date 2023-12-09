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
      '1 RadianPerSecond to RadianPerMinute with Presision ${const RadianPerSecond(1).toRadianPerMinute.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerDay = ${const RadianPerSecond(1) + const RevolutionPerDay(1)}',);
  print(
      '1 RadianPerSecond to RevolutionPerHour with Presision ${const RadianPerSecond(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerMinute = ${const RadianPerSecond(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RevolutionPerDay to DegreePerSecond with Presision ${const RevolutionPerDay(1).toDegreePerSecond.withPrecision()}',);
  print(
      '1 RevolutionPerDay to RadianPerDay with Presision ${const RevolutionPerDay(1).toRadianPerDay.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerHour = ${const RevolutionPerDay(1) + const RadianPerHour(1)}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerMinute with Precision = ${(const RevolutionPerDay(1) + const RadianPerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 3 RevolutionPerMinute with Precision ${(1.revolutionPerDay + 3.revolutionPerMinute).withPrecision()}',);
  print(
      '1 RevolutionPerSecond + 1 DegreePerHour = ${const RevolutionPerSecond(1) + const DegreePerHour(1)}',);
  print(
      '1 RevolutionPerSecond to DegreePerSecond ${const RevolutionPerSecond(1).toDegreePerSecond}',);
  print(
      '1 RevolutionPerSecond + 1 RadianPerDay with Precision ${(1.revolutionPerSecond + 1.radianPerDay).withPrecision()}',);
  print(
      '3 RevolutionPerSecond + 3 RadianPerMinute with Precision ${(3.revolutionPerSecond + 3.radianPerMinute).withPrecision()}',);
  print(
      '2 RevolutionPerSecond + 3 RevolutionPerDay ${2.revolutionPerSecond + 3.revolutionPerDay}',);
  print(
      '1 RevolutionPerSecond + 1 RevolutionPerMinute = ${const RevolutionPerSecond(1) + const RevolutionPerMinute(1)}',);
  final listOfAngularspeed = [
    const DegreePerDay(3),
    const DegreePerHour(2),
    const RadianPerDay(1),
    const RadianPerHour(3),
    const RadianPerMinute(2),
    const RevolutionPerDay(3),
    const RevolutionPerHour(2),
    const RevolutionPerMinute(1),
    const RevolutionPerSecond(1),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerMinute with Precision => ${listOfAngularspeed.toDegreePerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay with Precision => ${listOfAngularspeed.toRadianPerDay.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerHour with Precision => ${listOfAngularspeed.toRadianPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerSecond => ${listOfAngularspeed.toRadianPerSecond}',);
  print(
      'AngularSpeed List to RevolutionPerHour => ${listOfAngularspeed.toRevolutionPerHour}',);
  print('~End of Randomly Generated AngularSpeed Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print(
      '1 Acres to SquareCentimeters with Presision ${const Acres(1).toSquareCentimeters.withPrecision()}',);
  print('1 Acres to SquareFoot ${const Acres(1).toSquareFoot}');
  print('1 Acres + 1 SquareMiles = ${const Acres(1) + const SquareMiles(1)}');
  print('1 Acres + 1 SquareYards = ${const Acres(1) + const SquareYards(1)}');
  print(
      '1 Hectares + 1 SquareCentimeters = ${const Hectares(1) + const SquareCentimeters(1)}',);
  print(
      '3 Hectares + 1 SquareInches with Precision ${(3.hectares + 1.squareInches).withPrecision()}',);
  print('1 Hectares + 1 SquareMeters = ${const Hectares(1) + const SquareMeters(1)}');
  print('1 SquareCentimeters to Acres ${const SquareCentimeters(1).toAcres}');
  print(
      '1 SquareCentimeters + 1 SquareFoot = ${const SquareCentimeters(1) + const SquareFoot(1)}',);
  print(
      '2 SquareCentimeters + 2 SquareInches ${2.squareCentimeters + 2.squareInches}',);
  print(
      '1 SquareCentimeters + 1 SquareKilometers with Precision = ${(const SquareCentimeters(1) + const SquareKilometers(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareMeters with Presision ${const SquareCentimeters(1).toSquareMeters.withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareCentimeters with Precision = ${(const SquareFoot(1) + const SquareCentimeters(1)).withPrecision()}',);
  print('1 SquareInches + 1 Acres = ${const SquareInches(1) + const Acres(1)}');
  print('2 SquareInches + 2 Hectares ${2.squareInches + 2.hectares}');
  print(
      '1 SquareInches + 1 SquareKilometers with Precision = ${(const SquareInches(1) + const SquareKilometers(1)).withPrecision()}',);
  print(
      '1 SquareInches to SquareMiles with Presision ${const SquareInches(1).toSquareMiles.withPrecision()}',);
  print('1 SquareYards + 1 Hectares = ${const SquareYards(1) + const Hectares(1)}');
  print(
      '1 SquareYards + 1 SquareFoot with Precision = ${(const SquareYards(1) + const SquareFoot(1)).withPrecision()}',);
  print(
      '1 SquareYards to SquareMiles with Presision ${const SquareYards(1).toSquareMiles.withPrecision()}',);
  final listOfArea = [
    const Acres(2),
    const Hectares(1),
    const SquareFoot(2),
    const SquareMeters(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print(
      'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',);
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
  print('~End of Randomly Generated Area Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('2 Bit + 2 Byte ${2.bit + 2.byte}');
  print(
      '1 Bit + 1 Gigabit with Precision ${(1.bit + 1.gigabit).withPrecision()}',);
  print('1 Bit + 3 Kilobit ${1.bit + 3.kilobit}');
  print('1 Bit + 1 Kilobyte = ${const Bit(1) + const Kilobyte(1)}');
  print(
      '2 Bit + 3 Terabit with Precision ${(2.bit + 3.terabit).withPrecision()}',);
  print(
      '1 Bit + 1 Terabyte with Precision = ${(const Bit(1) + const Terabyte(1)).withPrecision()}',);
  print(
      '1 Gigabyte + 1 Kilobyte with Precision = ${(const Gigabyte(1) + const Kilobyte(1)).withPrecision()}',);
  print(
      '1 Gigabyte to Megabit with Presision ${const Gigabyte(1).toMegabit.withPrecision()}',);
  print(
      '3 Gigabyte + 1 Megabyte with Precision ${(3.gigabyte + 1.megabyte).withPrecision()}',);
  print('1 Gigabyte to Terabit ${const Gigabyte(1).toTerabit}');
  print('1 Gigabyte + 1 Terabyte = ${const Gigabyte(1) + const Terabyte(1)}');
  print('1 Megabit + 1 Bit = ${const Megabit(1) + const Bit(1)}');
  print('1 Megabit + 2 Byte ${1.megabit + 2.byte}');
  print(
      '1 Megabit to Gigabyte with Presision ${const Megabit(1).toGigabyte.withPrecision()}',);
  print('1 Megabit to Kilobyte ${const Megabit(1).toKilobyte}');
  print(
      '1 Megabit + 1 Megabyte with Precision = ${(const Megabit(1) + const Megabyte(1)).withPrecision()}',);
  print(
      '1 Megabyte + 1 Bit with Precision = ${(const Megabyte(1) + const Bit(1)).withPrecision()}',);
  print(
      '1 Megabyte to Kilobit with Presision ${const Megabyte(1).toKilobit.withPrecision()}',);
  print(
      '1 Megabyte + 1 Megabit with Precision = ${(const Megabyte(1) + const Megabit(1)).withPrecision()}',);
  print(
      '3 Megabyte + 1 Terabit with Precision ${(3.megabyte + 1.terabit).withPrecision()}',);
  print('1 Megabyte to Terabyte ${const Megabyte(1).toTerabyte}');
  print('1 Terabit to Kilobit ${const Terabit(1).toKilobit}');
  print('1 Terabit + 1 Terabyte = ${const Terabit(1) + const Terabyte(1)}');
  final listOfDatastorage = [
    const Byte(1),
    const Gigabit(1),
    const Gigabyte(2),
    const Kilobyte(1),
    const Terabit(2),
    const Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Byte => ${listOfDatastorage.toByte}');
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print(
      'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print('DataStorage List to Terabit => ${listOfDatastorage.toTerabit}');
  print('~End of Randomly Generated DataStorage Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 GigabytePerSecond + 2 GigabitPerSecond ${1.gigabytePerSecond + 2.gigabitPerSecond}',);
  print(
      '1 GigabytePerSecond to KilobitPerSecond with Presision ${const GigabytePerSecond(1).toKilobitPerSecond.withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 KilobytePerSecond with Precision = ${(const GigabytePerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond = ${const GigabytePerSecond(1) + const MegabitPerSecond(1)}',);
  print(
      '1 GigabytePerSecond + 1 MegabytePerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const GigabitPerSecond(1),
    const KilobytePerSecond(3),
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
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MegabytePerSecond with Precision => ${listOfDatatransfer.toMegabytePerSecond.withPrecision()}',);
  print('~End of Randomly Generated DataTransfer Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
      '1 CalorieInternational + 1 CalorieThermochemical ${1.calorieInternational + 1.calorieThermochemical}',);
  print('1 CalorieInternational to Joule ${const CalorieInternational(1).toJoule}');
  print(
      '1 CalorieInternational to KilowattHour with Presision ${const CalorieInternational(1).toKilowattHour.withPrecision()}',);
  print(
      '1 CalorieInternational + 1 WattHour with Precision = ${(const CalorieInternational(1) + const WattHour(1)).withPrecision()}',);
  print('1 ElectronVolt + 1 GigaJoule = ${const ElectronVolt(1) + const GigaJoule(1)}');
  print('1 ElectronVolt + 1 KiloJoule = ${const ElectronVolt(1) + const KiloJoule(1)}');
  print(
      '1 ElectronVolt + 1 KilowattHour = ${const ElectronVolt(1) + const KilowattHour(1)}',);
  print('1 ElectronVolt + 2 WattHour ${1.electronVolt + 2.wattHour}');
  print(
      '1 GigaJoule + 1 CalorieInternational with Precision = ${(const GigaJoule(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 GigaJoule + 1 CalorieThermochemical with Precision = ${(const GigaJoule(1) + const CalorieThermochemical(1)).withPrecision()}',);
  print(
      '3 GigaJoule + 3 Joule with Precision ${(3.gigaJoule + 3.joule).withPrecision()}',);
  print('1 GigaJoule + 1 KiloJoule = ${const GigaJoule(1) + const KiloJoule(1)}');
  print('1 GigaJoule + 1 KilowattHour = ${const GigaJoule(1) + const KilowattHour(1)}');
  print('1 GigaJoule + 1 MegaJoule = ${const GigaJoule(1) + const MegaJoule(1)}');
  print(
      '1 GigaJoule + 1 MegawattHour with Precision = ${(const GigaJoule(1) + const MegawattHour(1)).withPrecision()}',);
  print('1 GigaJoule to WattHour ${const GigaJoule(1).toWattHour}');
  print('1 Joule to CalorieThermochemical ${const Joule(1).toCalorieThermochemical}');
  print(
      '1 Joule + 3 ElectronVolt with Precision ${(1.joule + 3.electronVolt).withPrecision()}',);
  print('3 Joule + 3 GigaJoule ${3.joule + 3.gigaJoule}');
  print('1 Joule to WattHour ${const Joule(1).toWattHour}');
  print(
      '1 KiloJoule + 1 CalorieInternational with Precision = ${(const KiloJoule(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 CalorieThermochemical = ${const KiloJoule(1) + const CalorieThermochemical(1)}',);
  print('1 KiloJoule + 1 ElectronVolt = ${const KiloJoule(1) + const ElectronVolt(1)}');
  print(
      '1 KiloJoule + 2 GigaJoule with Precision ${(1.kiloJoule + 2.gigaJoule).withPrecision()}',);
  print(
      '1 KiloJoule + 1 Joule with Precision = ${(const KiloJoule(1) + const Joule(1)).withPrecision()}',);
  print('1 KiloJoule + 1 MegaJoule = ${const KiloJoule(1) + const MegaJoule(1)}');
  print('1 KiloJoule + 1 MegawattHour = ${const KiloJoule(1) + const MegawattHour(1)}');
  print('1 KiloJoule to WattHour ${const KiloJoule(1).toWattHour}');
  print('1 MegaJoule + 1 GigaJoule = ${const MegaJoule(1) + const GigaJoule(1)}');
  print('1 MegaJoule to WattHour ${const MegaJoule(1).toWattHour}');
  print(
      '1 MegawattHour + 1 CalorieThermochemical = ${const MegawattHour(1) + const CalorieThermochemical(1)}',);
  print(
      '1 MegawattHour + 1 ElectronVolt = ${const MegawattHour(1) + const ElectronVolt(1)}',);
  print(
      '1 MegawattHour + 1 KiloJoule with Precision = ${(const MegawattHour(1) + const KiloJoule(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 KilowattHour = ${const MegawattHour(1) + const KilowattHour(1)}',);
  print(
      '1 MegawattHour to WattHour with Presision ${const MegawattHour(1).toWattHour.withPrecision()}',);
  final listOfEnergy = [
    const CalorieInternational(1),
    const GigaJoule(2),
    const Joule(3),
    const KiloJoule(3),
    const MegaJoule(2),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print(
      'Energy List to KilowattHour with Precision => ${listOfEnergy.toKilowattHour.withPrecision()}',);
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
  print(
      'Energy List to WattHour with Precision => ${listOfEnergy.toWattHour.withPrecision()}',);
  print('~End of Randomly Generated Energy Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print('1 Centimeters + 1 Meters = ${const Centimeters(1) + const Meters(1)}');
  print('1 Centimeters + 1 Millemeters = ${const Centimeters(1) + const Millemeters(1)}');
  print('1 Inches + 1 Centimeters = ${const Inches(1) + const Centimeters(1)}');
  print('1 Inches + 1 Kilometers = ${const Inches(1) + const Kilometers(1)}');
  print(
      '1 Inches + 1 Meters with Precision ${(1.inches + 1.meters).withPrecision()}',);
  print('1 Inches + 1 Yards ${1.inches + 1.yards}');
  print(
      '1 Kilometers + 1 Centimeters with Precision = ${(const Kilometers(1) + const Centimeters(1)).withPrecision()}',);
  print(
      '1 Kilometers to Inches with Presision ${const Kilometers(1).toInches.withPrecision()}',);
  print(
      '1 Kilometers + 1 Millemeters with Precision = ${(const Kilometers(1) + const Millemeters(1)).withPrecision()}',);
  print('1 Meters + 1 Feet = ${const Meters(1) + const Feet(1)}');
  print(
      '3 Meters + 2 Inches with Precision ${(3.meters + 2.inches).withPrecision()}',);
  print(
      '1 Meters + 1 Kilometers with Precision = ${(const Meters(1) + const Kilometers(1)).withPrecision()}',);
  print('1 Meters + 2 Miles ${1.meters + 2.miles}');
  print('1 Meters + 1 Millemeters = ${const Meters(1) + const Millemeters(1)}');
  print('1 Miles to Inches ${const Miles(1).toInches}');
  print('1 Miles + 1 Kilometers = ${const Miles(1) + const Kilometers(1)}');
  print('1 Miles + 1 Millemeters = ${const Miles(1) + const Millemeters(1)}');
  print(
      '1 Miles + 2 Yards with Precision ${(1.miles + 2.yards).withPrecision()}',);
  print(
      '1 Millemeters + 1 Feet with Precision = ${(const Millemeters(1) + const Feet(1)).withPrecision()}',);
  print('1 Millemeters + 1 Furlongs = ${const Millemeters(1) + const Furlongs(1)}');
  print('1 Millemeters to Inches ${const Millemeters(1).toInches}');
  print(
      '1 Millemeters + 1 Kilometers with Precision = ${(const Millemeters(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Centimeters with Precision = ${(const NauticalMiles(1) + const Centimeters(1)).withPrecision()}',);
  print(
      '1 NauticalMiles + 1 Inches with Precision = ${(const NauticalMiles(1) + const Inches(1)).withPrecision()}',);
  print('1 NauticalMiles + 1 Kilometers = ${const NauticalMiles(1) + const Kilometers(1)}');
  print(
      '1 NauticalMiles + 3 Meters with Precision ${(1.nauticalMiles + 3.meters).withPrecision()}',);
  print(
      '2 Yards + 1 Centimeters with Precision ${(2.yards + 1.centimeters).withPrecision()}',);
  print(
      '1 Yards + 1 Inches with Precision = ${(const Yards(1) + const Inches(1)).withPrecision()}',);
  print('1 Yards + 1 Meters = ${const Yards(1) + const Meters(1)}');
  print(
      '1 Yards to NauticalMiles with Presision ${const Yards(1).toNauticalMiles.withPrecision()}',);
  final listOfLength = [
    const Centimeters(2),
    const Feet(1),
    const Inches(2),
    const Meters(2),
    const Millemeters(2),
    const NauticalMiles(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Furlongs with Precision => ${listOfLength.toFurlongs.withPrecision()}',);
  print('Length List to Kilometers => ${listOfLength.toKilometers}');
  print('~End of Randomly Generated Length Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
      '1 Carats to Grams with Presision ${const Carats(1).toGrams.withPrecision()}',);
  print(
      '1 Carats + 1 Pounds with Precision = ${(const Carats(1) + const Pounds(1)).withPrecision()}',);
  print(
      '1 Carats + 1 Quintal with Precision = ${(const Carats(1) + const Quintal(1)).withPrecision()}',);
  print(
      '1 Carats + 1 StoneUK with Precision = ${(const Carats(1) + const StoneUK(1)).withPrecision()}',);
  print(
      '1 Grams + 1 Kilograms with Precision = ${(const Grams(1) + const Kilograms(1)).withPrecision()}',);
  print(
      '1 Grams to Ounces with Presision ${const Grams(1).toOunces.withPrecision()}',);
  print('2 Grams + 1 Pounds ${2.grams + 1.pounds}');
  print('1 Grams + 3 TonUK ${1.grams + 3.tonUK}');
  print(
      '1 Grams + 1 Tonne with Precision ${(1.grams + 1.tonne).withPrecision()}',);
  print('2 Kilograms + 1 Milligrams ${2.kilograms + 1.milligrams}');
  print('1 Kilograms to Pounds ${const Kilograms(1).toPounds}');
  print('1 Kilograms + 1 Quintal = ${const Kilograms(1) + const Quintal(1)}');
  print(
      '1 Kilograms + 1 TonUK with Precision = ${(const Kilograms(1) + const TonUK(1)).withPrecision()}',);
  print('1 Kilograms + 1 Tonne = ${const Kilograms(1) + const Tonne(1)}');
  print('1 Quintal + 1 Carats = ${const Quintal(1) + const Carats(1)}');
  print(
      '1 Quintal to Kilograms with Presision ${const Quintal(1).toKilograms.withPrecision()}',);
  print('1 Quintal + 1 Milligrams = ${const Quintal(1) + const Milligrams(1)}');
  print('1 Quintal + 1 Ounces = ${const Quintal(1) + const Ounces(1)}');
  print(
      '1 Quintal + 1 TonUK with Precision = ${(const Quintal(1) + const TonUK(1)).withPrecision()}',);
  print(
      '2 Quintal + 2 TonUS with Precision ${(2.quintal + 2.tonUS).withPrecision()}',);
  print(
      '1 Quintal + 1 Tonne with Precision = ${(const Quintal(1) + const Tonne(1)).withPrecision()}',);
  print(
      '1 TonUK to Carats with Presision ${const TonUK(1).toCarats.withPrecision()}',);
  print('1 TonUK + 1 Kilograms = ${const TonUK(1) + const Kilograms(1)}');
  print('1 TonUK + 1 Pounds = ${const TonUK(1) + const Pounds(1)}');
  print('1 TonUK + 1 Quintal = ${const TonUK(1) + const Quintal(1)}');
  print(
      '1 TonUK + 1 TonUS with Precision = ${(const TonUK(1) + const TonUS(1)).withPrecision()}',);
  final listOfMass = [
    const Carats(2),
    const Grams(3),
    const Quintal(2),
    const TonUS(1),
    const Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print(
      'Mass List to Carats with Precision => ${listOfMass.toCarats.withPrecision()}',);
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print('Mass List to TonUS => ${listOfMass.toTonUS}');
  print('Mass List to Tonne => ${listOfMass.toTonne}');
  print('~End of Randomly Generated Mass Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Horsepower to Kilowatt ${const Horsepower(1).toKilowatt}');
  print(
      '3 Horsepower + 1 Watt with Precision ${(3.horsepower + 1.watt).withPrecision()}',);
  final listOfPower = [
    const Horsepower(1),
    const Kilowatt(1),
    const Milliwatt(3),
    const Watt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}',);
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
  print('~End of Randomly Generated Power Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
      '2 Bar + 1 MillimeterOfMercury with Precision ${(2.bar + 1.millimeterOfMercury).withPrecision()}',);
  print('1 Bar + 1 Torr = ${const Bar(1) + const Torr(1)}');
  print(
      '1 InchesOfMercury + 1 Bar with Precision ${(1.inchesOfMercury + 1.bar).withPrecision()}',);
  print('1 InchesOfMercury to Pascal ${const InchesOfMercury(1).toPascal}');
  print(
      '3 InchesOfMercury + 3 PoundsPerSquareInch ${3.inchesOfMercury + 3.poundsPerSquareInch}',);
  print(
      '1 MillimeterOfMercury to PoundsPerSquareInch ${const MillimeterOfMercury(1).toPoundsPerSquareInch}',);
  print(
      '1 PoundsPerSquareInch to MillimeterOfMercury with Presision ${const PoundsPerSquareInch(1).toMillimeterOfMercury.withPrecision()}',);
  print(
      '1 PoundsPerSquareInch + 1 Pascal = ${const PoundsPerSquareInch(1) + const Pascal(1)}',);
  print(
      '1 PoundsPerSquareInch + 1 StandardAtmosphere = ${const PoundsPerSquareInch(1) + const StandardAtmosphere(1)}',);
  print(
      '1 StandardAtmosphere to InchesOfMercury with Presision ${const StandardAtmosphere(1).toInchesOfMercury.withPrecision()}',);
  print(
      '1 StandardAtmosphere + 1 Pascal = ${const StandardAtmosphere(1) + const Pascal(1)}',);
  print(
      '1 Torr + 1 InchesOfMercury with Precision = ${(const Torr(1) + const InchesOfMercury(1)).withPrecision()}',);
  print('1 Torr + 1 MillimeterOfMercury = ${const Torr(1) + const MillimeterOfMercury(1)}');
  print('1 Torr + 1 Pascal = ${const Torr(1) + const Pascal(1)}');
  final listOfPressure = [
    const InchesOfMercury(2),
    const MillimeterOfMercury(2),
    const PoundsPerSquareInch(1),
    const StandardAtmosphere(3),
    const Torr(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to MillimeterOfMercury => ${listOfPressure.toMillimeterOfMercury}',);
  print('Pressure List to Torr => ${listOfPressure.toTorr}');
  print('~End of Randomly Generated Pressure Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print('1 FootPerMinute to Light ${const FootPerMinute(1).toLight}');
  print(
      '3 FootPerMinute + 2 MeterPerSecond ${3.footPerMinute + 2.meterPerSecond}',);
  print(
      '1 FootPerMinute + 1 MilesPerHour with Precision = ${(const FootPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MeterPerHour with Precision = ${(const FootPerSecond(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 2 MeterPerSecond ${1.footPerSecond + 2.meterPerSecond}',);
  print(
      '1 FootPerSecond + 1 MilesPerMinute with Precision = ${(const FootPerSecond(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 FootPerMinute with Precision = ${(const KilometerPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 KilometerPerHour + 1 FootPerSecond = ${const KilometerPerHour(1) + const FootPerSecond(1)}',);
  print(
      '1 KilometerPerHour + 1 Light with Precision = ${(const KilometerPerHour(1) + const Light(1)).withPrecision()}',);
  print(
      '2 KilometerPerHour + 3 MeterPerHour with Precision ${(2.kilometerPerHour + 3.meterPerHour).withPrecision()}',);
  print(
      '2 KilometerPerHour + 1 MilesPerHour with Precision ${(2.kilometerPerHour + 1.milesPerHour).withPrecision()}',);
  print(
      '1 MeterPerHour to FootPerMinute with Presision ${const MeterPerHour(1).toFootPerMinute.withPrecision()}',);
  print(
      '1 MeterPerHour + 1 Knot with Precision = ${(const MeterPerHour(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 MeterPerHour to Light with Presision ${const MeterPerHour(1).toLight.withPrecision()}',);
  print(
      '1 MeterPerHour + 1 MilesPerHour = ${const MeterPerHour(1) + const MilesPerHour(1)}',);
  print(
      '1 MeterPerHour + 1 MilesPerMinute with Precision = ${(const MeterPerHour(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 YardPerMinute = ${const MeterPerHour(1) + const YardPerMinute(1)}',);
  print(
      '1 MeterPerMinute + 1 FootPerHour = ${const MeterPerMinute(1) + const FootPerHour(1)}',);
  print(
      '1 MeterPerMinute + 1 FootPerSecond ${1.meterPerMinute + 1.footPerSecond}',);
  print('1 MeterPerMinute to MeterPerHour ${const MeterPerMinute(1).toMeterPerHour}');
  print(
      '1 MeterPerMinute + 1 MeterPerSecond with Precision = ${(const MeterPerMinute(1) + const MeterPerSecond(1)).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 MilesPerHour with Precision = ${(const MeterPerMinute(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '3 MeterPerMinute + 1 MilesPerMinute with Precision ${(3.meterPerMinute + 1.milesPerMinute).withPrecision()}',);
  print(
      '1 MeterPerMinute + 1 YardPerMinute = ${const MeterPerMinute(1) + const YardPerMinute(1)}',);
  print('1 MilesPerHour to FootPerHour ${const MilesPerHour(1).toFootPerHour}');
  print(
      '1 MilesPerHour + 1 FootPerMinute with Precision = ${(const MilesPerHour(1) + const FootPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 FootPerSecond = ${const MilesPerHour(1) + const FootPerSecond(1)}',);
  print(
      '1 MilesPerHour + 1 KilometerPerHour with Precision = ${(const MilesPerHour(1) + const KilometerPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 Knot with Precision = ${(const MilesPerHour(1) + const Knot(1)).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerHour with Precision = ${(const MilesPerHour(1) + const MeterPerHour(1)).withPrecision()}',);
  print(
      '1 MilesPerHour to MeterPerMinute with Presision ${const MilesPerHour(1).toMeterPerMinute.withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MilesPerMinute with Precision ${(1.milesPerHour + 1.milesPerMinute).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 FootPerMinute = ${const YardPerMinute(1) + const FootPerMinute(1)}',);
  print(
      '1 YardPerMinute to KilometerPerHour with Presision ${const YardPerMinute(1).toKilometerPerHour.withPrecision()}',);
  print(
      '1 YardPerMinute + 1 Knot with Precision = ${(const YardPerMinute(1) + const Knot(1)).withPrecision()}',);
  print('1 YardPerMinute + 1 Light = ${const YardPerMinute(1) + const Light(1)}');
  print('1 YardPerMinute to MeterPerHour ${const YardPerMinute(1).toMeterPerHour}');
  print(
      '1 YardPerMinute to MeterPerMinute ${const YardPerMinute(1).toMeterPerMinute}',);
  print('1 YardPerMinute + 1 MilesPerHour ${1.yardPerMinute + 1.milesPerHour}');
  print(
      '1 YardPerMinute + 1 MilesPerMinute with Precision = ${(const YardPerMinute(1) + const MilesPerMinute(1)).withPrecision()}',);
  final listOfSpeed = [
    const KilometerPerHour(3),
    const Knot(3),
    const MeterPerHour(2),
    const MeterPerMinute(2),
    const MeterPerSecond(3),
    const MilesPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print('Speed List to FootPerMinute => ${listOfSpeed.toFootPerMinute}');
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print(
      'Speed List to MeterPerHour with Precision => ${listOfSpeed.toMeterPerHour.withPrecision()}',);
  print(
      'Speed List to YardPerMinute with Precision => ${listOfSpeed.toYardPerMinute.withPrecision()}',);
  print('~End of Randomly Generated Speed Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
      '1 Day + 1 Hour with Precision = ${(const Day(1) + const Hour(1)).withPrecision()}',);
  print('1 Hour + 1 Day = ${const Hour(1) + const Day(1)}');
  print('3 Hour + 1 Minute ${3.hour + 1.minute}');
  final listOfTime = [
    const Day(2),
    const Hour(1),
    const Millisecond(3),
    const Minute(1),
    const Second(1),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
      'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',);
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print('Time List to Week => ${listOfTime.toWeek}');
  print('~End of Randomly Generated Time Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
      '2 BarrelsImperial + 2 CubicFoot with Precision ${(2.barrelsImperial + 2.cubicFoot).withPrecision()}',);
  print(
      '1 BarrelsImperial + 1 CubicYards with Precision = ${(const BarrelsImperial(1) + const CubicYards(1)).withPrecision()}',);
  print('3 BarrelsImperial + 3 Liters ${3.barrelsImperial + 3.liters}');
  print(
      '1 BarrelsUS + 1 GallonsImperial = ${const BarrelsUS(1) + const GallonsImperial(1)}',);
  print('3 BarrelsUS + 3 Liters ${3.barrelsUS + 3.liters}');
  print(
      '1 CubicFoot + 1 BarrelsImperial = ${const CubicFoot(1) + const BarrelsImperial(1)}',);
  print(
      '1 CubicFoot + 1 CubicCentimeters with Precision = ${(const CubicFoot(1) + const CubicCentimeters(1)).withPrecision()}',);
  print('1 CubicFoot to CubicInches ${const CubicFoot(1).toCubicInches}');
  print('1 CubicFoot + 2 GallonsImperial ${1.cubicFoot + 2.gallonsImperial}');
  print(
      '1 CubicFoot + 1 Liters with Precision = ${(const CubicFoot(1) + const Liters(1)).withPrecision()}',);
  print('2 CubicFoot + 2 Milliliters ${2.cubicFoot + 2.milliliters}');
  print('1 CubicYards + 1 BarrelsUS = ${const CubicYards(1) + const BarrelsUS(1)}');
  print(
      '1 CubicYards + 2 CubicCentimeters ${1.cubicYards + 2.cubicCentimeters}',);
  print('1 CubicYards + 1 GallonsUS = ${const CubicYards(1) + const GallonsUS(1)}');
  print('1 CubicYards + 3 Milliliters ${1.cubicYards + 3.milliliters}');
  print(
      '1 GallonsUS + 1 CubicCentimeters = ${const GallonsUS(1) + const CubicCentimeters(1)}',);
  print('1 GallonsUS + 1 CubicFoot = ${const GallonsUS(1) + const CubicFoot(1)}');
  print('1 GallonsUS to CubicYards ${const GallonsUS(1).toCubicYards}');
  print('1 GallonsUS + 1 Liters = ${const GallonsUS(1) + const Liters(1)}');
  print(
      '2 Milliliters + 2 BarrelsImperial with Precision ${(2.milliliters + 2.barrelsImperial).withPrecision()}',);
  print(
      '1 Milliliters to CubicCentimeters ${const Milliliters(1).toCubicCentimeters}',);
  print(
      '1 Milliliters + 1 CubicInches with Precision = ${(const Milliliters(1) + const CubicInches(1)).withPrecision()}',);
  print('1 Milliliters to GallonsUS ${const Milliliters(1).toGallonsUS}');
  final listOfVolume = [
    const BarrelsUS(2),
    const CubicCentimeters(3),
    const CubicMeters(1),
    const GallonsImperial(1),
    const GallonsUS(1),
    const Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print(
      'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',);
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
      'Volume List to CubicInches with Precision => ${listOfVolume.toCubicInches.withPrecision()}',);
  print(
      'Volume List to CubicYards with Precision => ${listOfVolume.toCubicYards.withPrecision()}',);
  print(
      'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',);
  print('Volume List to Liters => ${listOfVolume.toLiters}');
  print('~End of Randomly Generated Volume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
