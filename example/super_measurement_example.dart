import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfCharge();
  exampleOfConductance();
  exampleOfEUCurrency();
  exampleOfFlowMolar();
  exampleOfFrequencyWavelength();
  exampleOfIlluminationLuminousIntensity();
  exampleOfMetricPrefixes();
  exampleOfMomentofInertia();
  exampleOfRadiationAbsorbedDose();
  exampleOfTemperature();
  exampleOfThermalConductivity();
  exampleOfTorque();
  exampleOfVolumeLumber();
}

/// [Charge] example
void exampleOfCharge() {
  print('~Start of Randomly Generated Charge Example~');
  print(
    '1 Megacoulomb to CoulombInternational ${const Charge$Megacoulomb(1).toCoulombInternational}',
  );
  print(
    '1 Megacoulomb to Picocoulomb with Presision ${const Charge$Megacoulomb(1).toPicocoulomb.withPrecision()}',
  );
  print(
    '1 Coulomb + 1 Picocoulomb = ${const Charge$Coulomb(1) + const Charge$Picocoulomb(1)}',
  );
  print(
    '3 Coulomb + 3 AmpereSecond with Precision ${(3.charge$Coulomb + 3.charge$AmpereSecond).withPrecision()}',
  );
  print(
    '1 Coulomb + 1 ElectronicCharge with Precision = ${(const Charge$Coulomb(1) + const Charge$ElectronicCharge(1)).withPrecision()}',
  );
  print(
    '1 CoulombInternational + 1 Megacoulomb with Precision = ${(const Charge$CoulombInternational(1) + const Charge$Megacoulomb(1)).withPrecision()}',
  );
  print(
    '1 CoulombInternational to Nanocoulomb ${const Charge$CoulombInternational(1).toNanocoulomb}',
  );
  print(
    '1 CoulombInternational + 1 Statcoulomb with Precision = ${(const Charge$CoulombInternational(1) + const Charge$Statcoulomb(1)).withPrecision()}',
  );
  print(
    '1 CoulombInternational + 1 ElectronicCharge = ${const Charge$CoulombInternational(1) + const Charge$ElectronicCharge(1)}',
  );
  print(
    '2 AmpereHour + 2 Abcoulomb ${2.charge$AmpereHour + 2.charge$Abcoulomb}',
  );
  print('3 AmpereHour + 3 Faraday ${3.charge$AmpereHour + 3.charge$Faraday}');
  const listOfChargeByEnum = Charge.values;
  for (final e in listOfChargeByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Charge Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Conductance] example
void exampleOfConductance() {
  print('~Start of Randomly Generated Conductance Example~');
  const listOfConductanceByEnum = Conductance.values;
  for (final e in listOfConductanceByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Conductance Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [EUCurrency] example
void exampleOfEUCurrency() {
  print('~Start of Randomly Generated EUCurrency Example~');
  const listOfEucurrencyByEnum = EUCurrency.values;
  for (final e in listOfEucurrencyByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated EUCurrency Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [FlowMolar] example
void exampleOfFlowMolar() {
  print('~Start of Randomly Generated FlowMolar Example~');
  print(
    '1 ExamolPerSecond + 1 KilomolPerSecond = ${const FlowMolar$ExamolPerSecond(1) + const FlowMolar$KilomolPerSecond(1)}',
  );
  print(
    '1 PetamolPerSecond + 1 MegamolPerSecond = ${const FlowMolar$PetamolPerSecond(1) + const FlowMolar$MegamolPerSecond(1)}',
  );
  print(
    '2 PetamolPerSecond + 1 MolPerSecond with Precision ${(2.flowMolar$PetamolPerSecond + 1.flowMolar$MolPerSecond).withPrecision()}',
  );
  print(
    '2 PetamolPerSecond + 1 MolPerHour ${2.flowMolar$PetamolPerSecond + 1.flowMolar$MolPerHour}',
  );
  print(
    '3 GigamolPerSecond + 3 FemtomolPerSecond with Precision ${(3.flowMolar$GigamolPerSecond + 3.flowMolar$FemtomolPerSecond).withPrecision()}',
  );
  print(
    '1 GigamolPerSecond to MillimolPerHour ${const FlowMolar$GigamolPerSecond(1).toMillimolPerHour}',
  );
  print(
    '1 GigamolPerSecond + 1 KilomolPerDay = ${const FlowMolar$GigamolPerSecond(1) + const FlowMolar$KilomolPerDay(1)}',
  );
  print(
    '1 KilomolPerSecond + 1 PetamolPerSecond with Precision = ${(const FlowMolar$KilomolPerSecond(1) + const FlowMolar$PetamolPerSecond(1)).withPrecision()}',
  );
  print(
    '1 KilomolPerSecond to HectomolPerSecond ${const FlowMolar$KilomolPerSecond(1).toHectomolPerSecond}',
  );
  print(
    '1 KilomolPerSecond + 1 PicomolPerSecond = ${const FlowMolar$KilomolPerSecond(1) + const FlowMolar$PicomolPerSecond(1)}',
  );
  print(
    '1 HectomolPerSecond to PetamolPerSecond ${const FlowMolar$HectomolPerSecond(1).toPetamolPerSecond}',
  );
  print(
    '1 HectomolPerSecond + 1 TeramolPerSecond = ${const FlowMolar$HectomolPerSecond(1) + const FlowMolar$TeramolPerSecond(1)}',
  );
  print(
    '1 HectomolPerSecond + 2 MillimolPerDay with Precision ${(1.flowMolar$HectomolPerSecond + 2.flowMolar$MillimolPerDay).withPrecision()}',
  );
  print(
    '1 MolPerSecond + 1 ExamolPerSecond = ${const FlowMolar$MolPerSecond(1) + const FlowMolar$ExamolPerSecond(1)}',
  );
  print(
    '1 MolPerSecond + 1 NanomolPerSecond with Precision = ${(const FlowMolar$MolPerSecond(1) + const FlowMolar$NanomolPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MolPerSecond + 1 AttomolPerSecond = ${const FlowMolar$MolPerSecond(1) + const FlowMolar$AttomolPerSecond(1)}',
  );
  print(
    '1 DecimolPerSecond to HectomolPerSecond with Presision ${const FlowMolar$DecimolPerSecond(1).toHectomolPerSecond.withPrecision()}',
  );
  print(
    '1 DecimolPerSecond + 1 MolPerDay with Precision = ${(const FlowMolar$DecimolPerSecond(1) + const FlowMolar$MolPerDay(1)).withPrecision()}',
  );
  print(
    '1 DecimolPerSecond + 1 KilomolPerMinute with Precision = ${(const FlowMolar$DecimolPerSecond(1) + const FlowMolar$KilomolPerMinute(1)).withPrecision()}',
  );
  print(
    '2 DecimolPerSecond + 3 KilomolPerDay with Precision ${(2.flowMolar$DecimolPerSecond + 3.flowMolar$KilomolPerDay).withPrecision()}',
  );
  print(
    '1 CentimolPerSecond + 1 PetamolPerSecond = ${const FlowMolar$CentimolPerSecond(1) + const FlowMolar$PetamolPerSecond(1)}',
  );
  print(
    '1 CentimolPerSecond + 1 NanomolPerSecond = ${const FlowMolar$CentimolPerSecond(1) + const FlowMolar$NanomolPerSecond(1)}',
  );
  print(
    '1 CentimolPerSecond + 1 MolPerMinute with Precision = ${(const FlowMolar$CentimolPerSecond(1) + const FlowMolar$MolPerMinute(1)).withPrecision()}',
  );
  print(
    '3 CentimolPerSecond + 2 MolPerHour ${3.flowMolar$CentimolPerSecond + 2.flowMolar$MolPerHour}',
  );
  print(
    '1 CentimolPerSecond + 2 MillimolPerMinute with Precision ${(1.flowMolar$CentimolPerSecond + 2.flowMolar$MillimolPerMinute).withPrecision()}',
  );
  print(
    '1 MillimolPerSecond + 1 ExamolPerSecond = ${const FlowMolar$MillimolPerSecond(1) + const FlowMolar$ExamolPerSecond(1)}',
  );
  print(
    '1 MillimolPerSecond + 1 PetamolPerSecond = ${const FlowMolar$MillimolPerSecond(1) + const FlowMolar$PetamolPerSecond(1)}',
  );
  print(
    '1 MillimolPerSecond + 1 MolPerSecond = ${const FlowMolar$MillimolPerSecond(1) + const FlowMolar$MolPerSecond(1)}',
  );
  print(
    '3 MillimolPerSecond + 2 MillimolPerMinute with Precision ${(3.flowMolar$MillimolPerSecond + 2.flowMolar$MillimolPerMinute).withPrecision()}',
  );
  print(
    '1 MillimolPerSecond to KilomolPerHour ${const FlowMolar$MillimolPerSecond(1).toKilomolPerHour}',
  );
  print(
    '1 MicromolPerSecond + 1 ExamolPerSecond with Precision = ${(const FlowMolar$MicromolPerSecond(1) + const FlowMolar$ExamolPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MicromolPerSecond + 2 FemtomolPerSecond with Precision ${(1.flowMolar$MicromolPerSecond + 2.flowMolar$FemtomolPerSecond).withPrecision()}',
  );
  print(
    '1 NanomolPerSecond + 1 MolPerSecond with Precision = ${(const FlowMolar$NanomolPerSecond(1) + const FlowMolar$MolPerSecond(1)).withPrecision()}',
  );
  print(
    '1 NanomolPerSecond + 1 FemtomolPerSecond with Precision = ${(const FlowMolar$NanomolPerSecond(1) + const FlowMolar$FemtomolPerSecond(1)).withPrecision()}',
  );
  print(
    '1 NanomolPerSecond + 2 KilomolPerHour ${1.flowMolar$NanomolPerSecond + 2.flowMolar$KilomolPerHour}',
  );
  print(
    '1 PicomolPerSecond + 2 DekamolPerSecond ${1.flowMolar$PicomolPerSecond + 2.flowMolar$DekamolPerSecond}',
  );
  print(
    '1 PicomolPerSecond + 1 FemtomolPerSecond = ${const FlowMolar$PicomolPerSecond(1) + const FlowMolar$FemtomolPerSecond(1)}',
  );
  print(
    '1 MillimolPerMinute + 1 GigamolPerSecond with Precision = ${(const FlowMolar$MillimolPerMinute(1) + const FlowMolar$GigamolPerSecond(1)).withPrecision()}',
  );
  print(
    '1 MillimolPerMinute + 1 MolPerSecond = ${const FlowMolar$MillimolPerMinute(1) + const FlowMolar$MolPerSecond(1)}',
  );
  print(
    '1 MillimolPerMinute + 1 NanomolPerSecond = ${const FlowMolar$MillimolPerMinute(1) + const FlowMolar$NanomolPerSecond(1)}',
  );
  print(
    '3 MillimolPerMinute + 2 MolPerMinute ${3.flowMolar$MillimolPerMinute + 2.flowMolar$MolPerMinute}',
  );
  print(
    '2 MillimolPerDay + 1 TeramolPerSecond with Precision ${(2.flowMolar$MillimolPerDay + 1.flowMolar$TeramolPerSecond).withPrecision()}',
  );
  print(
    '1 MillimolPerDay to KilomolPerSecond ${const FlowMolar$MillimolPerDay(1).toKilomolPerSecond}',
  );
  print(
    '1 KilomolPerDay + 2 KilomolPerSecond ${1.flowMolar$KilomolPerDay + 2.flowMolar$KilomolPerSecond}',
  );
  print(
    '1 KilomolPerDay to MillimolPerSecond with Presision ${const FlowMolar$KilomolPerDay(1).toMillimolPerSecond.withPrecision()}',
  );
  print(
    '1 KilomolPerDay + 1 MicromolPerSecond with Precision = ${(const FlowMolar$KilomolPerDay(1) + const FlowMolar$MicromolPerSecond(1)).withPrecision()}',
  );
  final listOfFlowmolar = [
    const FlowMolar$PetamolPerSecond(1),
    const FlowMolar$TeramolPerSecond(3),
    const FlowMolar$GigamolPerSecond(3),
    const FlowMolar$MegamolPerSecond(2),
    const FlowMolar$KilomolPerSecond(1),
    const FlowMolar$HectomolPerSecond(3),
    const FlowMolar$DekamolPerSecond(2),
    const FlowMolar$MolPerSecond(2),
    const FlowMolar$DecimolPerSecond(1),
    const FlowMolar$CentimolPerSecond(3),
    const FlowMolar$FemtomolPerSecond(3),
    const FlowMolar$MolPerHour(2),
    const FlowMolar$KilomolPerMinute(3),
    const FlowMolar$KilomolPerHour(3),
    const FlowMolar$KilomolPerDay(2),
  ]..shuffle();
  print('Random FlowMolar List => $listOfFlowmolar');
  listOfFlowmolar.sort();
  print(
    'Largest to Smallest FlowMolar List => ${listOfFlowmolar.reversed.toList()}',
  );
  print(
    'FlowMolar List to GigamolPerSecond with Precision => ${listOfFlowmolar.toGigamolPerSecond.withPrecision()}',
  );
  print(
    'FlowMolar List to KilomolPerSecond => ${listOfFlowmolar.toKilomolPerSecond}',
  );
  print(
    'FlowMolar List to HectomolPerSecond => ${listOfFlowmolar.toHectomolPerSecond}',
  );
  print(
    'FlowMolar List to CentimolPerSecond => ${listOfFlowmolar.toCentimolPerSecond}',
  );
  print(
    'FlowMolar List to PicomolPerSecond with Precision => ${listOfFlowmolar.toPicomolPerSecond.withPrecision()}',
  );
  print('FlowMolar List to MolPerDay => ${listOfFlowmolar.toMolPerDay}');
  print(
    'FlowMolar List to MillimolPerMinute with Precision => ${listOfFlowmolar.toMillimolPerMinute.withPrecision()}',
  );
  print(
    'FlowMolar List to KilomolPerMinute => ${listOfFlowmolar.toKilomolPerMinute}',
  );
  print(
    'FlowMolar List to KilomolPerHour => ${listOfFlowmolar.toKilomolPerHour}',
  );
  const listOfFlowmolarByEnum = FlowMolar.values;
  for (final e in listOfFlowmolarByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated FlowMolar Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [FrequencyWavelength] example
void exampleOfFrequencyWavelength() {
  print('~Start of Randomly Generated FrequencyWavelength Example~');
  final listOfFrequencywavelength = [
    const FrequencyWavelength$Petahertz(1),
    const FrequencyWavelength$Megahertz(2),
    const FrequencyWavelength$Kilohertz(1),
    const FrequencyWavelength$Hectohertz(1),
    const FrequencyWavelength$Hertz(3),
    const FrequencyWavelength$Microhertz(2),
    const FrequencyWavelength$CyclePerSecond(1),
    const FrequencyWavelength$WavelengthInPetametres(2),
    const FrequencyWavelength$WavelengthInTerametres(3),
    const FrequencyWavelength$WavelengthInDecametres(1),
    const FrequencyWavelength$WavelengthInDecimetres(3),
    const FrequencyWavelength$WavelengthInCentimetres(3),
    const FrequencyWavelength$WavelengthInMillimetres(1),
  ]..shuffle();
  print('Random FrequencyWavelength List => $listOfFrequencywavelength');
  listOfFrequencywavelength.sort();
  print(
    'Largest to Smallest FrequencyWavelength List => ${listOfFrequencywavelength.reversed.toList()}',
  );
  print(
    'FrequencyWavelength List to Gigahertz with Precision => ${listOfFrequencywavelength.toGigahertz.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to Hectohertz with Precision => ${listOfFrequencywavelength.toHectohertz.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to Centihertz => ${listOfFrequencywavelength.toCentihertz}',
  );
  print(
    'FrequencyWavelength List to Millihertz => ${listOfFrequencywavelength.toMillihertz}',
  );
  print(
    'FrequencyWavelength List to Nanohertz => ${listOfFrequencywavelength.toNanohertz}',
  );
  print(
    'FrequencyWavelength List to Picohertz with Precision => ${listOfFrequencywavelength.toPicohertz.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to Attohertz with Precision => ${listOfFrequencywavelength.toAttohertz.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to WavelengthInTerametres with Precision => ${listOfFrequencywavelength.toWavelengthInTerametres.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to WavelengthInGigametres => ${listOfFrequencywavelength.toWavelengthInGigametres}',
  );
  print(
    'FrequencyWavelength List to WavelengthInMegametres with Precision => ${listOfFrequencywavelength.toWavelengthInMegametres.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to WavelengthInHectometres with Precision => ${listOfFrequencywavelength.toWavelengthInHectometres.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to WavelengthInDecametres => ${listOfFrequencywavelength.toWavelengthInDecametres}',
  );
  print(
    'FrequencyWavelength List to WavelengthInMetres with Precision => ${listOfFrequencywavelength.toWavelengthInMetres.withPrecision()}',
  );
  print(
    'FrequencyWavelength List to WavelengthInMicrometres => ${listOfFrequencywavelength.toWavelengthInMicrometres}',
  );
  print('~End of Randomly Generated FrequencyWavelength Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [IlluminationLuminousIntensity] example
void exampleOfIlluminationLuminousIntensity() {
  print('~Start of Randomly Generated IlluminationLuminousIntensity Example~');
  print(
    '1 CandleGerman to CandleInternational with Presision ${const IlluminationLuminousIntensity$CandleGerman(1).toCandleInternational.withPrecision()}',
  );
  print(
    '1 CandleGerman to LumenInternationalPerSteradian with Presision ${const IlluminationLuminousIntensity$CandleGerman(1).toLumenInternationalPerSteradian.withPrecision()}',
  );
  print(
    '1 DecimalCandle + 1 CandleGerman with Precision = ${(const IlluminationLuminousIntensity$DecimalCandle(1) + const IlluminationLuminousIntensity$CandleGerman(1)).withPrecision()}',
  );
  print(
    '1 DecimalCandle + 1 CarcelUnit = ${const IlluminationLuminousIntensity$DecimalCandle(1) + const IlluminationLuminousIntensity$CarcelUnit(1)}',
  );
  const listOfIlluminationluminousintensityByEnum =
      IlluminationLuminousIntensity.values;
  for (final e in listOfIlluminationluminousintensityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated IlluminationLuminousIntensity Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [MetricPrefixes] example
void exampleOfMetricPrefixes() {
  print('~Start of Randomly Generated MetricPrefixes Example~');
  print(
    '1 Exa + 1 Peta with Precision = ${(const MetricPrefixes$Exa(1) + const MetricPrefixes$Peta(1)).withPrecision()}',
  );
  print('2 Giga + 3 Zetta ${2.metricPrefixes$Giga + 3.metricPrefixes$Zetta}');
  print('1 Giga to Hecto ${const MetricPrefixes$Giga(1).toHecto}');
  print(
    '1 Giga + 1 Milli = ${const MetricPrefixes$Giga(1) + const MetricPrefixes$Milli(1)}',
  );
  print('1 Giga to Femto ${const MetricPrefixes$Giga(1).toFemto}');
  print(
    '1 MetricUnit + 1 Zepto with Precision = ${(const MetricPrefixes$MetricUnit(1) + const MetricPrefixes$Zepto(1)).withPrecision()}',
  );
  print(
    '1 Deci to Exa with Presision ${const MetricPrefixes$Deci(1).toExa.withPrecision()}',
  );
  print(
    '1 Deci to Giga with Presision ${const MetricPrefixes$Deci(1).toGiga.withPrecision()}',
  );
  print(
    '1 Deci to Micro with Presision ${const MetricPrefixes$Deci(1).toMicro.withPrecision()}',
  );
  print(
    '1 Milli + 1 Mega with Precision = ${(const MetricPrefixes$Milli(1) + const MetricPrefixes$Mega(1)).withPrecision()}',
  );
  print(
    '1 Milli to Centi with Presision ${const MetricPrefixes$Milli(1).toCenti.withPrecision()}',
  );
  print(
    '1 Milli + 1 Nano = ${const MetricPrefixes$Milli(1) + const MetricPrefixes$Nano(1)}',
  );
  print(
    '1 Pico + 1 Deka with Precision = ${(const MetricPrefixes$Pico(1) + const MetricPrefixes$Deka(1)).withPrecision()}',
  );
  print('1 Pico to Yocto ${const MetricPrefixes$Pico(1).toYocto}');
  print(
    '1 Femto + 1 Peta = ${const MetricPrefixes$Femto(1) + const MetricPrefixes$Peta(1)}',
  );
  final listOfMetricprefixes = [
    const MetricPrefixes$Yotta(1),
    const MetricPrefixes$Zetta(3),
    const MetricPrefixes$Mega(3),
    const MetricPrefixes$Hecto(2),
    const MetricPrefixes$Deka(2),
    const MetricPrefixes$Centi(2),
    const MetricPrefixes$Pico(1),
    const MetricPrefixes$Femto(2),
    const MetricPrefixes$Zepto(3),
    const MetricPrefixes$Yocto(2),
  ]..shuffle();
  print('Random MetricPrefixes List => $listOfMetricprefixes');
  listOfMetricprefixes.sort();
  print('Smallest to Largest MetricPrefixes List => $listOfMetricprefixes');
  print('MetricPrefixes List to Zetta => ${listOfMetricprefixes.toZetta}');
  print('MetricPrefixes List to Exa => ${listOfMetricprefixes.toExa}');
  print('MetricPrefixes List to Peta => ${listOfMetricprefixes.toPeta}');
  print('MetricPrefixes List to Mega => ${listOfMetricprefixes.toMega}');
  print('MetricPrefixes List to Hecto => ${listOfMetricprefixes.toHecto}');
  print('MetricPrefixes List to Deci => ${listOfMetricprefixes.toDeci}');
  print(
    'MetricPrefixes List to Centi with Precision => ${listOfMetricprefixes.toCenti.withPrecision()}',
  );
  print('MetricPrefixes List to Milli => ${listOfMetricprefixes.toMilli}');
  print('MetricPrefixes List to Nano => ${listOfMetricprefixes.toNano}');
  print(
    'MetricPrefixes List to Pico with Precision => ${listOfMetricprefixes.toPico.withPrecision()}',
  );
  print('MetricPrefixes List to Femto => ${listOfMetricprefixes.toFemto}');
  print('MetricPrefixes List to Atto => ${listOfMetricprefixes.toAtto}');
  print('MetricPrefixes List to Zepto => ${listOfMetricprefixes.toZepto}');
  print(
    'MetricPrefixes List to Yocto with Precision => ${listOfMetricprefixes.toYocto.withPrecision()}',
  );
  const listOfMetricprefixesByEnum = MetricPrefixes.values;
  for (final e in listOfMetricprefixesByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MetricPrefixes Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [MomentofInertia] example
void exampleOfMomentofInertia() {
  print('~Start of Randomly Generated MomentofInertia Example~');
  final listOfMomentofinertia = [
    const MomentofInertia$KilogramMeterSquare(2),
    const MomentofInertia$GramCentimeterSquare(1),
    const MomentofInertia$KilogramForceMeterSecondSquare(3),
    const MomentofInertia$KilogramForceCentimeterSecondSquare(2),
    const MomentofInertia$PoundFootSquare(1),
    const MomentofInertia$PoundInchSquare(2),
    const MomentofInertia$SlugFootSquare(3),
  ]..shuffle();
  print('Random MomentofInertia List => $listOfMomentofinertia');
  listOfMomentofinertia.sort();
  print(
    'Largest to Smallest MomentofInertia List => ${listOfMomentofinertia.reversed.toList()}',
  );
  print(
    'MomentofInertia List to GramCentimeterSquare => ${listOfMomentofinertia.toGramCentimeterSquare}',
  );
  print(
    'MomentofInertia List to OunceInchSquare with Precision => ${listOfMomentofinertia.toOunceInchSquare.withPrecision()}',
  );
  print(
    'MomentofInertia List to OunceInchSecondSquare => ${listOfMomentofinertia.toOunceInchSecondSquare}',
  );
  print(
    'MomentofInertia List to PoundFootSquare with Precision => ${listOfMomentofinertia.toPoundFootSquare.withPrecision()}',
  );
  print(
    'MomentofInertia List to PoundFootSecondSquare with Precision => ${listOfMomentofinertia.toPoundFootSecondSquare.withPrecision()}',
  );
  print(
    'MomentofInertia List to PoundInchSecondSquare with Precision => ${listOfMomentofinertia.toPoundInchSecondSquare.withPrecision()}',
  );
  print(
    'MomentofInertia List to SlugFootSquare with Precision => ${listOfMomentofinertia.toSlugFootSquare.withPrecision()}',
  );
  const listOfMomentofinertiaByEnum = MomentofInertia.values;
  for (final e in listOfMomentofinertiaByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MomentofInertia Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [RadiationAbsorbedDose] example
void exampleOfRadiationAbsorbedDose() {
  print('~Start of Randomly Generated RadiationAbsorbedDose Example~');
  print(
    '1 Millirad + 1 Parker with Precision = ${(const RadiationAbsorbedDose$Millirad(1) + const RadiationAbsorbedDose$Parker(1)).withPrecision()}',
  );
  print(
    '1 Millirad to Petagray ${const RadiationAbsorbedDose$Millirad(1).toPetagray}',
  );
  print(
    '1 Millirad + 1 Megagray = ${const RadiationAbsorbedDose$Millirad(1) + const RadiationAbsorbedDose$Megagray(1)}',
  );
  print(
    '2 JoulePerKilogram + 3 JoulePerGram with Precision ${(2.radiationAbsorbedDose$JoulePerKilogram + 3.radiationAbsorbedDose$JoulePerGram).withPrecision()}',
  );
  print(
    '1 JoulePerKilogram + 1 JoulePerMilligram = ${const RadiationAbsorbedDose$JoulePerKilogram(1) + const RadiationAbsorbedDose$JoulePerMilligram(1)}',
  );
  print(
    '1 JoulePerKilogram to Microgray ${const RadiationAbsorbedDose$JoulePerKilogram(1).toMicrogray}',
  );
  print(
    '1 JoulePerCentigram + 1 Millirad = ${const RadiationAbsorbedDose$JoulePerCentigram(1) + const RadiationAbsorbedDose$Millirad(1)}',
  );
  print(
    '2 JoulePerCentigram + 3 JoulePerKilogram ${2.radiationAbsorbedDose$JoulePerCentigram + 3.radiationAbsorbedDose$JoulePerKilogram}',
  );
  print(
    '1 JoulePerCentigram to ErgPerGram ${const RadiationAbsorbedDose$JoulePerCentigram(1).toErgPerGram}',
  );
  print(
    '1 JoulePerCentigram to RepRoentgenEqPhysical with Presision ${const RadiationAbsorbedDose$JoulePerCentigram(1).toRepRoentgenEqPhysical.withPrecision()}',
  );
  print(
    '1 JoulePerCentigram to Megagray with Presision ${const RadiationAbsorbedDose$JoulePerCentigram(1).toMegagray.withPrecision()}',
  );
  print(
    '1 JoulePerCentigram + 1 Milligray = ${const RadiationAbsorbedDose$JoulePerCentigram(1) + const RadiationAbsorbedDose$Milligray(1)}',
  );
  print(
    '1 JoulePerCentigram to Microgray with Presision ${const RadiationAbsorbedDose$JoulePerCentigram(1).toMicrogray.withPrecision()}',
  );
  print(
    '1 JoulePerMilligram + 1 Milligray with Precision = ${(const RadiationAbsorbedDose$JoulePerMilligram(1) + const RadiationAbsorbedDose$Milligray(1)).withPrecision()}',
  );
  print(
    '1 ErgPerGram to Milligray ${const RadiationAbsorbedDose$ErgPerGram(1).toMilligray}',
  );
  print(
    '1 RepRoentgenEqPhysical + 1 Hectogray with Precision = ${(const RadiationAbsorbedDose$RepRoentgenEqPhysical(1) + const RadiationAbsorbedDose$Hectogray(1)).withPrecision()}',
  );
  print(
    '1 RepRoentgenEqPhysical + 1 Femtogray with Precision = ${(const RadiationAbsorbedDose$RepRoentgenEqPhysical(1) + const RadiationAbsorbedDose$Femtogray(1)).withPrecision()}',
  );
  print(
    '1 Parker + 1 JoulePerCentigram = ${const RadiationAbsorbedDose$Parker(1) + const RadiationAbsorbedDose$JoulePerCentigram(1)}',
  );
  print(
    '2 Teragray + 3 Rad ${2.radiationAbsorbedDose$Teragray + 3.radiationAbsorbedDose$Rad}',
  );
  print(
    '1 Teragray to ErgPerGram ${const RadiationAbsorbedDose$Teragray(1).toErgPerGram}',
  );
  print(
    '2 Teragray + 1 Hectogray ${2.radiationAbsorbedDose$Teragray + 1.radiationAbsorbedDose$Hectogray}',
  );
  print(
    '1 Megagray to Millirad ${const RadiationAbsorbedDose$Megagray(1).toMillirad}',
  );
  print(
    '2 Megagray + 1 Gigagray ${2.radiationAbsorbedDose$Megagray + 1.radiationAbsorbedDose$Gigagray}',
  );
  print(
    '1 Megagray to Decigray with Presision ${const RadiationAbsorbedDose$Megagray(1).toDecigray.withPrecision()}',
  );
  print(
    '1 Megagray + 1 Nanogray = ${const RadiationAbsorbedDose$Megagray(1) + const RadiationAbsorbedDose$Nanogray(1)}',
  );
  print(
    '1 Kilogray + 1 JoulePerGram = ${const RadiationAbsorbedDose$Kilogray(1) + const RadiationAbsorbedDose$JoulePerGram(1)}',
  );
  print(
    '1 Kilogray + 3 Parker ${1.radiationAbsorbedDose$Kilogray + 3.radiationAbsorbedDose$Parker}',
  );
  print(
    '1 Kilogray + 1 Exagray = ${const RadiationAbsorbedDose$Kilogray(1) + const RadiationAbsorbedDose$Exagray(1)}',
  );
  print(
    '3 Kilogray + 2 Gray ${3.radiationAbsorbedDose$Kilogray + 2.radiationAbsorbedDose$Gray}',
  );
  print(
    '1 Kilogray + 1 Nanogray with Precision = ${(const RadiationAbsorbedDose$Kilogray(1) + const RadiationAbsorbedDose$Nanogray(1)).withPrecision()}',
  );
  print(
    '2 Kilogray + 1 Attogray ${2.radiationAbsorbedDose$Kilogray + 1.radiationAbsorbedDose$Attogray}',
  );
  print(
    '1 Hectogray to Millirad with Presision ${const RadiationAbsorbedDose$Hectogray(1).toMillirad.withPrecision()}',
  );
  print(
    '2 Hectogray + 1 JoulePerGram ${2.radiationAbsorbedDose$Hectogray + 1.radiationAbsorbedDose$JoulePerGram}',
  );
  print(
    '2 Hectogray + 1 Megagray ${2.radiationAbsorbedDose$Hectogray + 1.radiationAbsorbedDose$Megagray}',
  );
  print(
    '1 Hectogray + 3 Picogray with Precision ${(1.radiationAbsorbedDose$Hectogray + 3.radiationAbsorbedDose$Picogray).withPrecision()}',
  );
  print(
    '1 Dekagray + 1 JoulePerKilogram with Precision = ${(const RadiationAbsorbedDose$Dekagray(1) + const RadiationAbsorbedDose$JoulePerKilogram(1)).withPrecision()}',
  );
  print(
    '1 Dekagray + 1 Gray = ${const RadiationAbsorbedDose$Dekagray(1) + const RadiationAbsorbedDose$Gray(1)}',
  );
  print(
    '1 Dekagray to Femtogray with Presision ${const RadiationAbsorbedDose$Dekagray(1).toFemtogray.withPrecision()}',
  );
  print(
    '1 Centigray + 2 Nanogray ${1.radiationAbsorbedDose$Centigray + 2.radiationAbsorbedDose$Nanogray}',
  );
  print(
    '3 Centigray + 3 Picogray ${3.radiationAbsorbedDose$Centigray + 3.radiationAbsorbedDose$Picogray}',
  );
  print(
    '3 Microgray + 1 Gigagray ${3.radiationAbsorbedDose$Microgray + 1.radiationAbsorbedDose$Gigagray}',
  );
  print(
    '3 Nanogray + 3 JoulePerGram ${3.radiationAbsorbedDose$Nanogray + 3.radiationAbsorbedDose$JoulePerGram}',
  );
  print(
    '3 Nanogray + 3 JoulePerMilligram with Precision ${(3.radiationAbsorbedDose$Nanogray + 3.radiationAbsorbedDose$JoulePerMilligram).withPrecision()}',
  );
  print(
    '1 Nanogray + 1 Exagray = ${const RadiationAbsorbedDose$Nanogray(1) + const RadiationAbsorbedDose$Exagray(1)}',
  );
  print(
    '1 Nanogray + 1 Femtogray = ${const RadiationAbsorbedDose$Nanogray(1) + const RadiationAbsorbedDose$Femtogray(1)}',
  );
  const listOfRadiationabsorbeddoseByEnum = RadiationAbsorbedDose.values;
  for (final e in listOfRadiationabsorbeddoseByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated RadiationAbsorbedDose Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Temperature] example
void exampleOfTemperature() {
  print('~Start of Randomly Generated Temperature Example~');
  const listOfTemperatureByEnum = Temperature.values;
  for (final e in listOfTemperatureByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Temperature Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [ThermalConductivity] example
void exampleOfThermalConductivity() {
  print('~Start of Randomly Generated ThermalConductivity Example~');
  const listOfThermalconductivityByEnum = ThermalConductivity.values;
  for (final e in listOfThermalconductivityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated ThermalConductivity Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [Torque] example
void exampleOfTorque() {
  print('~Start of Randomly Generated Torque Example~');
  const listOfTorqueByEnum = Torque.values;
  for (final e in listOfTorqueByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Torque Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}

/// [VolumeLumber] example
void exampleOfVolumeLumber() {
  print('~Start of Randomly Generated VolumeLumber Example~');
  print(
    '1 MeterCubic + 1 Cord with Precision = ${(const VolumeLumber$MeterCubic(1) + const VolumeLumber$Cord(1)).withPrecision()}',
  );
  print(
    '1 MeterCubic to Cord80FtCubic ${const VolumeLumber$MeterCubic(1).toCord80FtCubic}',
  );
  print(
    '1 MeterCubic + 1 ThousandSquareFeet1Per4InchPanels = ${const VolumeLumber$MeterCubic(1) + const VolumeLumber$ThousandSquareFeet1Per4InchPanels(1)}',
  );
  print(
    '3 MeterCubic + 2 ThousandSquareFeet1Per2InchPanels ${3.volumeLumber$MeterCubic + 2.volumeLumber$ThousandSquareFeet1Per2InchPanels}',
  );
  print(
    '2 CubicInch + 3 Pallet with Precision ${(2.volumeLumber$CubicInch + 3.volumeLumber$Pallet).withPrecision()}',
  );
  print(
    '1 CubicInch + 1 CrossTie = ${const VolumeLumber$CubicInch(1) + const VolumeLumber$CrossTie(1)}',
  );
  print(
    '1 CubicInch + 1 ThousandSquareFeet3Per8InchPanels = ${const VolumeLumber$CubicInch(1) + const VolumeLumber$ThousandSquareFeet3Per8InchPanels(1)}',
  );
  print(
    '1 CubicInch + 1 ThousandSquareFeet1Per2InchPanels = ${const VolumeLumber$CubicInch(1) + const VolumeLumber$ThousandSquareFeet1Per2InchPanels(1)}',
  );
  print(
    '1 ThousandBoardFeet + 2 ThousandSquareFeet1Per8InchPanels ${1.volumeLumber$ThousandBoardFeet + 2.volumeLumber$ThousandSquareFeet1Per8InchPanels}',
  );
  print(
    '3 ThousandBoardFeet + 1 ThousandSquareFeet3Per4InchPanels ${3.volumeLumber$ThousandBoardFeet + 1.volumeLumber$ThousandSquareFeet3Per4InchPanels}',
  );
  print(
    '1 Cord + 1 SwitchTie with Precision = ${(const VolumeLumber$Cord(1) + const VolumeLumber$SwitchTie(1)).withPrecision()}',
  );
  print(
    '2 Cord80FtCubic + 3 ThousandBoardFeet ${2.volumeLumber$Cord80FtCubic + 3.volumeLumber$ThousandBoardFeet}',
  );
  print(
    '1 CordFeet + 1 Cord80FtCubic with Precision = ${(const VolumeLumber$CordFeet(1) + const VolumeLumber$Cord80FtCubic(1)).withPrecision()}',
  );
  print(
    '1 CordFeet + 1 Pallet = ${const VolumeLumber$CordFeet(1) + const VolumeLumber$Pallet(1)}',
  );
  print(
    '3 CordFeet + 3 ThousandSquareFeet1Per8InchPanels ${3.volumeLumber$CordFeet + 3.volumeLumber$ThousandSquareFeet1Per8InchPanels}',
  );
  print(
    '1 CordFeet + 1 ThousandSquareFeet3Per8InchPanels with Precision = ${(const VolumeLumber$CordFeet(1) + const VolumeLumber$ThousandSquareFeet3Per8InchPanels(1)).withPrecision()}',
  );
  print(
    '1 CordFeet + 1 ThousandSquareFeet3Per4InchPanels = ${const VolumeLumber$CordFeet(1) + const VolumeLumber$ThousandSquareFeet3Per4InchPanels(1)}',
  );
  print(
    '1 Cunit + 1 ThousandSquareFeet1Per4InchPanels = ${const VolumeLumber$Cunit(1) + const VolumeLumber$ThousandSquareFeet1Per4InchPanels(1)}',
  );
  print(
    '1 Pallet + 1 ThousandBoardFeet with Precision = ${(const VolumeLumber$Pallet(1) + const VolumeLumber$ThousandBoardFeet(1)).withPrecision()}',
  );
  print(
    '1 Pallet to Cord with Presision ${const VolumeLumber$Pallet(1).toCord.withPrecision()}',
  );
  print(
    '3 Pallet + 2 Cord80FtCubic with Precision ${(3.volumeLumber$Pallet + 2.volumeLumber$Cord80FtCubic).withPrecision()}',
  );
  print(
    '1 Pallet + 1 Cunit = ${const VolumeLumber$Pallet(1) + const VolumeLumber$Cunit(1)}',
  );
  print(
    '1 Pallet + 1 CrossTie = ${const VolumeLumber$Pallet(1) + const VolumeLumber$CrossTie(1)}',
  );
  print(
    '1 ThousandSquareFeet1Per8InchPanels to CubicFeet ${const VolumeLumber$ThousandSquareFeet1Per8InchPanels(1).toCubicFeet}',
  );
  print(
    '1 ThousandSquareFeet1Per8InchPanels + 1 CubicInch with Precision = ${(const VolumeLumber$ThousandSquareFeet1Per8InchPanels(1) + const VolumeLumber$CubicInch(1)).withPrecision()}',
  );
  print(
    '1 ThousandSquareFeet1Per8InchPanels + 1 CordFeet with Precision = ${(const VolumeLumber$ThousandSquareFeet1Per8InchPanels(1) + const VolumeLumber$CordFeet(1)).withPrecision()}',
  );
  print(
    '1 ThousandSquareFeet1Per8InchPanels + 1 ThousandSquareFeet3Per4InchPanels with Precision = ${(const VolumeLumber$ThousandSquareFeet1Per8InchPanels(1) + const VolumeLumber$ThousandSquareFeet3Per4InchPanels(1)).withPrecision()}',
  );
  print(
    '1 ThousandSquareFeet3Per8InchPanels + 1 CubicFeet ${1.volumeLumber$ThousandSquareFeet3Per8InchPanels + 1.volumeLumber$CubicFeet}',
  );
  print(
    '1 ThousandSquareFeet3Per8InchPanels + 1 ThousandSquareFeet3Per4InchPanels with Precision = ${(const VolumeLumber$ThousandSquareFeet3Per8InchPanels(1) + const VolumeLumber$ThousandSquareFeet3Per4InchPanels(1)).withPrecision()}',
  );
  print(
    '1 ThousandSquareFeet1Per2InchPanels + 1 BoardFeet with Precision ${(1.volumeLumber$ThousandSquareFeet1Per2InchPanels + 1.volumeLumber$BoardFeet).withPrecision()}',
  );
  print(
    '1 ThousandSquareFeet1Per2InchPanels to CordFeet with Presision ${const VolumeLumber$ThousandSquareFeet1Per2InchPanels(1).toCordFeet.withPrecision()}',
  );
  print(
    '1 ThousandSquareFeet1Per2InchPanels + 1 ThousandSquareFeet3Per4InchPanels = ${const VolumeLumber$ThousandSquareFeet1Per2InchPanels(1) + const VolumeLumber$ThousandSquareFeet3Per4InchPanels(1)}',
  );
  final listOfVolumelumber = [
    const VolumeLumber$MeterCubic(2),
    const VolumeLumber$CubicFeet(2),
    const VolumeLumber$CubicInch(1),
    const VolumeLumber$BoardFeet(3),
    const VolumeLumber$ThousandBoardFeet(3),
    const VolumeLumber$Cord(3),
    const VolumeLumber$CordFeet(1),
    const VolumeLumber$Cunit(3),
    const VolumeLumber$Pallet(1),
    const VolumeLumber$CrossTie(2),
    const VolumeLumber$SwitchTie(1),
    const VolumeLumber$ThousandSquareFeet1Per4InchPanels(1),
    const VolumeLumber$ThousandSquareFeet3Per4InchPanels(2),
  ]..shuffle();
  print('Random VolumeLumber List => $listOfVolumelumber');
  listOfVolumelumber.sort();
  print('Smallest to Largest VolumeLumber List => $listOfVolumelumber');
  print(
    'VolumeLumber List to CubicFeet with Precision => ${listOfVolumelumber.toCubicFeet.withPrecision()}',
  );
  print(
    'VolumeLumber List to CubicInch with Precision => ${listOfVolumelumber.toCubicInch.withPrecision()}',
  );
  print('VolumeLumber List to BoardFeet => ${listOfVolumelumber.toBoardFeet}');
  print(
    'VolumeLumber List to CrossTie with Precision => ${listOfVolumelumber.toCrossTie.withPrecision()}',
  );
  print('VolumeLumber List to SwitchTie => ${listOfVolumelumber.toSwitchTie}');
  print(
    'VolumeLumber List to ThousandSquareFeet3Per8InchPanels with Precision => ${listOfVolumelumber.toThousandSquareFeet3Per8InchPanels.withPrecision()}',
  );
  print(
    'VolumeLumber List to ThousandSquareFeet3Per4InchPanels with Precision => ${listOfVolumelumber.toThousandSquareFeet3Per4InchPanels.withPrecision()}',
  );
  print('~End of Randomly Generated VolumeLumber Example~');
  print(
    'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',
  );
  print('======================');
}
