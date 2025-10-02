import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfLatentHeat();
  exampleOfLinearChargeDensity();
  exampleOfLuminance();
  exampleOfPower();
  exampleOfSpecificHeatCapacity();
  exampleOfTemperatureInterval();
  exampleOfTime();
}

/// [LatentHeat] example
void exampleOfLatentHeat() {
  print('~Start of Randomly Generated LatentHeat Example~');
  const listOfLatentheatByEnum = LatentHeat.values;
  for (final e in listOfLatentheatByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated LatentHeat Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [LinearChargeDensity] example
void exampleOfLinearChargeDensity() {
  print('~Start of Randomly Generated LinearChargeDensity Example~');
  final listOfLinearchargedensity = [
    const LinearChargeDensity$CoulombPerCentimeter(1),
    const LinearChargeDensity$CoulombPerInch(3),
    const LinearChargeDensity$AbcoulombPerCentimeter(3),
  ]..shuffle();
  print('Random LinearChargeDensity List => $listOfLinearchargedensity');
  listOfLinearchargedensity.sort();
  print(
      'Smallest to Largest LinearChargeDensity List => $listOfLinearchargedensity');
  print(
      'LinearChargeDensity List to CoulombPerMeter with Precision => ${listOfLinearchargedensity.toCoulombPerMeter.withPrecision()}');
  print(
      'LinearChargeDensity List to AbcoulombPerCentimeter with Precision => ${listOfLinearchargedensity.toAbcoulombPerCentimeter.withPrecision()}');
  print('~End of Randomly Generated LinearChargeDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Luminance] example
void exampleOfLuminance() {
  print('~Start of Randomly Generated Luminance Example~');
  const listOfLuminanceByEnum = Luminance.values;
  for (final e in listOfLuminanceByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Luminance Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  print('1 Exawatt to Watt ${const Power$Exawatt(1).toWatt}');
  print(
      '1 Exawatt + 1 PferdestarkePs = ${const Power$Exawatt(1) + const Power$PferdestarkePs(1)}');
  print(
      '1 Exawatt to BTUPerMinuteThermochemical with Presision ${const Power$Exawatt(1).toBTUPerMinuteThermochemical.withPrecision()}');
  print(
      '3 Exawatt + 2 CaloriePerMinuteThermochemical ${3.power$Exawatt + 2.power$CaloriePerMinuteThermochemical}');
  print(
      '1 Exawatt + 1 PoundFootPerMinute with Precision = ${(const Power$Exawatt(1) + const Power$PoundFootPerMinute(1)).withPrecision()}');
  print(
      '1 Exawatt to ExajoulePerSecond with Presision ${const Power$Exawatt(1).toExajoulePerSecond.withPrecision()}');
  print(
      '3 Exawatt + 2 PetajoulePerSecond with Precision ${(3.power$Exawatt + 2.power$PetajoulePerSecond).withPrecision()}');
  print(
      '1 Exawatt + 2 DekajoulePerSecond with Precision ${(1.power$Exawatt + 2.power$DekajoulePerSecond).withPrecision()}');
  print(
      '1 Exawatt + 1 JoulePerSecond = ${const Power$Exawatt(1) + const Power$JoulePerSecond(1)}');
  print('3 Petawatt + 1 Centiwatt ${3.power$Petawatt + 1.power$Centiwatt}');
  print(
      '1 Petawatt + 1 BTUPerSecondInternational with Precision = ${(const Power$Petawatt(1) + const Power$BTUPerSecondInternational(1)).withPrecision()}');
  print(
      '1 Petawatt + 1 TonRefrigeration = ${const Power$Petawatt(1) + const Power$TonRefrigeration(1)}');
  print(
      '1 Petawatt + 1 ExajoulePerSecond = ${const Power$Petawatt(1) + const Power$ExajoulePerSecond(1)}');
  print(
      '1 Petawatt + 1 PetajoulePerSecond with Precision ${(1.power$Petawatt + 1.power$PetajoulePerSecond).withPrecision()}');
  print(
      '1 Petawatt + 1 CentijoulePerSecond with Precision = ${(const Power$Petawatt(1) + const Power$CentijoulePerSecond(1)).withPrecision()}');
  print(
      '1 Terawatt + 1 Megawatt with Precision = ${(const Power$Terawatt(1) + const Power$Megawatt(1)).withPrecision()}');
  print(
      '1 Terawatt + 1 Microwatt = ${const Power$Terawatt(1) + const Power$Microwatt(1)}');
  print(
      '1 Terawatt to BTUPerSecondInternational with Presision ${const Power$Terawatt(1).toBTUPerSecondInternational.withPrecision()}');
  print(
      '2 Terawatt + 1 KilocaloriePerMinuteInternational ${2.power$Terawatt + 1.power$KilocaloriePerMinuteInternational}');
  print(
      '3 Terawatt + 1 PoundFootPerMinute ${3.power$Terawatt + 1.power$PoundFootPerMinute}');
  print(
      '1 Terawatt + 1 TerajoulePerSecond with Precision = ${(const Power$Terawatt(1) + const Power$TerajoulePerSecond(1)).withPrecision()}');
  print(
      '1 Terawatt to KilojoulePerSecond ${const Power$Terawatt(1).toKilojoulePerSecond}');
  print(
      '1 Terawatt + 1 DecijoulePerSecond ${1.power$Terawatt + 1.power$DecijoulePerSecond}');
  print(
      '1 Terawatt + 1 PicojoulePerSecond with Precision = ${(const Power$Terawatt(1) + const Power$PicojoulePerSecond(1)).withPrecision()}');
  print(
      '1 Kilowatt + 1 Megawatt with Precision = ${(const Power$Kilowatt(1) + const Power$Megawatt(1)).withPrecision()}');
  print(
      '1 Kilowatt + 1 PferdestarkePs = ${const Power$Kilowatt(1) + const Power$PferdestarkePs(1)}');
  print(
      '1 Kilowatt + 1 MBH with Precision = ${(const Power$Kilowatt(1) + const Power$MBH(1)).withPrecision()}');
  print(
      '3 Kilowatt + 1 CaloriePerHourInternational with Precision ${(3.power$Kilowatt + 1.power$CaloriePerHourInternational).withPrecision()}');
  print(
      '1 Kilowatt + 1 PoundFootPerHour = ${const Power$Kilowatt(1) + const Power$PoundFootPerHour(1)}');
  print(
      '1 Kilowatt + 1 PoundFootPerSecond = ${const Power$Kilowatt(1) + const Power$PoundFootPerSecond(1)}');
  print(
      '1 Kilowatt + 1 CentijoulePerSecond with Precision ${(1.power$Kilowatt + 1.power$CentijoulePerSecond).withPrecision()}');
  print(
      '2 Kilowatt + 2 MicrojoulePerSecond ${2.power$Kilowatt + 2.power$MicrojoulePerSecond}');
  print(
      '1 Kilowatt + 1 FemtojoulePerSecond = ${const Power$Kilowatt(1) + const Power$FemtojoulePerSecond(1)}');
  print(
      '1 Kilowatt + 1 AttojoulePerSecond = ${const Power$Kilowatt(1) + const Power$AttojoulePerSecond(1)}');
  print(
      '1 Kilowatt + 1 JoulePerHour with Precision = ${(const Power$Kilowatt(1) + const Power$JoulePerHour(1)).withPrecision()}');
  print(
      '1 Kilowatt to KilojoulePerHour with Presision ${const Power$Kilowatt(1).toKilojoulePerHour.withPrecision()}');
  print('1 Nanowatt to Exawatt ${const Power$Nanowatt(1).toExawatt}');
  print(
      '1 Nanowatt + 1 Megawatt = ${const Power$Nanowatt(1) + const Power$Megawatt(1)}');
  print(
      '1 Nanowatt + 1 Dekawatt = ${const Power$Nanowatt(1) + const Power$Dekawatt(1)}');
  print(
      '1 Nanowatt + 1 Horsepower = ${const Power$Nanowatt(1) + const Power$Horsepower(1)}');
  print(
      '1 Nanowatt + 1 HorsepowerUK with Precision = ${(const Power$Nanowatt(1) + const Power$HorsepowerUK(1)).withPrecision()}');
  print(
      '1 Nanowatt to PferdestarkePs ${const Power$Nanowatt(1).toPferdestarkePs}');
  print(
      '1 Nanowatt + 2 BTUPerSecondInternational ${1.power$Nanowatt + 2.power$BTUPerSecondInternational}');
  print(
      '1 Nanowatt to PoundFootPerMinute with Presision ${const Power$Nanowatt(1).toPoundFootPerMinute.withPrecision()}');
  print(
      '1 Nanowatt + 1 HectojoulePerSecond = ${const Power$Nanowatt(1) + const Power$HectojoulePerSecond(1)}');
  print(
      '1 Nanowatt + 1 DecijoulePerSecond = ${const Power$Nanowatt(1) + const Power$DecijoulePerSecond(1)}');
  print(
      '1 Picowatt to BTUPerHourThermochemical with Presision ${const Power$Picowatt(1).toBTUPerHourThermochemical.withPrecision()}');
  print(
      '1 Picowatt to BTUPerSecondThermochemical ${const Power$Picowatt(1).toBTUPerSecondThermochemical}');
  print(
      '1 Picowatt + 1 MBTUPerHour = ${const Power$Picowatt(1) + const Power$MBTUPerHour(1)}');
  print(
      '1 Picowatt + 1 KilocaloriePerHourThermochemical = ${const Power$Picowatt(1) + const Power$KilocaloriePerHourThermochemical(1)}');
  print(
      '1 Picowatt to DekajoulePerSecond ${const Power$Picowatt(1).toDekajoulePerSecond}');
  print(
      '1 Picowatt to MicrojoulePerSecond with Presision ${const Power$Picowatt(1).toMicrojoulePerSecond.withPrecision()}');
  print(
      '2 Picowatt + 1 NanojoulePerSecond with Precision ${(2.power$Picowatt + 1.power$NanojoulePerSecond).withPrecision()}');
  print(
      '1 Picowatt + 1 PicojoulePerSecond = ${const Power$Picowatt(1) + const Power$PicojoulePerSecond(1)}');
  print(
      '3 Femtowatt + 2 Terawatt with Precision ${(3.power$Femtowatt + 2.power$Terawatt).withPrecision()}');
  print(
      '1 Femtowatt + 1 Megawatt with Precision = ${(const Power$Femtowatt(1) + const Power$Megawatt(1)).withPrecision()}');
  print(
      '1 Femtowatt + 1 Centiwatt = ${const Power$Femtowatt(1) + const Power$Centiwatt(1)}');
  print('1 Femtowatt + 3 MBH ${1.power$Femtowatt + 3.power$MBH}');
  print(
      '1 Femtowatt + 1 TonRefrigeration = ${const Power$Femtowatt(1) + const Power$TonRefrigeration(1)}');
  print(
      '1 Femtowatt + 1 CaloriePerSecondInternational = ${const Power$Femtowatt(1) + const Power$CaloriePerSecondInternational(1)}');
  print(
      '3 Femtowatt + 3 KilocaloriePerMinuteThermochemical ${3.power$Femtowatt + 3.power$KilocaloriePerMinuteThermochemical}');
  print(
      '1 Femtowatt + 1 NanojoulePerSecond = ${const Power$Femtowatt(1) + const Power$NanojoulePerSecond(1)}');
  print(
      '1 Femtowatt + 3 FemtojoulePerSecond ${1.power$Femtowatt + 3.power$FemtojoulePerSecond}');
  print(
      '1 Attowatt + 1 Kilowatt = ${const Power$Attowatt(1) + const Power$Kilowatt(1)}');
  print(
      '1 Attowatt + 1 Deciwatt with Precision = ${(const Power$Attowatt(1) + const Power$Deciwatt(1)).withPrecision()}');
  print(
      '1 Attowatt + 1 Picowatt with Precision = ${(const Power$Attowatt(1) + const Power$Picowatt(1)).withPrecision()}');
  print(
      '1 Attowatt + 1 HorsepowerMetric = ${const Power$Attowatt(1) + const Power$HorsepowerMetric(1)}');
  print(
      '1 Attowatt + 1 BTUPerMinuteThermochemical = ${const Power$Attowatt(1) + const Power$BTUPerMinuteThermochemical(1)}');
  print('1 Attowatt + 1 MBH = ${const Power$Attowatt(1) + const Power$MBH(1)}');
  print(
      '1 Attowatt + 1 ErgPerSecond = ${const Power$Attowatt(1) + const Power$ErgPerSecond(1)}');
  print(
      '3 Attowatt + 1 GigajoulePerSecond with Precision ${(3.power$Attowatt + 1.power$GigajoulePerSecond).withPrecision()}');
  print(
      '1 Attowatt + 1 JoulePerSecond = ${const Power$Attowatt(1) + const Power$JoulePerSecond(1)}');
  print(
      '2 Attowatt + 2 DecijoulePerSecond with Precision ${(2.power$Attowatt + 2.power$DecijoulePerSecond).withPrecision()}');
  print(
      '3 Attowatt + 1 FemtojoulePerSecond with Precision ${(3.power$Attowatt + 1.power$FemtojoulePerSecond).withPrecision()}');
  print(
      '1 Horsepower to Watt with Presision ${const Power$Horsepower(1).toWatt.withPrecision()}');
  print(
      '2 Horsepower + 3 HorsepowerBoiler with Precision ${(2.power$Horsepower + 3.power$HorsepowerBoiler).withPrecision()}');
  print(
      '1 Horsepower to PferdestarkePs with Presision ${const Power$Horsepower(1).toPferdestarkePs.withPrecision()}');
  print(
      '1 Horsepower to MBTUPerHour with Presision ${const Power$Horsepower(1).toMBTUPerHour.withPrecision()}');
  print(
      '2 Horsepower + 2 CaloriePerMinuteInternational ${2.power$Horsepower + 2.power$CaloriePerMinuteInternational}');
  print(
      '1 Horsepower to PetajoulePerSecond ${const Power$Horsepower(1).toPetajoulePerSecond}');
  print(
      '1 Horsepower to JoulePerSecond with Presision ${const Power$Horsepower(1).toJoulePerSecond.withPrecision()}');
  print(
      '1 Horsepower to MillijoulePerSecond with Presision ${const Power$Horsepower(1).toMillijoulePerSecond.withPrecision()}');
  print(
      '3 HorsepowerMetric + 1 Exawatt with Precision ${(3.power$HorsepowerMetric + 1.power$Exawatt).withPrecision()}');
  print(
      '1 HorsepowerMetric + 1 Megawatt = ${const Power$HorsepowerMetric(1) + const Power$Megawatt(1)}');
  print(
      '1 HorsepowerMetric + 1 Microwatt = ${const Power$HorsepowerMetric(1) + const Power$Microwatt(1)}');
  print(
      '2 HorsepowerMetric + 3 Nanowatt with Precision ${(2.power$HorsepowerMetric + 3.power$Nanowatt).withPrecision()}');
  print(
      '1 HorsepowerMetric + 1 BTUPerSecondInternational with Precision = ${(const Power$HorsepowerMetric(1) + const Power$BTUPerSecondInternational(1)).withPrecision()}');
  print(
      '1 HorsepowerMetric to CaloriePerHourThermochemical with Presision ${const Power$HorsepowerMetric(1).toCaloriePerHourThermochemical.withPrecision()}');
  print(
      '1 HorsepowerMetric + 1 CaloriePerMinuteThermochemical = ${const Power$HorsepowerMetric(1) + const Power$CaloriePerMinuteThermochemical(1)}');
  print(
      '1 HorsepowerMetric + 1 ErgPerSecond = ${const Power$HorsepowerMetric(1) + const Power$ErgPerSecond(1)}');
  print(
      '1 HorsepowerMetric + 1 MegajoulePerSecond = ${const Power$HorsepowerMetric(1) + const Power$MegajoulePerSecond(1)}');
  print(
      '1 HorsepowerMetric to DekajoulePerSecond with Presision ${const Power$HorsepowerMetric(1).toDekajoulePerSecond.withPrecision()}');
  print(
      '1 HorsepowerMetric to MicrojoulePerSecond with Presision ${const Power$HorsepowerMetric(1).toMicrojoulePerSecond.withPrecision()}');
  print(
      '1 HorsepowerMetric + 1 NanojoulePerSecond with Precision = ${(const Power$HorsepowerMetric(1) + const Power$NanojoulePerSecond(1)).withPrecision()}');
  print(
      '2 HorsepowerMetric + 2 JoulePerMinute with Precision ${(2.power$HorsepowerMetric + 2.power$JoulePerMinute).withPrecision()}');
  print(
      '1 HorsepowerWater + 1 Gigawatt with Precision = ${(const Power$HorsepowerWater(1) + const Power$Gigawatt(1)).withPrecision()}');
  print(
      '1 HorsepowerWater + 2 Dekawatt with Precision ${(1.power$HorsepowerWater + 2.power$Dekawatt).withPrecision()}');
  print(
      '1 HorsepowerWater to Milliwatt ${const Power$HorsepowerWater(1).toMilliwatt}');
  print(
      '1 HorsepowerWater + 1 Microwatt with Precision = ${(const Power$HorsepowerWater(1) + const Power$Microwatt(1)).withPrecision()}');
  print(
      '1 HorsepowerWater + 1 KilocaloriePerHourThermochemical with Precision = ${(const Power$HorsepowerWater(1) + const Power$KilocaloriePerHourThermochemical(1)).withPrecision()}');
  print(
      '3 HorsepowerWater + 3 ErgPerSecond ${3.power$HorsepowerWater + 3.power$ErgPerSecond}');
  print(
      '1 HorsepowerWater + 1 HectojoulePerSecond ${1.power$HorsepowerWater + 1.power$HectojoulePerSecond}');
  print(
      '2 HorsepowerWater + 1 JoulePerHour with Precision ${(2.power$HorsepowerWater + 1.power$JoulePerHour).withPrecision()}');
  print(
      '1 BTUPerSecondInternational + 1 Terawatt = ${const Power$BTUPerSecondInternational(1) + const Power$Terawatt(1)}');
  print(
      '1 BTUPerSecondInternational + 1 Gigawatt with Precision = ${(const Power$BTUPerSecondInternational(1) + const Power$Gigawatt(1)).withPrecision()}');
  print(
      '1 BTUPerSecondInternational + 2 Kilowatt ${1.power$BTUPerSecondInternational + 2.power$Kilowatt}');
  print(
      '1 BTUPerSecondInternational to Hectowatt with Presision ${const Power$BTUPerSecondInternational(1).toHectowatt.withPrecision()}');
  print(
      '1 BTUPerSecondInternational + 1 Deciwatt with Precision = ${(const Power$BTUPerSecondInternational(1) + const Power$Deciwatt(1)).withPrecision()}');
  print(
      '1 BTUPerSecondInternational to HorsepowerMetric with Presision ${const Power$BTUPerSecondInternational(1).toHorsepowerMetric.withPrecision()}');
  print(
      '1 BTUPerSecondInternational + 1 PoundFootPerHour with Precision = ${(const Power$BTUPerSecondInternational(1) + const Power$PoundFootPerHour(1)).withPrecision()}');
  print(
      '1 BTUPerSecondInternational + 1 KilojoulePerSecond with Precision = ${(const Power$BTUPerSecondInternational(1) + const Power$KilojoulePerSecond(1)).withPrecision()}');
  print(
      '1 BTUPerSecondInternational + 2 JoulePerSecond with Precision ${(1.power$BTUPerSecondInternational + 2.power$JoulePerSecond).withPrecision()}');
  print(
      '3 BTUPerSecondInternational + 1 PicojoulePerSecond ${3.power$BTUPerSecondInternational + 1.power$PicojoulePerSecond}');
  print(
      '1 BTUPerMinuteThermochemical to Hectowatt with Presision ${const Power$BTUPerMinuteThermochemical(1).toHectowatt.withPrecision()}');
  print(
      '1 BTUPerMinuteThermochemical to BTUPerSecondInternational ${const Power$BTUPerMinuteThermochemical(1).toBTUPerSecondInternational}');
  print(
      '1 BTUPerMinuteThermochemical + 1 PoundFootPerHour with Precision = ${(const Power$BTUPerMinuteThermochemical(1) + const Power$PoundFootPerHour(1)).withPrecision()}');
  print(
      '1 BTUPerMinuteThermochemical to GigajoulePerSecond with Presision ${const Power$BTUPerMinuteThermochemical(1).toGigajoulePerSecond.withPrecision()}');
  print(
      '1 BTUPerMinuteThermochemical to JoulePerHour with Presision ${const Power$BTUPerMinuteThermochemical(1).toJoulePerHour.withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical to Gigawatt with Presision ${const Power$BTUPerSecondThermochemical(1).toGigawatt.withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical + 1 Centiwatt with Precision = ${(const Power$BTUPerSecondThermochemical(1) + const Power$Centiwatt(1)).withPrecision()}');
  print(
      '2 BTUPerSecondThermochemical + 2 Microwatt with Precision ${(2.power$BTUPerSecondThermochemical + 2.power$Microwatt).withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical to CaloriePerMinuteInternational with Presision ${const Power$BTUPerSecondThermochemical(1).toCaloriePerMinuteInternational.withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical + 1 ExajoulePerSecond = ${const Power$BTUPerSecondThermochemical(1) + const Power$ExajoulePerSecond(1)}');
  print(
      '1 BTUPerSecondThermochemical to MegajoulePerSecond with Presision ${const Power$BTUPerSecondThermochemical(1).toMegajoulePerSecond.withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical + 1 KilojoulePerSecond with Precision = ${(const Power$BTUPerSecondThermochemical(1) + const Power$KilojoulePerSecond(1)).withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical + 1 HectojoulePerSecond = ${const Power$BTUPerSecondThermochemical(1) + const Power$HectojoulePerSecond(1)}');
  print(
      '1 BTUPerSecondThermochemical to CentijoulePerSecond with Presision ${const Power$BTUPerSecondThermochemical(1).toCentijoulePerSecond.withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical + 1 MicrojoulePerSecond with Precision = ${(const Power$BTUPerSecondThermochemical(1) + const Power$MicrojoulePerSecond(1)).withPrecision()}');
  print(
      '1 BTUPerSecondThermochemical + 1 AttojoulePerSecond with Precision = ${(const Power$BTUPerSecondThermochemical(1) + const Power$AttojoulePerSecond(1)).withPrecision()}');
  print(
      '1 MBTUPerHour + 1 Exawatt = ${const Power$MBTUPerHour(1) + const Power$Exawatt(1)}');
  print('3 MBTUPerHour + 1 Gigawatt ${3.power$MBTUPerHour + 1.power$Gigawatt}');
  print(
      '1 MBTUPerHour + 3 Megawatt with Precision ${(1.power$MBTUPerHour + 3.power$Megawatt).withPrecision()}');
  print('1 MBTUPerHour to Kilowatt ${const Power$MBTUPerHour(1).toKilowatt}');
  print(
      '1 MBTUPerHour + 1 Hectowatt ${1.power$MBTUPerHour + 1.power$Hectowatt}');
  print(
      '1 MBTUPerHour to Picowatt with Presision ${const Power$MBTUPerHour(1).toPicowatt.withPrecision()}');
  print(
      '1 MBTUPerHour + 1 Femtowatt with Precision = ${(const Power$MBTUPerHour(1) + const Power$Femtowatt(1)).withPrecision()}');
  print(
      '3 MBTUPerHour + 3 BTUPerMinuteInternational ${3.power$MBTUPerHour + 3.power$BTUPerMinuteInternational}');
  print(
      '1 MBTUPerHour + 1 BTUPerHourThermochemical with Precision = ${(const Power$MBTUPerHour(1) + const Power$BTUPerHourThermochemical(1)).withPrecision()}');
  print(
      '1 MBTUPerHour + 1 CaloriePerSecondInternational = ${const Power$MBTUPerHour(1) + const Power$CaloriePerSecondInternational(1)}');
  print(
      '1 MBTUPerHour + 1 CaloriePerHourThermochemical with Precision ${(1.power$MBTUPerHour + 1.power$CaloriePerHourThermochemical).withPrecision()}');
  print(
      '2 MBTUPerHour + 1 CaloriePerSecondThermochemical ${2.power$MBTUPerHour + 1.power$CaloriePerSecondThermochemical}');
  print(
      '1 MBTUPerHour + 3 PoundFootPerHour with Precision ${(1.power$MBTUPerHour + 3.power$PoundFootPerHour).withPrecision()}');
  print('1 MBH + 1 Kilowatt = ${const Power$MBH(1) + const Power$Kilowatt(1)}');
  print('1 MBH + 1 Dekawatt = ${const Power$MBH(1) + const Power$Dekawatt(1)}');
  print(
      '1 MBH to CaloriePerMinuteThermochemical with Presision ${const Power$MBH(1).toCaloriePerMinuteThermochemical.withPrecision()}');
  print(
      '1 MBH + 1 MegajoulePerSecond with Precision = ${(const Power$MBH(1) + const Power$MegajoulePerSecond(1)).withPrecision()}');
  print(
      '1 MBH + 1 CentijoulePerSecond ${1.power$MBH + 1.power$CentijoulePerSecond}');
  print(
      '1 MBH + 1 PicojoulePerSecond with Precision = ${(const Power$MBH(1) + const Power$PicojoulePerSecond(1)).withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational to Dekawatt ${const Power$KilocaloriePerHourInternational(1).toDekawatt}');
  print(
      '1 KilocaloriePerHourInternational to Watt with Presision ${const Power$KilocaloriePerHourInternational(1).toWatt.withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational + 1 Deciwatt with Precision = ${(const Power$KilocaloriePerHourInternational(1) + const Power$Deciwatt(1)).withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational to Femtowatt with Presision ${const Power$KilocaloriePerHourInternational(1).toFemtowatt.withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational + 1 Attowatt with Precision = ${(const Power$KilocaloriePerHourInternational(1) + const Power$Attowatt(1)).withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational + 1 HorsepowerBoiler with Precision = ${(const Power$KilocaloriePerHourInternational(1) + const Power$HorsepowerBoiler(1)).withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational to HorsepowerMetric with Presision ${const Power$KilocaloriePerHourInternational(1).toHorsepowerMetric.withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational + 1 PferdestarkePs with Precision = ${(const Power$KilocaloriePerHourInternational(1) + const Power$PferdestarkePs(1)).withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational to KilocaloriePerHourThermochemical with Presision ${const Power$KilocaloriePerHourInternational(1).toKilocaloriePerHourThermochemical.withPrecision()}');
  print(
      '1 KilocaloriePerHourInternational + 1 PoundFootPerMinute with Precision = ${(const Power$KilocaloriePerHourInternational(1) + const Power$PoundFootPerMinute(1)).withPrecision()}');
  print(
      '1 KilocaloriePerMinuteInternational to Watt with Presision ${const Power$KilocaloriePerMinuteInternational(1).toWatt.withPrecision()}');
  print(
      '1 KilocaloriePerMinuteInternational + 1 Deciwatt with Precision = ${(const Power$KilocaloriePerMinuteInternational(1) + const Power$Deciwatt(1)).withPrecision()}');
  print(
      '1 KilocaloriePerMinuteInternational to HorsepowerElectric ${const Power$KilocaloriePerMinuteInternational(1).toHorsepowerElectric}');
  print(
      '1 KilocaloriePerMinuteInternational + 1 HorsepowerUK with Precision = ${(const Power$KilocaloriePerMinuteInternational(1) + const Power$HorsepowerUK(1)).withPrecision()}');
  print(
      '1 KilocaloriePerMinuteInternational + 1 CaloriePerSecondInternational = ${const Power$KilocaloriePerMinuteInternational(1) + const Power$CaloriePerSecondInternational(1)}');
  print(
      '1 KilocaloriePerMinuteInternational + 1 CaloriePerHourThermochemical with Precision = ${(const Power$KilocaloriePerMinuteInternational(1) + const Power$CaloriePerHourThermochemical(1)).withPrecision()}');
  print(
      '1 KilocaloriePerMinuteInternational + 2 CaloriePerSecondThermochemical ${1.power$KilocaloriePerMinuteInternational + 2.power$CaloriePerSecondThermochemical}');
  print(
      '1 KilocaloriePerMinuteInternational to KilojoulePerSecond ${const Power$KilocaloriePerMinuteInternational(1).toKilojoulePerSecond}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 Petawatt with Precision = ${(const Power$KilocaloriePerSecondThermochemical(1) + const Power$Petawatt(1)).withPrecision()}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 Megawatt with Precision = ${(const Power$KilocaloriePerSecondThermochemical(1) + const Power$Megawatt(1)).withPrecision()}');
  print(
      '3 KilocaloriePerSecondThermochemical + 2 Centiwatt ${3.power$KilocaloriePerSecondThermochemical + 2.power$Centiwatt}');
  print(
      '1 KilocaloriePerSecondThermochemical + 2 Attowatt with Precision ${(1.power$KilocaloriePerSecondThermochemical + 2.power$Attowatt).withPrecision()}');
  print(
      '1 KilocaloriePerSecondThermochemical + 3 BTUPerMinuteInternational with Precision ${(1.power$KilocaloriePerSecondThermochemical + 3.power$BTUPerMinuteInternational).withPrecision()}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 MBH = ${const Power$KilocaloriePerSecondThermochemical(1) + const Power$MBH(1)}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 KilocaloriePerHourInternational with Precision = ${(const Power$KilocaloriePerSecondThermochemical(1) + const Power$KilocaloriePerHourInternational(1)).withPrecision()}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 CaloriePerHourInternational with Precision = ${(const Power$KilocaloriePerSecondThermochemical(1) + const Power$CaloriePerHourInternational(1)).withPrecision()}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 CaloriePerHourThermochemical with Precision = ${(const Power$KilocaloriePerSecondThermochemical(1) + const Power$CaloriePerHourThermochemical(1)).withPrecision()}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 DekajoulePerSecond = ${const Power$KilocaloriePerSecondThermochemical(1) + const Power$DekajoulePerSecond(1)}');
  print(
      '1 KilocaloriePerSecondThermochemical + 2 DecijoulePerSecond ${1.power$KilocaloriePerSecondThermochemical + 2.power$DecijoulePerSecond}');
  print(
      '1 KilocaloriePerSecondThermochemical + 1 AttojoulePerSecond = ${const Power$KilocaloriePerSecondThermochemical(1) + const Power$AttojoulePerSecond(1)}');
  print(
      '1 CaloriePerHourThermochemical + 1 Femtowatt = ${const Power$CaloriePerHourThermochemical(1) + const Power$Femtowatt(1)}');
  print(
      '2 CaloriePerHourThermochemical + 3 HorsepowerBoiler with Precision ${(2.power$CaloriePerHourThermochemical + 3.power$HorsepowerBoiler).withPrecision()}');
  print(
      '1 CaloriePerHourThermochemical + 1 HorsepowerElectric = ${const Power$CaloriePerHourThermochemical(1) + const Power$HorsepowerElectric(1)}');
  print(
      '1 CaloriePerHourThermochemical + 1 BTUPerHourInternational with Precision = ${(const Power$CaloriePerHourThermochemical(1) + const Power$BTUPerHourInternational(1)).withPrecision()}');
  print(
      '2 CaloriePerHourThermochemical + 2 TonRefrigeration with Precision ${(2.power$CaloriePerHourThermochemical + 2.power$TonRefrigeration).withPrecision()}');
  print(
      '1 CaloriePerHourThermochemical to CaloriePerSecondThermochemical ${const Power$CaloriePerHourThermochemical(1).toCaloriePerSecondThermochemical}');
  print(
      '1 CaloriePerHourThermochemical + 1 DekajoulePerSecond with Precision = ${(const Power$CaloriePerHourThermochemical(1) + const Power$DekajoulePerSecond(1)).withPrecision()}');
  print(
      '1 PoundFootPerSecond + 1 Watt = ${const Power$PoundFootPerSecond(1) + const Power$Watt(1)}');
  print(
      '1 PoundFootPerSecond + 3 Milliwatt with Precision ${(1.power$PoundFootPerSecond + 3.power$Milliwatt).withPrecision()}');
  print(
      '1 PoundFootPerSecond + 1 Microwatt = ${const Power$PoundFootPerSecond(1) + const Power$Microwatt(1)}');
  print(
      '1 PoundFootPerSecond to HorsepowerUK ${const Power$PoundFootPerSecond(1).toHorsepowerUK}');
  print(
      '1 PoundFootPerSecond + 1 BTUPerHourInternational = ${const Power$PoundFootPerSecond(1) + const Power$BTUPerHourInternational(1)}');
  print(
      '2 PoundFootPerSecond + 2 KilocaloriePerMinuteInternational ${2.power$PoundFootPerSecond + 2.power$KilocaloriePerMinuteInternational}');
  print(
      '1 PoundFootPerSecond + 1 ErgPerSecond = ${const Power$PoundFootPerSecond(1) + const Power$ErgPerSecond(1)}');
  print(
      '1 PoundFootPerSecond + 1 GigajoulePerSecond = ${const Power$PoundFootPerSecond(1) + const Power$GigajoulePerSecond(1)}');
  print(
      '1 PoundFootPerSecond + 1 MicrojoulePerSecond = ${const Power$PoundFootPerSecond(1) + const Power$MicrojoulePerSecond(1)}');
  print(
      '1 ExajoulePerSecond + 1 Petawatt = ${const Power$ExajoulePerSecond(1) + const Power$Petawatt(1)}');
  print(
      '2 ExajoulePerSecond + 1 Hectowatt ${2.power$ExajoulePerSecond + 1.power$Hectowatt}');
  print(
      '1 ExajoulePerSecond to Dekawatt with Presision ${const Power$ExajoulePerSecond(1).toDekawatt.withPrecision()}');
  print(
      '1 ExajoulePerSecond to Nanowatt with Presision ${const Power$ExajoulePerSecond(1).toNanowatt.withPrecision()}');
  print(
      '1 ExajoulePerSecond + 1 PferdestarkePs = ${const Power$ExajoulePerSecond(1) + const Power$PferdestarkePs(1)}');
  print(
      '1 ExajoulePerSecond + 3 BTUPerSecondThermochemical ${1.power$ExajoulePerSecond + 3.power$BTUPerSecondThermochemical}');
  print(
      '1 ExajoulePerSecond to CaloriePerSecondThermochemical ${const Power$ExajoulePerSecond(1).toCaloriePerSecondThermochemical}');
  print(
      '1 ExajoulePerSecond + 1 DekajoulePerSecond = ${const Power$ExajoulePerSecond(1) + const Power$DekajoulePerSecond(1)}');
  print(
      '1 ExajoulePerSecond + 1 PicojoulePerSecond with Precision = ${(const Power$ExajoulePerSecond(1) + const Power$PicojoulePerSecond(1)).withPrecision()}');
  print(
      '1 PetajoulePerSecond + 1 Milliwatt = ${const Power$PetajoulePerSecond(1) + const Power$Milliwatt(1)}');
  print(
      '2 PetajoulePerSecond + 2 HorsepowerUK ${2.power$PetajoulePerSecond + 2.power$HorsepowerUK}');
  print(
      '1 PetajoulePerSecond + 1 BTUPerMinuteInternational ${1.power$PetajoulePerSecond + 1.power$BTUPerMinuteInternational}');
  print(
      '1 PetajoulePerSecond to BTUPerSecondThermochemical ${const Power$PetajoulePerSecond(1).toBTUPerSecondThermochemical}');
  print(
      '1 PetajoulePerSecond + 3 CaloriePerHourInternational with Precision ${(1.power$PetajoulePerSecond + 3.power$CaloriePerHourInternational).withPrecision()}');
  print(
      '1 PetajoulePerSecond to CaloriePerSecondInternational ${const Power$PetajoulePerSecond(1).toCaloriePerSecondInternational}');
  print(
      '1 PetajoulePerSecond + 1 KilocaloriePerHourThermochemical with Precision = ${(const Power$PetajoulePerSecond(1) + const Power$KilocaloriePerHourThermochemical(1)).withPrecision()}');
  print(
      '1 PetajoulePerSecond + 1 CaloriePerMinuteThermochemical = ${const Power$PetajoulePerSecond(1) + const Power$CaloriePerMinuteThermochemical(1)}');
  print(
      '1 PetajoulePerSecond + 1 NanojoulePerSecond = ${const Power$PetajoulePerSecond(1) + const Power$NanojoulePerSecond(1)}');
  print(
      '1 MegajoulePerSecond + 1 Exawatt with Precision = ${(const Power$MegajoulePerSecond(1) + const Power$Exawatt(1)).withPrecision()}');
  print(
      '1 MegajoulePerSecond to Gigawatt with Presision ${const Power$MegajoulePerSecond(1).toGigawatt.withPrecision()}');
  print(
      '1 MegajoulePerSecond to Megawatt ${const Power$MegajoulePerSecond(1).toMegawatt}');
  print(
      '1 MegajoulePerSecond + 1 Dekawatt = ${const Power$MegajoulePerSecond(1) + const Power$Dekawatt(1)}');
  print(
      '1 MegajoulePerSecond to Picowatt ${const Power$MegajoulePerSecond(1).toPicowatt}');
  print(
      '1 MegajoulePerSecond + 1 PferdestarkePs with Precision = ${(const Power$MegajoulePerSecond(1) + const Power$PferdestarkePs(1)).withPrecision()}');
  print(
      '1 MegajoulePerSecond + 1 BTUPerHourInternational = ${const Power$MegajoulePerSecond(1) + const Power$BTUPerHourInternational(1)}');
  print(
      '3 MegajoulePerSecond + 2 TonRefrigeration with Precision ${(3.power$MegajoulePerSecond + 2.power$TonRefrigeration).withPrecision()}');
  print(
      '1 MegajoulePerSecond + 1 KilocaloriePerHourInternational with Precision ${(1.power$MegajoulePerSecond + 1.power$KilocaloriePerHourInternational).withPrecision()}');
  print(
      '1 MegajoulePerSecond + 1 CaloriePerHourInternational = ${const Power$MegajoulePerSecond(1) + const Power$CaloriePerHourInternational(1)}');
  print(
      '3 MegajoulePerSecond + 3 CaloriePerSecondInternational ${3.power$MegajoulePerSecond + 3.power$CaloriePerSecondInternational}');
  print(
      '1 MegajoulePerSecond to DekajoulePerSecond with Presision ${const Power$MegajoulePerSecond(1).toDekajoulePerSecond.withPrecision()}');
  print(
      '1 KilojoulePerSecond + 1 Deciwatt = ${const Power$KilojoulePerSecond(1) + const Power$Deciwatt(1)}');
  print(
      '1 KilojoulePerSecond + 1 HorsepowerBoiler = ${const Power$KilojoulePerSecond(1) + const Power$HorsepowerBoiler(1)}');
  print(
      '1 KilojoulePerSecond + 1 HorsepowerWater = ${const Power$KilojoulePerSecond(1) + const Power$HorsepowerWater(1)}');
  print(
      '1 KilojoulePerSecond + 1 BTUPerHourInternational with Precision = ${(const Power$KilojoulePerSecond(1) + const Power$BTUPerHourInternational(1)).withPrecision()}');
  print(
      '1 KilojoulePerSecond to BTUPerSecondInternational ${const Power$KilojoulePerSecond(1).toBTUPerSecondInternational}');
  print(
      '1 KilojoulePerSecond to TonRefrigeration ${const Power$KilojoulePerSecond(1).toTonRefrigeration}');
  print(
      '1 KilojoulePerSecond + 1 KilocaloriePerHourInternational with Precision = ${(const Power$KilojoulePerSecond(1) + const Power$KilocaloriePerHourInternational(1)).withPrecision()}');
  print(
      '1 KilojoulePerSecond + 1 CaloriePerSecondInternational with Precision = ${(const Power$KilojoulePerSecond(1) + const Power$CaloriePerSecondInternational(1)).withPrecision()}');
  print(
      '1 KilojoulePerSecond + 1 JoulePerSecond = ${const Power$KilojoulePerSecond(1) + const Power$JoulePerSecond(1)}');
  print(
      '1 HectojoulePerSecond to Gigawatt with Presision ${const Power$HectojoulePerSecond(1).toGigawatt.withPrecision()}');
  print(
      '1 HectojoulePerSecond + 1 BTUPerSecondInternational with Precision = ${(const Power$HectojoulePerSecond(1) + const Power$BTUPerSecondInternational(1)).withPrecision()}');
  print(
      '1 HectojoulePerSecond to MBTUPerHour with Presision ${const Power$HectojoulePerSecond(1).toMBTUPerHour.withPrecision()}');
  print(
      '1 HectojoulePerSecond + 1 PetajoulePerSecond = ${const Power$HectojoulePerSecond(1) + const Power$PetajoulePerSecond(1)}');
  print(
      '1 HectojoulePerSecond + 1 GigajoulePerSecond = ${const Power$HectojoulePerSecond(1) + const Power$GigajoulePerSecond(1)}');
  print(
      '1 HectojoulePerSecond + 1 FemtojoulePerSecond = ${const Power$HectojoulePerSecond(1) + const Power$FemtojoulePerSecond(1)}');
  print(
      '2 HectojoulePerSecond + 2 KilojoulePerMinute ${2.power$HectojoulePerSecond + 2.power$KilojoulePerMinute}');
  print(
      '1 DekajoulePerSecond + 1 Attowatt = ${const Power$DekajoulePerSecond(1) + const Power$Attowatt(1)}');
  print(
      '1 DekajoulePerSecond + 1 HorsepowerElectric with Precision = ${(const Power$DekajoulePerSecond(1) + const Power$HorsepowerElectric(1)).withPrecision()}');
  print(
      '1 DekajoulePerSecond + 1 BTUPerMinuteInternational with Precision = ${(const Power$DekajoulePerSecond(1) + const Power$BTUPerMinuteInternational(1)).withPrecision()}');
  print(
      '2 DekajoulePerSecond + 1 FemtojoulePerSecond with Precision ${(2.power$DekajoulePerSecond + 1.power$FemtojoulePerSecond).withPrecision()}');
  print(
      '1 DecijoulePerSecond + 1 Exawatt = ${const Power$DecijoulePerSecond(1) + const Power$Exawatt(1)}');
  print(
      '1 DecijoulePerSecond + 1 KilocaloriePerMinuteInternational = ${const Power$DecijoulePerSecond(1) + const Power$KilocaloriePerMinuteInternational(1)}');
  print(
      '1 DecijoulePerSecond + 1 CaloriePerMinuteInternational ${1.power$DecijoulePerSecond + 1.power$CaloriePerMinuteInternational}');
  print(
      '1 DecijoulePerSecond + 1 MegajoulePerSecond with Precision = ${(const Power$DecijoulePerSecond(1) + const Power$MegajoulePerSecond(1)).withPrecision()}');
  print(
      '2 DecijoulePerSecond + 1 MicrojoulePerSecond ${2.power$DecijoulePerSecond + 1.power$MicrojoulePerSecond}');
  print(
      '3 DecijoulePerSecond + 2 AttojoulePerSecond ${3.power$DecijoulePerSecond + 2.power$AttojoulePerSecond}');
  print(
      '3 DecijoulePerSecond + 3 KilojoulePerMinute ${3.power$DecijoulePerSecond + 3.power$KilojoulePerMinute}');
  print(
      '1 MillijoulePerSecond + 1 Exawatt ${1.power$MillijoulePerSecond + 1.power$Exawatt}');
  print(
      '1 MillijoulePerSecond + 1 Microwatt with Precision = ${(const Power$MillijoulePerSecond(1) + const Power$Microwatt(1)).withPrecision()}');
  print(
      '1 MillijoulePerSecond + 1 HorsepowerBoiler = ${const Power$MillijoulePerSecond(1) + const Power$HorsepowerBoiler(1)}');
  print(
      '2 MillijoulePerSecond + 3 HorsepowerElectric ${2.power$MillijoulePerSecond + 3.power$HorsepowerElectric}');
  print(
      '1 MillijoulePerSecond + 1 BTUPerMinuteThermochemical with Precision = ${(const Power$MillijoulePerSecond(1) + const Power$BTUPerMinuteThermochemical(1)).withPrecision()}');
  print(
      '1 MillijoulePerSecond to CaloriePerHourThermochemical ${const Power$MillijoulePerSecond(1).toCaloriePerHourThermochemical}');
  print(
      '1 MillijoulePerSecond + 1 TerajoulePerSecond with Precision = ${(const Power$MillijoulePerSecond(1) + const Power$TerajoulePerSecond(1)).withPrecision()}');
  print(
      '1 MillijoulePerSecond + 1 HectojoulePerSecond with Precision = ${(const Power$MillijoulePerSecond(1) + const Power$HectojoulePerSecond(1)).withPrecision()}');
  print(
      '1 MillijoulePerSecond + 1 KilojoulePerMinute = ${const Power$MillijoulePerSecond(1) + const Power$KilojoulePerMinute(1)}');
  print(
      '1 MicrojoulePerSecond + 1 Watt = ${const Power$MicrojoulePerSecond(1) + const Power$Watt(1)}');
  print(
      '1 MicrojoulePerSecond to KilocaloriePerHourThermochemical with Presision ${const Power$MicrojoulePerSecond(1).toKilocaloriePerHourThermochemical.withPrecision()}');
  print(
      '1 MicrojoulePerSecond + 1 PoundFootPerSecond with Precision = ${(const Power$MicrojoulePerSecond(1) + const Power$PoundFootPerSecond(1)).withPrecision()}');
  print(
      '1 MicrojoulePerSecond to GigajoulePerSecond ${const Power$MicrojoulePerSecond(1).toGigajoulePerSecond}');
  print(
      '1 MicrojoulePerSecond to HectojoulePerSecond ${const Power$MicrojoulePerSecond(1).toHectojoulePerSecond}');
  print(
      '1 MicrojoulePerSecond to JoulePerSecond ${const Power$MicrojoulePerSecond(1).toJoulePerSecond}');
  print(
      '1 MicrojoulePerSecond to NanojoulePerSecond ${const Power$MicrojoulePerSecond(1).toNanojoulePerSecond}');
  print(
      '1 MicrojoulePerSecond + 1 JoulePerHour = ${const Power$MicrojoulePerSecond(1) + const Power$JoulePerHour(1)}');
  print(
      '1 MicrojoulePerSecond to KilojoulePerMinute ${const Power$MicrojoulePerSecond(1).toKilojoulePerMinute}');
  print(
      '2 NanojoulePerSecond + 3 BTUPerHourThermochemical with Precision ${(2.power$NanojoulePerSecond + 3.power$BTUPerHourThermochemical).withPrecision()}');
  print(
      '1 NanojoulePerSecond to TerajoulePerSecond with Presision ${const Power$NanojoulePerSecond(1).toTerajoulePerSecond.withPrecision()}');
  print(
      '1 NanojoulePerSecond + 1 MegajoulePerSecond = ${const Power$NanojoulePerSecond(1) + const Power$MegajoulePerSecond(1)}');
  print(
      '1 NanojoulePerSecond to JoulePerSecond ${const Power$NanojoulePerSecond(1).toJoulePerSecond}');
  print(
      '1 NanojoulePerSecond to CentijoulePerSecond with Presision ${const Power$NanojoulePerSecond(1).toCentijoulePerSecond.withPrecision()}');
  print(
      '1 NanojoulePerSecond + 3 KilojoulePerMinute ${1.power$NanojoulePerSecond + 3.power$KilojoulePerMinute}');
  print('1 JoulePerHour to Deciwatt ${const Power$JoulePerHour(1).toDeciwatt}');
  print(
      '1 JoulePerHour to HorsepowerBoiler with Presision ${const Power$JoulePerHour(1).toHorsepowerBoiler.withPrecision()}');
  print(
      '3 JoulePerHour + 1 HorsepowerElectric with Precision ${(3.power$JoulePerHour + 1.power$HorsepowerElectric).withPrecision()}');
  print(
      '1 JoulePerHour to BTUPerHourThermochemical with Presision ${const Power$JoulePerHour(1).toBTUPerHourThermochemical.withPrecision()}');
  print(
      '1 JoulePerHour + 1 MBTUPerHour with Precision = ${(const Power$JoulePerHour(1) + const Power$MBTUPerHour(1)).withPrecision()}');
  print(
      '1 JoulePerHour + 1 KilocaloriePerHourInternational with Precision = ${(const Power$JoulePerHour(1) + const Power$KilocaloriePerHourInternational(1)).withPrecision()}');
  print(
      '1 JoulePerHour + 1 KilocaloriePerSecondThermochemical with Precision = ${(const Power$JoulePerHour(1) + const Power$KilocaloriePerSecondThermochemical(1)).withPrecision()}');
  print(
      '1 JoulePerHour + 1 ErgPerSecond with Precision = ${(const Power$JoulePerHour(1) + const Power$ErgPerSecond(1)).withPrecision()}');
  print(
      '1 JoulePerHour + 1 MegajoulePerSecond with Precision = ${(const Power$JoulePerHour(1) + const Power$MegajoulePerSecond(1)).withPrecision()}');
  print(
      '1 JoulePerHour + 1 DekajoulePerSecond with Precision = ${(const Power$JoulePerHour(1) + const Power$DekajoulePerSecond(1)).withPrecision()}');
  print(
      '1 JoulePerHour + 1 CentijoulePerSecond with Precision = ${(const Power$JoulePerHour(1) + const Power$CentijoulePerSecond(1)).withPrecision()}');
  print(
      '1 JoulePerHour + 1 KilojoulePerMinute with Precision = ${(const Power$JoulePerHour(1) + const Power$KilojoulePerMinute(1)).withPrecision()}');
  print(
      '1 KilojoulePerMinute + 1 Femtowatt = ${const Power$KilojoulePerMinute(1) + const Power$Femtowatt(1)}');
  print(
      '1 KilojoulePerMinute + 1 HorsepowerWater with Precision = ${(const Power$KilojoulePerMinute(1) + const Power$HorsepowerWater(1)).withPrecision()}');
  print(
      '1 KilojoulePerMinute to KilocaloriePerHourInternational ${const Power$KilojoulePerMinute(1).toKilocaloriePerHourInternational}');
  print(
      '1 KilojoulePerMinute + 1 KilocaloriePerSecondThermochemical = ${const Power$KilojoulePerMinute(1) + const Power$KilocaloriePerSecondThermochemical(1)}');
  print(
      '1 KilojoulePerMinute + 1 CaloriePerHourThermochemical = ${const Power$KilojoulePerMinute(1) + const Power$CaloriePerHourThermochemical(1)}');
  print(
      '3 KilojoulePerMinute + 2 CaloriePerMinuteThermochemical ${3.power$KilojoulePerMinute + 2.power$CaloriePerMinuteThermochemical}');
  print(
      '1 KilojoulePerMinute to DecijoulePerSecond with Presision ${const Power$KilojoulePerMinute(1).toDecijoulePerSecond.withPrecision()}');
  print(
      '1 KilojoulePerMinute + 1 CentijoulePerSecond with Precision = ${(const Power$KilojoulePerMinute(1) + const Power$CentijoulePerSecond(1)).withPrecision()}');
  final listOfPower = [
    const Power$Gigawatt(3),
    const Power$Kilowatt(2),
    const Power$Dekawatt(1),
    const Power$Watt(1),
    const Power$Centiwatt(3),
    const Power$Microwatt(1),
    const Power$Picowatt(2),
    const Power$Femtowatt(3),
    const Power$Horsepower(1),
    const Power$HorsepowerBoiler(3),
    const Power$HorsepowerMetric(3),
    const Power$HorsepowerUK(3),
    const Power$HorsepowerWater(3),
    const Power$PferdestarkePs(2),
    const Power$BTUPerHourInternational(3),
    const Power$BTUPerMinuteInternational(1),
    const Power$MBH(2),
    const Power$KilocaloriePerHourInternational(2),
    const Power$KilocaloriePerSecondInternational(2),
    const Power$CaloriePerHourInternational(1),
    const Power$CaloriePerMinuteInternational(2),
    const Power$CaloriePerSecondInternational(1),
    const Power$KilocaloriePerHourThermochemical(1),
    const Power$PoundFootPerHour(2),
    const Power$PoundFootPerMinute(1),
    const Power$PoundFootPerSecond(1),
    const Power$ExajoulePerSecond(3),
    const Power$PetajoulePerSecond(2),
    const Power$TerajoulePerSecond(2),
    const Power$GigajoulePerSecond(3),
    const Power$MegajoulePerSecond(1),
    const Power$KilojoulePerSecond(3),
    const Power$DecijoulePerSecond(1),
    const Power$MillijoulePerSecond(1),
    const Power$MicrojoulePerSecond(1),
    const Power$NanojoulePerSecond(2),
    const Power$FemtojoulePerSecond(3),
    const Power$AttojoulePerSecond(2),
    const Power$KilojoulePerMinute(3),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Largest to Smallest Power List => ${listOfPower.reversed.toList()}');
  print(
      'Power List to Exawatt with Precision => ${listOfPower.toExawatt.withPrecision()}');
  print(
      'Power List to Terawatt with Precision => ${listOfPower.toTerawatt.withPrecision()}');
  print(
      'Power List to Gigawatt with Precision => ${listOfPower.toGigawatt.withPrecision()}');
  print('Power List to Hectowatt => ${listOfPower.toHectowatt}');
  print(
      'Power List to Centiwatt with Precision => ${listOfPower.toCentiwatt.withPrecision()}');
  print('Power List to Milliwatt => ${listOfPower.toMilliwatt}');
  print('Power List to Microwatt => ${listOfPower.toMicrowatt}');
  print(
      'Power List to Picowatt with Precision => ${listOfPower.toPicowatt.withPrecision()}');
  print('Power List to Femtowatt => ${listOfPower.toFemtowatt}');
  print(
      'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}');
  print(
      'Power List to HorsepowerElectric with Precision => ${listOfPower.toHorsepowerElectric.withPrecision()}');
  print(
      'Power List to BTUPerHourInternational => ${listOfPower.toBTUPerHourInternational}');
  print(
      'Power List to BTUPerMinuteInternational with Precision => ${listOfPower.toBTUPerMinuteInternational.withPrecision()}');
  print(
      'Power List to BTUPerSecondInternational with Precision => ${listOfPower.toBTUPerSecondInternational.withPrecision()}');
  print(
      'Power List to BTUPerMinuteThermochemical with Precision => ${listOfPower.toBTUPerMinuteThermochemical.withPrecision()}');
  print(
      'Power List to KilocaloriePerHourInternational => ${listOfPower.toKilocaloriePerHourInternational}');
  print(
      'Power List to KilocaloriePerSecondInternational => ${listOfPower.toKilocaloriePerSecondInternational}');
  print(
      'Power List to CaloriePerHourInternational => ${listOfPower.toCaloriePerHourInternational}');
  print(
      'Power List to CaloriePerSecondInternational => ${listOfPower.toCaloriePerSecondInternational}');
  print(
      'Power List to KilocaloriePerHourThermochemical => ${listOfPower.toKilocaloriePerHourThermochemical}');
  print(
      'Power List to KilocaloriePerMinuteThermochemical => ${listOfPower.toKilocaloriePerMinuteThermochemical}');
  print(
      'Power List to CaloriePerHourThermochemical with Precision => ${listOfPower.toCaloriePerHourThermochemical.withPrecision()}');
  print(
      'Power List to CaloriePerMinuteThermochemical with Precision => ${listOfPower.toCaloriePerMinuteThermochemical.withPrecision()}');
  print(
      'Power List to CaloriePerSecondThermochemical with Precision => ${listOfPower.toCaloriePerSecondThermochemical.withPrecision()}');
  print(
      'Power List to PoundFootPerMinute with Precision => ${listOfPower.toPoundFootPerMinute.withPrecision()}');
  print('Power List to ErgPerSecond => ${listOfPower.toErgPerSecond}');
  print(
      'Power List to ExajoulePerSecond with Precision => ${listOfPower.toExajoulePerSecond.withPrecision()}');
  print(
      'Power List to MegajoulePerSecond => ${listOfPower.toMegajoulePerSecond}');
  print('Power List to JoulePerSecond => ${listOfPower.toJoulePerSecond}');
  print(
      'Power List to FemtojoulePerSecond => ${listOfPower.toFemtojoulePerSecond}');
  print('~End of Randomly Generated Power Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [SpecificHeatCapacity] example
void exampleOfSpecificHeatCapacity() {
  print('~Start of Randomly Generated SpecificHeatCapacity Example~');
  final listOfSpecificheatcapacity = [
    const SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(2),
    const SpecificHeatCapacity$BTUPerPoundDegreeC(2),
  ]..shuffle();
  print('Random SpecificHeatCapacity List => $listOfSpecificheatcapacity');
  listOfSpecificheatcapacity.sort();
  print(
      'Largest to Smallest SpecificHeatCapacity List => ${listOfSpecificheatcapacity.reversed.toList()}');
  print(
      'SpecificHeatCapacity List to KilojoulePerKilogramK with Precision => ${listOfSpecificheatcapacity.toKilojoulePerKilogramK.withPrecision()}');
  print(
      'SpecificHeatCapacity List to KilojoulePerKilogramDegreeC with Precision => ${listOfSpecificheatcapacity.toKilojoulePerKilogramDegreeC.withPrecision()}');
  print(
      'SpecificHeatCapacity List to CaloriePerGramDegreeC with Precision => ${listOfSpecificheatcapacity.toCaloriePerGramDegreeC.withPrecision()}');
  print(
      'SpecificHeatCapacity List to BTUPerPoundDegreeC => ${listOfSpecificheatcapacity.toBTUPerPoundDegreeC}');
  const listOfSpecificheatcapacityByEnum = SpecificHeatCapacity.values;
  for (final e in listOfSpecificheatcapacityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated SpecificHeatCapacity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [TemperatureInterval] example
void exampleOfTemperatureInterval() {
  print('~Start of Randomly Generated TemperatureInterval Example~');
  print(
      '1 Fahrenheit to Kelvin ${const TemperatureInterval$Fahrenheit(1).toKelvin}');
  print(
      '1 Fahrenheit + 1 Celsius with Precision = ${(const TemperatureInterval$Fahrenheit(1) + const TemperatureInterval$Celsius(1)).withPrecision()}');
  print(
      '3 Fahrenheit + 2 Rankine with Precision ${(3.temperatureInterval$Fahrenheit + 2.temperatureInterval$Rankine).withPrecision()}');
  final listOfTemperatureinterval = [
    const TemperatureInterval$Kelvin(1),
    const TemperatureInterval$Celsius(1),
    const TemperatureInterval$Rankine(1),
    const TemperatureInterval$Reaumur(2),
  ]..shuffle();
  print('Random TemperatureInterval List => $listOfTemperatureinterval');
  listOfTemperatureinterval.sort();
  print(
      'Largest to Smallest TemperatureInterval List => ${listOfTemperatureinterval.reversed.toList()}');
  print(
      'TemperatureInterval List to Fahrenheit => ${listOfTemperatureinterval.toFahrenheit}');
  print(
      'TemperatureInterval List to Rankine => ${listOfTemperatureinterval.toRankine}');
  print(
      'TemperatureInterval List to Reaumur with Precision => ${listOfTemperatureinterval.toReaumur.withPrecision()}');
  const listOfTemperatureintervalByEnum = TemperatureInterval.values;
  for (final e in listOfTemperatureintervalByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated TemperatureInterval Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  print('~End of Randomly Generated Time Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
