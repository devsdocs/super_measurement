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
      '1 DegreePerDay to DegreePerSecond ${DegreePerDay(1).toDegreePerSecond}',);
  print(
      '2 DegreePerDay + 1 RevolutionPerSecond ${2.degreePerDay + 1.revolutionPerSecond}',);
  print(
      '1 DegreePerHour + 1 DegreePerDay = ${DegreePerHour(1) + DegreePerDay(1)}',);
  print(
      '1 DegreePerHour + 1 DegreePerMinute with Precision = ${(DegreePerHour(1) + DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerDay with Precision = ${(DegreePerHour(1) + RadianPerDay(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 2 RadianPerHour with Precision ${(1.degreePerHour + 2.radianPerHour).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerHour = ${DegreePerHour(1) + RevolutionPerHour(1)}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerMinute with Precision = ${(DegreePerHour(1) + RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RevolutionPerSecond = ${DegreePerHour(1) + RevolutionPerSecond(1)}',);
  print(
      '1 DegreePerMinute + 1 DegreePerDay ${1.degreePerMinute + 1.degreePerDay}',);
  print(
      '1 DegreePerMinute to RadianPerHour ${DegreePerMinute(1).toRadianPerHour}',);
  print(
      '1 DegreePerMinute + 1 RadianPerMinute = ${DegreePerMinute(1) + RadianPerMinute(1)}',);
  print(
      '2 DegreePerMinute + 1 RevolutionPerDay ${2.degreePerMinute + 1.revolutionPerDay}',);
  print(
      '1 DegreePerMinute to RevolutionPerHour with Presision ${DegreePerMinute(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 DegreePerMinute to RevolutionPerMinute ${DegreePerMinute(1).toRevolutionPerMinute}',);
  print(
      '1 DegreePerSecond + 1 DegreePerHour = ${DegreePerSecond(1) + DegreePerHour(1)}',);
  print(
      '1 DegreePerSecond + 1 DegreePerMinute = ${DegreePerSecond(1) + DegreePerMinute(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerDay = ${DegreePerSecond(1) + RadianPerDay(1)}',);
  print(
      '1 DegreePerSecond + 1 RadianPerMinute = ${DegreePerSecond(1) + RadianPerMinute(1)}',);
  print(
      '3 DegreePerSecond + 2 RadianPerSecond with Precision ${(3.degreePerSecond + 2.radianPerSecond).withPrecision()}',);
  print(
      '1 DegreePerSecond to RevolutionPerDay ${DegreePerSecond(1).toRevolutionPerDay}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerMinute with Precision = ${(DegreePerSecond(1) + RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '3 RadianPerDay + 1 DegreePerMinute with Precision ${(3.radianPerDay + 1.degreePerMinute).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 DegreePerSecond with Precision = ${(RadianPerDay(1) + DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RadianPerDay + 1 RadianPerHour with Precision = ${(RadianPerDay(1) + RadianPerHour(1)).withPrecision()}',);
  print('1 RadianPerHour to DegreePerDay ${RadianPerHour(1).toDegreePerDay}');
  print(
      '1 RadianPerHour + 1 DegreePerMinute = ${RadianPerHour(1) + DegreePerMinute(1)}',);
  print(
      '1 RadianPerHour + 3 RadianPerDay with Precision ${(1.radianPerHour + 3.radianPerDay).withPrecision()}',);
  print(
      '1 RadianPerHour to RadianPerSecond with Presision ${RadianPerHour(1).toRadianPerSecond.withPrecision()}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerDay = ${RadianPerHour(1) + RevolutionPerDay(1)}',);
  print(
      '1 RadianPerHour + 1 RevolutionPerHour with Precision = ${(RadianPerHour(1) + RevolutionPerHour(1)).withPrecision()}',);
  print(
      '1 RadianPerHour to RevolutionPerMinute with Presision ${RadianPerHour(1).toRevolutionPerMinute.withPrecision()}',);
  print(
      '1 RadianPerSecond + 2 DegreePerSecond with Precision ${(1.radianPerSecond + 2.degreePerSecond).withPrecision()}',);
  print(
      '2 RadianPerSecond + 2 RevolutionPerMinute ${2.radianPerSecond + 2.revolutionPerMinute}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerDay = ${RevolutionPerDay(1) + DegreePerDay(1)}',);
  print(
      '2 RevolutionPerDay + 1 DegreePerMinute ${2.revolutionPerDay + 1.degreePerMinute}',);
  print(
      '1 RevolutionPerDay + 1 DegreePerSecond with Precision = ${(RevolutionPerDay(1) + DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerMinute = ${RevolutionPerDay(1) + RadianPerMinute(1)}',);
  print(
      '1 RevolutionPerDay + 1 RadianPerSecond = ${RevolutionPerDay(1) + RadianPerSecond(1)}',);
  print(
      '1 RevolutionPerDay to RevolutionPerHour with Presision ${RevolutionPerDay(1).toRevolutionPerHour.withPrecision()}',);
  print(
      '1 RevolutionPerDay + 1 RevolutionPerMinute with Precision = ${(RevolutionPerDay(1) + RevolutionPerMinute(1)).withPrecision()}',);
  print(
      '2 RevolutionPerMinute + 3 DegreePerDay with Precision ${(2.revolutionPerMinute + 3.degreePerDay).withPrecision()}',);
  print(
      '2 RevolutionPerMinute + 3 RadianPerHour ${2.revolutionPerMinute + 3.radianPerHour}',);
  print(
      '1 RevolutionPerMinute + 1 RadianPerSecond = ${RevolutionPerMinute(1) + RadianPerSecond(1)}',);
  print(
      '3 RevolutionPerMinute + 1 RevolutionPerDay ${3.revolutionPerMinute + 1.revolutionPerDay}',);
  print(
      '2 RevolutionPerMinute + 2 RevolutionPerHour with Precision ${(2.revolutionPerMinute + 2.revolutionPerHour).withPrecision()}',);
  final listOfAngularspeed = [
    DegreePerHour(3),
    RadianPerDay(2),
    RevolutionPerDay(1),
    RevolutionPerMinute(1),
    RevolutionPerSecond(3),
  ]..shuffle();
  print('Random AngularSpeed List => $listOfAngularspeed');
  listOfAngularspeed.sort();
  print('Smallest to Largest AngularSpeed List => $listOfAngularspeed');
  print(
      'AngularSpeed List to DegreePerDay => ${listOfAngularspeed.toDegreePerDay}',);
  print(
      'AngularSpeed List to DegreePerMinute => ${listOfAngularspeed.toDegreePerMinute}',);
  print(
      'AngularSpeed List to DegreePerSecond with Precision => ${listOfAngularspeed.toDegreePerSecond.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerDay => ${listOfAngularspeed.toRadianPerDay}',);
  print(
      'AngularSpeed List to RadianPerHour with Precision => ${listOfAngularspeed.toRadianPerHour.withPrecision()}',);
  print(
      'AngularSpeed List to RadianPerSecond with Precision => ${listOfAngularspeed.toRadianPerSecond.withPrecision()}',);
  print('~End of Randomly Generated AngularSpeed Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print(
      '1 SquareCentimeters + 1 Acres with Precision = ${(SquareCentimeters(1) + Acres(1)).withPrecision()}',);
  print(
      '1 SquareCentimeters to SquareMeters with Presision ${SquareCentimeters(1).toSquareMeters.withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareCentimeters = ${SquareFoot(1) + SquareCentimeters(1)}',);
  print(
      '1 SquareFoot to SquareInches with Presision ${SquareFoot(1).toSquareInches.withPrecision()}',);
  print(
      '1 SquareFoot + 1 SquareMiles with Precision = ${(SquareFoot(1) + SquareMiles(1)).withPrecision()}',);
  print('1 SquareFoot + 1 SquareYards = ${SquareFoot(1) + SquareYards(1)}');
  print('1 SquareInches + 1 Acres = ${SquareInches(1) + Acres(1)}');
  print(
      '1 SquareInches + 1 SquareCentimeters = ${SquareInches(1) + SquareCentimeters(1)}',);
  print('3 SquareInches + 2 SquareFoot ${3.squareInches + 2.squareFoot}');
  print(
      '1 SquareInches + 1 SquareMiles with Precision = ${(SquareInches(1) + SquareMiles(1)).withPrecision()}',);
  print('3 SquareInches + 1 SquareYards ${3.squareInches + 1.squareYards}');
  print(
      '1 SquareMeters to SquareCentimeters ${SquareMeters(1).toSquareCentimeters}',);
  print(
      '1 SquareMeters + 1 SquareFoot with Precision = ${(SquareMeters(1) + SquareFoot(1)).withPrecision()}',);
  print(
      '1 SquareMeters + 1 SquareKilometers with Precision = ${(SquareMeters(1) + SquareKilometers(1)).withPrecision()}',);
  print(
      '1 SquareMeters + 1 SquareYards with Precision = ${(SquareMeters(1) + SquareYards(1)).withPrecision()}',);
  print('1 SquareMiles + 1 Hectares = ${SquareMiles(1) + Hectares(1)}');
  print(
      '1 SquareMiles to SquareCentimeters ${SquareMiles(1).toSquareCentimeters}',);
  print('1 SquareMiles to SquareFoot ${SquareMiles(1).toSquareFoot}');
  print(
      '1 SquareMiles + 1 SquareKilometers with Precision ${(1.squareMiles + 1.squareKilometers).withPrecision()}',);
  print(
      '1 SquareMiles + 1 SquareMeters with Precision = ${(SquareMiles(1) + SquareMeters(1)).withPrecision()}',);
  print('1 SquareYards + 2 Acres ${1.squareYards + 2.acres}');
  print('1 SquareYards + 1 Hectares = ${SquareYards(1) + Hectares(1)}');
  print('2 SquareYards + 3 SquareFoot ${2.squareYards + 3.squareFoot}');
  print(
      '1 SquareYards + 1 SquareMeters with Precision = ${(SquareYards(1) + SquareMeters(1)).withPrecision()}',);
  final listOfArea = [
    Acres(1),
    SquareFoot(1),
    SquareKilometers(1),
  ]..shuffle();
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print(
      'Area List to Hectares with Precision => ${listOfArea.toHectares.withPrecision()}',);
  print(
      'Area List to SquareCentimeters with Precision => ${listOfArea.toSquareCentimeters.withPrecision()}',);
  print(
      'Area List to SquareMeters with Precision => ${listOfArea.toSquareMeters.withPrecision()}',);
  print(
      'Area List to SquareMiles with Precision => ${listOfArea.toSquareMiles.withPrecision()}',);
  print(
      'Area List to SquareYards with Precision => ${listOfArea.toSquareYards.withPrecision()}',);
  print('~End of Randomly Generated Area Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  print('1 Gigabyte + 1 Terabyte = ${Gigabyte(1) + Terabyte(1)}');
  print('2 Kilobit + 3 Byte ${2.kilobit + 3.byte}');
  print(
      '1 Kilobit + 2 Gigabyte with Precision ${(1.kilobit + 2.gigabyte).withPrecision()}',);
  print(
      '1 Kilobit to Terabit with Presision ${Kilobit(1).toTerabit.withPrecision()}',);
  print('2 Kilobit + 1 Terabyte ${2.kilobit + 1.terabyte}');
  print(
      '1 Megabyte + 1 Bit with Precision ${(1.megabyte + 1.bit).withPrecision()}',);
  print('1 Megabyte + 1 Gigabit = ${Megabyte(1) + Gigabit(1)}');
  print(
      '1 Megabyte + 3 Kilobit with Precision ${(1.megabyte + 3.kilobit).withPrecision()}',);
  print('1 Megabyte + 1 Terabit = ${Megabyte(1) + Terabit(1)}');
  print('3 Megabyte + 1 Terabyte ${3.megabyte + 1.terabyte}');
  print(
      '1 Terabyte + 1 Gigabyte with Precision = ${(Terabyte(1) + Gigabyte(1)).withPrecision()}',);
  print('1 Terabyte + 1 Kilobyte = ${Terabyte(1) + Kilobyte(1)}');
  print('1 Terabyte to Megabit ${Terabyte(1).toMegabit}');
  print(
      '3 Terabyte + 3 Terabit with Precision ${(3.terabyte + 3.terabit).withPrecision()}',);
  final listOfDatastorage = [
    Bit(2),
    Byte(3),
    Gigabit(3),
    Gigabyte(2),
    Megabit(2),
    Terabit(1),
    Terabyte(1),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print(
      'Largest to Smallest DataStorage List => ${listOfDatastorage.reversed.toList()}',);
  print(
      'DataStorage List to Bit with Precision => ${listOfDatastorage.toBit.withPrecision()}',);
  print(
      'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}',);
  print('DataStorage List to Megabyte => ${listOfDatastorage.toMegabyte}');
  print(
      'DataStorage List to Terabyte with Precision => ${listOfDatastorage.toTerabyte.withPrecision()}',);
  print('~End of Randomly Generated DataStorage Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 GigabytePerSecond + 1 KilobitPerSecond with Precision = ${(GigabytePerSecond(1) + KilobitPerSecond(1)).withPrecision()}',);
  print(
      '2 GigabytePerSecond + 1 KilobytePerSecond with Precision ${(2.gigabytePerSecond + 1.kilobytePerSecond).withPrecision()}',);
  print(
      '2 GigabytePerSecond + 2 MegabitPerSecond with Precision ${(2.gigabytePerSecond + 2.megabitPerSecond).withPrecision()}',);
  print(
      '1 GigabytePerSecond to MegabytePerSecond ${GigabytePerSecond(1).toMegabytePerSecond}',);
  print(
      '3 KilobytePerSecond + 2 KilobitPerSecond with Precision ${(3.kilobytePerSecond + 2.kilobitPerSecond).withPrecision()}',);
  print(
      '1 KilobytePerSecond to MegabitPerSecond with Presision ${KilobytePerSecond(1).toMegabitPerSecond.withPrecision()}',);
  print(
      '1 KilobytePerSecond + 1 MegabytePerSecond with Precision = ${(KilobytePerSecond(1) + MegabytePerSecond(1)).withPrecision()}',);
  final listOfDatatransfer = [
    GigabitPerSecond(1),
    GigabytePerSecond(2),
    MegabitPerSecond(1),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',);
  print(
      'DataTransfer List to KilobitPerSecond => ${listOfDatatransfer.toKilobitPerSecond}',);
  print(
      'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}',);
  print('~End of Randomly Generated DataTransfer Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Energy] example
void exampleOfEnergy() {
  print('~Start of Randomly Generated Energy Example~');
  print(
      '1 CalorieThermochemical + 1 CalorieNutritional with Precision = ${(CalorieThermochemical(1) + CalorieNutritional(1)).withPrecision()}',);
  print(
      '1 CalorieThermochemical to GigaJoule ${CalorieThermochemical(1).toGigaJoule}',);
  print(
      '1 CalorieThermochemical + 2 KiloJoule ${1.calorieThermochemical + 2.kiloJoule}',);
  print(
      '1 CalorieThermochemical + 1 KilowattHour ${1.calorieThermochemical + 1.kilowattHour}',);
  print(
      '1 CalorieThermochemical + 1 MegaJoule = ${CalorieThermochemical(1) + MegaJoule(1)}',);
  print(
      '1 CalorieThermochemical to MegawattHour ${CalorieThermochemical(1).toMegawattHour}',);
  print(
      '1 CalorieThermochemical + 3 WattHour ${1.calorieThermochemical + 3.wattHour}',);
  print(
      '3 GigaJoule + 2 CalorieNutritional with Precision ${(3.gigaJoule + 2.calorieNutritional).withPrecision()}',);
  print(
      '1 GigaJoule to CalorieThermochemical with Presision ${GigaJoule(1).toCalorieThermochemical.withPrecision()}',);
  print('1 GigaJoule + 1 KilowattHour = ${GigaJoule(1) + KilowattHour(1)}');
  print('1 GigaJoule + 1 WattHour = ${GigaJoule(1) + WattHour(1)}');
  print(
      '1 KiloJoule + 1 CalorieNutritional = ${KiloJoule(1) + CalorieNutritional(1)}',);
  print(
      '1 KiloJoule + 1 GigaJoule with Precision = ${(KiloJoule(1) + GigaJoule(1)).withPrecision()}',);
  print(
      '1 KiloJoule + 1 Joule with Precision = ${(KiloJoule(1) + Joule(1)).withPrecision()}',);
  print('1 KiloJoule to WattHour ${KiloJoule(1).toWattHour}');
  print(
      '1 KilowattHour to CalorieNutritional ${KilowattHour(1).toCalorieNutritional}',);
  print(
      '1 KilowattHour + 1 CalorieThermochemical = ${KilowattHour(1) + CalorieThermochemical(1)}',);
  print(
      '2 KilowattHour + 2 ElectronVolt with Precision ${(2.kilowattHour + 2.electronVolt).withPrecision()}',);
  print(
      '1 KilowattHour to MegaJoule with Presision ${KilowattHour(1).toMegaJoule.withPrecision()}',);
  print(
      '1 KilowattHour to MegawattHour with Presision ${KilowattHour(1).toMegawattHour.withPrecision()}',);
  print(
      '1 KilowattHour + 1 WattHour with Precision = ${(KilowattHour(1) + WattHour(1)).withPrecision()}',);
  print(
      '1 MegawattHour + 1 CalorieInternational = ${MegawattHour(1) + CalorieInternational(1)}',);
  print(
      '2 MegawattHour + 1 CalorieNutritional ${2.megawattHour + 1.calorieNutritional}',);
  print('1 MegawattHour + 1 GigaJoule = ${MegawattHour(1) + GigaJoule(1)}');
  print(
      '2 MegawattHour + 3 Joule with Precision ${(2.megawattHour + 3.joule).withPrecision()}',);
  print('1 MegawattHour to KiloJoule ${MegawattHour(1).toKiloJoule}');
  print(
      '1 MegawattHour + 1 KilowattHour = ${MegawattHour(1) + KilowattHour(1)}',);
  print('1 MegawattHour + 1 MegaJoule = ${MegawattHour(1) + MegaJoule(1)}');
  print(
      '2 MegawattHour + 2 WattHour with Precision ${(2.megawattHour + 2.wattHour).withPrecision()}',);
  final listOfEnergy = [
    CalorieInternational(2),
    CalorieThermochemical(1),
    GigaJoule(2),
    MegaJoule(1),
    WattHour(1),
  ]..shuffle();
  print('Random Energy List => $listOfEnergy');
  listOfEnergy.sort();
  print('Smallest to Largest Energy List => $listOfEnergy');
  print(
      'Energy List to CalorieNutritional with Precision => ${listOfEnergy.toCalorieNutritional.withPrecision()}',);
  print(
      'Energy List to CalorieThermochemical => ${listOfEnergy.toCalorieThermochemical}',);
  print(
      'Energy List to ElectronVolt with Precision => ${listOfEnergy.toElectronVolt.withPrecision()}',);
  print('Energy List to GigaJoule => ${listOfEnergy.toGigaJoule}');
  print('Energy List to Joule => ${listOfEnergy.toJoule}');
  print('Energy List to KiloJoule => ${listOfEnergy.toKiloJoule}');
  print('Energy List to KilowattHour => ${listOfEnergy.toKilowattHour}');
  print('Energy List to MegaJoule => ${listOfEnergy.toMegaJoule}');
  print(
      'Energy List to WattHour with Precision => ${listOfEnergy.toWattHour.withPrecision()}',);
  print('~End of Randomly Generated Energy Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  print(
      '1 Feet + 1 Kilometers with Precision ${(1.feet + 1.kilometers).withPrecision()}',);
  print('1 Feet to Miles ${Feet(1).toMiles}');
  print('1 Feet + 1 Millemeters = ${Feet(1) + Millemeters(1)}');
  print(
      '1 Feet + 1 Yards with Precision = ${(Feet(1) + Yards(1)).withPrecision()}',);
  print(
      '2 Furlongs + 3 Meters with Precision ${(2.furlongs + 3.meters).withPrecision()}',);
  print(
      '1 Furlongs + 1 Millemeters with Precision = ${(Furlongs(1) + Millemeters(1)).withPrecision()}',);
  print(
      '2 Furlongs + 3 NauticalMiles with Precision ${(2.furlongs + 3.nauticalMiles).withPrecision()}',);
  print(
      '2 Furlongs + 1 Yards with Precision ${(2.furlongs + 1.yards).withPrecision()}',);
  print('3 Inches + 1 Centimeters ${3.inches + 1.centimeters}');
  print('3 Inches + 3 Meters ${3.inches + 3.meters}');
  print('3 Inches + 3 Miles ${3.inches + 3.miles}');
  print('3 Inches + 2 NauticalMiles ${3.inches + 2.nauticalMiles}');
  print('2 Inches + 1 Yards ${2.inches + 1.yards}');
  print('1 Meters + 1 Centimeters = ${Meters(1) + Centimeters(1)}');
  print(
      '2 Meters + 3 Feet with Precision ${(2.meters + 3.feet).withPrecision()}',);
  print('1 Meters + 1 Furlongs = ${Meters(1) + Furlongs(1)}');
  print('1 Meters + 1 Inches = ${Meters(1) + Inches(1)}');
  print('3 Meters + 3 Kilometers ${3.meters + 3.kilometers}');
  print('3 Meters + 1 Miles ${3.meters + 1.miles}');
  print('1 Meters + 3 NauticalMiles ${1.meters + 3.nauticalMiles}');
  print('1 Meters + 1 Yards = ${Meters(1) + Yards(1)}');
  print(
      '1 Millemeters + 1 Feet with Precision = ${(Millemeters(1) + Feet(1)).withPrecision()}',);
  print('1 Millemeters to Meters ${Millemeters(1).toMeters}');
  print('1 Yards + 1 Feet = ${Yards(1) + Feet(1)}');
  print('1 Yards to Inches ${Yards(1).toInches}');
  print(
      '1 Yards + 1 Meters with Precision = ${(Yards(1) + Meters(1)).withPrecision()}',);
  print(
      '1 Yards + 1 Millemeters with Precision = ${(Yards(1) + Millemeters(1)).withPrecision()}',);
  final listOfLength = [
    Feet(2),
    Inches(2),
    Millemeters(3),
    NauticalMiles(1),
  ]..shuffle();
  print('Random Length List => $listOfLength');
  listOfLength.sort();
  print('Largest to Smallest Length List => ${listOfLength.reversed.toList()}');
  print(
      'Length List to Centimeters with Precision => ${listOfLength.toCentimeters.withPrecision()}',);
  print('Length List to Miles => ${listOfLength.toMiles}');
  print('Length List to Millemeters => ${listOfLength.toMillemeters}');
  print('~End of Randomly Generated Length Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Randomly Generated Mass Example~');
  print(
      '1 Carats to Ounces with Presision ${Carats(1).toOunces.withPrecision()}',);
  print(
      '1 Carats + 1 Pounds with Precision = ${(Carats(1) + Pounds(1)).withPrecision()}',);
  print(
      '1 Carats + 1 StoneUK with Precision = ${(Carats(1) + StoneUK(1)).withPrecision()}',);
  print('1 Carats + 1 TonUK = ${Carats(1) + TonUK(1)}');
  print('1 Carats + 1 Tonne ${1.carats + 1.tonne}');
  print('1 TonUK to Carats ${TonUK(1).toCarats}');
  print('1 TonUK to Grams ${TonUK(1).toGrams}');
  print(
      '1 TonUK to Quintal with Presision ${TonUK(1).toQuintal.withPrecision()}',);
  print('1 TonUK + 1 TonUS = ${TonUK(1) + TonUS(1)}');
  print('2 TonUK + 3 Tonne ${2.tonUK + 3.tonne}');
  final listOfMass = [
    Grams(3),
    Kilograms(1),
    Milligrams(2),
    Pounds(3),
    StoneUK(1),
    TonUK(1),
    TonUS(3),
    Tonne(3),
  ]..shuffle();
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Mass List to Grams => ${listOfMass.toGrams}');
  print('Mass List to Kilograms => ${listOfMass.toKilograms}');
  print(
      'Mass List to Ounces with Precision => ${listOfMass.toOunces.withPrecision()}',);
  print(
      'Mass List to Pounds with Precision => ${listOfMass.toPounds.withPrecision()}',);
  print('Mass List to Tonne => ${listOfMass.toTonne}');
  print('~End of Randomly Generated Mass Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print(
      '1 Milliwatt + 1 Kilowatt with Precision = ${(Milliwatt(1) + Kilowatt(1)).withPrecision()}',);
  print('1 Watt to Horsepower ${Watt(1).toHorsepower}');
  print('1 Watt + 1 Milliwatt = ${Watt(1) + Milliwatt(1)}');
  final listOfPower = [
    Horsepower(1),
    Milliwatt(2),
    Watt(1),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Horsepower => ${listOfPower.toHorsepower}');
  print('~End of Randomly Generated Power Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print('1 Bar + 1 Pascal = ${Bar(1) + Pascal(1)}');
  print('1 Bar + 3 PoundsPerSquareInch ${1.bar + 3.poundsPerSquareInch}');
  print(
      '1 Bar + 1 StandardAtmosphere with Precision = ${(Bar(1) + StandardAtmosphere(1)).withPrecision()}',);
  print(
      '1 InchesOfMercury to PoundsPerSquareInch ${InchesOfMercury(1).toPoundsPerSquareInch}',);
  print(
      '2 InchesOfMercury + 1 StandardAtmosphere ${2.inchesOfMercury + 1.standardAtmosphere}',);
  print('1 Pascal to Bar with Presision ${Pascal(1).toBar.withPrecision()}');
  print(
      '1 Pascal + 2 PoundsPerSquareInch with Precision ${(1.pascal + 2.poundsPerSquareInch).withPrecision()}',);
  print('1 StandardAtmosphere to Torr ${StandardAtmosphere(1).toTorr}');
  print('2 Torr + 1 Bar ${2.torr + 1.bar}');
  print(
      '1 Torr + 1 InchesOfMercury with Precision = ${(Torr(1) + InchesOfMercury(1)).withPrecision()}',);
  print(
      '1 Torr + 1 PoundsPerSquareInch with Precision = ${(Torr(1) + PoundsPerSquareInch(1)).withPrecision()}',);
  final listOfPressure = [
    Bar(2),
    Pascal(3),
    StandardAtmosphere(3),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}',);
  print(
      'Pressure List to Bar with Precision => ${listOfPressure.toBar.withPrecision()}',);
  print(
      'Pressure List to InchesOfMercury => ${listOfPressure.toInchesOfMercury}',);
  print(
      'Pressure List to PoundsPerSquareInch with Precision => ${listOfPressure.toPoundsPerSquareInch.withPrecision()}',);
  print('Pressure List to Torr => ${listOfPressure.toTorr}');
  print('~End of Randomly Generated Pressure Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Speed] example
void exampleOfSpeed() {
  print('~Start of Randomly Generated Speed Example~');
  print(
      '1 FootPerSecond + 1 FootPerHour = ${FootPerSecond(1) + FootPerHour(1)}',);
  print(
      '1 FootPerSecond to Knot with Presision ${FootPerSecond(1).toKnot.withPrecision()}',);
  print(
      '1 FootPerSecond + 1 Light with Precision = ${(FootPerSecond(1) + Light(1)).withPrecision()}',);
  print(
      '1 FootPerSecond + 1 MeterPerMinute = ${FootPerSecond(1) + MeterPerMinute(1)}',);
  print(
      '1 FootPerSecond + 1 MeterPerSecond = ${FootPerSecond(1) + MeterPerSecond(1)}',);
  print(
      '1 FootPerSecond + 2 MilesPerMinute ${1.footPerSecond + 2.milesPerMinute}',);
  print(
      '1 FootPerSecond + 1 YardPerMinute with Precision ${(1.footPerSecond + 1.yardPerMinute).withPrecision()}',);
  print(
      '1 KilometerPerHour to FootPerHour ${KilometerPerHour(1).toFootPerHour}',);
  print('3 KilometerPerHour + 3 Light ${3.kilometerPerHour + 3.light}');
  print(
      '2 KilometerPerHour + 1 MeterPerHour with Precision ${(2.kilometerPerHour + 1.meterPerHour).withPrecision()}',);
  print('1 Knot to MeterPerHour ${Knot(1).toMeterPerHour}');
  print(
      '3 Knot + 2 MilesPerHour with Precision ${(3.knot + 2.milesPerHour).withPrecision()}',);
  print(
      '1 Light + 1 FootPerSecond with Precision = ${(Light(1) + FootPerSecond(1)).withPrecision()}',);
  print(
      '1 Light + 1 MeterPerHour with Precision = ${(Light(1) + MeterPerHour(1)).withPrecision()}',);
  print(
      '1 Light + 3 MeterPerSecond with Precision ${(1.light + 3.meterPerSecond).withPrecision()}',);
  print('1 Light to MilesPerHour ${Light(1).toMilesPerHour}');
  print(
      '1 Light + 1 YardPerMinute with Precision = ${(Light(1) + YardPerMinute(1)).withPrecision()}',);
  print(
      '3 MeterPerHour + 3 FootPerHour with Precision ${(3.meterPerHour + 3.footPerHour).withPrecision()}',);
  print(
      '1 MeterPerHour to KilometerPerHour with Presision ${MeterPerHour(1).toKilometerPerHour.withPrecision()}',);
  print(
      '1 MeterPerHour + 1 MeterPerSecond with Precision ${(1.meterPerHour + 1.meterPerSecond).withPrecision()}',);
  print('1 MeterPerHour to MilesPerMinute ${MeterPerHour(1).toMilesPerMinute}');
  print(
      '1 MeterPerHour + 1 YardPerMinute with Precision = ${(MeterPerHour(1) + YardPerMinute(1)).withPrecision()}',);
  print(
      '3 MeterPerSecond + 3 FootPerMinute with Precision ${(3.meterPerSecond + 3.footPerMinute).withPrecision()}',);
  print(
      '1 MeterPerSecond to KilometerPerHour with Presision ${MeterPerSecond(1).toKilometerPerHour.withPrecision()}',);
  print(
      '1 MeterPerSecond to Light with Presision ${MeterPerSecond(1).toLight.withPrecision()}',);
  print('1 MeterPerSecond to MeterPerHour ${MeterPerSecond(1).toMeterPerHour}');
  print(
      '1 MeterPerSecond + 1 MeterPerMinute = ${MeterPerSecond(1) + MeterPerMinute(1)}',);
  print(
      '1 MeterPerSecond + 1 MilesPerHour = ${MeterPerSecond(1) + MilesPerHour(1)}',);
  print(
      '1 MeterPerSecond to YardPerMinute ${MeterPerSecond(1).toYardPerMinute}',);
  print(
      '2 MilesPerHour + 3 FootPerHour with Precision ${(2.milesPerHour + 3.footPerHour).withPrecision()}',);
  print(
      '3 MilesPerHour + 2 FootPerSecond with Precision ${(3.milesPerHour + 2.footPerSecond).withPrecision()}',);
  print(
      '1 MilesPerHour + 1 KilometerPerHour with Precision = ${(MilesPerHour(1) + KilometerPerHour(1)).withPrecision()}',);
  print('1 MilesPerHour + 3 Light ${1.milesPerHour + 3.light}');
  print(
      '1 MilesPerHour + 1 MeterPerHour = ${MilesPerHour(1) + MeterPerHour(1)}',);
  print(
      '1 MilesPerHour + 1 MeterPerSecond = ${MilesPerHour(1) + MeterPerSecond(1)}',);
  print(
      '1 MilesPerHour + 1 MilesPerMinute = ${MilesPerHour(1) + MilesPerMinute(1)}',);
  print(
      '3 MilesPerMinute + 3 FootPerMinute ${3.milesPerMinute + 3.footPerMinute}',);
  print(
      '1 MilesPerMinute + 1 FootPerSecond = ${MilesPerMinute(1) + FootPerSecond(1)}',);
  print(
      '1 MilesPerMinute to KilometerPerHour ${MilesPerMinute(1).toKilometerPerHour}',);
  print(
      '1 MilesPerMinute + 1 Knot with Precision = ${(MilesPerMinute(1) + Knot(1)).withPrecision()}',);
  print(
      '1 MilesPerMinute + 1 Light with Precision ${(1.milesPerMinute + 1.light).withPrecision()}',);
  print(
      '1 MilesPerMinute to MeterPerMinute with Presision ${MilesPerMinute(1).toMeterPerMinute.withPrecision()}',);
  print('1 MilesPerMinute to MilesPerHour ${MilesPerMinute(1).toMilesPerHour}');
  print(
      '1 YardPerMinute + 1 FootPerMinute with Precision = ${(YardPerMinute(1) + FootPerMinute(1)).withPrecision()}',);
  print('1 YardPerMinute to FootPerSecond ${YardPerMinute(1).toFootPerSecond}');
  print(
      '1 YardPerMinute + 3 KilometerPerHour with Precision ${(1.yardPerMinute + 3.kilometerPerHour).withPrecision()}',);
  print(
      '1 YardPerMinute + 1 Knot with Precision = ${(YardPerMinute(1) + Knot(1)).withPrecision()}',);
  print(
      '1 YardPerMinute to MeterPerSecond with Presision ${YardPerMinute(1).toMeterPerSecond.withPrecision()}',);
  print('1 YardPerMinute to MilesPerHour ${YardPerMinute(1).toMilesPerHour}');
  print(
      '1 YardPerMinute + 1 MilesPerMinute = ${YardPerMinute(1) + MilesPerMinute(1)}',);
  final listOfSpeed = [
    FootPerHour(3),
    FootPerMinute(1),
    Light(3),
    MeterPerHour(1),
    MilesPerHour(1),
    MilesPerMinute(2),
  ]..shuffle();
  print('Random Speed List => $listOfSpeed');
  listOfSpeed.sort();
  print('Smallest to Largest Speed List => $listOfSpeed');
  print(
      'Speed List to FootPerMinute with Precision => ${listOfSpeed.toFootPerMinute.withPrecision()}',);
  print(
      'Speed List to FootPerSecond with Precision => ${listOfSpeed.toFootPerSecond.withPrecision()}',);
  print(
      'Speed List to KilometerPerHour with Precision => ${listOfSpeed.toKilometerPerHour.withPrecision()}',);
  print(
      'Speed List to Knot with Precision => ${listOfSpeed.toKnot.withPrecision()}',);
  print('Speed List to MilesPerMinute => ${listOfSpeed.toMilesPerMinute}');
  print('~End of Randomly Generated Speed Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('1 Year to Day with Presision ${Year(1).toDay.withPrecision()}');
  print('3 Year + 2 Millisecond ${3.year + 2.millisecond}');
  print('1 Year to Minute ${Year(1).toMinute}');
  print('1 Year + 1 Second = ${Year(1) + Second(1)}');
  final listOfTime = [
    Day(2),
    Hour(1),
    Minute(3),
    Second(3),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Largest to Smallest Time List => ${listOfTime.reversed.toList()}');
  print(
      'Time List to Day with Precision => ${listOfTime.toDay.withPrecision()}',);
  print('Time List to Hour => ${listOfTime.toHour}');
  print(
      'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}',);
  print('~End of Randomly Generated Time Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Randomly Generated Volume Example~');
  print(
      '1 CubicMeters + 3 BarrelsImperial ${1.cubicMeters + 3.barrelsImperial}',);
  print(
      '1 CubicMeters + 3 CubicCentimeters ${1.cubicMeters + 3.cubicCentimeters}',);
  print(
      '1 CubicMeters to CubicInches with Presision ${CubicMeters(1).toCubicInches.withPrecision()}',);
  print('1 CubicMeters to GallonsImperial ${CubicMeters(1).toGallonsImperial}');
  print('1 CubicMeters + 1 GallonsUS = ${CubicMeters(1) + GallonsUS(1)}');
  print(
      '1 CubicMeters + 1 Milliliters with Precision = ${(CubicMeters(1) + Milliliters(1)).withPrecision()}',);
  print(
      '1 CubicYards + 1 BarrelsImperial with Precision = ${(CubicYards(1) + BarrelsImperial(1)).withPrecision()}',);
  print(
      '1 CubicYards to CubicCentimeters with Presision ${CubicYards(1).toCubicCentimeters.withPrecision()}',);
  print('1 CubicYards to Liters ${CubicYards(1).toLiters}');
  print('1 CubicYards + 1 Milliliters = ${CubicYards(1) + Milliliters(1)}');
  print(
      '1 Milliliters to CubicCentimeters ${Milliliters(1).toCubicCentimeters}',);
  print('2 Milliliters + 1 CubicFoot ${2.milliliters + 1.cubicFoot}');
  print('1 Milliliters to CubicMeters ${Milliliters(1).toCubicMeters}');
  print('1 Milliliters + 1 CubicYards = ${Milliliters(1) + CubicYards(1)}');
  print('1 Milliliters to GallonsImperial ${Milliliters(1).toGallonsImperial}');
  print('1 Milliliters + 1 GallonsUS = ${Milliliters(1) + GallonsUS(1)}');
  print('1 Milliliters + 1 Liters = ${Milliliters(1) + Liters(1)}');
  final listOfVolume = [
    BarrelsUS(1),
    CubicMeters(2),
    GallonsUS(3),
    Liters(3),
    Milliliters(1),
  ]..shuffle();
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('Volume List to BarrelsImperial => ${listOfVolume.toBarrelsImperial}');
  print(
      'Volume List to BarrelsUS with Precision => ${listOfVolume.toBarrelsUS.withPrecision()}',);
  print(
      'Volume List to CubicCentimeters => ${listOfVolume.toCubicCentimeters}',);
  print('Volume List to CubicYards => ${listOfVolume.toCubicYards}');
  print('Volume List to GallonsImperial => ${listOfVolume.toGallonsImperial}');
  print(
      'Volume List to GallonsUS with Precision => ${listOfVolume.toGallonsUS.withPrecision()}',);
  print('Volume List to Milliliters => ${listOfVolume.toMilliliters}');
  print('~End of Randomly Generated Volume Example~');
  print('======================');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
}
