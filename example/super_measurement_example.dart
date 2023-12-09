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
      '1 DegreePerDay + 1 DegreePerMinute = ${const DegreePerDay(1) + const DegreePerMinute(1)}',);
  print(
      '1 DegreePerDay + 1 RadianPerDay = ${const DegreePerDay(1) + const RadianPerDay(1)}',);
  print(
      '1 DegreePerDay + 1 RadianPerHour = ${const DegreePerDay(1) + const RadianPerHour(1)}',);
  print(
      '1 DegreePerDay to RadianPerMinute ${const DegreePerDay(1).toRadianPerMinute}',);
  print(
      '1 DegreePerDay + 1 RadianPerSecond = ${const DegreePerDay(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerDay + 1 RevolutionPerMinute with Precision = ${(const DegreePerDay(1) + const RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerHour to DegreePerSecond with Presision ${const DegreePerHour(1).toDegreePerSecond.withPrecision()}',);
  print(
      '3 DegreePerHour + 1 RadianPerDay with Precision ${(3.degreePerHour + 1.radianPerDay).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerSecond = ${const DegreePerHour(1) + const RadianPerSecond(1)}',);
  print(
      '1 DegreePerHour to RevolutionPerHour ${const DegreePerHour(1).toRevolutionPerHour}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerMinute = ${const DegreePerHour(1) + const RevolutionPerMinute(1)}',);
  print(
      '1 RadianPerSecond to DegreePerSecond with Presision ${const RadianPerSecond(1).toDegreePerSecond.withPrecision()}',);
  print(
      '1 RadianPerSecond to RadianPerHour with Presision ${const RadianPerSecond(1).toRadianPerHour.withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RadianPerMinute = ${const RadianPerSecond(1) + const RadianPerMinute(1)}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerDay with Precision = ${(const RadianPerSecond(1) + const RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond + 1 RevolutionPerHour with Precision = ${(const RadianPerSecond(1) + const RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerSecond to RevolutionPerSecond ${const RadianPerSecond(1).toRevolutionPerSecond}',);
  final listOfAngularspeed = [
    const DegreePerDay(3),
    const DegreePerHour(2),
    const DegreePerSecond(2),
    const RadianPerMinute(2),
    const RevolutionPerDay(1),
    const RevolutionPerHour(2),
    const RevolutionPerMinute(3),
    const RevolutionPerSecond(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
      'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',);
  print(
      'AngularSpeed List to DegreePerHour with Precision => ${listOfAngularspeed.toDegreePerHour.withPrecision()}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay => ${listOfAngularspeed.toRadianPerDay}',);
  print(
      'AngularSpeed List to RadianPerHour => ${listOfAngularspeed.toRadianPerHour}',);
  print(
      'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',);
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
  print(
      '1 SquareCentimeters + 1 Hectares with Precision = ${(const SquareCentimeters(1) + const Hectares(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareFoot with Presision ${const SquareCentimeters(1).toSquareFoot.withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareInches with Presision ${const SquareCentimeters(1).toSquareInches.withPrecision()}',);
  print(
      '1 SquareCentimeters + 1 SquareKilometers = ${const SquareCentimeters(1) + const SquareKilometers(1)}',);
  print(
      '1 SquareCentimeters + 1 SquareMeters = ${const SquareCentimeters(1) + const SquareMeters(1)}',);
  print('1 SquareFoot + 1 Hectares = ${const SquareFoot(1) + const Hectares(1)}');
  print(
      '1 SquareFoot + 1 SquareCentimeters = ${const SquareFoot(1) + const SquareCentimeters(1)}',);
  final listOfArea = [
    const Hectares(3),
    const SquareInches(1),
    const SquareKilometers(2),
    const SquareMiles(3),
    const SquareYards(3),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print('Area List to SquareKilometers => ${listOfArea.toSquareKilometers}');
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
  print('2 Gigabit + 3 Gigabyte ${2.gigabit + 3.gigabyte}');
  print('1 Gigabit + 1 Kilobit = ${const Gigabit(1) + const Kilobit(1)}');
  print('1 Gigabit to Megabyte ${const Gigabit(1).toMegabyte}');
  print(
      '1 Kilobit + 1 Gigabit with Precision = ${(const Kilobit(1) + const Gigabit(1)).withPrecision()}',);
  print('2 Kilobit + 3 Kilobyte ${2.kilobit + 3.kilobyte}');
  print(
      '1 Kilobit + 1 Megabit with Precision = ${(const Kilobit(1) + const Megabit(1)).withPrecision()}',);
  print('1 Kilobit to Megabyte ${const Kilobit(1).toMegabyte}');
  print('1 Kilobit + 1 Terabyte = ${const Kilobit(1) + const Terabyte(1)}');
  print('1 Kilobyte to Bit ${const Kilobyte(1).toBit}');
  print('1 Kilobyte + 1 Kilobit = ${const Kilobyte(1) + const Kilobit(1)}');
  print(
      '2 Kilobyte + 3 Terabit with Precision ${(2.kilobyte + 3.terabit).withPrecision()}',);
  print(
      '3 Terabit + 3 Bit with Precision ${(3.terabit + 3.bit).withPrecision()}',);
  print('1 Terabit + 2 Gigabit ${1.terabit + 2.gigabit}');
  print('1 Terabit to Gigabyte ${const Terabit(1).toGigabyte}');
  print(
      '2 Terabit + 1 Kilobit with Precision ${(2.terabit + 1.kilobit).withPrecision()}',);
  print('1 Terabit + 3 Terabyte ${1.terabit + 3.terabyte}');
  print(
      '3 Terabyte + 2 Gigabit with Precision ${(3.terabyte + 2.gigabit).withPrecision()}',);
  print('1 Terabyte to Kilobyte ${const Terabyte(1).toKilobyte}');
  print(
      '1 Terabyte + 1 Terabit with Precision = ${(const Terabyte(1) + const Terabit(1)).withPrecision()}',);
  final listOfDatastorage = [
    const Gigabyte(2),
    const Kilobit(1),
    const Megabit(2),
    const Megabyte(2),
    const Terabit(3),
    const Terabyte(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print('DataStorage List to Gigabit => ${listOfDatastorage.toGigabit}');
  print('DataStorage List to Kilobyte => ${listOfDatastorage.toKilobyte}');
  print('DataStorage List to Megabit => ${listOfDatastorage.toMegabit}');
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print(
      'DataStorage List to Terabit with Precision => ${listOfDatastorage.toTerabit.withPrecision()}',);
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
      '1 GigabitPerSecond to MegabytePerSecond ${const GigabitPerSecond(1).toMegabytePerSecond}',);
  print(
      '3 GigabytePerSecond + 3 GigabitPerSecond with Precision ${(3.gigabytePerSecond + 3.gigabitPerSecond).withPrecision()}',);
  print(
      '3 GigabytePerSecond + 3 KilobytePerSecond ${3.gigabytePerSecond + 3.kilobytePerSecond}',);
  print(
      '1 GigabytePerSecond + 1 MegabitPerSecond with Precision = ${(const GigabytePerSecond(1) + const MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond to GigabytePerSecond ${const KilobitPerSecond(1).toGigabytePerSecond}',);
  print(
      '1 KilobitPerSecond + 1 KilobytePerSecond with Precision = ${(const KilobitPerSecond(1) + const KilobytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 GigabytePerSecond = ${const MegabitPerSecond(1) + const GigabytePerSecond(1)}',);
  print(
      '2 MegabitPerSecond + 2 KilobitPerSecond ${2.megabitPerSecond + 2.kilobitPerSecond}',);
  print(
      '1 MegabitPerSecond + 1 MegabytePerSecond with Precision = ${(const MegabitPerSecond(1) + const MegabytePerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    const KilobitPerSecond(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}',);
  print(
      'DataTransfer List to MegabitPerSecond => ${listOfDatatransfer.toMegabitPerSecond}',);
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
      '1 ElectronVolt + 1 CalorieInternational with Precision = ${(const ElectronVolt(1) + const CalorieInternational(1)).withPrecision()}',);
  print(
      '2 ElectronVolt + 2 GigaJoule with Precision ${(2.electronVolt + 2.gigaJoule).withPrecision()}',);
  print('1 ElectronVolt + 2 KilowattHour ${1.electronVolt + 2.kilowattHour}');
  print(
      '1 ElectronVolt + 1 MegaJoule with Precision = ${(const ElectronVolt(1) + const MegaJoule(1)).withPrecision()}',);
  print(
      '1 ElectronVolt + 1 WattHour with Precision = ${(const ElectronVolt(1) + const WattHour(1)).withPrecision()}',);
  print(
      '1 Joule + 1 CalorieInternational = ${const Joule(1) + const CalorieInternational(1)}',);
  print(
      '2 Joule + 3 CalorieThermochemical with Precision ${(2.joule + 3.calorieThermochemical).withPrecision()}',);
  print(
      '1 Joule + 1 KiloJoule with Precision = ${(const Joule(1) + const KiloJoule(1)).withPrecision()}',);
  print(
      '1 KiloJoule to CalorieInternational with Presision ${const KiloJoule(1).toCalorieInternational.withPrecision()}',);
  print(
      '1 KiloJoule to CalorieNutritional with Presision ${const KiloJoule(1).toCalorieNutritional.withPrecision()}',);
  print(
      '1 KiloJoule to CalorieThermochemical with Presision ${const KiloJoule(1).toCalorieThermochemical.withPrecision()}',);
  print(
      '1 KiloJoule + 1 KilowattHour with Precision = ${(const KiloJoule(1) + const KilowattHour(1)).withPrecision()}',);
  print(
      '1 KiloJoule to MegawattHour with Presision ${const KiloJoule(1).toMegawattHour.withPrecision()}',);
  print('1 KiloJoule to WattHour ${const KiloJoule(1).toWattHour}');
  print(
      '1 MegawattHour to GigaJoule with Presision ${const MegawattHour(1).toGigaJoule.withPrecision()}',);
  print('1 MegawattHour to MegaJoule ${const MegawattHour(1).toMegaJoule}');
  final listOfEnergy = [
    const CalorieNutritional(1),
    const CalorieThermochemical(1),
    const ElectronVolt(1),
    const KiloJoule(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Largest to Smallest Energy List => ${listOfEnergy.reversed.toList()}');
  print(
      'Energy List to CalorieNutritional => ${listOfEnergy.toCalorieNutritional}',);
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
  print('Energy List to KiloJoule => ${listOfEnergy.toKiloJoule}');
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
  print('1 Centimeters to Furlongs ${const Centimeters(1).toFurlongs}');
  print(
      '1 Centimeters to Kilometers with Presision ${const Centimeters(1).toKilometers.withPrecision()}',);
  print(
      '1 Centimeters + 1 Miles with Precision = ${(const Centimeters(1) + const Miles(1)).withPrecision()}',);
  print(
      '1 Feet + 1 Centimeters with Precision = ${(const Feet(1) + const Centimeters(1)).withPrecision()}',);
  print('1 Feet + 1 Furlongs = ${const Feet(1) + const Furlongs(1)}');
  print(
      '1 Feet + 1 Kilometers with Precision = ${(const Feet(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '2 Feet + 3 Meters with Precision ${(2.feet + 3.meters).withPrecision()}',);
  print('2 Feet + 3 NauticalMiles ${2.feet + 3.nauticalMiles}');
  print(
      '1 Furlongs + 1 Centimeters with Precision = ${(const Furlongs(1) + const Centimeters(1)).withPrecision()}',);
  print(
      '1 Furlongs to Feet with Presision ${const Furlongs(1).toFeet.withPrecision()}',);
  print(
      '3 Furlongs + 1 Inches with Precision ${(3.furlongs + 1.inches).withPrecision()}',);
  print(
      '1 Furlongs to Meters with Presision ${const Furlongs(1).toMeters.withPrecision()}',);
  print(
      '2 Furlongs + 1 Miles with Precision ${(2.furlongs + 1.miles).withPrecision()}',);
  print(
      '1 Furlongs + 1 Millemeters with Precision = ${(const Furlongs(1) + const Millemeters(1)).withPrecision()}',);
  print('3 Meters + 1 Centimeters ${3.meters + 1.centimeters}');
  print('1 Meters + 1 Feet = ${const Meters(1) + const Feet(1)}');
  print('2 Meters + 2 Inches ${2.meters + 2.inches}');
  print(
      '1 Meters to Miles with Presision ${const Meters(1).toMiles.withPrecision()}',);
  print(
      '1 Meters to Yards with Presision ${const Meters(1).toYards.withPrecision()}',);
  print('2 Miles + 3 Centimeters ${2.miles + 3.centimeters}');
  print(
      '1 Miles + 1 Feet with Precision = ${(const Miles(1) + const Feet(1)).withPrecision()}',);
  print('3 Miles + 2 Furlongs ${3.miles + 2.furlongs}');
  print('1 Miles to Inches ${const Miles(1).toInches}');
  print('1 Miles to Millemeters ${const Miles(1).toMillemeters}');
  print('1 Millemeters + 1 Centimeters = ${const Millemeters(1) + const Centimeters(1)}');
  print('1 Millemeters + 1 Feet = ${const Millemeters(1) + const Feet(1)}');
  print(
      '1 Millemeters to Inches with Presision ${const Millemeters(1).toInches.withPrecision()}',);
  print(
      '1 Millemeters + 1 Kilometers with Precision = ${(const Millemeters(1) + const Kilometers(1)).withPrecision()}',);
  print('1 Millemeters + 1 Meters = ${const Millemeters(1) + const Meters(1)}');
  print('1 Millemeters + 1 Miles = ${const Millemeters(1) + const Miles(1)}');
  print('1 Yards + 1 Feet = ${const Yards(1) + const Feet(1)}');
  print('1 Yards + 3 Inches ${1.yards + 3.inches}');
  print(
      '1 Yards + 1 Kilometers with Precision = ${(const Yards(1) + const Kilometers(1)).withPrecision()}',);
  print(
      '1 Yards + 2 Meters with Precision ${(1.yards + 2.meters).withPrecision()}',);
  print(
      '1 Yards + 1 Millemeters with Precision = ${(const Yards(1) + const Millemeters(1)).withPrecision()}',);
  print('3 Yards + 1 NauticalMiles ${3.yards + 1.nauticalMiles}');
  final listOfLength = [
    const Feet(3),
    const Inches(1),
    const Meters(2),
    const Miles(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Furlongs => ${listOfLength.toFurlongs}');
  print(
      'Length List to Inches with Precision => ${listOfLength.toInches.withPrecision()}',);
  print('Length List to Miles => ${listOfLength.toMiles}');
  print('Length List to Millemeters => ${listOfLength.toMillemeters}');
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
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
  print('2 Grams + 3 Carats ${2.grams + 3.carats}');
  print('1 Grams + 1 Milligrams = ${const Grams(1) + const Milligrams(1)}');
  print(
      '1 Grams + 1 TonUS with Precision = ${(const Grams(1) + const TonUS(1)).withPrecision()}',);
  print('1 Grams + 1 Tonne = ${const Grams(1) + const Tonne(1)}');
  print('1 Kilograms + 1 Carats = ${const Kilograms(1) + const Carats(1)}');
  print(
      '2 Kilograms + 1 Grams with Precision ${(2.kilograms + 1.grams).withPrecision()}',);
  print(
      '1 Kilograms + 1 Milligrams with Precision = ${(const Kilograms(1) + const Milligrams(1)).withPrecision()}',);
  print('3 Kilograms + 1 Ounces ${3.kilograms + 1.ounces}');
  print(
      '1 Kilograms to StoneUK with Presision ${const Kilograms(1).toStoneUK.withPrecision()}',);
  print('1 Kilograms + 1 TonUS = ${const Kilograms(1) + const TonUS(1)}');
  print(
      '1 Milligrams + 1 Carats with Precision = ${(const Milligrams(1) + const Carats(1)).withPrecision()}',);
  print(
      '1 Milligrams + 1 Kilograms with Precision = ${(const Milligrams(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Milligrams + 1 Pounds = ${const Milligrams(1) + const Pounds(1)}');
  print('1 Milligrams + 1 StoneUK = ${const Milligrams(1) + const StoneUK(1)}');
  print('1 Milligrams + 1 TonUK = ${const Milligrams(1) + const TonUK(1)}');
  print(
      '2 Milligrams + 3 TonUS with Precision ${(2.milligrams + 3.tonUS).withPrecision()}',);
  print(
      '1 Ounces + 1 Grams with Precision = ${(const Ounces(1) + const Grams(1)).withPrecision()}',);
  print(
      '1 Ounces + 1 Kilograms with Precision = ${(const Ounces(1) + const Kilograms(1)).withPrecision()}',);
  print('1 Ounces + 1 TonUK = ${const Ounces(1) + const TonUK(1)}');
  print('1 Ounces + 1 TonUS = ${const Ounces(1) + const TonUS(1)}');
  print('3 Ounces + 1 Tonne ${3.ounces + 1.tonne}');
  print(
      '1 Pounds + 1 Ounces with Precision = ${(const Pounds(1) + const Ounces(1)).withPrecision()}',);
  print(
      '3 Pounds + 3 StoneUK with Precision ${(3.pounds + 3.stoneUK).withPrecision()}',);
  print('1 Pounds + 1 TonUK = ${const Pounds(1) + const TonUK(1)}');
  print(
      '1 Pounds + 1 TonUS with Precision = ${(const Pounds(1) + const TonUS(1)).withPrecision()}',);
  print('1 Quintal to Carats ${const Quintal(1).toCarats}');
  print('1 Quintal + 1 Milligrams ${1.quintal + 1.milligrams}');
  print('1 Quintal to Ounces ${const Quintal(1).toOunces}');
  print('1 Quintal + 1 TonUK = ${const Quintal(1) + const TonUK(1)}');
  print(
      '1 StoneUK + 1 Milligrams with Precision = ${(const StoneUK(1) + const Milligrams(1)).withPrecision()}',);
  print(
      '1 StoneUK + 1 Ounces with Precision = ${(const StoneUK(1) + const Ounces(1)).withPrecision()}',);
  print(
      '1 StoneUK to Pounds with Presision ${const StoneUK(1).toPounds.withPrecision()}',);
  print(
      '3 StoneUK + 3 Quintal with Precision ${(3.stoneUK + 3.quintal).withPrecision()}',);
  print(
      '1 StoneUK + 2 TonUS with Precision ${(1.stoneUK + 2.tonUS).withPrecision()}',);
  print('1 StoneUK + 1 Tonne = ${const StoneUK(1) + const Tonne(1)}');
  final listOfMass = [
    const Ounces(1),
    const Tonne(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to Carats => ${listOfMass.toCarats}');
  print('Mass List to Ounces => ${listOfMass.toOunces}');
  print('Mass List to Pounds => ${listOfMass.toPounds}');
  print('Mass List to Quintal => ${listOfMass.toQuintal}');
  print(
      'Mass List to TonUS with Precision => ${listOfMass.toTonUS.withPrecision()}',);
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
  print('1 Horsepower to Kilowatt ${const Horsepower(1).toKilowatt}');
  print('1 Horsepower + 1 Milliwatt = ${const Horsepower(1) + const Milliwatt(1)}');
  print('1 Kilowatt to Horsepower ${const Kilowatt(1).toHorsepower}');
  print(
      '1 Kilowatt + 1 Megawatt with Precision = ${(const Kilowatt(1) + const Megawatt(1)).withPrecision()}',);
  print('2 Kilowatt + 2 Milliwatt ${2.kilowatt + 2.milliwatt}');
  print('1 Megawatt + 1 Horsepower = ${const Megawatt(1) + const Horsepower(1)}');
  print('1 Megawatt to Kilowatt ${const Megawatt(1).toKilowatt}');
  print('1 Megawatt to Milliwatt ${const Megawatt(1).toMilliwatt}');
  print('1 Megawatt + 1 Watt = ${const Megawatt(1) + const Watt(1)}');
  print('1 Watt + 1 Milliwatt = ${const Watt(1) + const Milliwatt(1)}');
  final listOfPower = [
    const Horsepower(3),
    const Megawatt(1),
    const Milliwatt(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
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
  print('1 InchesOfMercury + 1 Bar = ${const InchesOfMercury(1) + const Bar(1)}');
  print(
      '1 MillimeterOfMercury + 1 Pascal with Precision = ${(const MillimeterOfMercury(1) + const Pascal(1)).withPrecision()}',);
  print(
      '1 MillimeterOfMercury + 1 StandardAtmosphere = ${const MillimeterOfMercury(1) + const StandardAtmosphere(1)}',);
  print(
      '3 StandardAtmosphere + 2 MillimeterOfMercury ${3.standardAtmosphere + 2.millimeterOfMercury}',);
  print('1 StandardAtmosphere to Pascal ${const StandardAtmosphere(1).toPascal}');
  print(
      '3 StandardAtmosphere + 1 Torr with Precision ${(3.standardAtmosphere + 1.torr).withPrecision()}',);
  print(
      '1 Torr + 1 Bar with Precision = ${(const Torr(1) + const Bar(1)).withPrecision()}',);
  print('1 Torr to MillimeterOfMercury ${const Torr(1).toMillimeterOfMercury}');
  print(
      '1 Torr + 1 PoundsPerSquareInch with Precision = ${(const Torr(1) + const PoundsPerSquareInch(1)).withPrecision()}',);
  print(
      '3 Torr + 1 StandardAtmosphere with Precision ${(3.torr + 1.standardAtmosphere).withPrecision()}',);
  final listOfPressure = [
    const Bar(3),
    const MillimeterOfMercury(2),
    const Torr(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to InchesOfMercury with Precision => ${listOfPressure.toInchesOfMercury.withPrecision()}',);
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
      '3 FootPerMinute + 2 FootPerSecond ${3.footPerMinute + 2.footPerSecond}',);
  print(
      '1 FootPerMinute to MeterPerSecond with Presision ${const FootPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print(
      '1 FootPerMinute to MilesPerMinute with Presision ${const FootPerMinute(1).toMilesPerMinute.withPrecision()}',);
  print('1 Light + 1 FootPerMinute = ${const Light(1) + const FootPerMinute(1)}');
  print('1 Light + 1 FootPerSecond = ${const Light(1) + const FootPerSecond(1)}');
  print('1 Light + 1 KilometerPerHour = ${const Light(1) + const KilometerPerHour(1)}');
  print('1 Light to Knot ${const Light(1).toKnot}');
  print('1 Light to MeterPerHour ${const Light(1).toMeterPerHour}');
  print(
      '3 Light + 1 MeterPerSecond with Precision ${(3.light + 1.meterPerSecond).withPrecision()}',);
  print(
      '1 Light + 1 MilesPerHour with Precision = ${(const Light(1) + const MilesPerHour(1)).withPrecision()}',);
  print(
      '1 Light + 1 MilesPerMinute with Precision = ${(const Light(1) + const MilesPerMinute(1)).withPrecision()}',);
  print(
      '1 MeterPerHour + 1 FootPerSecond with Precision = ${(const MeterPerHour(1) + const FootPerSecond(1)).withPrecision()}',);
  print(
      '1 MeterPerHour to KilometerPerHour ${const MeterPerHour(1).toKilometerPerHour}',);
  print('1 MeterPerHour + 1 Knot = ${const MeterPerHour(1) + const Knot(1)}');
  print(
      '2 MeterPerHour + 2 MilesPerMinute with Precision ${(2.meterPerHour + 2.milesPerMinute).withPrecision()}',);
  print(
      '1 MilesPerHour to FootPerHour with Presision ${const MilesPerHour(1).toFootPerHour.withPrecision()}',);
  print(
      '1 MilesPerHour to FootPerMinute with Presision ${const MilesPerHour(1).toFootPerMinute.withPrecision()}',);
  print(
      '1 MilesPerHour to Knot with Presision ${const MilesPerHour(1).toKnot.withPrecision()}',);
  print(
      '1 MilesPerHour + 1 MeterPerHour = ${const MilesPerHour(1) + const MeterPerHour(1)}',);
  print(
      '1 MilesPerHour + 1 MeterPerMinute = ${const MilesPerHour(1) + const MeterPerMinute(1)}',);
  print(
      '1 MilesPerHour + 1 MeterPerSecond with Precision = ${(const MilesPerHour(1) + const MeterPerSecond(1)).withPrecision()}',);
  print('1 MilesPerHour to MilesPerMinute ${const MilesPerHour(1).toMilesPerMinute}');
  print(
      '1 MilesPerHour + 1 YardPerMinute with Precision = ${(const MilesPerHour(1) + const YardPerMinute(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 MeterPerHour = ${const MilesPerMinute(1) + const MeterPerHour(1)}',);
  print(
      '1 MilesPerMinute + 1 MeterPerSecond = ${const MilesPerMinute(1) + const MeterPerSecond(1)}',);
  print(
      '1 MilesPerMinute + 1 YardPerMinute = ${const MilesPerMinute(1) + const YardPerMinute(1)}',);
  print('2 YardPerMinute + 3 FootPerHour ${2.yardPerMinute + 3.footPerHour}');
  print(
      '1 YardPerMinute + 1 KilometerPerHour = ${const YardPerMinute(1) + const KilometerPerHour(1)}',);
  print(
      '1 YardPerMinute to Knot with Presision ${const YardPerMinute(1).toKnot.withPrecision()}',);
  print(
      '1 YardPerMinute to Light with Presision ${const YardPerMinute(1).toLight.withPrecision()}',);
  print(
      '1 YardPerMinute + 1 MeterPerMinute = ${const YardPerMinute(1) + const MeterPerMinute(1)}',);
  print(
      '3 YardPerMinute + 2 MeterPerSecond with Precision ${(3.yardPerMinute + 2.meterPerSecond).withPrecision()}',);
  final listOfSpeed = [
    const MeterPerMinute(2),
    const MeterPerSecond(3),
    const MilesPerMinute(1),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerHour with Precision => ${listOfSpeed.toFootPerHour.withPrecision()}',);
  print('Speed List to FootPerSecond => ${listOfSpeed.toFootPerSecond}');
  print(
      'Speed List to Light with Precision => ${listOfSpeed.toLight.withPrecision()}',);
  print(
      'Speed List to MeterPerMinute with Precision => ${listOfSpeed.toMeterPerMinute.withPrecision()}',);
  print('Speed List to MeterPerSecond => ${listOfSpeed.toMeterPerSecond}');
  print(
      'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',);
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
  print('1 Week to Day with Presision ${const Week(1).toDay.withPrecision()}');
  print('1 Week to Minute ${const Week(1).toMinute}');
  print(
      '3 Week + 1 Second with Precision ${(3.week + 1.second).withPrecision()}',);
  print(
      '1 Year + 1 Day with Precision = ${(const Year(1) + const Day(1)).withPrecision()}',);
  print(
      '1 Year + 1 Hour with Precision = ${(const Year(1) + const Hour(1)).withPrecision()}',);
  print(
      '1 Year + 1 Millisecond with Precision = ${(const Year(1) + const Millisecond(1)).withPrecision()}',);
  print('1 Year + 1 Second ${1.year + 1.second}');
  print('1 Year to Week with Presision ${const Year(1).toWeek.withPrecision()}');
  final listOfTime = [
    const Hour(2),
    const Minute(1),
    const Second(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
      'Time List to Hour with Precision => ${listOfTime.toHour.withPrecision()}',);
  print('Time List to Millisecond => ${listOfTime.toMillisecond}');
  print('Time List to Minute => ${listOfTime.toMinute}');
  print('Time List to Second => ${listOfTime.toSecond}');
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
  print('1 BarrelsUS to BarrelsImperial ${const BarrelsUS(1).toBarrelsImperial}');
  print(
      '1 BarrelsUS + 1 CubicCentimeters = ${const BarrelsUS(1) + const CubicCentimeters(1)}',);
  print(
      '2 BarrelsUS + 2 CubicYards with Precision ${(2.barrelsUS + 2.cubicYards).withPrecision()}',);
  print('1 BarrelsUS + 1 GallonsUS = ${const BarrelsUS(1) + const GallonsUS(1)}');
  print(
      '1 BarrelsUS to Milliliters with Presision ${const BarrelsUS(1).toMilliliters.withPrecision()}',);
  print('1 CubicFoot + 3 CubicMeters ${1.cubicFoot + 3.cubicMeters}');
  print('1 CubicFoot to CubicYards ${const CubicFoot(1).toCubicYards}');
  print(
      '2 CubicFoot + 1 GallonsUS with Precision ${(2.cubicFoot + 1.gallonsUS).withPrecision()}',);
  print('1 CubicFoot + 1 Liters = ${const CubicFoot(1) + const Liters(1)}');
  print('1 CubicFoot + 1 Milliliters = ${const CubicFoot(1) + const Milliliters(1)}');
  print(
      '1 CubicInches + 2 CubicCentimeters ${1.cubicInches + 2.cubicCentimeters}',);
  print('1 CubicInches + 1 CubicYards = ${const CubicInches(1) + const CubicYards(1)}');
  print(
      '2 CubicInches + 2 GallonsImperial with Precision ${(2.cubicInches + 2.gallonsImperial).withPrecision()}',);
  print('1 CubicInches + 3 GallonsUS ${1.cubicInches + 3.gallonsUS}');
  print('1 CubicInches to Milliliters ${const CubicInches(1).toMilliliters}');
  print(
      '3 CubicMeters + 3 BarrelsImperial with Precision ${(3.cubicMeters + 3.barrelsImperial).withPrecision()}',);
  print('1 CubicMeters + 1 BarrelsUS = ${const CubicMeters(1) + const BarrelsUS(1)}');
  print('1 CubicMeters + 1 CubicFoot = ${const CubicMeters(1) + const CubicFoot(1)}');
  print(
      '1 CubicMeters + 1 CubicInches with Precision = ${(const CubicMeters(1) + const CubicInches(1)).withPrecision()}',);
  print(
      '1 CubicMeters + 1 GallonsUS with Precision = ${(const CubicMeters(1) + const GallonsUS(1)).withPrecision()}',);
  print('1 Liters + 1 CubicFoot ${1.liters + 1.cubicFoot}');
  print('1 Liters + 1 CubicMeters = ${const Liters(1) + const CubicMeters(1)}');
  print(
      '1 Liters to CubicYards with Presision ${const Liters(1).toCubicYards.withPrecision()}',);
  print('1 Liters + 1 GallonsImperial = ${const Liters(1) + const GallonsImperial(1)}');
  print('1 Liters + 1 GallonsUS = ${const Liters(1) + const GallonsUS(1)}');
  print(
      '3 Liters + 3 Milliliters with Precision ${(3.liters + 3.milliliters).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicCentimeters with Precision = ${(const Milliliters(1) + const CubicCentimeters(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 CubicYards with Precision = ${(const Milliliters(1) + const CubicYards(1)).withPrecision()}',);
  print(
      '1 Milliliters + 1 GallonsImperial with Precision = ${(const Milliliters(1) + const GallonsImperial(1)).withPrecision()}',);
  print(
      '1 Milliliters to GallonsUS with Presision ${const Milliliters(1).toGallonsUS.withPrecision()}',);
  final listOfVolume = [
    const BarrelsImperial(2),
    const BarrelsUS(2),
    const CubicYards(3),
    const GallonsImperial(1),
    const GallonsUS(2),
    const Liters(2),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print('Volume List to CubicInches => ${listOfVolume.toCubicInches}');
  print('Volume List to CubicMeters => ${listOfVolume.toCubicMeters}');
  print('Volume List to CubicYards => ${listOfVolume.toCubicYards}');
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
