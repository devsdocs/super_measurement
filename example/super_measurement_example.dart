import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfCalorificValue();
  exampleOfConcentrationMolar();
  exampleOfFlowMolar();
  exampleOfHeatCapacity();
  exampleOfMagnetomotiveForce();
  exampleOfRadiationAbsorbedDose();
  exampleOfSpecificVolume();
  exampleOfSurfaceTension();
  exampleOfTemperature();
}

/// [CalorificValue] example
void exampleOfCalorificValue() {
  print('~Start of Randomly Generated CalorificValue Example~');
  print(
    '1 MegajoulePerMeterCubic + 1 ThermPerFootCubic = ${const CalorificValue$MegajoulePerMeterCubic(1) + const CalorificValue$ThermPerFootCubic(1)}',
  );
  print(
    '3 ThermPerFootCubic + 1 BTUPerFootCubic with Precision ${(3.calorificValue$ThermPerFootCubic + 1.calorificValue$BTUPerFootCubic).withPrecision()}',
  );
  print('~End of Randomly Generated CalorificValue Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [ConcentrationMolar] example
void exampleOfConcentrationMolar() {
  print('~Start of Randomly Generated ConcentrationMolar Example~');
  print(
    '1 KilomolPerMillimeterCubic + 1 MolPerMeterCubic with Precision = ${(const ConcentrationMolar$KilomolPerMillimeterCubic(1) + const ConcentrationMolar$MolPerMeterCubic(1)).withPrecision()}',
  );
  print(
    '1 KilomolPerMillimeterCubic + 1 KilomolPerMeterCubic with Precision = ${(const ConcentrationMolar$KilomolPerMillimeterCubic(1) + const ConcentrationMolar$KilomolPerMeterCubic(1)).withPrecision()}',
  );
  print(
    '2 MillimolPerMeterCubic + 2 MolPerCentimeterCubic ${2.concentrationMolar$MillimolPerMeterCubic + 2.concentrationMolar$MolPerCentimeterCubic}',
  );
  print(
    '2 MillimolPerLiter + 1 MolPerMillimeterCubic ${2.concentrationMolar$MillimolPerLiter + 1.concentrationMolar$MolPerMillimeterCubic}',
  );
  print(
    '1 MillimolPerCentimeterCubic + 1 MolPerMeterCubic with Precision = ${(const ConcentrationMolar$MillimolPerCentimeterCubic(1) + const ConcentrationMolar$MolPerMeterCubic(1)).withPrecision()}',
  );
  print(
    '1 MillimolPerCentimeterCubic + 1 MolPerMillimeterCubic = ${const ConcentrationMolar$MillimolPerCentimeterCubic(1) + const ConcentrationMolar$MolPerMillimeterCubic(1)}',
  );
  print(
    '1 MillimolPerCentimeterCubic + 1 MillimolPerLiter = ${const ConcentrationMolar$MillimolPerCentimeterCubic(1) + const ConcentrationMolar$MillimolPerLiter(1)}',
  );
  const listOfConcentrationmolarByEnum = ConcentrationMolarUnit.values;
  for (final e in listOfConcentrationmolarByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated ConcentrationMolar Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [FlowMolar] example
void exampleOfFlowMolar() {
  print('~Start of Randomly Generated FlowMolar Example~');
  final listOfFlowmolar = [
    const FlowMolar$TeramolPerSecond(1),
    const FlowMolar$GigamolPerSecond(2),
    const FlowMolar$MegamolPerSecond(2),
    const FlowMolar$KilomolPerSecond(1),
    const FlowMolar$DekamolPerSecond(3),
    const FlowMolar$MolPerSecond(2),
    const FlowMolar$MillimolPerSecond(1),
    const FlowMolar$MolPerMinute(1),
    const FlowMolar$MillimolPerHour(2),
    const FlowMolar$KilomolPerDay(3),
  ]..shuffle();
  print('Random FlowMolar List => $listOfFlowmolar');
  listOfFlowmolar.sort();
  print('Smallest to Largest FlowMolar List => $listOfFlowmolar');
  print(
    'FlowMolar List to ExamolPerSecond => ${listOfFlowmolar.toExamolPerSecond}',
  );
  print(
    'FlowMolar List to GigamolPerSecond with Precision => ${listOfFlowmolar.toGigamolPerSecond.withPrecision()}',
  );
  print(
    'FlowMolar List to HectomolPerSecond => ${listOfFlowmolar.toHectomolPerSecond}',
  );
  print(
    'FlowMolar List to DecimolPerSecond with Precision => ${listOfFlowmolar.toDecimolPerSecond.withPrecision()}',
  );
  print(
    'FlowMolar List to CentimolPerSecond => ${listOfFlowmolar.toCentimolPerSecond}',
  );
  print(
    'FlowMolar List to MillimolPerSecond with Precision => ${listOfFlowmolar.toMillimolPerSecond.withPrecision()}',
  );
  print(
    'FlowMolar List to MicromolPerSecond => ${listOfFlowmolar.toMicromolPerSecond}',
  );
  print(
    'FlowMolar List to FemtomolPerSecond => ${listOfFlowmolar.toFemtomolPerSecond}',
  );
  print(
    'FlowMolar List to AttomolPerSecond with Precision => ${listOfFlowmolar.toAttomolPerSecond.withPrecision()}',
  );
  print('FlowMolar List to MolPerMinute => ${listOfFlowmolar.toMolPerMinute}');
  print('FlowMolar List to MolPerHour => ${listOfFlowmolar.toMolPerHour}');
  print(
    'FlowMolar List to MillimolPerHour => ${listOfFlowmolar.toMillimolPerHour}',
  );
  print(
    'FlowMolar List to MillimolPerDay with Precision => ${listOfFlowmolar.toMillimolPerDay.withPrecision()}',
  );
  print(
    'FlowMolar List to KilomolPerMinute with Precision => ${listOfFlowmolar.toKilomolPerMinute.withPrecision()}',
  );
  const listOfFlowmolarByEnum = FlowMolarUnit.values;
  for (final e in listOfFlowmolarByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated FlowMolar Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [HeatCapacity] example
void exampleOfHeatCapacity() {
  print('~Start of Randomly Generated HeatCapacity Example~');
  print(
    '3 JoulePerDegreeC + 2 JoulePerK with Precision ${(3.heatCapacity$JoulePerDegreeC + 2.heatCapacity$JoulePerK).withPrecision()}',
  );
  print(
    '1 JoulePerDegreeC + 1 KilocaloriePerDegreeC = ${const HeatCapacity$JoulePerDegreeC(1) + const HeatCapacity$KilocaloriePerDegreeC(1)}',
  );
  print(
    '1 JoulePerDegreeC + 1 BTUPerDegreeR with Precision = ${(const HeatCapacity$JoulePerDegreeC(1) + const HeatCapacity$BTUPerDegreeR(1)).withPrecision()}',
  );
  print(
    '1 JoulePerDegreeC + 1 CHUPerDegreeC = ${const HeatCapacity$JoulePerDegreeC(1) + const HeatCapacity$CHUPerDegreeC(1)}',
  );
  print(
    '3 CaloriePerDegreeC + 3 KilocaloriePerDegreeC with Precision ${(3.heatCapacity$CaloriePerDegreeC + 3.heatCapacity$KilocaloriePerDegreeC).withPrecision()}',
  );
  print(
    '2 BTUPerDegreeC + 2 JoulePerK ${2.heatCapacity$BTUPerDegreeC + 2.heatCapacity$JoulePerK}',
  );
  print(
    '1 BTUPerDegreeF + 1 BTUPerDegreeR with Precision = ${(const HeatCapacity$BTUPerDegreeF(1) + const HeatCapacity$BTUPerDegreeR(1)).withPrecision()}',
  );
  final listOfHeatcapacity = [
    const HeatCapacity$KilojoulePerDegreeC(3),
    const HeatCapacity$JoulePerK(2),
    const HeatCapacity$JoulePerDegreeC(3),
    const HeatCapacity$CaloriePerDegreeC(2),
    const HeatCapacity$BTUPerDegreeC(2),
    const HeatCapacity$BTUPerDegreeF(2),
  ]..shuffle();
  print('Random HeatCapacity List => $listOfHeatcapacity');
  listOfHeatcapacity.sort();
  print(
    'Largest to Smallest HeatCapacity List => ${listOfHeatcapacity.reversed.toList()}',
  );
  print(
    'HeatCapacity List to JoulePerDegreeC => ${listOfHeatcapacity.toJoulePerDegreeC}',
  );
  print(
    'HeatCapacity List to KilocaloriePerDegreeC => ${listOfHeatcapacity.toKilocaloriePerDegreeC}',
  );
  print(
    'HeatCapacity List to CaloriePerDegreeC with Precision => ${listOfHeatcapacity.toCaloriePerDegreeC.withPrecision()}',
  );
  print(
    'HeatCapacity List to CHUPerDegreeC => ${listOfHeatcapacity.toCHUPerDegreeC}',
  );
  print('~End of Randomly Generated HeatCapacity Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [MagnetomotiveForce] example
void exampleOfMagnetomotiveForce() {
  print('~Start of Randomly Generated MagnetomotiveForce Example~');
  final listOfMagnetomotiveforce = [
    const MagnetomotiveForce$KiloampereTurn(1),
    const MagnetomotiveForce$AmpereTurn(3),
    const MagnetomotiveForce$AbampereTurn(1),
  ]..shuffle();
  print('Random MagnetomotiveForce List => $listOfMagnetomotiveforce');
  listOfMagnetomotiveforce.sort();
  print(
    'Largest to Smallest MagnetomotiveForce List => ${listOfMagnetomotiveforce.reversed.toList()}',
  );
  print(
    'MagnetomotiveForce List to MilliampereTurn with Precision => ${listOfMagnetomotiveforce.toMilliampereTurn.withPrecision()}',
  );
  print(
    'MagnetomotiveForce List to AbampereTurn => ${listOfMagnetomotiveforce.toAbampereTurn}',
  );
  print('~End of Randomly Generated MagnetomotiveForce Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [RadiationAbsorbedDose] example
void exampleOfRadiationAbsorbedDose() {
  print('~Start of Randomly Generated RadiationAbsorbedDose Example~');
  print(
    '1 Millirad + 1 Petagray with Precision = ${(const RadiationAbsorbedDose$Millirad(1) + const RadiationAbsorbedDose$Petagray(1)).withPrecision()}',
  );
  print(
    '1 Millirad + 1 Microgray = ${const RadiationAbsorbedDose$Millirad(1) + const RadiationAbsorbedDose$Microgray(1)}',
  );
  print(
    '1 JoulePerKilogram + 1 Milligray with Precision = ${(const RadiationAbsorbedDose$JoulePerKilogram(1) + const RadiationAbsorbedDose$Milligray(1)).withPrecision()}',
  );
  print(
    '1 JoulePerKilogram + 1 Attogray ${1.radiationAbsorbedDose$JoulePerKilogram + 1.radiationAbsorbedDose$Attogray}',
  );
  print(
    '1 JoulePerMilligram + 1 Kilogray with Precision = ${(const RadiationAbsorbedDose$JoulePerMilligram(1) + const RadiationAbsorbedDose$Kilogray(1)).withPrecision()}',
  );
  print(
    '2 Exagray + 2 Petagray ${2.radiationAbsorbedDose$Exagray + 2.radiationAbsorbedDose$Petagray}',
  );
  print(
    '1 Hectogray + 1 ErgPerGram = ${const RadiationAbsorbedDose$Hectogray(1) + const RadiationAbsorbedDose$ErgPerGram(1)}',
  );
  print(
    '1 Hectogray to Petagray ${const RadiationAbsorbedDose$Hectogray(1).toPetagray}',
  );
  print(
    '1 Hectogray + 1 Decigray with Precision = ${(const RadiationAbsorbedDose$Hectogray(1) + const RadiationAbsorbedDose$Decigray(1)).withPrecision()}',
  );
  print(
    '1 Milligray + 3 Femtogray with Precision ${(1.radiationAbsorbedDose$Milligray + 3.radiationAbsorbedDose$Femtogray).withPrecision()}',
  );
  print(
    '1 Milligray + 1 Attogray with Precision = ${(const RadiationAbsorbedDose$Milligray(1) + const RadiationAbsorbedDose$Attogray(1)).withPrecision()}',
  );
  print(
    '1 Microgray + 1 JoulePerKilogram with Precision = ${(const RadiationAbsorbedDose$Microgray(1) + const RadiationAbsorbedDose$JoulePerKilogram(1)).withPrecision()}',
  );
  print(
    '1 Microgray to Milligray ${const RadiationAbsorbedDose$Microgray(1).toMilligray}',
  );
  print(
    '1 Attogray + 1 JoulePerCentigram ${1.radiationAbsorbedDose$Attogray + 1.radiationAbsorbedDose$JoulePerCentigram}',
  );
  print('~End of Randomly Generated RadiationAbsorbedDose Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [SpecificVolume] example
void exampleOfSpecificVolume() {
  print('~Start of Randomly Generated SpecificVolume Example~');
  print(
    '1 GallonUKPerPound + 1 FeetCubicPerKilogram with Precision = ${(const SpecificVolume$GallonUKPerPound(1) + const SpecificVolume$FeetCubicPerKilogram(1)).withPrecision()}',
  );
  print('~End of Randomly Generated SpecificVolume Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  print(
    '1 NewtonPerMeter + 1 PoundalPerInch ${1.surfaceTension$NewtonPerMeter + 1.surfaceTension$PoundalPerInch}',
  );
  print(
    '1 MillinewtonPerMeter + 3 ErgPerMillimeterSquare with Precision ${(1.surfaceTension$MillinewtonPerMeter + 3.surfaceTension$ErgPerMillimeterSquare).withPrecision()}',
  );
  print(
    '1 PoundalPerInch to MillinewtonPerMeter ${const SurfaceTension$PoundalPerInch(1).toMillinewtonPerMeter}',
  );
  print(
    '1 PoundalPerInch + 1 ErgPerMillimeterSquare with Precision = ${(const SurfaceTension$PoundalPerInch(1) + const SurfaceTension$ErgPerMillimeterSquare(1)).withPrecision()}',
  );
  final listOfSurfacetension = [
    const SurfaceTension$MillinewtonPerMeter(2),
    const SurfaceTension$ErgPerCentimeterSquare(2),
    const SurfaceTension$ErgPerMillimeterSquare(3),
    const SurfaceTension$PoundalPerInch(2),
    const SurfaceTension$PoundForcePerInch(1),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print(
    'Largest to Smallest SurfaceTension List => ${listOfSurfacetension.reversed.toList()}',
  );
  print(
    'SurfaceTension List to MillinewtonPerMeter with Precision => ${listOfSurfacetension.toMillinewtonPerMeter.withPrecision()}',
  );
  print(
    'SurfaceTension List to ErgPerCentimeterSquare => ${listOfSurfacetension.toErgPerCentimeterSquare}',
  );
  print(
    'SurfaceTension List to PoundalPerInch with Precision => ${listOfSurfacetension.toPoundalPerInch.withPrecision()}',
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

/// [Temperature] example
void exampleOfTemperature() {
  print('~Start of Randomly Generated Temperature Example~');
  const listOfTemperatureByEnum = TemperatureUnit.values;
  for (final e in listOfTemperatureByEnum) {
    print('Access ${e.construct.runtimeType} with $e');
  }
  print('~End of Randomly Generated Temperature Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}
