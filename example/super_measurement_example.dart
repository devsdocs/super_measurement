import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAccelerationAngular();
  exampleOfConductance();
  exampleOfDataTransfer();
  exampleOfDigitalImageResolution();
  exampleOfElectricField();
  exampleOfFlowMolar();
  exampleOfHeatTransferCoefficient();
  exampleOfIlluminationLuminousIntensity();
  exampleOfMagneticFluxDensity();
  exampleOfRadiationAbsorbedDose();
  exampleOfRadiationRadioactivity();
}

/// [AccelerationAngular] example
void exampleOfAccelerationAngular() {
  print('~Start of Randomly Generated AccelerationAngular Example~');
  const listOfAccelerationangularByEnum = AccelerationAngular.values;
  for (final e in listOfAccelerationangularByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated AccelerationAngular Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Conductance] example
void exampleOfConductance() {
  print('~Start of Randomly Generated Conductance Example~');
  final listOfConductance = [
    const Conductance$Micromho(1),
    const Conductance$Statmho(1),
  ]..shuffle();
  print('Random Conductance List => $listOfConductance');
  listOfConductance.sort();
  print(
      'Largest to Smallest Conductance List => ${listOfConductance.reversed.toList()}');
  print(
      'Conductance List to Mho with Precision => ${listOfConductance.toMho.withPrecision()}');
  print('Conductance List to Gemmho => ${listOfConductance.toGemmho}');
  print(
      'Conductance List to Kilosiemens with Precision => ${listOfConductance.toKilosiemens.withPrecision()}');
  print(
      'Conductance List to Millisiemens with Precision => ${listOfConductance.toMillisiemens.withPrecision()}');
  print('Conductance List to Statmho => ${listOfConductance.toStatmho}');
  const listOfConductanceByEnum = Conductance.values;
  for (final e in listOfConductanceByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Conductance Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print('~End of Randomly Generated DataTransfer Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [DigitalImageResolution] example
void exampleOfDigitalImageResolution() {
  print('~Start of Randomly Generated DigitalImageResolution Example~');
  print(
      '1 DotPerMillimeter to DotPerInch with Presision ${const DigitalImageResolution$DotPerMillimeter(1).toDotPerInch.withPrecision()}');
  print(
      '1 PixelPerInch + 1 DotPerMeter = ${const DigitalImageResolution$PixelPerInch(1) + const DigitalImageResolution$DotPerMeter(1)}');
  print(
      '1 PixelPerInch + 1 DotPerMillimeter with Precision = ${(const DigitalImageResolution$PixelPerInch(1) + const DigitalImageResolution$DotPerMillimeter(1)).withPrecision()}');
  final listOfDigitalimageresolution = [
    const DigitalImageResolution$DotPerMeter(3),
  ]..shuffle();
  print('Random DigitalImageResolution List => $listOfDigitalimageresolution');
  listOfDigitalimageresolution.sort();
  print(
      'Largest to Smallest DigitalImageResolution List => ${listOfDigitalimageresolution.reversed.toList()}');
  print(
      'DigitalImageResolution List to DotPerMillimeter with Precision => ${listOfDigitalimageresolution.toDotPerMillimeter.withPrecision()}');
  const listOfDigitalimageresolutionByEnum = DigitalImageResolution.values;
  for (final e in listOfDigitalimageresolutionByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated DigitalImageResolution Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [ElectricField] example
void exampleOfElectricField() {
  print('~Start of Randomly Generated ElectricField Example~');
  print(
      '1 KilovoltPerCentimeter + 1 VoltPerMeter = ${const ElectricField$KilovoltPerCentimeter(1) + const ElectricField$VoltPerMeter(1)}');
  print(
      '1 VoltPerInch + 1 MicrovoltPerMeter with Precision = ${(const ElectricField$VoltPerInch(1) + const ElectricField$MicrovoltPerMeter(1)).withPrecision()}');
  print(
      '1 MillivoltPerMeter + 3 VoltPerCentimeter with Precision ${(1.electricField$MillivoltPerMeter + 3.electricField$VoltPerCentimeter).withPrecision()}');
  print('~End of Randomly Generated ElectricField Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [FlowMolar] example
void exampleOfFlowMolar() {
  print('~Start of Randomly Generated FlowMolar Example~');
  final listOfFlowmolar = [
    const FlowMolar$ExamolPerSecond(2),
    const FlowMolar$GigamolPerSecond(1),
    const FlowMolar$KilomolPerSecond(2),
    const FlowMolar$DekamolPerSecond(3),
    const FlowMolar$DecimolPerSecond(3),
    const FlowMolar$MicromolPerSecond(3),
    const FlowMolar$FemtomolPerSecond(3),
    const FlowMolar$MolPerHour(2),
    const FlowMolar$MolPerDay(1),
    const FlowMolar$MillimolPerMinute(2),
    const FlowMolar$MillimolPerDay(2),
    const FlowMolar$KilomolPerHour(1),
    const FlowMolar$KilomolPerDay(3),
  ]..shuffle();
  print('Random FlowMolar List => $listOfFlowmolar');
  listOfFlowmolar.sort();
  print('Smallest to Largest FlowMolar List => $listOfFlowmolar');
  print(
      'FlowMolar List to PetamolPerSecond with Precision => ${listOfFlowmolar.toPetamolPerSecond.withPrecision()}');
  print(
      'FlowMolar List to GigamolPerSecond with Precision => ${listOfFlowmolar.toGigamolPerSecond.withPrecision()}');
  print(
      'FlowMolar List to KilomolPerSecond => ${listOfFlowmolar.toKilomolPerSecond}');
  print('FlowMolar List to MolPerSecond => ${listOfFlowmolar.toMolPerSecond}');
  print(
      'FlowMolar List to DecimolPerSecond with Precision => ${listOfFlowmolar.toDecimolPerSecond.withPrecision()}');
  print(
      'FlowMolar List to MillimolPerSecond => ${listOfFlowmolar.toMillimolPerSecond}');
  print(
      'FlowMolar List to AttomolPerSecond with Precision => ${listOfFlowmolar.toAttomolPerSecond.withPrecision()}');
  print(
      'FlowMolar List to MolPerMinute with Precision => ${listOfFlowmolar.toMolPerMinute.withPrecision()}');
  print('FlowMolar List to MolPerDay => ${listOfFlowmolar.toMolPerDay}');
  print(
      'FlowMolar List to MillimolPerHour => ${listOfFlowmolar.toMillimolPerHour}');
  print(
      'FlowMolar List to MillimolPerDay => ${listOfFlowmolar.toMillimolPerDay}');
  print(
      'FlowMolar List to KilomolPerMinute => ${listOfFlowmolar.toKilomolPerMinute}');
  const listOfFlowmolarByEnum = FlowMolar.values;
  for (final e in listOfFlowmolarByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated FlowMolar Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [HeatTransferCoefficient] example
void exampleOfHeatTransferCoefficient() {
  print('~Start of Randomly Generated HeatTransferCoefficient Example~');
  print(
      '1 WattPerMeterSquareK + 1 JoulePerSecondMeterSquareK with Precision = ${(const HeatTransferCoefficient$WattPerMeterSquareK(1) + const HeatTransferCoefficient$JoulePerSecondMeterSquareK(1)).withPrecision()}');
  print(
      '1 WattPerMeterSquareDegreeC + 1 KilocaloriePerHourFootSquareDegreeC = ${const HeatTransferCoefficient$WattPerMeterSquareDegreeC(1) + const HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(1)}');
  final listOfHeattransfercoefficient = [
    const HeatTransferCoefficient$WattPerMeterSquareK(3),
    const HeatTransferCoefficient$WattPerMeterSquareDegreeC(3),
    const HeatTransferCoefficient$JoulePerSecondMeterSquareK(1),
    const HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(3),
    const HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(1),
    const HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(2),
    const HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(2),
    const HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(3),
  ]..shuffle();
  print(
      'Random HeatTransferCoefficient List => $listOfHeattransfercoefficient');
  listOfHeattransfercoefficient.sort();
  print(
      'Largest to Smallest HeatTransferCoefficient List => ${listOfHeattransfercoefficient.reversed.toList()}');
  print(
      'HeatTransferCoefficient List to CaloriePerSecondCentimeterSquareDegreeC => ${listOfHeattransfercoefficient.toCaloriePerSecondCentimeterSquareDegreeC}');
  print(
      'HeatTransferCoefficient List to CHUPerHourFootSquareDegreeC => ${listOfHeattransfercoefficient.toCHUPerHourFootSquareDegreeC}');
  print('~End of Randomly Generated HeatTransferCoefficient Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [IlluminationLuminousIntensity] example
void exampleOfIlluminationLuminousIntensity() {
  print('~Start of Randomly Generated IlluminationLuminousIntensity Example~');
  print(
      '1 CandleInternational + 3 CandlePentane ${1.illuminationLuminousIntensity$CandleInternational + 3.illuminationLuminousIntensity$CandlePentane}');
  print(
      '1 CandleGerman + 1 CarcelUnit with Precision = ${(const IlluminationLuminousIntensity$CandleGerman(1) + const IlluminationLuminousIntensity$CarcelUnit(1)).withPrecision()}');
  print(
      '1 CandleUK + 1 CandlePentane = ${const IlluminationLuminousIntensity$CandleUK(1) + const IlluminationLuminousIntensity$CandlePentane(1)}');
  print(
      '2 CandleUK + 2 BougieDecimal with Precision ${(2.illuminationLuminousIntensity$CandleUK + 2.illuminationLuminousIntensity$BougieDecimal).withPrecision()}');
  print(
      '1 DecimalCandle to CandleGerman ${const IlluminationLuminousIntensity$DecimalCandle(1).toCandleGerman}');
  print(
      '1 LumenInternationalPerSteradian to CandleUK ${const IlluminationLuminousIntensity$LumenInternationalPerSteradian(1).toCandleUK}');
  final listOfIlluminationluminousintensity = [
    const IlluminationLuminousIntensity$CandleInternational(3),
    const IlluminationLuminousIntensity$CandleGerman(2),
    const IlluminationLuminousIntensity$CandlePentane(3),
    const IlluminationLuminousIntensity$CarcelUnit(2),
  ]..shuffle();
  print(
      'Random IlluminationLuminousIntensity List => $listOfIlluminationluminousintensity');
  listOfIlluminationluminousintensity.sort();
  print(
      'Smallest to Largest IlluminationLuminousIntensity List => $listOfIlluminationluminousintensity');
  print(
      'IlluminationLuminousIntensity List to CandlePentane => ${listOfIlluminationluminousintensity.toCandlePentane}');
  print(
      'IlluminationLuminousIntensity List to CandleUK with Precision => ${listOfIlluminationluminousintensity.toCandleUK.withPrecision()}');
  print(
      'IlluminationLuminousIntensity List to DecimalCandle => ${listOfIlluminationluminousintensity.toDecimalCandle}');
  print(
      'IlluminationLuminousIntensity List to CarcelUnit with Precision => ${listOfIlluminationluminousintensity.toCarcelUnit.withPrecision()}');
  print(
      'IlluminationLuminousIntensity List to BougieDecimal => ${listOfIlluminationluminousintensity.toBougieDecimal}');
  print(
      'IlluminationLuminousIntensity List to LumenInternationalPerSteradian with Precision => ${listOfIlluminationluminousintensity.toLumenInternationalPerSteradian.withPrecision()}');
  print(
      'IlluminationLuminousIntensity List to PentaneCandle10CandlePower => ${listOfIlluminationluminousintensity.toPentaneCandle10CandlePower}');
  print('~End of Randomly Generated IlluminationLuminousIntensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [MagneticFluxDensity] example
void exampleOfMagneticFluxDensity() {
  print('~Start of Randomly Generated MagneticFluxDensity Example~');
  final listOfMagneticfluxdensity = [
    const MagneticFluxDensity$Tesla(2),
    const MagneticFluxDensity$MaxwellPerCentimeterSquare(3),
    const MagneticFluxDensity$WeberPerMeterSquare(3),
    const MagneticFluxDensity$WeberPerInchSquare(1),
  ]..shuffle();
  print('Random MagneticFluxDensity List => $listOfMagneticfluxdensity');
  listOfMagneticfluxdensity.sort();
  print(
      'Smallest to Largest MagneticFluxDensity List => $listOfMagneticfluxdensity');
  print(
      'MagneticFluxDensity List to Tesla with Precision => ${listOfMagneticfluxdensity.toTesla.withPrecision()}');
  print(
      'MagneticFluxDensity List to GaussInternational with Precision => ${listOfMagneticfluxdensity.toGaussInternational.withPrecision()}');
  print(
      'MagneticFluxDensity List to LinePerCentimeterSquare with Precision => ${listOfMagneticfluxdensity.toLinePerCentimeterSquare.withPrecision()}');
  print(
      'MagneticFluxDensity List to MaxwellPerCentimeterSquare with Precision => ${listOfMagneticfluxdensity.toMaxwellPerCentimeterSquare.withPrecision()}');
  print(
      'MagneticFluxDensity List to WeberPerMeterSquare => ${listOfMagneticfluxdensity.toWeberPerMeterSquare}');
  print(
      'MagneticFluxDensity List to WeberPerCentimeterSquare with Precision => ${listOfMagneticfluxdensity.toWeberPerCentimeterSquare.withPrecision()}');
  print(
      'MagneticFluxDensity List to WeberPerInchSquare => ${listOfMagneticfluxdensity.toWeberPerInchSquare}');
  const listOfMagneticfluxdensityByEnum = MagneticFluxDensity.values;
  for (final e in listOfMagneticfluxdensityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MagneticFluxDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [RadiationAbsorbedDose] example
void exampleOfRadiationAbsorbedDose() {
  print('~Start of Randomly Generated RadiationAbsorbedDose Example~');
  print(
      '1 Millirad + 2 RepRoentgenEqPhysical with Precision ${(1.radiationAbsorbedDose$Millirad + 2.radiationAbsorbedDose$RepRoentgenEqPhysical).withPrecision()}');
  print(
      '1 Millirad to Decigray ${const RadiationAbsorbedDose$Millirad(1).toDecigray}');
  print(
      '1 JoulePerKilogram + 1 JoulePerGram ${1.radiationAbsorbedDose$JoulePerKilogram + 1.radiationAbsorbedDose$JoulePerGram}');
  print(
      '3 JoulePerKilogram + 1 JoulePerMilligram with Precision ${(3.radiationAbsorbedDose$JoulePerKilogram + 1.radiationAbsorbedDose$JoulePerMilligram).withPrecision()}');
  print(
      '1 JoulePerKilogram + 1 Femtogray = ${const RadiationAbsorbedDose$JoulePerKilogram(1) + const RadiationAbsorbedDose$Femtogray(1)}');
  print(
      '1 JoulePerCentigram + 1 Hectogray = ${const RadiationAbsorbedDose$JoulePerCentigram(1) + const RadiationAbsorbedDose$Hectogray(1)}');
  print(
      '1 JoulePerCentigram + 1 Picogray ${1.radiationAbsorbedDose$JoulePerCentigram + 1.radiationAbsorbedDose$Picogray}');
  print(
      '1 JoulePerCentigram + 2 Attogray with Precision ${(1.radiationAbsorbedDose$JoulePerCentigram + 2.radiationAbsorbedDose$Attogray).withPrecision()}');
  print(
      '1 JoulePerMilligram + 1 JoulePerKilogram = ${const RadiationAbsorbedDose$JoulePerMilligram(1) + const RadiationAbsorbedDose$JoulePerKilogram(1)}');
  print(
      '1 JoulePerMilligram + 2 JoulePerGram with Precision ${(1.radiationAbsorbedDose$JoulePerMilligram + 2.radiationAbsorbedDose$JoulePerGram).withPrecision()}');
  print(
      '1 JoulePerMilligram to Femtogray ${const RadiationAbsorbedDose$JoulePerMilligram(1).toFemtogray}');
  print(
      '1 Parker + 1 JoulePerMilligram = ${const RadiationAbsorbedDose$Parker(1) + const RadiationAbsorbedDose$JoulePerMilligram(1)}');
  print(
      '1 Parker + 1 Nanogray = ${const RadiationAbsorbedDose$Parker(1) + const RadiationAbsorbedDose$Nanogray(1)}');
  print(
      '2 Exagray + 1 ErgPerGram ${2.radiationAbsorbedDose$Exagray + 1.radiationAbsorbedDose$ErgPerGram}');
  print(
      '1 Exagray + 1 Teragray with Precision = ${(const RadiationAbsorbedDose$Exagray(1) + const RadiationAbsorbedDose$Teragray(1)).withPrecision()}');
  print(
      '1 Exagray to Femtogray with Presision ${const RadiationAbsorbedDose$Exagray(1).toFemtogray.withPrecision()}');
  print(
      '1 Teragray + 1 Parker = ${const RadiationAbsorbedDose$Teragray(1) + const RadiationAbsorbedDose$Parker(1)}');
  print(
      '1 Gigagray + 1 Rad = ${const RadiationAbsorbedDose$Gigagray(1) + const RadiationAbsorbedDose$Rad(1)}');
  print(
      '1 Gigagray to Millirad with Presision ${const RadiationAbsorbedDose$Gigagray(1).toMillirad.withPrecision()}');
  print(
      '1 Gigagray + 1 JoulePerGram with Precision = ${(const RadiationAbsorbedDose$Gigagray(1) + const RadiationAbsorbedDose$JoulePerGram(1)).withPrecision()}');
  print(
      '1 Gigagray + 3 Petagray ${1.radiationAbsorbedDose$Gigagray + 3.radiationAbsorbedDose$Petagray}');
  print(
      '1 Gigagray + 1 Milligray with Precision = ${(const RadiationAbsorbedDose$Gigagray(1) + const RadiationAbsorbedDose$Milligray(1)).withPrecision()}');
  print(
      '1 Gigagray + 1 Attogray = ${const RadiationAbsorbedDose$Gigagray(1) + const RadiationAbsorbedDose$Attogray(1)}');
  print(
      '1 Megagray + 1 Teragray = ${const RadiationAbsorbedDose$Megagray(1) + const RadiationAbsorbedDose$Teragray(1)}');
  print(
      '1 Megagray to Gigagray with Presision ${const RadiationAbsorbedDose$Megagray(1).toGigagray.withPrecision()}');
  print(
      '1 Kilogray + 1 RepRoentgenEqPhysical = ${const RadiationAbsorbedDose$Kilogray(1) + const RadiationAbsorbedDose$RepRoentgenEqPhysical(1)}');
  print(
      '1 Hectogray + 1 Rad = ${const RadiationAbsorbedDose$Hectogray(1) + const RadiationAbsorbedDose$Rad(1)}');
  print(
      '1 Hectogray + 1 Centigray = ${const RadiationAbsorbedDose$Hectogray(1) + const RadiationAbsorbedDose$Centigray(1)}');
  print(
      '2 Gray + 2 JoulePerCentigram ${2.radiationAbsorbedDose$Gray + 2.radiationAbsorbedDose$JoulePerCentigram}');
  print(
      '1 Gray + 1 Attogray with Precision = ${(const RadiationAbsorbedDose$Gray(1) + const RadiationAbsorbedDose$Attogray(1)).withPrecision()}');
  print(
      '1 Centigray + 1 JoulePerMilligram = ${const RadiationAbsorbedDose$Centigray(1) + const RadiationAbsorbedDose$JoulePerMilligram(1)}');
  print(
      '1 Centigray to ErgPerGram ${const RadiationAbsorbedDose$Centigray(1).toErgPerGram}');
  print(
      '1 Centigray + 1 Parker with Precision = ${(const RadiationAbsorbedDose$Centigray(1) + const RadiationAbsorbedDose$Parker(1)).withPrecision()}');
  print(
      '1 Centigray + 1 Teragray = ${const RadiationAbsorbedDose$Centigray(1) + const RadiationAbsorbedDose$Teragray(1)}');
  print(
      '1 Picogray to Rad with Presision ${const RadiationAbsorbedDose$Picogray(1).toRad.withPrecision()}');
  print(
      '3 Picogray + 2 JoulePerKilogram with Precision ${(3.radiationAbsorbedDose$Picogray + 2.radiationAbsorbedDose$JoulePerKilogram).withPrecision()}');
  print(
      '1 Picogray + 1 Petagray = ${const RadiationAbsorbedDose$Picogray(1) + const RadiationAbsorbedDose$Petagray(1)}');
  final listOfRadiationabsorbeddose = [
    const RadiationAbsorbedDose$Rad(1),
    const RadiationAbsorbedDose$Millirad(2),
    const RadiationAbsorbedDose$JoulePerKilogram(1),
    const RadiationAbsorbedDose$Exagray(3),
    const RadiationAbsorbedDose$Petagray(1),
    const RadiationAbsorbedDose$Gigagray(3),
    const RadiationAbsorbedDose$Megagray(2),
    const RadiationAbsorbedDose$Dekagray(2),
    const RadiationAbsorbedDose$Decigray(3),
    const RadiationAbsorbedDose$Milligray(3),
    const RadiationAbsorbedDose$Microgray(2),
    const RadiationAbsorbedDose$Femtogray(1),
    const RadiationAbsorbedDose$Attogray(2),
  ]..shuffle();
  print('Random RadiationAbsorbedDose List => $listOfRadiationabsorbeddose');
  listOfRadiationabsorbeddose.sort();
  print(
      'Smallest to Largest RadiationAbsorbedDose List => $listOfRadiationabsorbeddose');
  print(
      'RadiationAbsorbedDose List to JoulePerGram with Precision => ${listOfRadiationabsorbeddose.toJoulePerGram.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to JoulePerCentigram with Precision => ${listOfRadiationabsorbeddose.toJoulePerCentigram.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to JoulePerMilligram with Precision => ${listOfRadiationabsorbeddose.toJoulePerMilligram.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to ErgPerGram => ${listOfRadiationabsorbeddose.toErgPerGram}');
  print(
      'RadiationAbsorbedDose List to Parker with Precision => ${listOfRadiationabsorbeddose.toParker.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Exagray with Precision => ${listOfRadiationabsorbeddose.toExagray.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Teragray with Precision => ${listOfRadiationabsorbeddose.toTeragray.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Gigagray with Precision => ${listOfRadiationabsorbeddose.toGigagray.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Megagray with Precision => ${listOfRadiationabsorbeddose.toMegagray.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Dekagray with Precision => ${listOfRadiationabsorbeddose.toDekagray.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Centigray => ${listOfRadiationabsorbeddose.toCentigray}');
  print(
      'RadiationAbsorbedDose List to Microgray => ${listOfRadiationabsorbeddose.toMicrogray}');
  print(
      'RadiationAbsorbedDose List to Attogray with Precision => ${listOfRadiationabsorbeddose.toAttogray.withPrecision()}');
  print('~End of Randomly Generated RadiationAbsorbedDose Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [RadiationRadioactivity] example
void exampleOfRadiationRadioactivity() {
  print('~Start of Randomly Generated RadiationRadioactivity Example~');
  final listOfRadiationradioactivity = [
    const RadiationRadioactivity$Terabecquerel(3),
    const RadiationRadioactivity$Gigabecquerel(3),
    const RadiationRadioactivity$Kilobecquerel(3),
    const RadiationRadioactivity$Millibecquerel(2),
    const RadiationRadioactivity$Kilocurie(1),
    const RadiationRadioactivity$Nanocurie(2),
    const RadiationRadioactivity$Picocurie(3),
    const RadiationRadioactivity$DisintegrationsPerMinute(2),
  ]..shuffle();
  print('Random RadiationRadioactivity List => $listOfRadiationradioactivity');
  listOfRadiationradioactivity.sort();
  print(
      'Largest to Smallest RadiationRadioactivity List => ${listOfRadiationradioactivity.reversed.toList()}');
  print(
      'RadiationRadioactivity List to Megabecquerel with Precision => ${listOfRadiationradioactivity.toMegabecquerel.withPrecision()}');
  print(
      'RadiationRadioactivity List to Kilobecquerel => ${listOfRadiationradioactivity.toKilobecquerel}');
  print(
      'RadiationRadioactivity List to Kilocurie => ${listOfRadiationradioactivity.toKilocurie}');
  print(
      'RadiationRadioactivity List to Curie with Precision => ${listOfRadiationradioactivity.toCurie.withPrecision()}');
  print(
      'RadiationRadioactivity List to DisintegrationsPerSecond with Precision => ${listOfRadiationradioactivity.toDisintegrationsPerSecond.withPrecision()}');
  const listOfRadiationradioactivityByEnum = RadiationRadioactivity.values;
  for (final e in listOfRadiationradioactivityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated RadiationRadioactivity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
