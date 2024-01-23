import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAngularSpeed();
  exampleOfArea();
  exampleOfCurrent();
  exampleOfDataStorage();
  exampleOfDataTransfer();
  exampleOfElectricField();
  exampleOfEnergy();
  exampleOfEntropy();
  exampleOfFlow();
  exampleOfForce();
  exampleOfIllumination();
  exampleOfLength();
  exampleOfMass();
  exampleOfMetricPrefix();
  exampleOfPower();
  exampleOfPressure();
  exampleOfSound();
  exampleOfSpeed();
  exampleOfSurfaceTension();
  exampleOfTime();
  exampleOfVolume();
}

/// [AngularSpeed] example
void exampleOfAngularSpeed() {
  print('~Start of Randomly Generated AngularSpeed Example~');
  print(
    '1 DegreePerHour to DegreePerDay with Presision ${const DegreePerHour(1).toDegreePerDay.withPrecision()}',
  );
  print(
    '1 DegreePerHour to RadianPerMinute ${const DegreePerHour(1).toRadianPerMinute}',
  );
  print(
    '1 DegreePerHour to RevolutionPerDay ${const DegreePerHour(1).toRevolutionPerDay}',
  );
  print(
    '1 DegreePerHour to RevolutionPerHour with Presision ${const DegreePerHour(1).toRevolutionPerHour.withPrecision()}',
  );
  print(
    '1 DegreePerHour + 1 RevolutionPerSecond = ${const DegreePerHour(1) + const RevolutionPerSecond(1)}',
  );
  final listOfAngularspeed = [
    const DegreePerDay(2),
    const DegreePerHour(1),
    const RadianPerDay(3),
    const RadianPerMinute(1),
    const RevolutionPerHour(1),
    const RevolutionPerMinute(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print(
    'Largest to Smallest AngularSpeed List => ${listOfAngularspeed.reversed.toList()}',
  );
  print(
    'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',
  );
  print(
    'AngularSpeed List to RadianPerDay with Precision => ${listOfAngularspeed.toRadianPerDay.withPrecision()}',
  );
  print(
    'AngularSpeed List to RadianPerHour with Precision => ${listOfAngularspeed.toRadianPerHour.withPrecision()}',
  );
  print(
    'AngularSpeed List to RadianPerMinute with Precision => ${listOfAngularspeed.toRadianPerMinute.withPrecision()}',
  );
  print(
    'AngularSpeed List to RevolutionPerDay => ${listOfAngularspeed.toRevolutionPerDay}',
  );
  print(
    'AngularSpeed List to RevolutionPerHour => ${listOfAngularspeed.toRevolutionPerHour}',
  );
  print(
    'AngularSpeed List to RevolutionPerMinute with Precision => ${listOfAngularspeed.toRevolutionPerMinute.withPrecision()}',
  );
  print(
    'AngularSpeed List to RevolutionPerSecond with Precision => ${listOfAngularspeed.toRevolutionPerSecond.withPrecision()}',
  );
  const listOfAngularspeedByEnum = AngularSpeedUnit.values;
  for (final e in listOfAngularspeedByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated AngularSpeed Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print(
    '3 Hectares + 1 Acres with Precision ${(3.hectares + 1.acres).withPrecision()}',
  );
  print(
    '1 Hectares + 1 SquareInches with Precision = ${(const Hectares(1) + const SquareInches(1)).withPrecision()}',
  );
  print(
    '1 Hectares + 1 SquareKilometers = ${const Hectares(1) + const SquareKilometers(1)}',
  );
  print(
    '1 Hectares to SquareYards with Presision ${const Hectares(1).toSquareYards.withPrecision()}',
  );
  print(
    '1 SquareCentimeters + 1 Acres = ${const SquareCentimeters(1) + const Acres(1)}',
  );
  print(
    '1 SquareCentimeters to Hectares with Presision ${const SquareCentimeters(1).toHectares.withPrecision()}',
  );
  print(
    '1 SquareCentimeters + 1 SquareInches = ${const SquareCentimeters(1) + const SquareInches(1)}',
  );
  print(
    '1 SquareCentimeters + 1 SquareMiles = ${const SquareCentimeters(1) + const SquareMiles(1)}',
  );
  print(
    '1 SquareInches + 1 Hectares with Precision = ${(const SquareInches(1) + const Hectares(1)).withPrecision()}',
  );
  print('1 SquareInches to SquareYards ${const SquareInches(1).toSquareYards}');
  print(
    '1 SquareKilometers to Hectares ${const SquareKilometers(1).toHectares}',
  );
  print(
    '2 SquareKilometers + 1 SquareCentimeters ${2.squareKilometers + 1.squareCentimeters}',
  );
  print(
    '1 SquareMeters + 1 SquareFoot with Precision = ${(const SquareMeters(1) + const SquareFoot(1)).withPrecision()}',
  );
  print(
    '1 SquareMeters to SquareInches ${const SquareMeters(1).toSquareInches}',
  );
  print(
    '1 SquareMeters + 1 SquareMiles = ${const SquareMeters(1) + const SquareMiles(1)}',
  );
  final listOfArea = [
    const Hectares(3),
    const SquareCentimeters(2),
    const SquareFoot(3),
    const SquareInches(2),
    const SquareKilometers(2),
    const SquareMeters(3),
    const SquareMiles(2),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print(
    'Area List to Acres with Precision => ${listOfArea.toAcres.withPrecision()}',
  );
  print('Area List to Hectares => ${listOfArea.toHectares}');
  print('Area List to SquareFoot => ${listOfArea.toSquareFoot}');
  print(
    'Area List to SquareKilometers with Precision => ${listOfArea.toSquareKilometers.withPrecision()}',
  );
  print('Area List to SquareMeters => ${listOfArea.toSquareMeters}');
  print(
    'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',
  );
  print(
    'Area List to SquareYards with Precision => ${listOfArea.toSquareYards.withPrecision()}',
  );
  const listOfAreaByEnum = AreaUnit.values;
  for (final e in listOfAreaByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Area Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Current] example
void exampleOfCurrent() {
  print('~Start of Randomly Generated Current Example~');
  final listOfCurrent = [
    const Abampere(1),
    const Ampere(3),
    const Biot(1),
    const KiloAmpere(3),
    const MilliAmpere(1),
    const StatAmpere(2),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print(
    'Largest to Smallest Current List => ${listOfCurrent.reversed.toList()}',
  );
  print(
    'Current List to Abampere with Precision => ${listOfCurrent.toAbampere.withPrecision()}',
  );
  print('Current List to StatAmpere => ${listOfCurrent.toStatAmpere}');
  const listOfCurrentByEnum = CurrentUnit.values;
  for (final e in listOfCurrentByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Current Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Byte to Bit ${const Byte(1).toBit}');
  print(
    '3 Byte + 1 Gigabit with Precision ${(3.byte + 1.gigabit).withPrecision()}',
  );
  print(
    '1 Byte to Kilobit with Presision ${const Byte(1).toKilobit.withPrecision()}',
  );
  print('1 Byte + 1 Megabit = ${const Byte(1) + const Megabit(1)}');
  print(
    '3 Gigabit + 2 Kilobit with Precision ${(3.gigabit + 2.kilobit).withPrecision()}',
  );
  print('2 Gigabit + 3 Megabit ${2.gigabit + 3.megabit}');
  print(
    '1 Gigabit + 1 Terabit with Precision = ${(const Gigabit(1) + const Terabit(1)).withPrecision()}',
  );
  print('1 Gigabit + 1 Terabyte = ${const Gigabit(1) + const Terabyte(1)}');
  print(
    '1 Gigabyte + 1 Bit with Precision = ${(const Gigabyte(1) + const Bit(1)).withPrecision()}',
  );
  print('1 Gigabyte to Byte ${const Gigabyte(1).toByte}');
  print(
    '3 Gigabyte + 1 Terabit with Precision ${(3.gigabyte + 1.terabit).withPrecision()}',
  );
  print('1 Kilobit + 1 Bit = ${const Kilobit(1) + const Bit(1)}');
  print(
    '1 Kilobit + 1 Gigabit with Precision = ${(const Kilobit(1) + const Gigabit(1)).withPrecision()}',
  );
  print(
    '1 Kilobit + 1 Megabyte with Precision = ${(const Kilobit(1) + const Megabyte(1)).withPrecision()}',
  );
  print(
    '2 Megabyte + 2 Bit with Precision ${(2.megabyte + 2.bit).withPrecision()}',
  );
  print('3 Megabyte + 3 Gigabit ${3.megabyte + 3.gigabit}');
  print('2 Megabyte + 1 Gigabyte ${2.megabyte + 1.gigabyte}');
  print('3 Megabyte + 2 Kilobyte ${3.megabyte + 2.kilobyte}');
  print(
    '1 Megabyte + 1 Megabit with Precision = ${(const Megabyte(1) + const Megabit(1)).withPrecision()}',
  );
  print(
    '3 Megabyte + 2 Terabit with Precision ${(3.megabyte + 2.terabit).withPrecision()}',
  );
  print(
    '1 Megabyte + 1 Terabyte with Precision = ${(const Megabyte(1) + const Terabyte(1)).withPrecision()}',
  );
  print('1 Terabyte + 1 Bit = ${const Terabyte(1) + const Bit(1)}');
  print(
    '1 Terabyte + 1 Byte with Precision ${(1.terabyte + 1.byte).withPrecision()}',
  );
  print('1 Terabyte + 1 Gigabit = ${const Terabyte(1) + const Gigabit(1)}');
  print('3 Terabyte + 2 Gigabyte ${3.terabyte + 2.gigabyte}');
  print('1 Terabyte + 1 Kilobyte = ${const Terabyte(1) + const Kilobyte(1)}');
  final listOfDatastorage = [
    const Bit(2),
    const Byte(2),
    const Gigabit(3),
    const Kilobyte(1),
    const Terabit(2),
    const Terabyte(3),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
    'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',
  );
  print(
    'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',
  );
  print(
    'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}',
  );
  print(
    'DataStorage List to Kilobit with Precision => ${listOfDatastorage.toKilobit.withPrecision()}',
  );
  print(
    'DataStorage List to Terabit with Precision => ${listOfDatastorage.toTerabit.withPrecision()}',
  );
  print(
    'DataStorage List to Terabyte with Precision => ${listOfDatastorage.toTerabyte.withPrecision()}',
  );
  const listOfDatastorageByEnum = DataStorageUnit.values;
  for (final e in listOfDatastorageByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataStorage Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
    '1 KilobitPerSecond + 1 GigabitPerSecond = ${const KilobitPerSecond(1) + const GigabitPerSecond(1)}',
  );
  print(
    '1 KilobitPerSecond + 1 GigabytePerSecond with Precision = ${(const KilobitPerSecond(1) + const GigabytePerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilobitPerSecond + 1 MegabitPerSecond = ${const KilobitPerSecond(1) + const MegabitPerSecond(1)}',
  );
  print(
    '1 KilobitPerSecond to MegabytePerSecond ${const KilobitPerSecond(1).toMegabytePerSecond}',
  );
  print(
    '1 MegabitPerSecond + 1 KilobitPerSecond with Precision = ${(const MegabitPerSecond(1) + const KilobitPerSecond(1)).withPrecision()}',
  );
  final listOfDatatransfer = [
    const GigabitPerSecond(2),
    const MegabytePerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
    'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}',
  );
  print(
    'DataTransfer List to GigabitPerSecond with Precision => ${listOfDatatransfer.toGigabitPerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to GigabytePerSecond with Precision => ${listOfDatatransfer.toGigabytePerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',
  );
  print(
    'DataTransfer List to MegabytePerSecond => ${listOfDatatransfer.toMegabytePerSecond}',
  );
  const listOfDatatransferByEnum = DataTransferUnit.values;
  for (final e in listOfDatatransferByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataTransfer Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [ElectricField] example
void exampleOfElectricField() {
  print('~Start of Randomly Generated ElectricField Example~');
  print(
    '1 MilivoltPerMeter to MicrovoltPerMeter with Presision ${const MilivoltPerMeter(1).toMicrovoltPerMeter.withPrecision()}',
  );
  print(
    '1 MilivoltPerMeter + 1 StatvoltPerCentimeter = ${const MilivoltPerMeter(1) + const StatvoltPerCentimeter(1)}',
  );
  print(
    '1 MilivoltPerMeter + 1 StatvoltPerInch = ${const MilivoltPerMeter(1) + const StatvoltPerInch(1)}',
  );
  print(
    '1 MilivoltPerMeter + 1 VoltPerInch with Precision = ${(const MilivoltPerMeter(1) + const VoltPerInch(1)).withPrecision()}',
  );
  print(
    '1 MilivoltPerMeter + 1 VoltPerMeter = ${const MilivoltPerMeter(1) + const VoltPerMeter(1)}',
  );
  print(
    '1 StatvoltPerCentimeter to MicrovoltPerMeter ${const StatvoltPerCentimeter(1).toMicrovoltPerMeter}',
  );
  print(
    '1 StatvoltPerCentimeter + 1 MilivoltPerMeter with Precision = ${(const StatvoltPerCentimeter(1) + const MilivoltPerMeter(1)).withPrecision()}',
  );
  print(
    '2 StatvoltPerCentimeter + 1 StatvoltPerInch ${2.statvoltPerCentimeter + 1.statvoltPerInch}',
  );
  print(
    '2 StatvoltPerCentimeter + 2 VoltPerCentimeter with Precision ${(2.statvoltPerCentimeter + 2.voltPerCentimeter).withPrecision()}',
  );
  print(
    '3 VoltPerInch + 1 MicrovoltPerMeter with Precision ${(3.voltPerInch + 1.microvoltPerMeter).withPrecision()}',
  );
  print(
    '1 VoltPerInch + 1 StatvoltPerInch with Precision = ${(const VoltPerInch(1) + const StatvoltPerInch(1)).withPrecision()}',
  );
  print(
    '1 VoltPerInch + 1 VoltPerCentimeter with Precision = ${(const VoltPerInch(1) + const VoltPerCentimeter(1)).withPrecision()}',
  );
  final listOfElectricfield = [
    const MilivoltPerMeter(3),
    const VoltPerInch(3),
  ]..shuffle();
  print('Random ElectricField List => $listOfElectricfield');
  listOfElectricfield.sort();
  print(
    'Largest to Smallest ElectricField List => ${listOfElectricfield.reversed.toList()}',
  );
  print(
    'ElectricField List to MilivoltPerMeter => ${listOfElectricfield.toMilivoltPerMeter}',
  );
  print(
    'ElectricField List to StatvoltPerInch => ${listOfElectricfield.toStatvoltPerInch}',
  );
  print(
    'ElectricField List to VoltPerCentimeter with Precision => ${listOfElectricfield.toVoltPerCentimeter.withPrecision()}',
  );
  print(
    'ElectricField List to VoltPerInch => ${listOfElectricfield.toVoltPerInch}',
  );
  const listOfElectricfieldByEnum = ElectricFieldUnit.values;
  for (final e in listOfElectricfieldByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated ElectricField Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
    '1 CalorieInternational to CalorieNutritional with Presision ${const CalorieInternational(1).toCalorieNutritional.withPrecision()}',
  );
  print(
    '1 CalorieInternational to ElectronVolt with Presision ${const CalorieInternational(1).toElectronVolt.withPrecision()}',
  );
  print(
    '3 CalorieInternational + 3 MegaJoule ${3.calorieInternational + 3.megaJoule}',
  );
  print(
    '1 CalorieInternational + 2 MegawattHour with Precision ${(1.calorieInternational + 2.megawattHour).withPrecision()}',
  );
  print(
    '1 CalorieInternational to WattHour ${const CalorieInternational(1).toWattHour}',
  );
  print(
    '1 Joule to CalorieInternational ${const Joule(1).toCalorieInternational}',
  );
  print(
    '1 Joule + 3 ElectronVolt with Precision ${(1.joule + 3.electronVolt).withPrecision()}',
  );
  print('1 Joule to KiloJoule ${const Joule(1).toKiloJoule}');
  print(
    '3 Joule + 2 MegawattHour with Precision ${(3.joule + 2.megawattHour).withPrecision()}',
  );
  print(
    '1 KiloJoule + 1 CalorieThermochemical = ${const KiloJoule(1) + const CalorieThermochemical(1)}',
  );
  print(
    '2 KiloJoule + 1 GigaJoule with Precision ${(2.kiloJoule + 1.gigaJoule).withPrecision()}',
  );
  print(
    '1 KiloJoule + 1 KilowattHour with Precision = ${(const KiloJoule(1) + const KilowattHour(1)).withPrecision()}',
  );
  print(
    '1 KiloJoule to MegawattHour with Presision ${const KiloJoule(1).toMegawattHour.withPrecision()}',
  );
  print(
    '3 KiloJoule + 1 WattHour with Precision ${(3.kiloJoule + 1.wattHour).withPrecision()}',
  );
  print(
    '1 MegawattHour to CalorieInternational with Presision ${const MegawattHour(1).toCalorieInternational.withPrecision()}',
  );
  print(
    '1 MegawattHour + 1 CalorieThermochemical with Precision = ${(const MegawattHour(1) + const CalorieThermochemical(1)).withPrecision()}',
  );
  print('2 MegawattHour + 3 GigaJoule ${2.megawattHour + 3.gigaJoule}');
  print('1 MegawattHour to Joule ${const MegawattHour(1).toJoule}');
  print(
    '1 MegawattHour + 1 KiloJoule with Precision = ${(const MegawattHour(1) + const KiloJoule(1)).withPrecision()}',
  );
  print(
    '1 MegawattHour to MegaJoule with Presision ${const MegawattHour(1).toMegaJoule.withPrecision()}',
  );
  final listOfEnergy = [
    const CalorieInternational(3),
    const GigaJoule(1),
    const Joule(3),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
    'Energy List to CalorieNutritional => ${listOfEnergy.toCalorieNutritional}',
  );
  print(
    'Energy List to CalorieThermochemical with Precision => ${listOfEnergy.toCalorieThermochemical.withPrecision()}',
  );
  print(
    'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',
  );
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print(
    'Energy List to KiloJoule with Precision => ${listOfEnergy.toKiloJoule.withPrecision()}',
  );
  print(
    'Energy List to KilowattHour with Precision => ${listOfEnergy.toKilowattHour.withPrecision()}',
  );
  print('Energy List to MegawattHour => ${listOfEnergy.toMegawattHour}');
  const listOfEnergyByEnum = EnergyUnit.values;
  for (final e in listOfEnergyByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Energy Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Entropy] example
void exampleOfEntropy() {
  print('~Start of Randomly Generated Entropy Example~');
  print(
    '1 JoulePerKilogramCelcius + 1 KilocaloriePerKilogramCelcius with Precision = ${(const JoulePerKilogramCelcius(1) + const KilocaloriePerKilogramCelcius(1)).withPrecision()}',
  );
  print(
    '1 JoulePerKilogramCelcius + 1 KilojoulePerKilogramCelcius with Precision = ${(const JoulePerKilogramCelcius(1) + const KilojoulePerKilogramCelcius(1)).withPrecision()}',
  );
  final listOfEntropy = [
    const KilocaloriePerKilogramCelcius(3),
  ]..shuffle();
  print('Random Entropy List => $listOfEntropy');
  listOfEntropy.sort();
  print(
    'Largest to Smallest Entropy List => ${listOfEntropy.reversed.toList()}',
  );
  print(
    'Entropy List to JoulePerKilogramCelcius with Precision => ${listOfEntropy.toJoulePerKilogramCelcius.withPrecision()}',
  );
  print(
    'Entropy List to KilocaloriePerKilogramCelcius with Precision => ${listOfEntropy.toKilocaloriePerKilogramCelcius.withPrecision()}',
  );
  const listOfEntropyByEnum = EntropyUnit.values;
  for (final e in listOfEntropyByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Entropy Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Flow] example
void exampleOfFlow() {
  print('~Start of Randomly Generated Flow Example~');
  print(
    '3 FootCubicPerMinute + 1 FootCubicPerHour ${3.footCubicPerMinute + 1.footCubicPerHour}',
  );
  print(
    '1 FootCubicPerMinute to InchCubicPerHour with Presision ${const FootCubicPerMinute(1).toInchCubicPerHour.withPrecision()}',
  );
  print(
    '1 FootCubicPerMinute + 1 MeterCubicPerHour with Precision = ${(const FootCubicPerMinute(1) + const MeterCubicPerHour(1)).withPrecision()}',
  );
  print(
    '3 InchCubicPerMinute + 1 LiterPerDay ${3.inchCubicPerMinute + 1.literPerDay}',
  );
  print(
    '1 InchCubicPerMinute + 3 LiterPerHour with Precision ${(1.inchCubicPerMinute + 3.literPerHour).withPrecision()}',
  );
  print(
    '2 InchCubicPerMinute + 1 MeterCubicPerHour with Precision ${(2.inchCubicPerMinute + 1.meterCubicPerHour).withPrecision()}',
  );
  print(
    '1 LiterPerMinute + 1 FootCubicPerHour = ${const LiterPerMinute(1) + const FootCubicPerHour(1)}',
  );
  print(
    '1 LiterPerMinute + 2 LiterPerHour with Precision ${(1.literPerMinute + 2.literPerHour).withPrecision()}',
  );
  print(
    '1 LiterPerMinute to MeterCubicPerMinute ${const LiterPerMinute(1).toMeterCubicPerMinute}',
  );
  print(
    '1 MeterCubicPerDay + 3 FootCubicPerMinute with Precision ${(1.meterCubicPerDay + 3.footCubicPerMinute).withPrecision()}',
  );
  print(
    '1 MeterCubicPerDay + 1 InchCubicPerHour = ${const MeterCubicPerDay(1) + const InchCubicPerHour(1)}',
  );
  print(
    '3 MeterCubicPerDay + 1 LiterPerDay with Precision ${(3.meterCubicPerDay + 1.literPerDay).withPrecision()}',
  );
  print(
    '3 MeterCubicPerDay + 3 LiterPerHour ${3.meterCubicPerDay + 3.literPerHour}',
  );
  print(
    '1 MeterCubicPerDay to LiterPerMinute ${const MeterCubicPerDay(1).toLiterPerMinute}',
  );
  print(
    '1 MeterCubicPerHour to InchCubicPerHour ${const MeterCubicPerHour(1).toInchCubicPerHour}',
  );
  print(
    '1 MeterCubicPerHour + 1 LiterPerDay with Precision = ${(const MeterCubicPerHour(1) + const LiterPerDay(1)).withPrecision()}',
  );
  print(
    '1 MeterCubicPerHour to LiterPerMinute with Presision ${const MeterCubicPerHour(1).toLiterPerMinute.withPrecision()}',
  );
  print(
    '1 MeterCubicPerHour + 1 MeterCubicPerMinute = ${const MeterCubicPerHour(1) + const MeterCubicPerMinute(1)}',
  );
  print(
    '1 MeterCubicPerMinute + 1 LiterPerDay = ${const MeterCubicPerMinute(1) + const LiterPerDay(1)}',
  );
  print(
    '1 MeterCubicPerMinute + 2 LiterPerHour ${1.meterCubicPerMinute + 2.literPerHour}',
  );
  print(
    '1 MeterCubicPerMinute + 2 LiterPerMinute with Precision ${(1.meterCubicPerMinute + 2.literPerMinute).withPrecision()}',
  );
  print(
    '1 MeterCubicPerMinute + 1 MeterCubicPerDay = ${const MeterCubicPerMinute(1) + const MeterCubicPerDay(1)}',
  );
  final listOfFlow = [
    const FootCubicPerHour(1),
    const InchCubicPerHour(2),
    const LiterPerDay(1),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Smallest to Largest Flow List => $listOfFlow');
  print(
    'Flow List to FootCubicPerMinute with Precision => ${listOfFlow.toFootCubicPerMinute.withPrecision()}',
  );
  print(
    'Flow List to InchCubicPerMinute => ${listOfFlow.toInchCubicPerMinute}',
  );
  print(
    'Flow List to LiterPerHour with Precision => ${listOfFlow.toLiterPerHour.withPrecision()}',
  );
  print(
    'Flow List to LiterPerMinute with Precision => ${listOfFlow.toLiterPerMinute.withPrecision()}',
  );
  print(
    'Flow List to MeterCubicPerDay with Precision => ${listOfFlow.toMeterCubicPerDay.withPrecision()}',
  );
  print(
    'Flow List to MeterCubicPerMinute with Precision => ${listOfFlow.toMeterCubicPerMinute.withPrecision()}',
  );
  const listOfFlowByEnum = FlowUnit.values;
  for (final e in listOfFlowByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Flow Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Force] example
void exampleOfForce() {
  print('~Start of Randomly Generated Force Example~');
  print(
    '1 GramForce + 1 JoulePerCentimeter with Precision = ${(const GramForce(1) + const JoulePerCentimeter(1)).withPrecision()}',
  );
  print(
    '1 GramForce + 1 Kilonewton with Precision = ${(const GramForce(1) + const Kilonewton(1)).withPrecision()}',
  );
  print('1 GramForce to PoundForce ${const GramForce(1).toPoundForce}');
  print('1 GramForce + 3 Poundal ${1.gramForce + 3.poundal}');
  print(
    '1 KilogramForce + 1 JoulePerCentimeter = ${const KilogramForce(1) + const JoulePerCentimeter(1)}',
  );
  print(
    '1 KilogramForce to Kilonewton with Presision ${const KilogramForce(1).toKilonewton.withPrecision()}',
  );
  print('1 KilogramForce to Newton ${const KilogramForce(1).toNewton}');
  print(
    '1 KilogramForce + 1 PoundForce = ${const KilogramForce(1) + const PoundForce(1)}',
  );
  print('1 Kilonewton to GramForce ${const Kilonewton(1).toGramForce}');
  print(
    '1 Kilonewton + 1 KilogramForce = ${const Kilonewton(1) + const KilogramForce(1)}',
  );
  print('1 Kilonewton + 1 Poundal = ${const Kilonewton(1) + const Poundal(1)}');
  print(
    '1 OunceForce + 1 JoulePerCentimeter = ${const OunceForce(1) + const JoulePerCentimeter(1)}',
  );
  print('1 OunceForce to Newton ${const OunceForce(1).toNewton}');
  print('2 OunceForce + 1 PoundForce ${2.ounceForce + 1.poundForce}');
  print('1 OunceForce to Poundal ${const OunceForce(1).toPoundal}');
  print(
    '1 PoundForce + 1 JoulePerCentimeter = ${const PoundForce(1) + const JoulePerCentimeter(1)}',
  );
  print('1 PoundForce + 1 KilogramForce ${1.poundForce + 1.kilogramForce}');
  print(
    '1 PoundForce to OunceForce with Presision ${const PoundForce(1).toOunceForce.withPrecision()}',
  );
  print(
    '1 Poundal to JoulePerCentimeter ${const Poundal(1).toJoulePerCentimeter}',
  );
  print(
    '1 Poundal to KilogramForce with Presision ${const Poundal(1).toKilogramForce.withPrecision()}',
  );
  print('1 Poundal + 1 Newton = ${const Poundal(1) + const Newton(1)}');
  print(
    '1 Poundal + 2 PoundForce with Precision ${(1.poundal + 2.poundForce).withPrecision()}',
  );
  final listOfForce = [
    const GramForce(2),
    const JoulePerCentimeter(3),
    const PoundForce(2),
    const Poundal(2),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Smallest to Largest Force List => $listOfForce');
  print('Force List to GramForce => ${listOfForce.toGramForce}');
  print(
    'Force List to JoulePerCentimeter with Precision => ${listOfForce.toJoulePerCentimeter.withPrecision()}',
  );
  print('Force List to Kilonewton => ${listOfForce.toKilonewton}');
  print(
    'Force List to Newton with Precision => ${listOfForce.toNewton.withPrecision()}',
  );
  print('Force List to OunceForce => ${listOfForce.toOunceForce}');
  const listOfForceByEnum = ForceUnit.values;
  for (final e in listOfForceByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Force Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Illumination] example
void exampleOfIllumination() {
  print('~Start of Randomly Generated Illumination Example~');
  final listOfIllumination = [
    const Flame(2),
    const LumenPerFootSquare(2),
  ]..shuffle();
  print('Random Illumination List => $listOfIllumination');
  listOfIllumination.sort();
  print(
    'Largest to Smallest Illumination List => ${listOfIllumination.reversed.toList()}',
  );
  print(
    'Illumination List to Flame with Precision => ${listOfIllumination.toFlame.withPrecision()}',
  );
  print(
    'Illumination List to Phot with Precision => ${listOfIllumination.toPhot.withPrecision()}',
  );
  const listOfIlluminationByEnum = IlluminationUnit.values;
  for (final e in listOfIlluminationByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Illumination Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
    '1 Centimeters + 1 Feet with Precision = ${(const Centimeters(1) + const Feet(1)).withPrecision()}',
  );
  print(
    '2 Centimeters + 1 Furlongs with Precision ${(2.centimeters + 1.furlongs).withPrecision()}',
  );
  print('1 Centimeters to Inches ${const Centimeters(1).toInches}');
  print(
    '1 Centimeters + 1 Kilometers with Precision = ${(const Centimeters(1) + const Kilometers(1)).withPrecision()}',
  );
  print('1 Feet to Centimeters ${const Feet(1).toCentimeters}');
  print(
    '1 Feet + 1 Furlongs with Precision = ${(const Feet(1) + const Furlongs(1)).withPrecision()}',
  );
  print('1 Feet + 1 Inches = ${const Feet(1) + const Inches(1)}');
  print(
    '1 Feet to Meters with Presision ${const Feet(1).toMeters.withPrecision()}',
  );
  print(
    '2 Feet + 3 Miles with Precision ${(2.feet + 3.miles).withPrecision()}',
  );
  print(
    '1 Feet + 1 Millimeters with Precision = ${(const Feet(1) + const Millimeters(1)).withPrecision()}',
  );
  print(
    '1 Feet + 1 NauticalMiles with Precision = ${(const Feet(1) + const NauticalMiles(1)).withPrecision()}',
  );
  print(
    '1 Feet to Yards with Presision ${const Feet(1).toYards.withPrecision()}',
  );
  print(
    '1 Kilometers to Feet with Presision ${const Kilometers(1).toFeet.withPrecision()}',
  );
  print(
    '1 Kilometers + 1 Furlongs = ${const Kilometers(1) + const Furlongs(1)}',
  );
  print('3 Kilometers + 2 Inches ${3.kilometers + 2.inches}');
  print('1 Kilometers + 1 Miles = ${const Kilometers(1) + const Miles(1)}');
  print(
    '1 Kilometers to NauticalMiles with Presision ${const Kilometers(1).toNauticalMiles.withPrecision()}',
  );
  print('1 Miles to Centimeters ${const Miles(1).toCentimeters}');
  print(
    '1 Miles to Furlongs with Presision ${const Miles(1).toFurlongs.withPrecision()}',
  );
  print('1 Miles + 1 Kilometers = ${const Miles(1) + const Kilometers(1)}');
  print('1 Miles to Meters ${const Miles(1).toMeters}');
  print(
    '1 Miles + 1 Millimeters with Precision = ${(const Miles(1) + const Millimeters(1)).withPrecision()}',
  );
  print(
    '1 Miles + 2 NauticalMiles with Precision ${(1.miles + 2.nauticalMiles).withPrecision()}',
  );
  final listOfLength = [
    const Centimeters(3),
    const Furlongs(1),
    const Inches(1),
    const Kilometers(3),
    const Meters(3),
    const Miles(3),
    const Millimeters(2),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print('Length List to Centimeters => ${listOfLength.toCentimeters}');
  print(
    'Length List to Miles with Precision => ${listOfLength.toMiles.withPrecision()}',
  );
  print('Length List to NauticalMiles => ${listOfLength.toNauticalMiles}');
  const listOfLengthByEnum = LengthUnit.values;
  for (final e in listOfLengthByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Length Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
    '1 Carats + 1 Kilograms with Precision = ${(const Carats(1) + const Kilograms(1)).withPrecision()}',
  );
  print('1 Carats + 1 Pounds = ${const Carats(1) + const Pounds(1)}');
  print(
    '1 Carats + 1 TonUK with Precision = ${(const Carats(1) + const TonUK(1)).withPrecision()}',
  );
  print('3 Carats + 2 TonUS ${3.carats + 2.tonUS}');
  print('3 Ounces + 3 Carats ${3.ounces + 3.carats}');
  print(
    '1 Ounces + 1 Quintal with Precision = ${(const Ounces(1) + const Quintal(1)).withPrecision()}',
  );
  print(
    '1 Ounces + 1 TonUS with Precision = ${(const Ounces(1) + const TonUS(1)).withPrecision()}',
  );
  print(
    '1 Ounces to Tonne with Presision ${const Ounces(1).toTonne.withPrecision()}',
  );
  print(
    '1 StoneUK + 1 Kilograms with Precision = ${(const StoneUK(1) + const Kilograms(1)).withPrecision()}',
  );
  print('1 StoneUK to Milligrams ${const StoneUK(1).toMilligrams}');
  print(
    '3 StoneUK + 3 Ounces with Precision ${(3.stoneUK + 3.ounces).withPrecision()}',
  );
  print(
    '1 StoneUK to Pounds with Presision ${const StoneUK(1).toPounds.withPrecision()}',
  );
  print('1 StoneUK + 1 TonUS = ${const StoneUK(1) + const TonUS(1)}');
  print(
    '1 StoneUK + 1 Tonne with Precision = ${(const StoneUK(1) + const Tonne(1)).withPrecision()}',
  );
  print('1 TonUK + 1 Carats = ${const TonUK(1) + const Carats(1)}');
  print(
    '2 TonUS + 1 Kilograms with Precision ${(2.tonUS + 1.kilograms).withPrecision()}',
  );
  print(
    '1 TonUS + 3 Milligrams with Precision ${(1.tonUS + 3.milligrams).withPrecision()}',
  );
  print(
    '1 TonUS to Ounces with Presision ${const TonUS(1).toOunces.withPrecision()}',
  );
  print('1 TonUS + 1 Pounds = ${const TonUS(1) + const Pounds(1)}');
  print(
    '1 TonUS to Quintal with Presision ${const TonUS(1).toQuintal.withPrecision()}',
  );
  print(
    '1 TonUS + 1 StoneUK with Precision = ${(const TonUS(1) + const StoneUK(1)).withPrecision()}',
  );
  print(
    '1 TonUS + 1 TonUK with Precision = ${(const TonUS(1) + const TonUK(1)).withPrecision()}',
  );
  print('1 TonUS to Tonne ${const TonUS(1).toTonne}');
  print(
    '1 Tonne to Carats with Presision ${const Tonne(1).toCarats.withPrecision()}',
  );
  print(
    '1 Tonne + 1 Grams with Precision = ${(const Tonne(1) + const Grams(1)).withPrecision()}',
  );
  print('3 Tonne + 1 Kilograms ${3.tonne + 1.kilograms}');
  print(
    '1 Tonne + 1 TonUK with Precision = ${(const Tonne(1) + const TonUK(1)).withPrecision()}',
  );
  print(
    '1 Tonne to TonUS with Presision ${const Tonne(1).toTonUS.withPrecision()}',
  );
  final listOfMass = [
    const Grams(2),
    const Milligrams(1),
    const Ounces(1),
    const Quintal(3),
    const TonUS(2),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('Mass List to TonUS => ${listOfMass.toTonUS}');
  const listOfMassByEnum = MassUnit.values;
  for (final e in listOfMassByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Mass Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [MetricPrefix] example
void exampleOfMetricPrefix() {
  print('~Start of Randomly Generated MetricPrefix Example~');
  print(
    '1 Atto + 1 Centi with Precision = ${(const Atto(1) + const Centi(1)).withPrecision()}',
  );
  print(
    '1 Atto + 1 Deka with Precision = ${(const Atto(1) + const Deka(1)).withPrecision()}',
  );
  print('1 Atto + 3 Exa ${1.atto + 3.exa}');
  print(
    '1 Atto + 1 Hecto with Precision = ${(const Atto(1) + const Hecto(1)).withPrecision()}',
  );
  print('1 Atto + 1 MetricUnit = ${const Atto(1) + const MetricUnit(1)}');
  print(
    '1 Atto to Micro with Presision ${const Atto(1).toMicro.withPrecision()}',
  );
  print('1 Atto + 1 Milli ${1.atto + 1.milli}');
  print('2 Atto + 2 Pico with Precision ${(2.atto + 2.pico).withPrecision()}');
  print('2 Atto + 2 Tera with Precision ${(2.atto + 2.tera).withPrecision()}');
  print('2 Atto + 3 Yocto ${2.atto + 3.yocto}');
  print('1 Atto + 1 Yotta = ${const Atto(1) + const Yotta(1)}');
  print('1 Centi + 1 Atto = ${const Centi(1) + const Atto(1)}');
  print('1 Centi + 1 Deci = ${const Centi(1) + const Deci(1)}');
  print('3 Centi + 3 Deka ${3.centi + 3.deka}');
  print('1 Centi + 1 Exa = ${const Centi(1) + const Exa(1)}');
  print('1 Centi + 1 Giga = ${const Centi(1) + const Giga(1)}');
  print('1 Centi + 1 MetricUnit = ${const Centi(1) + const MetricUnit(1)}');
  print('1 Centi + 1 Micro = ${const Centi(1) + const Micro(1)}');
  print(
    '1 Centi to Nano with Presision ${const Centi(1).toNano.withPrecision()}',
  );
  print('1 Centi to Peta ${const Centi(1).toPeta}');
  print('2 Centi + 3 Pico ${2.centi + 3.pico}');
  print('1 Centi + 2 Zepto ${1.centi + 2.zepto}');
  print('1 Deci + 2 Atto with Precision ${(1.deci + 2.atto).withPrecision()}');
  print('1 Deci + 1 Centi = ${const Deci(1) + const Centi(1)}');
  print('3 Deci + 1 Femto ${3.deci + 1.femto}');
  print(
    '1 Deci to Kilo with Presision ${const Deci(1).toKilo.withPrecision()}',
  );
  print(
    '1 Deci + 1 Mega with Precision = ${(const Deci(1) + const Mega(1)).withPrecision()}',
  );
  print(
    '1 Deci + 1 MetricUnit with Precision ${(1.deci + 1.metricUnit).withPrecision()}',
  );
  print('1 Deci + 1 Micro = ${const Deci(1) + const Micro(1)}');
  print('2 Deci + 3 Milli ${2.deci + 3.milli}');
  print(
    '1 Deci to Nano with Presision ${const Deci(1).toNano.withPrecision()}',
  );
  print(
    '1 Deci to Peta with Presision ${const Deci(1).toPeta.withPrecision()}',
  );
  print(
    '1 Deci + 1 Yotta with Precision = ${(const Deci(1) + const Yotta(1)).withPrecision()}',
  );
  print(
    '1 Deci + 1 Zepto with Precision = ${(const Deci(1) + const Zepto(1)).withPrecision()}',
  );
  print('1 Deka + 1 Atto = ${const Deka(1) + const Atto(1)}');
  print(
    '1 Deka + 1 Centi with Precision = ${(const Deka(1) + const Centi(1)).withPrecision()}',
  );
  print('2 Deka + 2 Giga ${2.deka + 2.giga}');
  print('1 Deka + 1 Hecto = ${const Deka(1) + const Hecto(1)}');
  print('1 Deka + 2 Mega with Precision ${(1.deka + 2.mega).withPrecision()}');
  print(
    '1 Deka + 1 MetricUnit with Precision = ${(const Deka(1) + const MetricUnit(1)).withPrecision()}',
  );
  print(
    '1 Deka + 1 Micro with Precision = ${(const Deka(1) + const Micro(1)).withPrecision()}',
  );
  print(
    '1 Deka + 2 Milli with Precision ${(1.deka + 2.milli).withPrecision()}',
  );
  print('1 Deka + 1 Peta ${1.deka + 1.peta}');
  print(
    '3 Deka + 2 Yocto with Precision ${(3.deka + 2.yocto).withPrecision()}',
  );
  print(
    '1 Deka + 1 Zepto with Precision = ${(const Deka(1) + const Zepto(1)).withPrecision()}',
  );
  print(
    '1 Deka + 1 Zetta with Precision = ${(const Deka(1) + const Zetta(1)).withPrecision()}',
  );
  print('1 Femto + 2 Deci ${1.femto + 2.deci}');
  print('1 Femto + 1 Deka = ${const Femto(1) + const Deka(1)}');
  print('1 Femto to Exa ${const Femto(1).toExa}');
  print(
    '1 Femto to Giga with Presision ${const Femto(1).toGiga.withPrecision()}',
  );
  print('1 Femto + 1 Hecto = ${const Femto(1) + const Hecto(1)}');
  print(
    '1 Femto + 3 Kilo with Precision ${(1.femto + 3.kilo).withPrecision()}',
  );
  print(
    '2 Femto + 2 Mega with Precision ${(2.femto + 2.mega).withPrecision()}',
  );
  print('1 Femto to Micro ${const Femto(1).toMicro}');
  print('1 Femto + 1 Milli = ${const Femto(1) + const Milli(1)}');
  print(
    '1 Femto to Peta with Presision ${const Femto(1).toPeta.withPrecision()}',
  );
  print(
    '1 Femto + 1 Yocto with Precision = ${(const Femto(1) + const Yocto(1)).withPrecision()}',
  );
  print(
    '1 Femto + 1 Yotta with Precision = ${(const Femto(1) + const Yotta(1)).withPrecision()}',
  );
  print(
    '1 Femto to Zepto with Presision ${const Femto(1).toZepto.withPrecision()}',
  );
  print(
    '1 Hecto + 1 Deci with Precision = ${(const Hecto(1) + const Deci(1)).withPrecision()}',
  );
  print('1 Hecto + 1 Deka = ${const Hecto(1) + const Deka(1)}');
  print('1 Hecto + 1 Exa = ${const Hecto(1) + const Exa(1)}');
  print(
    '1 Hecto + 1 Femto with Precision = ${(const Hecto(1) + const Femto(1)).withPrecision()}',
  );
  print('1 Hecto to Kilo ${const Hecto(1).toKilo}');
  print(
    '1 Hecto + 1 Mega with Precision = ${(const Hecto(1) + const Mega(1)).withPrecision()}',
  );
  print(
    '1 Hecto to Micro with Presision ${const Hecto(1).toMicro.withPrecision()}',
  );
  print(
    '3 Hecto + 1 Nano with Precision ${(3.hecto + 1.nano).withPrecision()}',
  );
  print('1 Hecto + 1 Pico = ${const Hecto(1) + const Pico(1)}');
  print(
    '1 Hecto + 1 Tera with Precision = ${(const Hecto(1) + const Tera(1)).withPrecision()}',
  );
  print('1 Hecto to Yotta ${const Hecto(1).toYotta}');
  print('1 Hecto + 1 Zetta = ${const Hecto(1) + const Zetta(1)}');
  print('1 Kilo + 1 Deka = ${const Kilo(1) + const Deka(1)}');
  print('2 Kilo + 2 Exa ${2.kilo + 2.exa}');
  print('2 Kilo + 3 Giga ${2.kilo + 3.giga}');
  print('1 Kilo + 1 MetricUnit = ${const Kilo(1) + const MetricUnit(1)}');
  print(
    '1 Kilo + 1 Micro with Precision = ${(const Kilo(1) + const Micro(1)).withPrecision()}',
  );
  print('1 Kilo + 1 Milli = ${const Kilo(1) + const Milli(1)}');
  print(
    '1 Kilo to Peta with Presision ${const Kilo(1).toPeta.withPrecision()}',
  );
  print('3 Kilo + 2 Pico ${3.kilo + 2.pico}');
  print(
    '1 Kilo + 1 Yocto with Precision = ${(const Kilo(1) + const Yocto(1)).withPrecision()}',
  );
  print('1 Kilo to Yotta ${const Kilo(1).toYotta}');
  print('1 Mega + 1 Atto = ${const Mega(1) + const Atto(1)}');
  print('1 Mega + 1 Centi = ${const Mega(1) + const Centi(1)}');
  print(
    '1 Mega + 1 Deka with Precision = ${(const Mega(1) + const Deka(1)).withPrecision()}',
  );
  print(
    '2 Mega + 1 Hecto with Precision ${(2.mega + 1.hecto).withPrecision()}',
  );
  print(
    '1 Mega to Milli with Presision ${const Mega(1).toMilli.withPrecision()}',
  );
  print('2 Mega + 2 Nano ${2.mega + 2.nano}');
  print('1 Mega + 1 Peta = ${const Mega(1) + const Peta(1)}');
  print(
    '1 Mega + 1 Tera with Precision = ${(const Mega(1) + const Tera(1)).withPrecision()}',
  );
  print('1 Mega + 1 Yocto = ${const Mega(1) + const Yocto(1)}');
  print('3 Mega + 1 Zepto ${3.mega + 1.zepto}');
  print(
    '1 Mega + 2 Zetta with Precision ${(1.mega + 2.zetta).withPrecision()}',
  );
  print('1 MetricUnit + 1 Centi = ${const MetricUnit(1) + const Centi(1)}');
  print(
    '1 MetricUnit + 3 Deci with Precision ${(1.metricUnit + 3.deci).withPrecision()}',
  );
  print(
    '1 MetricUnit to Deka with Presision ${const MetricUnit(1).toDeka.withPrecision()}',
  );
  print('1 MetricUnit + 1 Exa = ${const MetricUnit(1) + const Exa(1)}');
  print('1 MetricUnit to Femto ${const MetricUnit(1).toFemto}');
  print(
    '1 MetricUnit + 1 Giga with Precision = ${(const MetricUnit(1) + const Giga(1)).withPrecision()}',
  );
  print(
    '1 MetricUnit + 1 Kilo with Precision = ${(const MetricUnit(1) + const Kilo(1)).withPrecision()}',
  );
  print('1 MetricUnit + 1 Mega = ${const MetricUnit(1) + const Mega(1)}');
  print(
    '3 MetricUnit + 3 Tera with Precision ${(3.metricUnit + 3.tera).withPrecision()}',
  );
  print('1 MetricUnit to Yocto ${const MetricUnit(1).toYocto}');
  print('1 MetricUnit + 1 Zepto = ${const MetricUnit(1) + const Zepto(1)}');
  print('1 Micro to Deka ${const Micro(1).toDeka}');
  print('1 Micro + 1 Femto = ${const Micro(1) + const Femto(1)}');
  print(
    '1 Micro + 1 Kilo with Precision = ${(const Micro(1) + const Kilo(1)).withPrecision()}',
  );
  print(
    '1 Micro to Mega with Presision ${const Micro(1).toMega.withPrecision()}',
  );
  print('1 Micro to MetricUnit ${const Micro(1).toMetricUnit}');
  print(
    '1 Micro to Milli with Presision ${const Micro(1).toMilli.withPrecision()}',
  );
  print('1 Micro to Tera ${const Micro(1).toTera}');
  print(
    '1 Micro to Zepto with Presision ${const Micro(1).toZepto.withPrecision()}',
  );
  print(
    '2 Milli + 2 Deci with Precision ${(2.milli + 2.deci).withPrecision()}',
  );
  print('1 Milli + 1 Deka = ${const Milli(1) + const Deka(1)}');
  print(
    '1 Milli to Exa with Presision ${const Milli(1).toExa.withPrecision()}',
  );
  print('1 Milli + 1 Hecto = ${const Milli(1) + const Hecto(1)}');
  print(
    '3 Milli + 1 Kilo with Precision ${(3.milli + 1.kilo).withPrecision()}',
  );
  print(
    '1 Milli to MetricUnit with Presision ${const Milli(1).toMetricUnit.withPrecision()}',
  );
  print(
    '1 Milli + 1 Micro with Precision = ${(const Milli(1) + const Micro(1)).withPrecision()}',
  );
  print(
    '1 Milli + 1 Nano with Precision = ${(const Milli(1) + const Nano(1)).withPrecision()}',
  );
  print('1 Milli to Peta ${const Milli(1).toPeta}');
  print(
    '1 Milli + 1 Yotta with Precision = ${(const Milli(1) + const Yotta(1)).withPrecision()}',
  );
  print(
    '1 Milli + 1 Zepto with Precision = ${(const Milli(1) + const Zepto(1)).withPrecision()}',
  );
  print('1 Nano to Deci ${const Nano(1).toDeci}');
  print(
    '1 Nano + 1 Deka with Precision = ${(const Nano(1) + const Deka(1)).withPrecision()}',
  );
  print('1 Nano + 1 Exa with Precision ${(1.nano + 1.exa).withPrecision()}');
  print('1 Nano + 1 Giga = ${const Nano(1) + const Giga(1)}');
  print('1 Nano + 1 Mega = ${const Nano(1) + const Mega(1)}');
  print('1 Nano to MetricUnit ${const Nano(1).toMetricUnit}');
  print(
    '1 Nano + 1 Milli with Precision = ${(const Nano(1) + const Milli(1)).withPrecision()}',
  );
  print('2 Nano + 1 Peta with Precision ${(2.nano + 1.peta).withPrecision()}');
  print(
    '1 Nano + 1 Tera with Precision = ${(const Nano(1) + const Tera(1)).withPrecision()}',
  );
  print(
    '1 Nano + 1 Zepto with Precision = ${(const Nano(1) + const Zepto(1)).withPrecision()}',
  );
  print('1 Peta to Deka ${const Peta(1).toDeka}');
  print(
    '1 Peta to Hecto with Presision ${const Peta(1).toHecto.withPrecision()}',
  );
  print('1 Peta to Yocto ${const Peta(1).toYocto}');
  print(
    '1 Zetta + 1 Centi with Precision = ${(const Zetta(1) + const Centi(1)).withPrecision()}',
  );
  print('1 Zetta + 1 Exa ${1.zetta + 1.exa}');
  print(
    '1 Zetta + 1 Femto with Precision = ${(const Zetta(1) + const Femto(1)).withPrecision()}',
  );
  print('1 Zetta to Kilo ${const Zetta(1).toKilo}');
  print('1 Zetta + 1 Mega = ${const Zetta(1) + const Mega(1)}');
  print(
    '1 Zetta to Micro with Presision ${const Zetta(1).toMicro.withPrecision()}',
  );
  print(
    '1 Zetta to Nano with Presision ${const Zetta(1).toNano.withPrecision()}',
  );
  print('1 Zetta to Peta ${const Zetta(1).toPeta}');
  print(
    '2 Zetta + 3 Tera with Precision ${(2.zetta + 3.tera).withPrecision()}',
  );
  print('1 Zetta to Yotta ${const Zetta(1).toYotta}');
  final listOfMetricprefix = [
    const Atto(1),
    const Deci(1),
    const Exa(1),
    const Giga(3),
    const Hecto(2),
    const Kilo(2),
    const Mega(3),
    const Peta(3),
    const Tera(2),
    const Zetta(3),
  ]..shuffle();
  print('Random MetricPrefix List => $listOfMetricprefix');
  listOfMetricprefix.sort();
  print('Smallest to Largest MetricPrefix List => $listOfMetricprefix');
  print(
    'MetricPrefix List to Deka with Precision => ${listOfMetricprefix.toDeka.withPrecision()}',
  );
  print('MetricPrefix List to Exa => ${listOfMetricprefix.toExa}');
  print('MetricPrefix List to Femto => ${listOfMetricprefix.toFemto}');
  print('MetricPrefix List to Giga => ${listOfMetricprefix.toGiga}');
  print(
    'MetricPrefix List to MetricUnit with Precision => ${listOfMetricprefix.toMetricUnit.withPrecision()}',
  );
  print(
    'MetricPrefix List to Milli with Precision => ${listOfMetricprefix.toMilli.withPrecision()}',
  );
  print(
    'MetricPrefix List to Peta with Precision => ${listOfMetricprefix.toPeta.withPrecision()}',
  );
  print('MetricPrefix List to Pico => ${listOfMetricprefix.toPico}');
  print('MetricPrefix List to Yocto => ${listOfMetricprefix.toYocto}');
  print(
    'MetricPrefix List to Yotta with Precision => ${listOfMetricprefix.toYotta.withPrecision()}',
  );
  print(
    'MetricPrefix List to Zepto with Precision => ${listOfMetricprefix.toZepto.withPrecision()}',
  );
  print(
    'MetricPrefix List to Zetta with Precision => ${listOfMetricprefix.toZetta.withPrecision()}',
  );
  const listOfMetricprefixByEnum = MetricPrefixUnit.values;
  for (final e in listOfMetricprefixByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated MetricPrefix Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
    '1 Horsepower + 1 Kilowatt = ${const Horsepower(1) + const Kilowatt(1)}',
  );
  print('1 Horsepower + 1 Watt = ${const Horsepower(1) + const Watt(1)}');
  print(
    '1 Kilowatt to Watt with Presision ${const Kilowatt(1).toWatt.withPrecision()}',
  );
  print('1 Milliwatt + 1 Watt = ${const Milliwatt(1) + const Watt(1)}');
  print('1 Watt + 3 Horsepower ${1.watt + 3.horsepower}');
  print('3 Watt + 2 Kilowatt ${3.watt + 2.kilowatt}');
  print(
    '1 Watt to Megawatt with Presision ${const Watt(1).toMegawatt.withPrecision()}',
  );
  final listOfPower = [
    const Megawatt(2),
    const Milliwatt(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
    'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}',
  );
  print(
    'Power List to Milliwatt with Precision => ${listOfPower.toMilliwatt.withPrecision()}',
  );
  print(
    'Power List to Watt with Precision => ${listOfPower.toWatt.withPrecision()}',
  );
  const listOfPowerByEnum = PowerUnit.values;
  for (final e in listOfPowerByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Power Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print('1 InchesOfMercury to Bar ${const InchesOfMercury(1).toBar}');
  print(
    '1 InchesOfMercury + 1 MillimeterOfMercury with Precision = ${(const InchesOfMercury(1) + const MillimeterOfMercury(1)).withPrecision()}',
  );
  print(
    '1 InchesOfMercury + 1 Pascal = ${const InchesOfMercury(1) + const Pascal(1)}',
  );
  print(
    '1 InchesOfMercury + 3 StandardAtmosphere with Precision ${(1.inchesOfMercury + 3.standardAtmosphere).withPrecision()}',
  );
  print(
    '1 MillimeterOfMercury + 1 PoundsPerSquareInch = ${const MillimeterOfMercury(1) + const PoundsPerSquareInch(1)}',
  );
  print(
    '1 Pascal + 1 InchesOfMercury with Precision = ${(const Pascal(1) + const InchesOfMercury(1)).withPrecision()}',
  );
  print(
    '1 Pascal to PoundsPerSquareInch with Presision ${const Pascal(1).toPoundsPerSquareInch.withPrecision()}',
  );
  print('1 Pascal + 1 Torr = ${const Pascal(1) + const Torr(1)}');
  print(
    '2 PoundsPerSquareInch + 2 MillimeterOfMercury with Precision ${(2.poundsPerSquareInch + 2.millimeterOfMercury).withPrecision()}',
  );
  print('3 Torr + 3 Bar with Precision ${(3.torr + 3.bar).withPrecision()}');
  print(
    '2 Torr + 2 MillimeterOfMercury with Precision ${(2.torr + 2.millimeterOfMercury).withPrecision()}',
  );
  print(
    '1 Torr + 1 Pascal with Precision = ${(const Torr(1) + const Pascal(1)).withPrecision()}',
  );
  print(
    '1 Torr + 1 PoundsPerSquareInch = ${const Torr(1) + const PoundsPerSquareInch(1)}',
  );
  final listOfPressure = [
    const Bar(2),
    const MillimeterOfMercury(3),
    const Pascal(2),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print('Smallest to Largest Pressure List => $listOfPressure');
  print('Pressure List to Bar => ${listOfPressure.toBar}');
  print(
    'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',
  );
  print(
    'Pressure List to Pascal with Precision => ${listOfPressure.toPascal.withPrecision()}',
  );
  const listOfPressureByEnum = PressureUnit.values;
  for (final e in listOfPressureByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Pressure Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Sound] example
void exampleOfSound() {
  print('~Start of Randomly Generated Sound Example~');
  print(
    '1 Decibel to Neper with Presision ${const Decibel(1).toNeper.withPrecision()}',
  );
  final listOfSound = [
    const Neper(1),
  ]..shuffle();
  print('Random Sound List => $listOfSound');
  listOfSound.sort();
  print('Smallest to Largest Sound List => $listOfSound');
  print('Sound List to Bel => ${listOfSound.toBel}');
  const listOfSoundByEnum = SoundUnit.values;
  for (final e in listOfSoundByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Sound Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
    '1 FootPerHour to FootPerMinute with Presision ${const FootPerHour(1).toFootPerMinute.withPrecision()}',
  );
  print(
    '1 FootPerHour to FootPerSecond ${const FootPerHour(1).toFootPerSecond}',
  );
  print(
    '1 FootPerHour to MeterPerSecond ${const FootPerHour(1).toMeterPerSecond}',
  );
  print(
    '1 KilometerPerHour + 3 FootPerMinute with Precision ${(1.kilometerPerHour + 3.footPerMinute).withPrecision()}',
  );
  print(
    '1 KilometerPerHour + 1 Knot = ${const KilometerPerHour(1) + const Knot(1)}',
  );
  print(
    '1 KilometerPerHour + 1 Light with Precision = ${(const KilometerPerHour(1) + const Light(1)).withPrecision()}',
  );
  print(
    '1 KilometerPerHour to MachInternational ${const KilometerPerHour(1).toMachInternational}',
  );
  print(
    '1 KilometerPerHour + 1 MeterPerHour with Precision = ${(const KilometerPerHour(1) + const MeterPerHour(1)).withPrecision()}',
  );
  print(
    '2 KilometerPerHour + 3 MeterPerMinute ${2.kilometerPerHour + 3.meterPerMinute}',
  );
  print(
    '1 KilometerPerHour + 3 MeterPerSecond with Precision ${(1.kilometerPerHour + 3.meterPerSecond).withPrecision()}',
  );
  print(
    '1 KilometerPerHour + 1 YardPerMinute = ${const KilometerPerHour(1) + const YardPerMinute(1)}',
  );
  print(
    '1 Light + 1 FootPerHour with Precision = ${(const Light(1) + const FootPerHour(1)).withPrecision()}',
  );
  print(
    '1 Light + 1 FootPerSecond = ${const Light(1) + const FootPerSecond(1)}',
  );
  print(
    '1 Light + 1 MeterPerHour with Precision = ${(const Light(1) + const MeterPerHour(1)).withPrecision()}',
  );
  print(
    '3 Light + 3 MeterPerMinute with Precision ${(3.light + 3.meterPerMinute).withPrecision()}',
  );
  print(
    '1 Light + 1 YardPerMinute = ${const Light(1) + const YardPerMinute(1)}',
  );
  print(
    '2 MachAtSeaLevel + 2 FootPerMinute ${2.machAtSeaLevel + 2.footPerMinute}',
  );
  print(
    '1 MachAtSeaLevel + 1 FootPerSecond with Precision = ${(const MachAtSeaLevel(1) + const FootPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MachAtSeaLevel to KilometerPerHour ${const MachAtSeaLevel(1).toKilometerPerHour}',
  );
  print(
    '1 MachAtSeaLevel + 1 Knot with Precision = ${(const MachAtSeaLevel(1) + const Knot(1)).withPrecision()}',
  );
  print(
    '1 MachAtSeaLevel + 1 MachInternational with Precision = ${(const MachAtSeaLevel(1) + const MachInternational(1)).withPrecision()}',
  );
  print(
    '1 MachAtSeaLevel to MeterPerMinute with Presision ${const MachAtSeaLevel(1).toMeterPerMinute.withPrecision()}',
  );
  print(
    '1 MachAtSeaLevel + 1 YardPerMinute = ${const MachAtSeaLevel(1) + const YardPerMinute(1)}',
  );
  print(
    '1 MachInternational + 1 FootPerHour = ${const MachInternational(1) + const FootPerHour(1)}',
  );
  print(
    '1 MachInternational + 2 FootPerMinute ${1.machInternational + 2.footPerMinute}',
  );
  print(
    '2 MachInternational + 3 FootPerSecond with Precision ${(2.machInternational + 3.footPerSecond).withPrecision()}',
  );
  print(
    '1 MachInternational to KilometerPerHour ${const MachInternational(1).toKilometerPerHour}',
  );
  print(
    '1 MachInternational + 1 MilesPerMinute = ${const MachInternational(1) + const MilesPerMinute(1)}',
  );
  print(
    '1 MachInternational + 3 YardPerMinute with Precision ${(1.machInternational + 3.yardPerMinute).withPrecision()}',
  );
  print(
    '1 MeterPerMinute + 1 Knot = ${const MeterPerMinute(1) + const Knot(1)}',
  );
  print(
    '1 MeterPerMinute + 1 MachAtSeaLevel = ${const MeterPerMinute(1) + const MachAtSeaLevel(1)}',
  );
  print(
    '1 MeterPerMinute + 1 MachInternational = ${const MeterPerMinute(1) + const MachInternational(1)}',
  );
  print(
    '3 MeterPerMinute + 2 MilesPerHour with Precision ${(3.meterPerMinute + 2.milesPerHour).withPrecision()}',
  );
  print(
    '1 MeterPerMinute + 1 MilesPerMinute = ${const MeterPerMinute(1) + const MilesPerMinute(1)}',
  );
  print(
    '1 MeterPerSecond + 1 FootPerHour = ${const MeterPerSecond(1) + const FootPerHour(1)}',
  );
  print(
    '1 MeterPerSecond + 1 FootPerMinute = ${const MeterPerSecond(1) + const FootPerMinute(1)}',
  );
  print(
    '1 MeterPerSecond + 1 KilometerPerHour with Precision = ${(const MeterPerSecond(1) + const KilometerPerHour(1)).withPrecision()}',
  );
  print(
    '1 MeterPerSecond + 1 Knot with Precision = ${(const MeterPerSecond(1) + const Knot(1)).withPrecision()}',
  );
  print(
    '3 MeterPerSecond + 3 MachAtSeaLevel with Precision ${(3.meterPerSecond + 3.machAtSeaLevel).withPrecision()}',
  );
  print(
    '1 MeterPerSecond + 1 MilesPerMinute = ${const MeterPerSecond(1) + const MilesPerMinute(1)}',
  );
  print(
    '1 MilesPerMinute + 1 FootPerHour = ${const MilesPerMinute(1) + const FootPerHour(1)}',
  );
  print(
    '1 MilesPerMinute + 1 FootPerMinute = ${const MilesPerMinute(1) + const FootPerMinute(1)}',
  );
  print(
    '1 MilesPerMinute to FootPerSecond ${const MilesPerMinute(1).toFootPerSecond}',
  );
  print(
    '1 MilesPerMinute to KilometerPerHour with Presision ${const MilesPerMinute(1).toKilometerPerHour.withPrecision()}',
  );
  print(
    '1 MilesPerMinute + 1 Light with Precision = ${(const MilesPerMinute(1) + const Light(1)).withPrecision()}',
  );
  print(
    '1 MilesPerMinute + 3 MachInternational ${1.milesPerMinute + 3.machInternational}',
  );
  print(
    '1 MilesPerMinute to MeterPerHour with Presision ${const MilesPerMinute(1).toMeterPerHour.withPrecision()}',
  );
  print(
    '1 MilesPerMinute to MeterPerMinute ${const MilesPerMinute(1).toMeterPerMinute}',
  );
  print(
    '1 MilesPerMinute + 1 MilesPerHour with Precision = ${(const MilesPerMinute(1) + const MilesPerHour(1)).withPrecision()}',
  );
  print(
    '1 MilesPerMinute + 1 YardPerMinute with Precision = ${(const MilesPerMinute(1) + const YardPerMinute(1)).withPrecision()}',
  );
  print(
    '1 YardPerMinute + 1 FootPerHour with Precision = ${(const YardPerMinute(1) + const FootPerHour(1)).withPrecision()}',
  );
  print(
    '1 YardPerMinute + 3 FootPerMinute with Precision ${(1.yardPerMinute + 3.footPerMinute).withPrecision()}',
  );
  print(
    '2 YardPerMinute + 1 FootPerSecond with Precision ${(2.yardPerMinute + 1.footPerSecond).withPrecision()}',
  );
  print(
    '1 YardPerMinute + 1 KilometerPerHour = ${const YardPerMinute(1) + const KilometerPerHour(1)}',
  );
  print(
    '1 YardPerMinute + 1 Light with Precision = ${(const YardPerMinute(1) + const Light(1)).withPrecision()}',
  );
  print(
    '1 YardPerMinute + 1 MilesPerHour with Precision = ${(const YardPerMinute(1) + const MilesPerHour(1)).withPrecision()}',
  );
  final listOfSpeed = [
    const FootPerSecond(3),
    const KilometerPerHour(2),
    const Knot(1),
    const MachAtSeaLevel(1),
    const MachInternational(3),
    const MeterPerMinute(2),
    const YardPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Largest to Smallest Speed List => ${listOfSpeed.reversed.toList()}');
  print('Speed List to Light => ${listOfSpeed.toLight}');
  print('Speed List to MeterPerHour => ${listOfSpeed.toMeterPerHour}');
  print(
    'Speed List to MilesPerMinute with Precision => ${listOfSpeed.toMilesPerMinute.withPrecision()}',
  );
  print('Speed List to YardPerMinute => ${listOfSpeed.toYardPerMinute}');
  const listOfSpeedByEnum = SpeedUnit.values;
  for (final e in listOfSpeedByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Speed Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  print(
    '1 ErgPerCentimeterSquare + 1 GramForcePerCentimeter with Precision = ${(const ErgPerCentimeterSquare(1) + const GramForcePerCentimeter(1)).withPrecision()}',
  );
  print(
    '1 ErgPerCentimeterSquare + 1 MillinewtonPerMeter = ${const ErgPerCentimeterSquare(1) + const MillinewtonPerMeter(1)}',
  );
  print(
    '1 MillinewtonPerMeter + 1 NewtonPerMeter = ${const MillinewtonPerMeter(1) + const NewtonPerMeter(1)}',
  );
  print(
    '3 MillinewtonPerMeter + 1 PoundalPerInch ${3.millinewtonPerMeter + 1.poundalPerInch}',
  );
  print(
    '1 PoundForcePerInch + 1 ErgPerCentimeterSquare with Precision = ${(const PoundForcePerInch(1) + const ErgPerCentimeterSquare(1)).withPrecision()}',
  );
  print(
    '2 PoundForcePerInch + 2 GramForcePerCentimeter ${2.poundForcePerInch + 2.gramForcePerCentimeter}',
  );
  print(
    '1 PoundForcePerInch + 1 MillinewtonPerMeter with Precision = ${(const PoundForcePerInch(1) + const MillinewtonPerMeter(1)).withPrecision()}',
  );
  print(
    '2 PoundForcePerInch + 2 NewtonPerMeter with Precision ${(2.poundForcePerInch + 2.newtonPerMeter).withPrecision()}',
  );
  print(
    '1 PoundForcePerInch + 1 PoundalPerInch with Precision = ${(const PoundForcePerInch(1) + const PoundalPerInch(1)).withPrecision()}',
  );
  final listOfSurfacetension = [
    const ErgPerCentimeterSquare(2),
    const GramForcePerCentimeter(3),
    const MillinewtonPerMeter(1),
    const PoundalPerInch(2),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print('Smallest to Largest SurfaceTension List => $listOfSurfacetension');
  print(
    'SurfaceTension List to ErgPerCentimeterSquare with Precision => ${listOfSurfacetension.toErgPerCentimeterSquare.withPrecision()}',
  );
  print(
    'SurfaceTension List to GramForcePerCentimeter with Precision => ${listOfSurfacetension.toGramForcePerCentimeter.withPrecision()}',
  );
  print(
    'SurfaceTension List to PoundalPerInch => ${listOfSurfacetension.toPoundalPerInch}',
  );
  const listOfSurfacetensionByEnum = SurfaceTensionUnit.values;
  for (final e in listOfSurfacetensionByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated SurfaceTension Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print(
    '1 Day + 1 Millisecond with Precision = ${(const Day(1) + const Millisecond(1)).withPrecision()}',
  );
  print('1 Day + 2 Minute ${1.day + 2.minute}');
  print('1 Day + 1 Week = ${const Day(1) + const Week(1)}');
  print('1 Day + 1 Year = ${const Day(1) + const Year(1)}');
  print(
    '1 Second + 1 Hour with Precision = ${(const Second(1) + const Hour(1)).withPrecision()}',
  );
  print('2 Second + 1 Millisecond ${2.second + 1.millisecond}');
  print('1 Second to Minute ${const Second(1).toMinute}');
  print(
    '1 Second + 1 Week with Precision = ${(const Second(1) + const Week(1)).withPrecision()}',
  );
  final listOfTime = [
    const Day(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print('Time List to Day => ${listOfTime.toDay}');
  print(
    'Time List to Minute with Precision => ${listOfTime.toMinute.withPrecision()}',
  );
  print('Time List to Week => ${listOfTime.toWeek}');
  print(
    'Time List to Year with Precision => ${listOfTime.toYear.withPrecision()}',
  );
  const listOfTimeByEnum = TimeUnit.values;
  for (final e in listOfTimeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Time Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
    '1 BarrelsImperial + 1 BarrelsUS = ${const BarrelsImperial(1) + const BarrelsUS(1)}',
  );
  print(
    '1 BarrelsImperial to CubicFoot ${const BarrelsImperial(1).toCubicFoot}',
  );
  print(
    '1 BarrelsImperial + 1 CubicMeters with Precision = ${(const BarrelsImperial(1) + const CubicMeters(1)).withPrecision()}',
  );
  print(
    '2 BarrelsImperial + 2 CubicYards with Precision ${(2.barrelsImperial + 2.cubicYards).withPrecision()}',
  );
  print(
    '1 BarrelsImperial + 1 GallonsImperial with Precision = ${(const BarrelsImperial(1) + const GallonsImperial(1)).withPrecision()}',
  );
  print(
    '1 BarrelsImperial + 1 GallonsUS with Precision = ${(const BarrelsImperial(1) + const GallonsUS(1)).withPrecision()}',
  );
  print(
    '1 BarrelsImperial + 1 Milliliters = ${const BarrelsImperial(1) + const Milliliters(1)}',
  );
  print(
    '1 BarrelsUS + 1 CubicInches with Precision = ${(const BarrelsUS(1) + const CubicInches(1)).withPrecision()}',
  );
  print(
    '1 BarrelsUS + 1 Milliliters with Precision = ${(const BarrelsUS(1) + const Milliliters(1)).withPrecision()}',
  );
  print(
    '1 CubicCentimeters + 1 BarrelsImperial ${1.cubicCentimeters + 1.barrelsImperial}',
  );
  print(
    '1 CubicCentimeters + 1 BarrelsUS with Precision = ${(const CubicCentimeters(1) + const BarrelsUS(1)).withPrecision()}',
  );
  print('2 CubicCentimeters + 2 CubicFoot ${2.cubicCentimeters + 2.cubicFoot}');
  print(
    '1 CubicCentimeters + 1 CubicYards = ${const CubicCentimeters(1) + const CubicYards(1)}',
  );
  print(
    '1 CubicCentimeters + 1 Liters = ${const CubicCentimeters(1) + const Liters(1)}',
  );
  print('1 CubicYards + 2 BarrelsImperial ${1.cubicYards + 2.barrelsImperial}');
  print('1 CubicYards + 3 CubicInches ${1.cubicYards + 3.cubicInches}');
  print(
    '1 CubicYards + 1 GallonsImperial with Precision = ${(const CubicYards(1) + const GallonsImperial(1)).withPrecision()}',
  );
  print(
    '1 CubicYards to Milliliters with Presision ${const CubicYards(1).toMilliliters.withPrecision()}',
  );
  print(
    '1 GallonsImperial + 1 BarrelsImperial = ${const GallonsImperial(1) + const BarrelsImperial(1)}',
  );
  print('1 GallonsImperial + 2 BarrelsUS ${1.gallonsImperial + 2.barrelsUS}');
  print(
    '1 GallonsImperial + 1 CubicFoot = ${const GallonsImperial(1) + const CubicFoot(1)}',
  );
  print(
    '1 GallonsImperial to CubicInches ${const GallonsImperial(1).toCubicInches}',
  );
  print(
    '1 GallonsImperial + 3 GallonsUS with Precision ${(1.gallonsImperial + 3.gallonsUS).withPrecision()}',
  );
  print('1 GallonsImperial to Liters ${const GallonsImperial(1).toLiters}');
  print(
    '1 GallonsImperial + 1 Milliliters with Precision = ${(const GallonsImperial(1) + const Milliliters(1)).withPrecision()}',
  );
  print(
    '3 Liters + 3 BarrelsImperial with Precision ${(3.liters + 3.barrelsImperial).withPrecision()}',
  );
  print(
    '1 Liters + 2 CubicCentimeters with Precision ${(1.liters + 2.cubicCentimeters).withPrecision()}',
  );
  print(
    '1 Liters + 1 CubicFoot with Precision = ${(const Liters(1) + const CubicFoot(1)).withPrecision()}',
  );
  print('1 Liters to CubicMeters ${const Liters(1).toCubicMeters}');
  print(
    '3 Liters + 1 CubicYards with Precision ${(3.liters + 1.cubicYards).withPrecision()}',
  );
  print(
    '1 Liters + 1 GallonsImperial with Precision = ${(const Liters(1) + const GallonsImperial(1)).withPrecision()}',
  );
  print('1 Liters + 1 GallonsUS = ${const Liters(1) + const GallonsUS(1)}');
  print(
    '1 Liters + 1 Milliliters with Precision = ${(const Liters(1) + const Milliliters(1)).withPrecision()}',
  );
  final listOfVolume = [
    const BarrelsImperial(1),
    const BarrelsUS(2),
    const CubicYards(3),
    const Liters(3),
    const Milliliters(3),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print(
    'Volume List to BarrelsImperial with Precision => ${listOfVolume.toBarrelsImperial.withPrecision()}',
  );
  print(
    'Volume List to CubicCentimeters with Precision => ${listOfVolume.toCubicCentimeters.withPrecision()}',
  );
  print('Volume List to CubicFoot => ${listOfVolume.toCubicFoot}');
  print(
    'Volume List to GallonsImperial with Precision => ${listOfVolume.toGallonsImperial.withPrecision()}',
  );
  print(
    'Volume List to Liters with Precision => ${listOfVolume.toLiters.withPrecision()}',
  );
  print('Volume List to Milliliters => ${listOfVolume.toMilliliters}');
  const listOfVolumeByEnum = VolumeUnit.values;
  for (final e in listOfVolumeByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Volume Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}
