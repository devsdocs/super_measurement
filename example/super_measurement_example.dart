import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfCapacitance();
  exampleOfFlow();
  exampleOfPower();
  exampleOfRadiationAbsorbedDose();
}

/// [Capacitance] example
void exampleOfCapacitance() {
  print('~Start of Randomly Generated Capacitance Example~');
  const listOfCapacitanceByEnum = Capacitance.values;
  for (final e in listOfCapacitanceByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Capacitance Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Flow] example
void exampleOfFlow() {
  print('~Start of Randomly Generated Flow Example~');
  print(
      '1 GallonPerDay + 1 GallonPerHour with Precision = ${(const Flow$GallonPerDay(1) + const Flow$GallonPerHour(1)).withPrecision()}');
  print(
      '1 GallonPerDay + 1 GallonPerSecond with Precision = ${(const Flow$GallonPerDay(1) + const Flow$GallonPerSecond(1)).withPrecision()}');
  print(
      '1 GallonPerDay to BarrelOilPerHour ${const Flow$GallonPerDay(1).toBarrelOilPerHour}');
  print(
      '1 GallonPerDay + 1 AcreFootPerDay with Precision = ${(const Flow$GallonPerDay(1) + const Flow$AcreFootPerDay(1)).withPrecision()}');
  print(
      '3 GallonPerDay + 3 MilliliterPerDay with Precision ${(3.flow$GallonPerDay + 3.flow$MilliliterPerDay).withPrecision()}');
  print(
      '3 GallonPerDay + 1 InchCubicPerSecond ${3.flow$GallonPerDay + 1.flow$InchCubicPerSecond}');
  print(
      '1 GallonPerDay + 1 PoundPerSecondGasolineAt155DegreeC = ${const Flow$GallonPerDay(1) + const Flow$PoundPerSecondGasolineAt155DegreeC(1)}');
  print(
      '1 GallonPerDay + 1 PoundPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$GallonPerDay(1) + const Flow$PoundPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 GallonPerDay + 1 PoundPerDayGasolineAt155DegreeC ${1.flow$GallonPerDay + 1.flow$PoundPerDayGasolineAt155DegreeC}');
  print(
      '1 GallonPerDay + 1 KilogramPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$GallonPerDay(1) + const Flow$KilogramPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 GallonPerMinute to BarrelOilPerHour ${const Flow$GallonPerMinute(1).toBarrelOilPerHour}');
  print(
      '1 GallonPerMinute to OuncePerMinute ${const Flow$GallonPerMinute(1).toOuncePerMinute}');
  print(
      '1 GallonPerMinute + 1 OunceUKPerSecond with Precision = ${(const Flow$GallonPerMinute(1) + const Flow$OunceUKPerSecond(1)).withPrecision()}');
  print(
      '1 GallonPerMinute + 1 MilliliterPerHour with Precision = ${(const Flow$GallonPerMinute(1) + const Flow$MilliliterPerHour(1)).withPrecision()}');
  print(
      '1 GallonPerMinute + 1 MeterCubicPerMinute = ${const Flow$GallonPerMinute(1) + const Flow$MeterCubicPerMinute(1)}');
  print(
      '1 GallonPerMinute + 1 PoundPerSecondGasolineAt155DegreeC = ${const Flow$GallonPerMinute(1) + const Flow$PoundPerSecondGasolineAt155DegreeC(1)}');
  print(
      '1 GallonPerSecond to BarrelOilPerSecond with Presision ${const Flow$GallonPerSecond(1).toBarrelOilPerSecond.withPrecision()}');
  print(
      '3 GallonPerSecond + 1 MilliliterPerMinute ${3.flow$GallonPerSecond + 1.flow$MilliliterPerMinute}');
  print(
      '1 GallonPerSecond + 1 CentimeterCubicPerHour = ${const Flow$GallonPerSecond(1) + const Flow$CentimeterCubicPerHour(1)}');
  print(
      '1 GallonPerSecond to KilogramPerMinuteGasolineAt155DegreeC ${const Flow$GallonPerSecond(1).toKilogramPerMinuteGasolineAt155DegreeC}');
  print(
      '1 GallonUKPerDay to GallonPerMinute ${const Flow$GallonUKPerDay(1).toGallonPerMinute}');
  print(
      '2 GallonUKPerDay + 3 GallonPerSecond ${2.flow$GallonUKPerDay + 3.flow$GallonPerSecond}');
  print(
      '1 GallonUKPerDay to AcreFootPerYear with Presision ${const Flow$GallonUKPerDay(1).toAcreFootPerYear.withPrecision()}');
  print(
      '1 GallonUKPerDay + 1 OuncePerHour with Precision = ${(const Flow$GallonUKPerDay(1) + const Flow$OuncePerHour(1)).withPrecision()}');
  print(
      '1 GallonUKPerDay to OunceUKPerSecond ${const Flow$GallonUKPerDay(1).toOunceUKPerSecond}');
  print(
      '2 GallonUKPerDay + 1 LiterPerDay with Precision ${(2.flow$GallonUKPerDay + 1.flow$LiterPerDay).withPrecision()}');
  print(
      '1 GallonUKPerDay to CentimeterCubicPerHour with Presision ${const Flow$GallonUKPerDay(1).toCentimeterCubicPerHour.withPrecision()}');
  print(
      '2 GallonUKPerDay + 2 FootCubicPerMinute ${2.flow$GallonUKPerDay + 2.flow$FootCubicPerMinute}');
  print(
      '1 GallonUKPerDay to KilogramPerHourGasolineAt155DegreeC ${const Flow$GallonUKPerDay(1).toKilogramPerHourGasolineAt155DegreeC}');
  print(
      '1 GallonUKPerMinute + 1 GallonUKPerDay with Precision = ${(const Flow$GallonUKPerMinute(1) + const Flow$GallonUKPerDay(1)).withPrecision()}');
  print(
      '1 GallonUKPerMinute to GallonUKPerSecond with Presision ${const Flow$GallonUKPerMinute(1).toGallonUKPerSecond.withPrecision()}');
  print(
      '1 GallonUKPerMinute to AcreFootPerHour with Presision ${const Flow$GallonUKPerMinute(1).toAcreFootPerHour.withPrecision()}');
  print(
      '1 GallonUKPerMinute to OuncePerMinute with Presision ${const Flow$GallonUKPerMinute(1).toOuncePerMinute.withPrecision()}');
  print(
      '3 GallonUKPerMinute + 3 MeterCubicPerHour ${3.flow$GallonUKPerMinute + 3.flow$MeterCubicPerHour}');
  print(
      '2 GallonUKPerMinute + 3 CentimeterCubicPerSecond ${2.flow$GallonUKPerMinute + 3.flow$CentimeterCubicPerSecond}');
  print(
      '1 GallonUKPerMinute + 1 FootCubicPerMinute with Precision = ${(const Flow$GallonUKPerMinute(1) + const Flow$FootCubicPerMinute(1)).withPrecision()}');
  print(
      '1 BarrelOilPerHour to GallonPerHour ${const Flow$BarrelOilPerHour(1).toGallonPerHour}');
  print(
      '3 BarrelOilPerHour + 3 HundredFootCubicPerHour ${3.flow$BarrelOilPerHour + 3.flow$HundredFootCubicPerHour}');
  print(
      '1 BarrelOilPerHour + 1 OunceUKPerMinute with Precision = ${(const Flow$BarrelOilPerHour(1) + const Flow$OunceUKPerMinute(1)).withPrecision()}');
  print(
      '1 BarrelOilPerHour + 1 MeterCubicPerHour = ${const Flow$BarrelOilPerHour(1) + const Flow$MeterCubicPerHour(1)}');
  print(
      '1 BarrelOilPerHour + 1 FootCubicPerHour with Precision = ${(const Flow$BarrelOilPerHour(1) + const Flow$FootCubicPerHour(1)).withPrecision()}');
  print(
      '1 BarrelOilPerHour + 1 PoundPerDayGasolineAt155DegreeC = ${const Flow$BarrelOilPerHour(1) + const Flow$PoundPerDayGasolineAt155DegreeC(1)}');
  print(
      '3 BarrelOilPerSecond + 2 GallonUKPerMinute ${3.flow$BarrelOilPerSecond + 2.flow$GallonUKPerMinute}');
  print(
      '1 BarrelOilPerSecond + 1 AcreFootPerDay = ${const Flow$BarrelOilPerSecond(1) + const Flow$AcreFootPerDay(1)}');
  print(
      '1 BarrelOilPerSecond + 1 AcreFootPerHour with Precision = ${(const Flow$BarrelOilPerSecond(1) + const Flow$AcreFootPerHour(1)).withPrecision()}');
  print(
      '1 BarrelOilPerSecond to LiterPerDay with Presision ${const Flow$BarrelOilPerSecond(1).toLiterPerDay.withPrecision()}');
  print(
      '1 BarrelOilPerSecond + 1 LiterPerHour with Precision = ${(const Flow$BarrelOilPerSecond(1) + const Flow$LiterPerHour(1)).withPrecision()}');
  print(
      '1 BarrelOilPerSecond to MilliliterPerDay with Presision ${const Flow$BarrelOilPerSecond(1).toMilliliterPerDay.withPrecision()}');
  print(
      '1 BarrelOilPerSecond to MeterCubicPerMinute ${const Flow$BarrelOilPerSecond(1).toMeterCubicPerMinute}');
  print(
      '3 BarrelOilPerSecond + 3 FootCubicPerMinute ${3.flow$BarrelOilPerSecond + 3.flow$FootCubicPerMinute}');
  print(
      '3 BarrelOilPerSecond + 2 InchCubicPerHour ${3.flow$BarrelOilPerSecond + 2.flow$InchCubicPerHour}');
  print(
      '1 BarrelOilPerSecond to PoundPerHourGasolineAt155DegreeC with Presision ${const Flow$BarrelOilPerSecond(1).toPoundPerHourGasolineAt155DegreeC.withPrecision()}');
  print(
      '1 AcreFootPerDay + 1 GallonUKPerSecond with Precision = ${(const Flow$AcreFootPerDay(1) + const Flow$GallonUKPerSecond(1)).withPrecision()}');
  print(
      '1 AcreFootPerDay + 1 BarrelOilPerHour with Precision = ${(const Flow$AcreFootPerDay(1) + const Flow$BarrelOilPerHour(1)).withPrecision()}');
  print(
      '1 AcreFootPerDay + 1 BarrelOilPerSecond with Precision = ${(const Flow$AcreFootPerDay(1) + const Flow$BarrelOilPerSecond(1)).withPrecision()}');
  print(
      '1 AcreFootPerDay to HundredFootCubicPerMinute ${const Flow$AcreFootPerDay(1).toHundredFootCubicPerMinute}');
  print(
      '3 AcreFootPerDay + 3 LiterPerHour with Precision ${(3.flow$AcreFootPerDay + 3.flow$LiterPerHour).withPrecision()}');
  print(
      '1 AcreFootPerDay to KilogramPerMinuteGasolineAt155DegreeC ${const Flow$AcreFootPerDay(1).toKilogramPerMinuteGasolineAt155DegreeC}');
  print(
      '1 AcreFootPerHour to AcreFootPerYear ${const Flow$AcreFootPerHour(1).toAcreFootPerYear}');
  print(
      '2 AcreFootPerHour + 3 OunceUKPerSecond with Precision ${(2.flow$AcreFootPerHour + 3.flow$OunceUKPerSecond).withPrecision()}');
  print(
      '1 AcreFootPerHour to LiterPerDay with Presision ${const Flow$AcreFootPerHour(1).toLiterPerDay.withPrecision()}');
  print(
      '1 AcreFootPerHour to MilliliterPerHour with Presision ${const Flow$AcreFootPerHour(1).toMilliliterPerHour.withPrecision()}');
  print(
      '1 AcreFootPerHour to MeterCubicPerHour ${const Flow$AcreFootPerHour(1).toMeterCubicPerHour}');
  print(
      '1 AcreFootPerHour to InchCubicPerMinute ${const Flow$AcreFootPerHour(1).toInchCubicPerMinute}');
  print(
      '1 AcreFootPerHour + 1 PoundPerSecondGasolineAt155DegreeC = ${const Flow$AcreFootPerHour(1) + const Flow$PoundPerSecondGasolineAt155DegreeC(1)}');
  print(
      '1 AcreFootPerHour + 1 PoundPerDayGasolineAt155DegreeC = ${const Flow$AcreFootPerHour(1) + const Flow$PoundPerDayGasolineAt155DegreeC(1)}');
  print(
      '1 AcreFootPerHour + 1 KilogramPerDayGasolineAt155DegreeC with Precision = ${(const Flow$AcreFootPerHour(1) + const Flow$KilogramPerDayGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerDay to CentimeterCubicPerDay with Presision ${const Flow$HundredFootCubicPerDay(1).toCentimeterCubicPerDay.withPrecision()}');
  print(
      '1 HundredFootCubicPerDay + 3 CentimeterCubicPerMinute ${1.flow$HundredFootCubicPerDay + 3.flow$CentimeterCubicPerMinute}');
  print(
      '1 HundredFootCubicPerDay + 1 PoundPerDayGasolineAt155DegreeC = ${const Flow$HundredFootCubicPerDay(1) + const Flow$PoundPerDayGasolineAt155DegreeC(1)}');
  print(
      '2 HundredFootCubicPerDay + 3 KilogramPerDayGasolineAt155DegreeC with Precision ${(2.flow$HundredFootCubicPerDay + 3.flow$KilogramPerDayGasolineAt155DegreeC).withPrecision()}');
  print(
      '1 HundredFootCubicPerMinute to GallonPerSecond ${const Flow$HundredFootCubicPerMinute(1).toGallonPerSecond}');
  print(
      '3 HundredFootCubicPerMinute + 3 HundredFootCubicPerHour with Precision ${(3.flow$HundredFootCubicPerMinute + 3.flow$HundredFootCubicPerHour).withPrecision()}');
  print(
      '2 HundredFootCubicPerMinute + 3 LiterPerMinute ${2.flow$HundredFootCubicPerMinute + 3.flow$LiterPerMinute}');
  print(
      '1 HundredFootCubicPerMinute + 1 YardCubicPerSecond = ${const Flow$HundredFootCubicPerMinute(1) + const Flow$YardCubicPerSecond(1)}');
  print(
      '1 HundredFootCubicPerMinute to PoundPerMinuteGasolineAt155DegreeC ${const Flow$HundredFootCubicPerMinute(1).toPoundPerMinuteGasolineAt155DegreeC}');
  print(
      '1 OunceUKPerHour to GallonUKPerSecond with Presision ${const Flow$OunceUKPerHour(1).toGallonUKPerSecond.withPrecision()}');
  print(
      '3 OunceUKPerHour + 3 AcreFootPerYear with Precision ${(3.flow$OunceUKPerHour + 3.flow$AcreFootPerYear).withPrecision()}');
  print(
      '1 OunceUKPerHour to HundredFootCubicPerHour with Presision ${const Flow$OunceUKPerHour(1).toHundredFootCubicPerHour.withPrecision()}');
  print(
      '1 OunceUKPerHour + 1 OuncePerHour with Precision = ${(const Flow$OunceUKPerHour(1) + const Flow$OuncePerHour(1)).withPrecision()}');
  print(
      '2 OunceUKPerHour + 2 OuncePerMinute ${2.flow$OunceUKPerHour + 2.flow$OuncePerMinute}');
  print(
      '1 OunceUKPerHour + 1 OunceUKPerMinute with Precision = ${(const Flow$OunceUKPerHour(1) + const Flow$OunceUKPerMinute(1)).withPrecision()}');
  print(
      '1 OunceUKPerHour + 1 CentimeterCubicPerMinute with Precision = ${(const Flow$OunceUKPerHour(1) + const Flow$CentimeterCubicPerMinute(1)).withPrecision()}');
  print(
      '2 OunceUKPerHour + 3 KilogramPerSecondGasolineAt155DegreeC with Precision ${(2.flow$OunceUKPerHour + 3.flow$KilogramPerSecondGasolineAt155DegreeC).withPrecision()}');
  print(
      '1 OunceUKPerMinute + 1 GallonUKPerHour = ${const Flow$OunceUKPerMinute(1) + const Flow$GallonUKPerHour(1)}');
  print(
      '3 OunceUKPerMinute + 3 HundredFootCubicPerHour ${3.flow$OunceUKPerMinute + 3.flow$HundredFootCubicPerHour}');
  print(
      '1 OunceUKPerMinute + 1 MeterCubicPerSecond with Precision = ${(const Flow$OunceUKPerMinute(1) + const Flow$MeterCubicPerSecond(1)).withPrecision()}');
  print(
      '1 OunceUKPerMinute + 1 FootCubicPerSecond with Precision = ${(const Flow$OunceUKPerMinute(1) + const Flow$FootCubicPerSecond(1)).withPrecision()}');
  print(
      '1 OunceUKPerMinute + 1 KilogramPerSecondGasolineAt155DegreeC = ${const Flow$OunceUKPerMinute(1) + const Flow$KilogramPerSecondGasolineAt155DegreeC(1)}');
  print(
      '3 OunceUKPerSecond + 2 MilliliterPerMinute ${3.flow$OunceUKPerSecond + 2.flow$MilliliterPerMinute}');
  print(
      '1 OunceUKPerSecond to CentimeterCubicPerMinute ${const Flow$OunceUKPerSecond(1).toCentimeterCubicPerMinute}');
  print(
      '1 OunceUKPerSecond + 2 PoundPerSecondGasolineAt155DegreeC ${1.flow$OunceUKPerSecond + 2.flow$PoundPerSecondGasolineAt155DegreeC}');
  print(
      '1 LiterPerDay + 3 BarrelOilPerDay ${1.flow$LiterPerDay + 3.flow$BarrelOilPerDay}');
  print(
      '1 LiterPerDay + 1 HundredFootCubicPerHour with Precision ${(1.flow$LiterPerDay + 1.flow$HundredFootCubicPerHour).withPrecision()}');
  print(
      '1 LiterPerDay + 2 HundredFootCubicPerMinute with Precision ${(1.flow$LiterPerDay + 2.flow$HundredFootCubicPerMinute).withPrecision()}');
  print(
      '1 LiterPerDay + 1 MeterCubicPerSecond with Precision = ${(const Flow$LiterPerDay(1) + const Flow$MeterCubicPerSecond(1)).withPrecision()}');
  print(
      '1 LiterPerDay to CentimeterCubicPerMinute with Presision ${const Flow$LiterPerDay(1).toCentimeterCubicPerMinute.withPrecision()}');
  print(
      '1 LiterPerDay + 1 KilogramPerDayGasolineAt155DegreeC = ${const Flow$LiterPerDay(1) + const Flow$KilogramPerDayGasolineAt155DegreeC(1)}');
  print(
      '1 MilliliterPerDay + 1 GallonPerSecond with Precision ${(1.flow$MilliliterPerDay + 1.flow$GallonPerSecond).withPrecision()}');
  print(
      '3 MilliliterPerDay + 2 BarrelOilPerDay ${3.flow$MilliliterPerDay + 2.flow$BarrelOilPerDay}');
  print(
      '2 MilliliterPerDay + 3 OuncePerHour ${2.flow$MilliliterPerDay + 3.flow$OuncePerHour}');
  print(
      '3 MilliliterPerDay + 2 LiterPerDay ${3.flow$MilliliterPerDay + 2.flow$LiterPerDay}');
  print(
      '1 MilliliterPerDay + 1 MilliliterPerMinute with Precision = ${(const Flow$MilliliterPerDay(1) + const Flow$MilliliterPerMinute(1)).withPrecision()}');
  print(
      '1 MilliliterPerDay + 1 MeterCubicPerSecond with Precision = ${(const Flow$MilliliterPerDay(1) + const Flow$MeterCubicPerSecond(1)).withPrecision()}');
  print(
      '3 MilliliterPerDay + 3 FootCubicPerMinute ${3.flow$MilliliterPerDay + 3.flow$FootCubicPerMinute}');
  print(
      '1 MilliliterPerHour + 1 GallonPerHour with Precision = ${(const Flow$MilliliterPerHour(1) + const Flow$GallonPerHour(1)).withPrecision()}');
  print(
      '1 MilliliterPerHour to GallonPerMinute with Presision ${const Flow$MilliliterPerHour(1).toGallonPerMinute.withPrecision()}');
  print(
      '1 MilliliterPerHour + 2 AcreFootPerYear with Precision ${(1.flow$MilliliterPerHour + 2.flow$AcreFootPerYear).withPrecision()}');
  print(
      '2 MilliliterPerHour + 2 HundredFootCubicPerHour with Precision ${(2.flow$MilliliterPerHour + 2.flow$HundredFootCubicPerHour).withPrecision()}');
  print(
      '1 MilliliterPerHour + 1 LiterPerHour = ${const Flow$MilliliterPerHour(1) + const Flow$LiterPerHour(1)}');
  print(
      '1 MilliliterPerHour to CentimeterCubicPerHour with Presision ${const Flow$MilliliterPerHour(1).toCentimeterCubicPerHour.withPrecision()}');
  print(
      '1 MilliliterPerHour + 1 YardCubicPerMinute with Precision = ${(const Flow$MilliliterPerHour(1) + const Flow$YardCubicPerMinute(1)).withPrecision()}');
  print(
      '1 MilliliterPerHour + 2 PoundPerDayGasolineAt155DegreeC ${1.flow$MilliliterPerHour + 2.flow$PoundPerDayGasolineAt155DegreeC}');
  print(
      '1 MilliliterPerMinute + 2 BarrelOilPerDay ${1.flow$MilliliterPerMinute + 2.flow$BarrelOilPerDay}');
  print(
      '1 MilliliterPerMinute + 1 HundredFootCubicPerHour with Precision = ${(const Flow$MilliliterPerMinute(1) + const Flow$HundredFootCubicPerHour(1)).withPrecision()}');
  print(
      '1 MilliliterPerMinute to LiterPerMinute ${const Flow$MilliliterPerMinute(1).toLiterPerMinute}');
  print(
      '1 MilliliterPerMinute + 1 FootCubicPerHour = ${const Flow$MilliliterPerMinute(1) + const Flow$FootCubicPerHour(1)}');
  print(
      '1 MilliliterPerMinute + 1 FootCubicPerMinute = ${const Flow$MilliliterPerMinute(1) + const Flow$FootCubicPerMinute(1)}');
  print(
      '1 MilliliterPerMinute + 1 InchCubicPerHour = ${const Flow$MilliliterPerMinute(1) + const Flow$InchCubicPerHour(1)}');
  print(
      '1 MilliliterPerMinute + 3 KilogramPerMinuteGasolineAt155DegreeC with Precision ${(1.flow$MilliliterPerMinute + 3.flow$KilogramPerMinuteGasolineAt155DegreeC).withPrecision()}');
  print(
      '2 MilliliterPerSecond + 2 GallonPerDay ${2.flow$MilliliterPerSecond + 2.flow$GallonPerDay}');
  print(
      '3 MilliliterPerSecond + 2 GallonUKPerHour with Precision ${(3.flow$MilliliterPerSecond + 2.flow$GallonUKPerHour).withPrecision()}');
  print(
      '1 MilliliterPerSecond + 1 LiterPerHour = ${const Flow$MilliliterPerSecond(1) + const Flow$LiterPerHour(1)}');
  print(
      '3 MilliliterPerSecond + 1 CentimeterCubicPerDay with Precision ${(3.flow$MilliliterPerSecond + 1.flow$CentimeterCubicPerDay).withPrecision()}');
  print(
      '1 MilliliterPerSecond to CentimeterCubicPerHour ${const Flow$MilliliterPerSecond(1).toCentimeterCubicPerHour}');
  print(
      '1 MilliliterPerSecond + 1 PoundPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$MilliliterPerSecond(1) + const Flow$PoundPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 MeterCubicPerDay + 1 LiterPerMinute = ${const Flow$MeterCubicPerDay(1) + const Flow$LiterPerMinute(1)}');
  print(
      '1 MeterCubicPerDay + 1 MeterCubicPerSecond = ${const Flow$MeterCubicPerDay(1) + const Flow$MeterCubicPerSecond(1)}');
  print(
      '1 MeterCubicPerDay to CentimeterCubicPerHour with Presision ${const Flow$MeterCubicPerDay(1).toCentimeterCubicPerHour.withPrecision()}');
  print(
      '1 MeterCubicPerDay + 1 YardCubicPerMinute = ${const Flow$MeterCubicPerDay(1) + const Flow$YardCubicPerMinute(1)}');
  print(
      '1 MeterCubicPerDay to FootCubicPerSecond with Presision ${const Flow$MeterCubicPerDay(1).toFootCubicPerSecond.withPrecision()}');
  print(
      '1 MeterCubicPerDay + 1 KilogramPerMinuteGasolineAt155DegreeC = ${const Flow$MeterCubicPerDay(1) + const Flow$KilogramPerMinuteGasolineAt155DegreeC(1)}');
  print(
      '1 MeterCubicPerHour to GallonPerDay with Presision ${const Flow$MeterCubicPerHour(1).toGallonPerDay.withPrecision()}');
  print(
      '1 MeterCubicPerHour + 1 HundredFootCubicPerDay with Precision = ${(const Flow$MeterCubicPerHour(1) + const Flow$HundredFootCubicPerDay(1)).withPrecision()}');
  print(
      '1 MeterCubicPerHour to MeterCubicPerMinute ${const Flow$MeterCubicPerHour(1).toMeterCubicPerMinute}');
  print(
      '1 MeterCubicPerHour to FootCubicPerSecond with Presision ${const Flow$MeterCubicPerHour(1).toFootCubicPerSecond.withPrecision()}');
  print(
      '1 MeterCubicPerMinute + 1 GallonUKPerDay = ${const Flow$MeterCubicPerMinute(1) + const Flow$GallonUKPerDay(1)}');
  print(
      '2 MeterCubicPerMinute + 1 BarrelOilPerMinute with Precision ${(2.flow$MeterCubicPerMinute + 1.flow$BarrelOilPerMinute).withPrecision()}');
  print(
      '1 MeterCubicPerMinute to HundredFootCubicPerMinute ${const Flow$MeterCubicPerMinute(1).toHundredFootCubicPerMinute}');
  print(
      '1 MeterCubicPerMinute + 1 OuncePerHour with Precision = ${(const Flow$MeterCubicPerMinute(1) + const Flow$OuncePerHour(1)).withPrecision()}');
  print(
      '1 MeterCubicPerMinute + 1 OunceUKPerMinute = ${const Flow$MeterCubicPerMinute(1) + const Flow$OunceUKPerMinute(1)}');
  print(
      '1 MeterCubicPerMinute + 1 MilliliterPerDay ${1.flow$MeterCubicPerMinute + 1.flow$MilliliterPerDay}');
  print(
      '2 MeterCubicPerMinute + 1 CentimeterCubicPerSecond with Precision ${(2.flow$MeterCubicPerMinute + 1.flow$CentimeterCubicPerSecond).withPrecision()}');
  print(
      '1 MeterCubicPerMinute to PoundPerSecondGasolineAt155DegreeC ${const Flow$MeterCubicPerMinute(1).toPoundPerSecondGasolineAt155DegreeC}');
  print(
      '1 CentimeterCubicPerHour + 1 GallonPerHour with Precision ${(1.flow$CentimeterCubicPerHour + 1.flow$GallonPerHour).withPrecision()}');
  print(
      '1 CentimeterCubicPerHour to GallonPerMinute with Presision ${const Flow$CentimeterCubicPerHour(1).toGallonPerMinute.withPrecision()}');
  print(
      '3 CentimeterCubicPerHour + 1 GallonUKPerMinute with Precision ${(3.flow$CentimeterCubicPerHour + 1.flow$GallonUKPerMinute).withPrecision()}');
  print(
      '2 CentimeterCubicPerHour + 1 YardCubicPerHour with Precision ${(2.flow$CentimeterCubicPerHour + 1.flow$YardCubicPerHour).withPrecision()}');
  print(
      '1 CentimeterCubicPerHour to FootCubicPerSecond with Presision ${const Flow$CentimeterCubicPerHour(1).toFootCubicPerSecond.withPrecision()}');
  print(
      '3 CentimeterCubicPerHour + 2 InchCubicPerMinute ${3.flow$CentimeterCubicPerHour + 2.flow$InchCubicPerMinute}');
  print(
      '1 CentimeterCubicPerHour + 2 PoundPerMinuteGasolineAt155DegreeC with Precision ${(1.flow$CentimeterCubicPerHour + 2.flow$PoundPerMinuteGasolineAt155DegreeC).withPrecision()}');
  print(
      '1 CentimeterCubicPerHour + 1 KilogramPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$CentimeterCubicPerHour(1) + const Flow$KilogramPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 CentimeterCubicPerMinute + 1 GallonPerDay = ${const Flow$CentimeterCubicPerMinute(1) + const Flow$GallonPerDay(1)}');
  print(
      '1 CentimeterCubicPerMinute + 1 GallonUKPerMinute = ${const Flow$CentimeterCubicPerMinute(1) + const Flow$GallonUKPerMinute(1)}');
  print(
      '1 CentimeterCubicPerMinute + 1 AcreFootPerHour = ${const Flow$CentimeterCubicPerMinute(1) + const Flow$AcreFootPerHour(1)}');
  print(
      '1 CentimeterCubicPerMinute + 1 MilliliterPerMinute = ${const Flow$CentimeterCubicPerMinute(1) + const Flow$MilliliterPerMinute(1)}');
  print(
      '2 CentimeterCubicPerMinute + 2 MeterCubicPerSecond ${2.flow$CentimeterCubicPerMinute + 2.flow$MeterCubicPerSecond}');
  print(
      '1 CentimeterCubicPerMinute + 1 InchCubicPerSecond = ${const Flow$CentimeterCubicPerMinute(1) + const Flow$InchCubicPerSecond(1)}');
  print(
      '1 YardCubicPerMinute to BarrelOilPerSecond with Presision ${const Flow$YardCubicPerMinute(1).toBarrelOilPerSecond.withPrecision()}');
  print(
      '2 YardCubicPerMinute + 1 OunceUKPerMinute with Precision ${(2.flow$YardCubicPerMinute + 1.flow$OunceUKPerMinute).withPrecision()}');
  print(
      '1 YardCubicPerMinute + 1 LiterPerSecond with Precision = ${(const Flow$YardCubicPerMinute(1) + const Flow$LiterPerSecond(1)).withPrecision()}');
  print(
      '1 YardCubicPerMinute + 1 MeterCubicPerDay with Precision = ${(const Flow$YardCubicPerMinute(1) + const Flow$MeterCubicPerDay(1)).withPrecision()}');
  print(
      '1 YardCubicPerMinute + 1 MeterCubicPerMinute with Precision = ${(const Flow$YardCubicPerMinute(1) + const Flow$MeterCubicPerMinute(1)).withPrecision()}');
  print(
      '1 YardCubicPerMinute + 1 InchCubicPerSecond = ${const Flow$YardCubicPerMinute(1) + const Flow$InchCubicPerSecond(1)}');
  print(
      '3 YardCubicPerMinute + 1 PoundPerSecondGasolineAt155DegreeC ${3.flow$YardCubicPerMinute + 1.flow$PoundPerSecondGasolineAt155DegreeC}');
  print(
      '1 YardCubicPerMinute + 1 KilogramPerSecondGasolineAt155DegreeC = ${const Flow$YardCubicPerMinute(1) + const Flow$KilogramPerSecondGasolineAt155DegreeC(1)}');
  print(
      '1 YardCubicPerSecond + 2 AcreFootPerHour with Precision ${(1.flow$YardCubicPerSecond + 2.flow$AcreFootPerHour).withPrecision()}');
  print(
      '2 YardCubicPerSecond + 1 YardCubicPerMinute ${2.flow$YardCubicPerSecond + 1.flow$YardCubicPerMinute}');
  print(
      '1 InchCubicPerMinute to GallonPerMinute with Presision ${const Flow$InchCubicPerMinute(1).toGallonPerMinute.withPrecision()}');
  print(
      '1 InchCubicPerMinute + 1 GallonUKPerSecond with Precision = ${(const Flow$InchCubicPerMinute(1) + const Flow$GallonUKPerSecond(1)).withPrecision()}');
  print(
      '1 InchCubicPerMinute + 1 BarrelOilPerSecond = ${const Flow$InchCubicPerMinute(1) + const Flow$BarrelOilPerSecond(1)}');
  print(
      '1 InchCubicPerMinute + 1 AcreFootPerYear = ${const Flow$InchCubicPerMinute(1) + const Flow$AcreFootPerYear(1)}');
  print(
      '3 InchCubicPerMinute + 1 LiterPerMinute ${3.flow$InchCubicPerMinute + 1.flow$LiterPerMinute}');
  print(
      '1 InchCubicPerMinute to LiterPerSecond with Presision ${const Flow$InchCubicPerMinute(1).toLiterPerSecond.withPrecision()}');
  print(
      '1 InchCubicPerMinute + 1 YardCubicPerMinute with Precision = ${(const Flow$InchCubicPerMinute(1) + const Flow$YardCubicPerMinute(1)).withPrecision()}');
  print(
      '1 InchCubicPerMinute to PoundPerDayGasolineAt155DegreeC with Presision ${const Flow$InchCubicPerMinute(1).toPoundPerDayGasolineAt155DegreeC.withPrecision()}');
  print(
      '1 InchCubicPerMinute to KilogramPerMinuteGasolineAt155DegreeC with Presision ${const Flow$InchCubicPerMinute(1).toKilogramPerMinuteGasolineAt155DegreeC.withPrecision()}');
  print(
      '1 InchCubicPerSecond + 1 AcreFootPerDay with Precision = ${(const Flow$InchCubicPerSecond(1) + const Flow$AcreFootPerDay(1)).withPrecision()}');
  print(
      '1 InchCubicPerSecond + 1 HundredFootCubicPerDay = ${const Flow$InchCubicPerSecond(1) + const Flow$HundredFootCubicPerDay(1)}');
  print(
      '1 InchCubicPerSecond + 1 LiterPerDay = ${const Flow$InchCubicPerSecond(1) + const Flow$LiterPerDay(1)}');
  print(
      '3 InchCubicPerSecond + 2 InchCubicPerHour with Precision ${(3.flow$InchCubicPerSecond + 2.flow$InchCubicPerHour).withPrecision()}');
  print(
      '1 InchCubicPerSecond to PoundPerDayGasolineAt155DegreeC with Presision ${const Flow$InchCubicPerSecond(1).toPoundPerDayGasolineAt155DegreeC.withPrecision()}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 GallonPerHour with Precision = ${(const Flow$PoundPerDayGasolineAt155DegreeC(1) + const Flow$GallonPerHour(1)).withPrecision()}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 OuncePerMinute with Precision ${(1.flow$PoundPerDayGasolineAt155DegreeC + 1.flow$OuncePerMinute).withPrecision()}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 OunceUKPerHour = ${const Flow$PoundPerDayGasolineAt155DegreeC(1) + const Flow$OunceUKPerHour(1)}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC to GallonUKPerSecond with Presision ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1).toGallonUKPerSecond.withPrecision()}');
  print(
      '2 KilogramPerSecondGasolineAt155DegreeC + 1 BarrelOilPerHour with Precision ${(2.flow$KilogramPerSecondGasolineAt155DegreeC + 1.flow$BarrelOilPerHour).withPrecision()}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC + 1 HundredFootCubicPerDay = ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1) + const Flow$HundredFootCubicPerDay(1)}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC to OunceUKPerHour with Presision ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1).toOunceUKPerHour.withPrecision()}');
  print(
      '3 KilogramPerSecondGasolineAt155DegreeC + 1 OunceUKPerMinute with Precision ${(3.flow$KilogramPerSecondGasolineAt155DegreeC + 1.flow$OunceUKPerMinute).withPrecision()}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC to LiterPerSecond with Presision ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1).toLiterPerSecond.withPrecision()}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC + 1 MilliliterPerHour = ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1) + const Flow$MilliliterPerHour(1)}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC + 1 MeterCubicPerDay with Precision = ${(const Flow$KilogramPerSecondGasolineAt155DegreeC(1) + const Flow$MeterCubicPerDay(1)).withPrecision()}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC to CentimeterCubicPerHour ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1).toCentimeterCubicPerHour}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC + 1 CentimeterCubicPerMinute with Precision ${(1.flow$KilogramPerSecondGasolineAt155DegreeC + 1.flow$CentimeterCubicPerMinute).withPrecision()}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC to CentimeterCubicPerSecond with Presision ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1).toCentimeterCubicPerSecond.withPrecision()}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC + 1 GallonUKPerDay with Precision ${(1.flow$KilogramPerHourGasolineAt155DegreeC + 1.flow$GallonUKPerDay).withPrecision()}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC + 1 OunceUKPerSecond with Precision = ${(const Flow$KilogramPerHourGasolineAt155DegreeC(1) + const Flow$OunceUKPerSecond(1)).withPrecision()}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC + 1 MilliliterPerSecond = ${const Flow$KilogramPerHourGasolineAt155DegreeC(1) + const Flow$MilliliterPerSecond(1)}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC + 1 FootCubicPerMinute with Precision = ${(const Flow$KilogramPerHourGasolineAt155DegreeC(1) + const Flow$FootCubicPerMinute(1)).withPrecision()}');
  print(
      '3 KilogramPerHourGasolineAt155DegreeC + 1 InchCubicPerHour with Precision ${(3.flow$KilogramPerHourGasolineAt155DegreeC + 1.flow$InchCubicPerHour).withPrecision()}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC to PoundPerHourGasolineAt155DegreeC ${const Flow$KilogramPerHourGasolineAt155DegreeC(1).toPoundPerHourGasolineAt155DegreeC}');
  print(
      '2 KilogramPerHourGasolineAt155DegreeC + 2 KilogramPerMinuteGasolineAt155DegreeC ${2.flow$KilogramPerHourGasolineAt155DegreeC + 2.flow$KilogramPerMinuteGasolineAt155DegreeC}');
  print('~End of Randomly Generated Flow Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Power] example
void exampleOfPower() {
  print('~Start of Randomly Generated Power Example~');
  final listOfPower = [
    const Power$Terawatt(1),
    const Power$Megawatt(2),
    const Power$Hectowatt(1),
    const Power$Dekawatt(3),
    const Power$Deciwatt(2),
    const Power$Centiwatt(2),
    const Power$Milliwatt(1),
    const Power$Microwatt(2),
    const Power$Nanowatt(3),
    const Power$Picowatt(1),
    const Power$Attowatt(2),
    const Power$HorsepowerBoiler(3),
    const Power$HorsepowerMetric(3),
    const Power$HorsepowerUK(2),
    const Power$PferdestarkePs(3),
    const Power$BTUPerHourInternational(1),
    const Power$BTUPerMinuteInternational(2),
    const Power$BTUPerHourThermochemical(3),
    const Power$BTUPerMinuteThermochemical(2),
    const Power$TonRefrigeration(3),
    const Power$KilocaloriePerMinuteInternational(1),
    const Power$KilocaloriePerSecondInternational(1),
    const Power$CaloriePerHourInternational(3),
    const Power$CaloriePerMinuteInternational(1),
    const Power$KilocaloriePerHourThermochemical(1),
    const Power$CaloriePerSecondThermochemical(3),
    const Power$PoundFootPerHour(1),
    const Power$PoundFootPerMinute(2),
    const Power$ErgPerSecond(2),
    const Power$TerajoulePerSecond(1),
    const Power$HectojoulePerSecond(1),
    const Power$DecijoulePerSecond(3),
    const Power$CentijoulePerSecond(1),
    const Power$MillijoulePerSecond(1),
    const Power$PicojoulePerSecond(1),
    const Power$AttojoulePerSecond(3),
    const Power$KilojoulePerHour(2),
  ]..shuffle();
  print('Random Power List => $listOfPower');
  listOfPower.sort();
  print('Smallest to Largest Power List => $listOfPower');
  print('Power List to Exawatt => ${listOfPower.toExawatt}');
  print(
      'Power List to Megawatt with Precision => ${listOfPower.toMegawatt.withPrecision()}');
  print(
      'Power List to Kilowatt with Precision => ${listOfPower.toKilowatt.withPrecision()}');
  print(
      'Power List to Hectowatt with Precision => ${listOfPower.toHectowatt.withPrecision()}');
  print(
      'Power List to Dekawatt with Precision => ${listOfPower.toDekawatt.withPrecision()}');
  print('Power List to Watt => ${listOfPower.toWatt}');
  print(
      'Power List to Nanowatt with Precision => ${listOfPower.toNanowatt.withPrecision()}');
  print('Power List to Picowatt => ${listOfPower.toPicowatt}');
  print('Power List to Femtowatt => ${listOfPower.toFemtowatt}');
  print('Power List to Attowatt => ${listOfPower.toAttowatt}');
  print(
      'Power List to Horsepower with Precision => ${listOfPower.toHorsepower.withPrecision()}');
  print('Power List to HorsepowerWater => ${listOfPower.toHorsepowerWater}');
  print(
      'Power List to BTUPerMinuteInternational => ${listOfPower.toBTUPerMinuteInternational}');
  print(
      'Power List to TonRefrigeration with Precision => ${listOfPower.toTonRefrigeration.withPrecision()}');
  print(
      'Power List to KilocaloriePerMinuteInternational with Precision => ${listOfPower.toKilocaloriePerMinuteInternational.withPrecision()}');
  print(
      'Power List to KilocaloriePerSecondInternational with Precision => ${listOfPower.toKilocaloriePerSecondInternational.withPrecision()}');
  print(
      'Power List to KilocaloriePerHourThermochemical => ${listOfPower.toKilocaloriePerHourThermochemical}');
  print(
      'Power List to CaloriePerHourThermochemical with Precision => ${listOfPower.toCaloriePerHourThermochemical.withPrecision()}');
  print(
      'Power List to CaloriePerMinuteThermochemical => ${listOfPower.toCaloriePerMinuteThermochemical}');
  print(
      'Power List to CaloriePerSecondThermochemical => ${listOfPower.toCaloriePerSecondThermochemical}');
  print('Power List to PoundFootPerHour => ${listOfPower.toPoundFootPerHour}');
  print('Power List to ErgPerSecond => ${listOfPower.toErgPerSecond}');
  print(
      'Power List to TerajoulePerSecond => ${listOfPower.toTerajoulePerSecond}');
  print(
      'Power List to GigajoulePerSecond with Precision => ${listOfPower.toGigajoulePerSecond.withPrecision()}');
  print(
      'Power List to MegajoulePerSecond => ${listOfPower.toMegajoulePerSecond}');
  print(
      'Power List to KilojoulePerSecond => ${listOfPower.toKilojoulePerSecond}');
  print(
      'Power List to HectojoulePerSecond with Precision => ${listOfPower.toHectojoulePerSecond.withPrecision()}');
  print(
      'Power List to DekajoulePerSecond => ${listOfPower.toDekajoulePerSecond}');
  print(
      'Power List to CentijoulePerSecond => ${listOfPower.toCentijoulePerSecond}');
  print(
      'Power List to MillijoulePerSecond with Precision => ${listOfPower.toMillijoulePerSecond.withPrecision()}');
  print(
      'Power List to MicrojoulePerSecond => ${listOfPower.toMicrojoulePerSecond}');
  print(
      'Power List to NanojoulePerSecond with Precision => ${listOfPower.toNanojoulePerSecond.withPrecision()}');
  print(
      'Power List to PicojoulePerSecond => ${listOfPower.toPicojoulePerSecond}');
  print('Power List to JoulePerHour => ${listOfPower.toJoulePerHour}');
  print('Power List to JoulePerMinute => ${listOfPower.toJoulePerMinute}');
  print('Power List to KilojoulePerHour => ${listOfPower.toKilojoulePerHour}');
  print('~End of Randomly Generated Power Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [RadiationAbsorbedDose] example
void exampleOfRadiationAbsorbedDose() {
  print('~Start of Randomly Generated RadiationAbsorbedDose Example~');
  final listOfRadiationabsorbeddose = [
    const RadiationAbsorbedDose$Rad(2),
    const RadiationAbsorbedDose$Millirad(1),
    const RadiationAbsorbedDose$JoulePerKilogram(1),
    const RadiationAbsorbedDose$JoulePerGram(2),
    const RadiationAbsorbedDose$JoulePerCentigram(2),
    const RadiationAbsorbedDose$JoulePerMilligram(3),
    const RadiationAbsorbedDose$RepRoentgenEqPhysical(1),
    const RadiationAbsorbedDose$Exagray(3),
    const RadiationAbsorbedDose$Teragray(2),
    const RadiationAbsorbedDose$Gigagray(2),
    const RadiationAbsorbedDose$Megagray(1),
    const RadiationAbsorbedDose$Dekagray(3),
    const RadiationAbsorbedDose$Centigray(2),
    const RadiationAbsorbedDose$Microgray(1),
    const RadiationAbsorbedDose$Nanogray(1),
    const RadiationAbsorbedDose$Attogray(2),
  ]..shuffle();
  print('Random RadiationAbsorbedDose List => $listOfRadiationabsorbeddose');
  listOfRadiationabsorbeddose.sort();
  print(
      'Smallest to Largest RadiationAbsorbedDose List => $listOfRadiationabsorbeddose');
  print(
      'RadiationAbsorbedDose List to Millirad => ${listOfRadiationabsorbeddose.toMillirad}');
  print(
      'RadiationAbsorbedDose List to JoulePerGram => ${listOfRadiationabsorbeddose.toJoulePerGram}');
  print(
      'RadiationAbsorbedDose List to JoulePerMilligram with Precision => ${listOfRadiationabsorbeddose.toJoulePerMilligram.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Exagray => ${listOfRadiationabsorbeddose.toExagray}');
  print(
      'RadiationAbsorbedDose List to Hectogray with Precision => ${listOfRadiationabsorbeddose.toHectogray.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Milligray with Precision => ${listOfRadiationabsorbeddose.toMilligray.withPrecision()}');
  print(
      'RadiationAbsorbedDose List to Microgray => ${listOfRadiationabsorbeddose.toMicrogray}');
  print(
      'RadiationAbsorbedDose List to Nanogray => ${listOfRadiationabsorbeddose.toNanogray}');
  print(
      'RadiationAbsorbedDose List to Picogray => ${listOfRadiationabsorbeddose.toPicogray}');
  print(
      'RadiationAbsorbedDose List to Femtogray with Precision => ${listOfRadiationabsorbeddose.toFemtogray.withPrecision()}');
  const listOfRadiationabsorbeddoseByEnum = RadiationAbsorbedDose.values;
  for (final e in listOfRadiationabsorbeddoseByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated RadiationAbsorbedDose Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
