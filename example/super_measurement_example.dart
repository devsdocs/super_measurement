import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAngle();
  exampleOfDigitalImageResolution();
  exampleOfFrequencyWavelength();
  exampleOfInductance();
  exampleOfLatentHeat();
  exampleOfMagneticFluxDensity();
  exampleOfSpecificHeatCapacity();
  exampleOfTemperature();
}

/// [Angle] example
void exampleOfAngle() {
  print('~Start of Randomly Generated Angle Example~');
  print(
      '2 Degree + 2 Radian with Precision ${(2.angle$Degree + 2.angle$Radian).withPrecision()}',);
  print('1 Degree to Revolution ${const Angle$Degree(1).toRevolution}');
  print(
      '1 Degree + 1 Quadrant with Precision = ${(const Angle$Degree(1) + const Angle$Quadrant(1)).withPrecision()}',);
  print(
      '1 Minute + 1 Sextant = ${const Angle$Minute(1) + const Angle$Sextant(1)}',);
  print(
      '1 Revolution + 1 Turn with Precision = ${(const Angle$Revolution(1) + const Angle$Turn(1)).withPrecision()}',);
  print(
      '1 Quadrant + 1 Circle = ${const Angle$Quadrant(1) + const Angle$Circle(1)}',);
  print(
      '1 Sextant + 1 Turn with Precision = ${(const Angle$Sextant(1) + const Angle$Turn(1)).withPrecision()}',);
  print(
      '3 Sextant + 3 Octant with Precision ${(3.angle$Sextant + 3.angle$Octant).withPrecision()}',);
  print(
      '1 Octant + 1 Grad with Precision = ${(const Angle$Octant(1) + const Angle$Grad(1)).withPrecision()}',);
  print(
      '1 PercentOfFullCircle + 2 Circle ${1.angle$PercentOfFullCircle + 2.angle$Circle}',);
  print(
      '1 PercentOfFullCircle + 1 RightAngle = ${const Angle$PercentOfFullCircle(1) + const Angle$RightAngle(1)}',);
  print('~End of Randomly Generated Angle Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [DigitalImageResolution] example
void exampleOfDigitalImageResolution() {
  print('~Start of Randomly Generated DigitalImageResolution Example~');
  print(
      '1 PixelPerInch + 1 DotPerMillimeter with Precision = ${(const DigitalImageResolution$PixelPerInch(1) + const DigitalImageResolution$DotPerMillimeter(1)).withPrecision()}',);
  const listOfDigitalimageresolutionByEnum = DigitalImageResolution.values;
  for (final e in listOfDigitalimageresolutionByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated DigitalImageResolution Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [FrequencyWavelength] example
void exampleOfFrequencyWavelength() {
  print('~Start of Randomly Generated FrequencyWavelength Example~');
  final listOfFrequencywavelength = [
    const FrequencyWavelength$Petahertz(3),
    const FrequencyWavelength$Megahertz(1),
    const FrequencyWavelength$Hertz(3),
    const FrequencyWavelength$Decihertz(2),
    const FrequencyWavelength$Attohertz(1),
    const FrequencyWavelength$CyclePerSecond(1),
    const FrequencyWavelength$WavelengthInPetametres(3),
    const FrequencyWavelength$WavelengthInGigametres(1),
    const FrequencyWavelength$WavelengthInMegametres(3),
    const FrequencyWavelength$WavelengthInHectometres(2),
    const FrequencyWavelength$WavelengthInDecametres(3),
    const FrequencyWavelength$WavelengthInMetres(3),
    const FrequencyWavelength$WavelengthInDecimetres(3),
    const FrequencyWavelength$WavelengthInMillimetres(3),
  ]..shuffle();
  print('Random FrequencyWavelength List => $listOfFrequencywavelength');
  listOfFrequencywavelength.sort();
  print(
      'Largest to Smallest FrequencyWavelength List => ${listOfFrequencywavelength.reversed.toList()}',);
  print(
      'FrequencyWavelength List to Exahertz with Precision => ${listOfFrequencywavelength.toExahertz.withPrecision()}',);
  print(
      'FrequencyWavelength List to Petahertz => ${listOfFrequencywavelength.toPetahertz}',);
  print(
      'FrequencyWavelength List to Terahertz => ${listOfFrequencywavelength.toTerahertz}',);
  print(
      'FrequencyWavelength List to Megahertz with Precision => ${listOfFrequencywavelength.toMegahertz.withPrecision()}',);
  print(
      'FrequencyWavelength List to Kilohertz => ${listOfFrequencywavelength.toKilohertz}',);
  print(
      'FrequencyWavelength List to Dekahertz with Precision => ${listOfFrequencywavelength.toDekahertz.withPrecision()}',);
  print(
      'FrequencyWavelength List to Hertz with Precision => ${listOfFrequencywavelength.toHertz.withPrecision()}',);
  print(
      'FrequencyWavelength List to Decihertz => ${listOfFrequencywavelength.toDecihertz}',);
  print(
      'FrequencyWavelength List to Centihertz => ${listOfFrequencywavelength.toCentihertz}',);
  print(
      'FrequencyWavelength List to Millihertz => ${listOfFrequencywavelength.toMillihertz}',);
  print(
      'FrequencyWavelength List to Microhertz with Precision => ${listOfFrequencywavelength.toMicrohertz.withPrecision()}',);
  print(
      'FrequencyWavelength List to Picohertz => ${listOfFrequencywavelength.toPicohertz}',);
  print(
      'FrequencyWavelength List to CyclePerSecond with Precision => ${listOfFrequencywavelength.toCyclePerSecond.withPrecision()}',);
  print(
      'FrequencyWavelength List to WavelengthInTerametres => ${listOfFrequencywavelength.toWavelengthInTerametres}',);
  print(
      'FrequencyWavelength List to WavelengthInGigametres => ${listOfFrequencywavelength.toWavelengthInGigametres}',);
  print(
      'FrequencyWavelength List to WavelengthInMegametres => ${listOfFrequencywavelength.toWavelengthInMegametres}',);
  print(
      'FrequencyWavelength List to WavelengthInKilometres => ${listOfFrequencywavelength.toWavelengthInKilometres}',);
  print(
      'FrequencyWavelength List to WavelengthInHectometres with Precision => ${listOfFrequencywavelength.toWavelengthInHectometres.withPrecision()}',);
  print(
      'FrequencyWavelength List to WavelengthInDecametres with Precision => ${listOfFrequencywavelength.toWavelengthInDecametres.withPrecision()}',);
  print(
      'FrequencyWavelength List to WavelengthInDecimetres with Precision => ${listOfFrequencywavelength.toWavelengthInDecimetres.withPrecision()}',);
  print(
      'FrequencyWavelength List to WavelengthInCentimetres with Precision => ${listOfFrequencywavelength.toWavelengthInCentimetres.withPrecision()}',);
  print(
      'FrequencyWavelength List to WavelengthInMillimetres with Precision => ${listOfFrequencywavelength.toWavelengthInMillimetres.withPrecision()}',);
  print('~End of Randomly Generated FrequencyWavelength Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Inductance] example
void exampleOfInductance() {
  print('~Start of Randomly Generated Inductance Example~');
  print(
      '1 Exahenry + 1 Petahenry = ${const Inductance$Exahenry(1) + const Inductance$Petahenry(1)}',);
  print(
      '1 Exahenry + 1 ESUOfInductance = ${const Inductance$Exahenry(1) + const Inductance$ESUOfInductance(1)}',);
  print(
      '2 Megahenry + 1 Decihenry with Precision ${(2.inductance$Megahenry + 1.inductance$Decihenry).withPrecision()}',);
  print(
      '1 Megahenry to Millihenry with Presision ${const Inductance$Megahenry(1).toMillihenry.withPrecision()}',);
  print(
      '1 Megahenry to Microhenry with Presision ${const Inductance$Megahenry(1).toMicrohenry.withPrecision()}',);
  print(
      '1 Megahenry + 1 Abhenry = ${const Inductance$Megahenry(1) + const Inductance$Abhenry(1)}',);
  print(
      '1 Megahenry to Stathenry with Presision ${const Inductance$Megahenry(1).toStathenry.withPrecision()}',);
  print('1 Henry to Petahenry ${const Inductance$Henry(1).toPetahenry}');
  print('1 Henry to Attohenry ${const Inductance$Henry(1).toAttohenry}');
  print(
      '1 Decihenry to Millihenry with Presision ${const Inductance$Decihenry(1).toMillihenry.withPrecision()}',);
  print(
      '1 Decihenry + 1 ESUOfInductance = ${const Inductance$Decihenry(1) + const Inductance$ESUOfInductance(1)}',);
  print(
      '1 Millihenry + 1 Nanohenry = ${const Inductance$Millihenry(1) + const Inductance$Nanohenry(1)}',);
  print('1 Attohenry + 2 Henry ${1.inductance$Attohenry + 2.inductance$Henry}');
  print(
      '2 Attohenry + 3 Stathenry ${2.inductance$Attohenry + 3.inductance$Stathenry}',);
  print(
      '1 Abhenry + 1 Megahenry with Precision ${(1.inductance$Abhenry + 1.inductance$Megahenry).withPrecision()}',);
  print(
      '1 Abhenry + 2 Decihenry with Precision ${(1.inductance$Abhenry + 2.inductance$Decihenry).withPrecision()}',);
  print(
      '1 Abhenry + 3 Centihenry with Precision ${(1.inductance$Abhenry + 3.inductance$Centihenry).withPrecision()}',);
  final listOfInductance = [
    const Inductance$Petahenry(2),
    const Inductance$Kilohenry(2),
    const Inductance$Dekahenry(1),
    const Inductance$Henry(3),
    const Inductance$Decihenry(1),
    const Inductance$Millihenry(2),
    const Inductance$Microhenry(1),
    const Inductance$Picohenry(3),
    const Inductance$Stathenry(1),
    const Inductance$EMUOfInductance(3),
    const Inductance$ESUOfInductance(3),
  ]..shuffle();
  print('Random Inductance List => $listOfInductance');
  listOfInductance.sort();
  print('Smallest to Largest Inductance List => $listOfInductance');
  print(
      'Inductance List to Petahenry with Precision => ${listOfInductance.toPetahenry.withPrecision()}',);
  print('Inductance List to Gigahenry => ${listOfInductance.toGigahenry}');
  print(
      'Inductance List to Dekahenry with Precision => ${listOfInductance.toDekahenry.withPrecision()}',);
  print('Inductance List to Henry => ${listOfInductance.toHenry}');
  print(
      'Inductance List to Centihenry with Precision => ${listOfInductance.toCentihenry.withPrecision()}',);
  print('Inductance List to Millihenry => ${listOfInductance.toMillihenry}');
  print('Inductance List to Nanohenry => ${listOfInductance.toNanohenry}');
  print(
      'Inductance List to Femtohenry with Precision => ${listOfInductance.toFemtohenry.withPrecision()}',);
  print('Inductance List to Stathenry => ${listOfInductance.toStathenry}');
  const listOfInductanceByEnum = Inductance.values;
  for (final e in listOfInductanceByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Inductance Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [LatentHeat] example
void exampleOfLatentHeat() {
  print('~Start of Randomly Generated LatentHeat Example~');
  final listOfLatentheat = [
    const LatentHeat$KilojoulePerKilogram(3),
    const LatentHeat$BTUPerPound(2),
  ]..shuffle();
  print('Random LatentHeat List => $listOfLatentheat');
  listOfLatentheat.sort();
  print(
      'Largest to Smallest LatentHeat List => ${listOfLatentheat.reversed.toList()}',);
  print(
      'LatentHeat List to CaloriePerGram => ${listOfLatentheat.toCaloriePerGram}',);
  print(
      'LatentHeat List to KilojoulePerKilogram with Precision => ${listOfLatentheat.toKilojoulePerKilogram.withPrecision()}',);
  const listOfLatentheatByEnum = LatentHeat.values;
  for (final e in listOfLatentheatByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated LatentHeat Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [MagneticFluxDensity] example
void exampleOfMagneticFluxDensity() {
  print('~Start of Randomly Generated MagneticFluxDensity Example~');
  final listOfMagneticfluxdensity = [
    const MagneticFluxDensity$LinePerCentimeterSquare(1),
    const MagneticFluxDensity$LinePerInchSquare(1),
    const MagneticFluxDensity$MaxwellPerCentimeterSquare(2),
    const MagneticFluxDensity$MaxwellPerInchSquare(1),
    const MagneticFluxDensity$WeberPerMeterSquare(2),
  ]..shuffle();
  print('Random MagneticFluxDensity List => $listOfMagneticfluxdensity');
  listOfMagneticfluxdensity.sort();
  print(
      'Smallest to Largest MagneticFluxDensity List => $listOfMagneticfluxdensity',);
  print(
      'MagneticFluxDensity List to MaxwellPerCentimeterSquare with Precision => ${listOfMagneticfluxdensity.toMaxwellPerCentimeterSquare.withPrecision()}',);
  const listOfMagneticfluxdensityByEnum = MagneticFluxDensity.values;
  for (final e in listOfMagneticfluxdensityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MagneticFluxDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [SpecificHeatCapacity] example
void exampleOfSpecificHeatCapacity() {
  print('~Start of Randomly Generated SpecificHeatCapacity Example~');
  const listOfSpecificheatcapacityByEnum = SpecificHeatCapacity.values;
  for (final e in listOfSpecificheatcapacityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated SpecificHeatCapacity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Temperature] example
void exampleOfTemperature() {
  print('~Start of Randomly Generated Temperature Example~');
  print(
      '1 Rankine + 2 Kelvin with Precision ${(1.temperature$Rankine + 2.temperature$Kelvin).withPrecision()}',);
  print('~End of Randomly Generated Temperature Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
