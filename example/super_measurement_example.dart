import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfArea();
  exampleOfEUCurrency();
  exampleOfFlow();
  exampleOfFrequencyWavelength();
  exampleOfHVACEfficiency();
  exampleOfLatentHeat();
  exampleOfMagneticFlux();
  exampleOfMomentofInertia();
  exampleOfRadiationDoseEquivalent();
  exampleOfResistance();
  exampleOfSpecificVolume();
  exampleOfTemperature();
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Randomly Generated Area Example~');
  print(
      '1 KilometerSquare to PerchSquare ${const Area$KilometerSquare(1).toPerchSquare}');
  print(
      '3 KilometerSquare + 2 VarasConuquerasCuad with Precision ${(3.area$KilometerSquare + 2.area$VarasConuquerasCuad).withPrecision()}');
  print(
      '1 HectometerSquare + 1 FootSquare = ${const Area$HectometerSquare(1) + const Area$FootSquare(1)}');
  print(
      '1 HectometerSquare + 1 Arpent with Precision = ${(const Area$HectometerSquare(1) + const Area$Arpent(1)).withPrecision()}');
  print('1 DekameterSquare to Are ${const Area$DekameterSquare(1).toAre}');
  print('1 DekameterSquare to Acre ${const Area$DekameterSquare(1).toAcre}');
  print(
      '3 DekameterSquare + 2 PerchSquare ${3.area$DekameterSquare + 2.area$PerchSquare}');
  print(
      '1 DekameterSquare + 1 Tahulla with Precision = ${(const Area$DekameterSquare(1) + const Area$Tahulla(1)).withPrecision()}');
  print(
      '1 DecimeterSquare + 1 MicrometerSquare with Precision = ${(const Area$DecimeterSquare(1) + const Area$MicrometerSquare(1)).withPrecision()}');
  print(
      '1 DecimeterSquare to ChainSquare ${const Area$DecimeterSquare(1).toChainSquare}');
  print(
      '2 DecimeterSquare + 3 CircularInch with Precision ${(2.area$DecimeterSquare + 3.area$CircularInch).withPrecision()}');
  print(
      '3 DecimeterSquare + 2 Tahulla ${3.area$DecimeterSquare + 2.area$Tahulla}');
  print(
      '1 CentimeterSquare to MileSquare with Presision ${const Area$CentimeterSquare(1).toMileSquare.withPrecision()}');
  print('3 CentimeterSquare + 2 Acre ${3.area$CentimeterSquare + 2.area$Acre}');
  print(
      '3 CentimeterSquare + 3 RodSquare with Precision ${(3.area$CentimeterSquare + 3.area$RodSquare).withPrecision()}');
  print(
      '1 CentimeterSquare to PerchSquare with Presision ${const Area$CentimeterSquare(1).toPerchSquare.withPrecision()}');
  print(
      '3 CentimeterSquare + 3 PoleSquare with Precision ${(3.area$CentimeterSquare + 3.area$PoleSquare).withPrecision()}');
  print(
      '2 CentimeterSquare + 2 VarasCastellanasCuad with Precision ${(2.area$CentimeterSquare + 2.area$VarasCastellanasCuad).withPrecision()}');
  print(
      '1 MillimeterSquare to CentimeterSquare ${const Area$MillimeterSquare(1).toCentimeterSquare}');
  print(
      '1 MillimeterSquare + 2 InchSquare with Precision ${(1.area$MillimeterSquare + 2.area$InchSquare).withPrecision()}');
  print(
      '1 MillimeterSquare + 1 Township with Precision = ${(const Area$MillimeterSquare(1) + const Area$Township(1)).withPrecision()}');
  print(
      '1 MillimeterSquare + 1 Section with Precision ${(1.area$MillimeterSquare + 1.area$Section).withPrecision()}');
  print(
      '1 MicrometerSquare + 1 Hectare = ${const Area$MicrometerSquare(1) + const Area$Hectare(1)}');
  print(
      '1 MicrometerSquare + 1 Rood = ${const Area$MicrometerSquare(1) + const Area$Rood(1)}');
  print(
      '1 MicrometerSquare to CircularInch with Presision ${const Area$MicrometerSquare(1).toCircularInch.withPrecision()}');
  print(
      '1 MicrometerSquare to Tahulla with Presision ${const Area$MicrometerSquare(1).toTahulla.withPrecision()}');
  print(
      '1 Barn to MillimeterSquare with Presision ${const Area$Barn(1).toMillimeterSquare.withPrecision()}');
  print('1 Barn + 3 Rood ${1.area$Barn + 3.area$Rood}');
  print('2 Barn + 2 ChainSquare ${2.area$Barn + 2.area$ChainSquare}');
  print(
      '1 Barn + 1 PoleSquare = ${const Area$Barn(1) + const Area$PoleSquare(1)}');
  print('2 Barn + 2 Cuerda ${2.area$Barn + 2.area$Cuerda}');
  print(
      '1 Barn + 1 CircularInch = ${const Area$Barn(1) + const Area$CircularInch(1)}');
  print(
      '1 FootSquare + 1 HectometerSquare = ${const Area$FootSquare(1) + const Area$HectometerSquare(1)}');
  print(
      '1 FootSquare + 1 DekameterSquare = ${const Area$FootSquare(1) + const Area$DekameterSquare(1)}');
  print(
      '1 InchSquare to MeterSquare with Presision ${const Area$InchSquare(1).toMeterSquare.withPrecision()}');
  print(
      '1 InchSquare + 1 MillimeterSquare = ${const Area$InchSquare(1) + const Area$MillimeterSquare(1)}');
  print('1 InchSquare + 2 YardSquare ${1.area$InchSquare + 2.area$YardSquare}');
  print(
      '1 InchSquare + 1 FootSquare with Precision = ${(const Area$InchSquare(1) + const Area$FootSquare(1)).withPrecision()}');
  print(
      '1 InchSquare + 1 Rood with Precision = ${(const Area$InchSquare(1) + const Area$Rood(1)).withPrecision()}');
  print(
      '1 InchSquare + 1 PoleSquare = ${const Area$InchSquare(1) + const Area$PoleSquare(1)}');
  print(
      '1 Section to HectometerSquare ${const Area$Section(1).toHectometerSquare}');
  print(
      '1 Section + 3 MillimeterSquare ${1.area$Section + 3.area$MillimeterSquare}');
  print(
      '1 Section + 1 MileSquare with Precision = ${(const Area$Section(1) + const Area$MileSquare(1)).withPrecision()}');
  print(
      '2 Section + 3 PerchSquare with Precision ${(2.area$Section + 3.area$PerchSquare).withPrecision()}');
  print('1 Section + 3 PoleSquare ${1.area$Section + 3.area$PoleSquare}');
  print(
      '1 Acre + 1 HectometerSquare with Precision = ${(const Area$Acre(1) + const Area$HectometerSquare(1)).withPrecision()}');
  print(
      '1 Acre to Township with Presision ${const Area$Acre(1).toTownship.withPrecision()}');
  print(
      '1 ChainSquare + 1 KilometerSquare with Precision = ${(const Area$ChainSquare(1) + const Area$KilometerSquare(1)).withPrecision()}');
  print(
      '3 ChainSquare + 2 DecimeterSquare with Precision ${(3.area$ChainSquare + 2.area$DecimeterSquare).withPrecision()}');
  print(
      '1 ChainSquare + 1 NanometerSquare with Precision = ${(const Area$ChainSquare(1) + const Area$NanometerSquare(1)).withPrecision()}');
  print('1 ChainSquare to Are ${const Area$ChainSquare(1).toAre}');
  print('3 ChainSquare + 3 Tahulla ${3.area$ChainSquare + 3.area$Tahulla}');
  print(
      '1 RodSquare + 1 Barn = ${const Area$RodSquare(1) + const Area$Barn(1)}');
  print('1 RodSquare + 2 PerchSquare ${1.area$RodSquare + 2.area$PerchSquare}');
  print(
      '1 PerchSquare + 1 YardSquare with Precision = ${(const Area$PerchSquare(1) + const Area$YardSquare(1)).withPrecision()}');
  print(
      '3 Plaza + 1 FootSquare with Precision ${(3.area$Plaza + 1.area$FootSquare).withPrecision()}');
  print(
      '1 Strema + 1 FootSquare with Precision = ${(const Area$Strema(1) + const Area$FootSquare(1)).withPrecision()}');
  print(
      '1 Strema to InchSquare with Presision ${const Area$Strema(1).toInchSquare.withPrecision()}');
  print(
      '1 Strema + 1 PerchSquare with Precision = ${(const Area$Strema(1) + const Area$PerchSquare(1)).withPrecision()}');
  print('1 Strema to CircularInch ${const Area$Strema(1).toCircularInch}');
  print(
      '1 CircularInch + 1 FootSquare with Precision = ${(const Area$CircularInch(1) + const Area$FootSquare(1)).withPrecision()}');
  print(
      '1 CircularInch to Acre with Presision ${const Area$CircularInch(1).toAcre.withPrecision()}');
  print(
      '1 CircularMil + 1 Are with Precision = ${(const Area$CircularMil(1) + const Area$Are(1)).withPrecision()}');
  print(
      '2 CircularMil + 3 FootSquare ${2.area$CircularMil + 3.area$FootSquare}');
  print(
      '1 CircularMil to Rood with Presision ${const Area$CircularMil(1).toRood.withPrecision()}');
  print(
      '1 CircularMil + 1 Arpent with Precision = ${(const Area$CircularMil(1) + const Area$Arpent(1)).withPrecision()}');
  print(
      '1 Tahulla to HectometerSquare ${const Area$Tahulla(1).toHectometerSquare}');
  print(
      '1 Tahulla + 1 Hectare with Precision = ${(const Area$Tahulla(1) + const Area$Hectare(1)).withPrecision()}');
  print('1 Tahulla + 1 Are = ${const Area$Tahulla(1) + const Area$Are(1)}');
  print(
      '1 Tahulla + 1 MileSquare = ${const Area$Tahulla(1) + const Area$MileSquare(1)}');
  print(
      '1 Tahulla + 1 ChainSquare = ${const Area$Tahulla(1) + const Area$ChainSquare(1)}');
  const listOfAreaByEnum = Area.values;
  for (final e in listOfAreaByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Area Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [EUCurrency] example
void exampleOfEUCurrency() {
  print('~Start of Randomly Generated EUCurrency Example~');
  final listOfEucurrency = [
    const EUCurrency$IrishPoundIEP(2),
    const EUCurrency$DeutschMarkDEM(1),
    const EUCurrency$FinnishMarkFIM(1),
    const EUCurrency$FrenchFrancFRF(2),
    const EUCurrency$LuxembourgFrancLUF(2),
    const EUCurrency$SpanishPesetaESP(2),
    const EUCurrency$PortugueseEscudoPTE(1),
    const EUCurrency$ItalianLireITL(3),
  ]..shuffle();
  print('Random EUCurrency List => $listOfEucurrency');
  listOfEucurrency.sort();
  print(
      'Largest to Smallest EUCurrency List => ${listOfEucurrency.reversed.toList()}');
  print(
      'EUCurrency List to DeutschMarkDEM with Precision => ${listOfEucurrency.toDeutschMarkDEM.withPrecision()}');
  print(
      'EUCurrency List to DutchGuildenNLG => ${listOfEucurrency.toDutchGuildenNLG}');
  print(
      'EUCurrency List to FinnishMarkFIM with Precision => ${listOfEucurrency.toFinnishMarkFIM.withPrecision()}');
  print(
      'EUCurrency List to FrenchFrancFRF with Precision => ${listOfEucurrency.toFrenchFrancFRF.withPrecision()}');
  print(
      'EUCurrency List to AustrianSchillingATS => ${listOfEucurrency.toAustrianSchillingATS}');
  print(
      'EUCurrency List to BelgianFrancBEF with Precision => ${listOfEucurrency.toBelgianFrancBEF.withPrecision()}');
  print(
      'EUCurrency List to LuxembourgFrancLUF with Precision => ${listOfEucurrency.toLuxembourgFrancLUF.withPrecision()}');
  print(
      'EUCurrency List to SpanishPesetaESP => ${listOfEucurrency.toSpanishPesetaESP}');
  print('~End of Randomly Generated EUCurrency Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Flow] example
void exampleOfFlow() {
  print('~Start of Randomly Generated Flow Example~');
  print(
      '1 GallonPerHour to GallonPerDay with Presision ${const Flow$GallonPerHour(1).toGallonPerDay.withPrecision()}');
  print(
      '2 GallonPerHour + 2 GallonUKPerDay ${2.flow$GallonPerHour + 2.flow$GallonUKPerDay}');
  print(
      '1 GallonPerHour + 1 OunceUKPerHour = ${const Flow$GallonPerHour(1) + const Flow$OunceUKPerHour(1)}');
  print(
      '1 GallonPerHour + 1 MeterCubicPerSecond with Precision = ${(const Flow$GallonPerHour(1) + const Flow$MeterCubicPerSecond(1)).withPrecision()}');
  print(
      '2 GallonPerHour + 3 PoundPerSecondGasolineAt155DegreeC with Precision ${(2.flow$GallonPerHour + 3.flow$PoundPerSecondGasolineAt155DegreeC).withPrecision()}');
  print(
      '1 GallonPerHour + 1 PoundPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$GallonPerHour(1) + const Flow$PoundPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 GallonPerSecond to GallonPerDay with Presision ${const Flow$GallonPerSecond(1).toGallonPerDay.withPrecision()}');
  print(
      '3 GallonPerSecond + 2 BarrelOilPerDay with Precision ${(3.flow$GallonPerSecond + 2.flow$BarrelOilPerDay).withPrecision()}');
  print(
      '1 GallonPerSecond to AcreFootPerHour with Presision ${const Flow$GallonPerSecond(1).toAcreFootPerHour.withPrecision()}');
  print(
      '1 GallonPerSecond to LiterPerDay ${const Flow$GallonPerSecond(1).toLiterPerDay}');
  print(
      '1 GallonPerSecond + 1 LiterPerSecond with Precision = ${(const Flow$GallonPerSecond(1) + const Flow$LiterPerSecond(1)).withPrecision()}');
  print(
      '1 GallonPerSecond + 1 MilliliterPerSecond = ${const Flow$GallonPerSecond(1) + const Flow$MilliliterPerSecond(1)}');
  print(
      '3 GallonPerSecond + 2 MeterCubicPerDay with Precision ${(3.flow$GallonPerSecond + 2.flow$MeterCubicPerDay).withPrecision()}');
  print(
      '1 GallonPerSecond + 1 MeterCubicPerMinute with Precision = ${(const Flow$GallonPerSecond(1) + const Flow$MeterCubicPerMinute(1)).withPrecision()}');
  print(
      '1 GallonPerSecond + 1 MeterCubicPerSecond = ${const Flow$GallonPerSecond(1) + const Flow$MeterCubicPerSecond(1)}');
  print(
      '1 GallonUKPerSecond + 1 GallonPerMinute = ${const Flow$GallonUKPerSecond(1) + const Flow$GallonPerMinute(1)}');
  print(
      '1 GallonUKPerSecond to AcreFootPerYear with Presision ${const Flow$GallonUKPerSecond(1).toAcreFootPerYear.withPrecision()}');
  print(
      '1 GallonUKPerSecond to OunceUKPerMinute ${const Flow$GallonUKPerSecond(1).toOunceUKPerMinute}');
  print(
      '1 GallonUKPerSecond + 1 MilliliterPerHour with Precision = ${(const Flow$GallonUKPerSecond(1) + const Flow$MilliliterPerHour(1)).withPrecision()}');
  print(
      '1 GallonUKPerSecond to CentimeterCubicPerMinute ${const Flow$GallonUKPerSecond(1).toCentimeterCubicPerMinute}');
  print(
      '1 GallonUKPerSecond + 1 InchCubicPerSecond with Precision ${(1.flow$GallonUKPerSecond + 1.flow$InchCubicPerSecond).withPrecision()}');
  print(
      '1 BarrelOilPerMinute to MilliliterPerDay ${const Flow$BarrelOilPerMinute(1).toMilliliterPerDay}');
  print(
      '1 BarrelOilPerMinute + 1 MilliliterPerSecond = ${const Flow$BarrelOilPerMinute(1) + const Flow$MilliliterPerSecond(1)}');
  print(
      '1 BarrelOilPerMinute + 1 MeterCubicPerDay = ${const Flow$BarrelOilPerMinute(1) + const Flow$MeterCubicPerDay(1)}');
  print(
      '1 BarrelOilPerMinute + 1 InchCubicPerMinute with Precision = ${(const Flow$BarrelOilPerMinute(1) + const Flow$InchCubicPerMinute(1)).withPrecision()}');
  print(
      '3 BarrelOilPerSecond + 3 HundredFootCubicPerDay ${3.flow$BarrelOilPerSecond + 3.flow$HundredFootCubicPerDay}');
  print(
      '1 BarrelOilPerSecond + 1 OuncePerHour with Precision = ${(const Flow$BarrelOilPerSecond(1) + const Flow$OuncePerHour(1)).withPrecision()}');
  print(
      '3 BarrelOilPerSecond + 2 OunceUKPerSecond with Precision ${(3.flow$BarrelOilPerSecond + 2.flow$OunceUKPerSecond).withPrecision()}');
  print(
      '1 BarrelOilPerSecond + 1 LiterPerHour = ${const Flow$BarrelOilPerSecond(1) + const Flow$LiterPerHour(1)}');
  print(
      '1 BarrelOilPerSecond to LiterPerSecond ${const Flow$BarrelOilPerSecond(1).toLiterPerSecond}');
  print(
      '1 BarrelOilPerSecond + 1 PoundPerMinuteGasolineAt155DegreeC with Precision ${(1.flow$BarrelOilPerSecond + 1.flow$PoundPerMinuteGasolineAt155DegreeC).withPrecision()}');
  print(
      '1 AcreFootPerDay + 1 GallonPerDay = ${const Flow$AcreFootPerDay(1) + const Flow$GallonPerDay(1)}');
  print(
      '1 AcreFootPerDay + 1 GallonUKPerSecond = ${const Flow$AcreFootPerDay(1) + const Flow$GallonUKPerSecond(1)}');
  print(
      '1 AcreFootPerDay + 1 OuncePerMinute = ${const Flow$AcreFootPerDay(1) + const Flow$OuncePerMinute(1)}');
  print(
      '1 AcreFootPerDay + 1 LiterPerMinute with Precision = ${(const Flow$AcreFootPerDay(1) + const Flow$LiterPerMinute(1)).withPrecision()}');
  print(
      '1 AcreFootPerDay + 1 MeterCubicPerHour with Precision = ${(const Flow$AcreFootPerDay(1) + const Flow$MeterCubicPerHour(1)).withPrecision()}');
  print(
      '1 AcreFootPerDay + 1 MeterCubicPerMinute = ${const Flow$AcreFootPerDay(1) + const Flow$MeterCubicPerMinute(1)}');
  print(
      '2 AcreFootPerDay + 2 CentimeterCubicPerDay ${2.flow$AcreFootPerDay + 2.flow$CentimeterCubicPerDay}');
  print(
      '1 AcreFootPerDay + 1 InchCubicPerSecond with Precision = ${(const Flow$AcreFootPerDay(1) + const Flow$InchCubicPerSecond(1)).withPrecision()}');
  print(
      '3 AcreFootPerDay + 3 PoundPerDayGasolineAt155DegreeC ${3.flow$AcreFootPerDay + 3.flow$PoundPerDayGasolineAt155DegreeC}');
  print(
      '1 AcreFootPerDay to KilogramPerMinuteGasolineAt155DegreeC ${const Flow$AcreFootPerDay(1).toKilogramPerMinuteGasolineAt155DegreeC}');
  print(
      '1 HundredFootCubicPerDay + 2 GallonPerDay ${1.flow$HundredFootCubicPerDay + 2.flow$GallonPerDay}');
  print(
      '1 HundredFootCubicPerDay + 1 GallonPerSecond with Precision = ${(const Flow$HundredFootCubicPerDay(1) + const Flow$GallonPerSecond(1)).withPrecision()}');
  print(
      '2 HundredFootCubicPerDay + 1 GallonUKPerSecond with Precision ${(2.flow$HundredFootCubicPerDay + 1.flow$GallonUKPerSecond).withPrecision()}');
  print(
      '1 HundredFootCubicPerDay + 1 OuncePerHour = ${const Flow$HundredFootCubicPerDay(1) + const Flow$OuncePerHour(1)}');
  print(
      '1 HundredFootCubicPerDay to OunceUKPerHour with Presision ${const Flow$HundredFootCubicPerDay(1).toOunceUKPerHour.withPrecision()}');
  print(
      '1 HundredFootCubicPerDay + 1 OunceUKPerMinute with Precision = ${(const Flow$HundredFootCubicPerDay(1) + const Flow$OunceUKPerMinute(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerDay + 1 MilliliterPerSecond with Precision = ${(const Flow$HundredFootCubicPerDay(1) + const Flow$MilliliterPerSecond(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerDay + 1 InchCubicPerSecond = ${const Flow$HundredFootCubicPerDay(1) + const Flow$InchCubicPerSecond(1)}');
  print(
      '1 HundredFootCubicPerDay + 1 PoundPerMinuteGasolineAt155DegreeC = ${const Flow$HundredFootCubicPerDay(1) + const Flow$PoundPerMinuteGasolineAt155DegreeC(1)}');
  print(
      '1 HundredFootCubicPerHour + 1 BarrelOilPerSecond = ${const Flow$HundredFootCubicPerHour(1) + const Flow$BarrelOilPerSecond(1)}');
  print(
      '1 HundredFootCubicPerHour + 1 OuncePerHour with Precision = ${(const Flow$HundredFootCubicPerHour(1) + const Flow$OuncePerHour(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerHour + 1 OunceUKPerMinute with Precision = ${(const Flow$HundredFootCubicPerHour(1) + const Flow$OunceUKPerMinute(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerHour + 1 OunceUKPerSecond = ${const Flow$HundredFootCubicPerHour(1) + const Flow$OunceUKPerSecond(1)}');
  print(
      '1 HundredFootCubicPerHour + 1 KilogramPerSecondGasolineAt155DegreeC = ${const Flow$HundredFootCubicPerHour(1) + const Flow$KilogramPerSecondGasolineAt155DegreeC(1)}');
  print(
      '1 HundredFootCubicPerHour + 1 KilogramPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$HundredFootCubicPerHour(1) + const Flow$KilogramPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerHour + 1 KilogramPerDayGasolineAt155DegreeC with Precision = ${(const Flow$HundredFootCubicPerHour(1) + const Flow$KilogramPerDayGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerMinute + 1 GallonPerSecond = ${const Flow$HundredFootCubicPerMinute(1) + const Flow$GallonPerSecond(1)}');
  print(
      '1 HundredFootCubicPerMinute + 1 BarrelOilPerSecond = ${const Flow$HundredFootCubicPerMinute(1) + const Flow$BarrelOilPerSecond(1)}');
  print(
      '1 HundredFootCubicPerMinute + 1 LiterPerHour with Precision = ${(const Flow$HundredFootCubicPerMinute(1) + const Flow$LiterPerHour(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerMinute to LiterPerMinute ${const Flow$HundredFootCubicPerMinute(1).toLiterPerMinute}');
  print(
      '2 HundredFootCubicPerMinute + 3 MeterCubicPerHour with Precision ${(2.flow$HundredFootCubicPerMinute + 3.flow$MeterCubicPerHour).withPrecision()}');
  print(
      '1 HundredFootCubicPerMinute + 1 PoundPerSecondGasolineAt155DegreeC with Precision = ${(const Flow$HundredFootCubicPerMinute(1) + const Flow$PoundPerSecondGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerMinute + 1 PoundPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$HundredFootCubicPerMinute(1) + const Flow$PoundPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 HundredFootCubicPerMinute + 1 KilogramPerSecondGasolineAt155DegreeC = ${const Flow$HundredFootCubicPerMinute(1) + const Flow$KilogramPerSecondGasolineAt155DegreeC(1)}');
  print(
      '1 OuncePerHour + 1 GallonUKPerMinute with Precision = ${(const Flow$OuncePerHour(1) + const Flow$GallonUKPerMinute(1)).withPrecision()}');
  print(
      '1 OuncePerHour + 1 GallonUKPerSecond with Precision = ${(const Flow$OuncePerHour(1) + const Flow$GallonUKPerSecond(1)).withPrecision()}');
  print(
      '1 OuncePerHour + 1 BarrelOilPerSecond with Precision = ${(const Flow$OuncePerHour(1) + const Flow$BarrelOilPerSecond(1)).withPrecision()}');
  print(
      '1 OuncePerHour + 1 AcreFootPerYear = ${const Flow$OuncePerHour(1) + const Flow$AcreFootPerYear(1)}');
  print(
      '1 OuncePerHour + 1 AcreFootPerDay with Precision = ${(const Flow$OuncePerHour(1) + const Flow$AcreFootPerDay(1)).withPrecision()}');
  print(
      '1 OuncePerHour to OunceUKPerSecond with Presision ${const Flow$OuncePerHour(1).toOunceUKPerSecond.withPrecision()}');
  print(
      '1 OuncePerHour to LiterPerSecond with Presision ${const Flow$OuncePerHour(1).toLiterPerSecond.withPrecision()}');
  print(
      '1 OuncePerHour + 1 CentimeterCubicPerMinute with Precision = ${(const Flow$OuncePerHour(1) + const Flow$CentimeterCubicPerMinute(1)).withPrecision()}');
  print(
      '3 OuncePerHour + 2 FootCubicPerMinute ${3.flow$OuncePerHour + 2.flow$FootCubicPerMinute}');
  print(
      '1 OuncePerHour to FootCubicPerSecond ${const Flow$OuncePerHour(1).toFootCubicPerSecond}');
  print(
      '1 OuncePerHour + 1 InchCubicPerMinute = ${const Flow$OuncePerHour(1) + const Flow$InchCubicPerMinute(1)}');
  print(
      '1 OuncePerHour to PoundPerHourGasolineAt155DegreeC ${const Flow$OuncePerHour(1).toPoundPerHourGasolineAt155DegreeC}');
  print(
      '1 OunceUKPerSecond + 1 GallonPerDay with Precision = ${(const Flow$OunceUKPerSecond(1) + const Flow$GallonPerDay(1)).withPrecision()}');
  print(
      '2 OunceUKPerSecond + 1 HundredFootCubicPerDay with Precision ${(2.flow$OunceUKPerSecond + 1.flow$HundredFootCubicPerDay).withPrecision()}');
  print(
      '1 OunceUKPerSecond + 1 YardCubicPerMinute with Precision = ${(const Flow$OunceUKPerSecond(1) + const Flow$YardCubicPerMinute(1)).withPrecision()}');
  print(
      '1 OunceUKPerSecond + 1 YardCubicPerSecond = ${const Flow$OunceUKPerSecond(1) + const Flow$YardCubicPerSecond(1)}');
  print(
      '1 OunceUKPerSecond + 1 FootCubicPerHour = ${const Flow$OunceUKPerSecond(1) + const Flow$FootCubicPerHour(1)}');
  print(
      '2 LiterPerHour + 1 BarrelOilPerHour ${2.flow$LiterPerHour + 1.flow$BarrelOilPerHour}');
  print(
      '1 LiterPerHour + 1 AcreFootPerHour with Precision = ${(const Flow$LiterPerHour(1) + const Flow$AcreFootPerHour(1)).withPrecision()}');
  print(
      '1 LiterPerHour + 1 HundredFootCubicPerMinute = ${const Flow$LiterPerHour(1) + const Flow$HundredFootCubicPerMinute(1)}');
  print(
      '3 LiterPerHour + 3 OunceUKPerMinute with Precision ${(3.flow$LiterPerHour + 3.flow$OunceUKPerMinute).withPrecision()}');
  print(
      '2 LiterPerHour + 1 LiterPerMinute ${2.flow$LiterPerHour + 1.flow$LiterPerMinute}');
  print(
      '1 LiterPerHour + 1 YardCubicPerHour with Precision = ${(const Flow$LiterPerHour(1) + const Flow$YardCubicPerHour(1)).withPrecision()}');
  print(
      '1 LiterPerHour + 1 InchCubicPerMinute with Precision = ${(const Flow$LiterPerHour(1) + const Flow$InchCubicPerMinute(1)).withPrecision()}');
  print(
      '1 LiterPerHour + 1 PoundPerHourGasolineAt155DegreeC with Precision = ${(const Flow$LiterPerHour(1) + const Flow$PoundPerHourGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '3 LiterPerSecond + 1 AcreFootPerDay with Precision ${(3.flow$LiterPerSecond + 1.flow$AcreFootPerDay).withPrecision()}');
  print(
      '1 LiterPerSecond + 2 YardCubicPerHour ${1.flow$LiterPerSecond + 2.flow$YardCubicPerHour}');
  print(
      '3 LiterPerSecond + 3 PoundPerDayGasolineAt155DegreeC ${3.flow$LiterPerSecond + 3.flow$PoundPerDayGasolineAt155DegreeC}');
  print(
      '1 LiterPerSecond to KilogramPerSecondGasolineAt155DegreeC with Presision ${const Flow$LiterPerSecond(1).toKilogramPerSecondGasolineAt155DegreeC.withPrecision()}');
  print(
      '1 MilliliterPerHour to GallonPerHour ${const Flow$MilliliterPerHour(1).toGallonPerHour}');
  print(
      '1 MilliliterPerHour + 1 GallonUKPerDay = ${const Flow$MilliliterPerHour(1) + const Flow$GallonUKPerDay(1)}');
  print(
      '1 MilliliterPerHour + 1 OunceUKPerMinute = ${const Flow$MilliliterPerHour(1) + const Flow$OunceUKPerMinute(1)}');
  print(
      '1 MilliliterPerHour + 1 LiterPerDay with Precision = ${(const Flow$MilliliterPerHour(1) + const Flow$LiterPerDay(1)).withPrecision()}');
  print(
      '1 MilliliterPerHour + 1 MeterCubicPerDay = ${const Flow$MilliliterPerHour(1) + const Flow$MeterCubicPerDay(1)}');
  print(
      '1 MilliliterPerHour + 1 MeterCubicPerMinute = ${const Flow$MilliliterPerHour(1) + const Flow$MeterCubicPerMinute(1)}');
  print(
      '1 MilliliterPerHour + 1 MeterCubicPerSecond with Precision = ${(const Flow$MilliliterPerHour(1) + const Flow$MeterCubicPerSecond(1)).withPrecision()}');
  print(
      '2 MilliliterPerHour + 2 CentimeterCubicPerHour with Precision ${(2.flow$MilliliterPerHour + 2.flow$CentimeterCubicPerHour).withPrecision()}');
  print(
      '3 MilliliterPerHour + 1 YardCubicPerHour ${3.flow$MilliliterPerHour + 1.flow$YardCubicPerHour}');
  print(
      '1 MilliliterPerHour + 1 YardCubicPerSecond with Precision = ${(const Flow$MilliliterPerHour(1) + const Flow$YardCubicPerSecond(1)).withPrecision()}');
  print(
      '1 MilliliterPerHour + 3 FootCubicPerSecond with Precision ${(1.flow$MilliliterPerHour + 3.flow$FootCubicPerSecond).withPrecision()}');
  print(
      '1 MilliliterPerMinute + 1 GallonPerSecond = ${const Flow$MilliliterPerMinute(1) + const Flow$GallonPerSecond(1)}');
  print(
      '3 MilliliterPerMinute + 1 BarrelOilPerDay ${3.flow$MilliliterPerMinute + 1.flow$BarrelOilPerDay}');
  print(
      '3 MilliliterPerMinute + 1 OunceUKPerSecond with Precision ${(3.flow$MilliliterPerMinute + 1.flow$OunceUKPerSecond).withPrecision()}');
  print(
      '1 MilliliterPerMinute + 1 LiterPerHour = ${const Flow$MilliliterPerMinute(1) + const Flow$LiterPerHour(1)}');
  print(
      '1 MilliliterPerMinute + 1 CentimeterCubicPerMinute = ${const Flow$MilliliterPerMinute(1) + const Flow$CentimeterCubicPerMinute(1)}');
  print(
      '1 MilliliterPerMinute + 1 FootCubicPerMinute with Precision = ${(const Flow$MilliliterPerMinute(1) + const Flow$FootCubicPerMinute(1)).withPrecision()}');
  print(
      '1 MilliliterPerMinute to KilogramPerHourGasolineAt155DegreeC with Presision ${const Flow$MilliliterPerMinute(1).toKilogramPerHourGasolineAt155DegreeC.withPrecision()}');
  print(
      '1 MilliliterPerMinute + 1 KilogramPerDayGasolineAt155DegreeC with Precision = ${(const Flow$MilliliterPerMinute(1) + const Flow$KilogramPerDayGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 MilliliterPerSecond to GallonPerDay ${const Flow$MilliliterPerSecond(1).toGallonPerDay}');
  print(
      '1 MilliliterPerSecond + 1 GallonPerHour with Precision = ${(const Flow$MilliliterPerSecond(1) + const Flow$GallonPerHour(1)).withPrecision()}');
  print(
      '1 MilliliterPerSecond + 1 GallonPerMinute with Precision = ${(const Flow$MilliliterPerSecond(1) + const Flow$GallonPerMinute(1)).withPrecision()}');
  print(
      '1 MilliliterPerSecond + 1 HundredFootCubicPerHour with Precision = ${(const Flow$MilliliterPerSecond(1) + const Flow$HundredFootCubicPerHour(1)).withPrecision()}');
  print(
      '2 MilliliterPerSecond + 3 OunceUKPerSecond with Precision ${(2.flow$MilliliterPerSecond + 3.flow$OunceUKPerSecond).withPrecision()}');
  print(
      '1 MilliliterPerSecond + 1 MeterCubicPerSecond = ${const Flow$MilliliterPerSecond(1) + const Flow$MeterCubicPerSecond(1)}');
  print(
      '1 MilliliterPerSecond + 1 YardCubicPerMinute with Precision = ${(const Flow$MilliliterPerSecond(1) + const Flow$YardCubicPerMinute(1)).withPrecision()}');
  print(
      '1 MilliliterPerSecond to FootCubicPerMinute with Presision ${const Flow$MilliliterPerSecond(1).toFootCubicPerMinute.withPrecision()}');
  print(
      '1 MeterCubicPerMinute + 1 GallonUKPerSecond = ${const Flow$MeterCubicPerMinute(1) + const Flow$GallonUKPerSecond(1)}');
  print(
      '3 MeterCubicPerMinute + 3 BarrelOilPerHour ${3.flow$MeterCubicPerMinute + 3.flow$BarrelOilPerHour}');
  print(
      '1 MeterCubicPerMinute to AcreFootPerYear with Presision ${const Flow$MeterCubicPerMinute(1).toAcreFootPerYear.withPrecision()}');
  print(
      '1 MeterCubicPerMinute to AcreFootPerHour with Presision ${const Flow$MeterCubicPerMinute(1).toAcreFootPerHour.withPrecision()}');
  print(
      '1 MeterCubicPerMinute + 1 OunceUKPerMinute with Precision = ${(const Flow$MeterCubicPerMinute(1) + const Flow$OunceUKPerMinute(1)).withPrecision()}');
  print(
      '1 MeterCubicPerMinute + 1 MilliliterPerHour = ${const Flow$MeterCubicPerMinute(1) + const Flow$MilliliterPerHour(1)}');
  print(
      '1 MeterCubicPerMinute + 3 MeterCubicPerSecond with Precision ${(1.flow$MeterCubicPerMinute + 3.flow$MeterCubicPerSecond).withPrecision()}');
  print(
      '1 MeterCubicPerMinute + 3 PoundPerSecondGasolineAt155DegreeC ${1.flow$MeterCubicPerMinute + 3.flow$PoundPerSecondGasolineAt155DegreeC}');
  print(
      '1 MeterCubicPerMinute to KilogramPerMinuteGasolineAt155DegreeC with Presision ${const Flow$MeterCubicPerMinute(1).toKilogramPerMinuteGasolineAt155DegreeC.withPrecision()}');
  print(
      '2 CentimeterCubicPerDay + 2 AcreFootPerYear with Precision ${(2.flow$CentimeterCubicPerDay + 2.flow$AcreFootPerYear).withPrecision()}');
  print(
      '1 CentimeterCubicPerDay + 1 AcreFootPerDay with Precision = ${(const Flow$CentimeterCubicPerDay(1) + const Flow$AcreFootPerDay(1)).withPrecision()}');
  print(
      '1 CentimeterCubicPerDay + 1 OunceUKPerHour with Precision = ${(const Flow$CentimeterCubicPerDay(1) + const Flow$OunceUKPerHour(1)).withPrecision()}');
  print(
      '1 CentimeterCubicPerDay + 1 MilliliterPerHour with Precision = ${(const Flow$CentimeterCubicPerDay(1) + const Flow$MilliliterPerHour(1)).withPrecision()}');
  print(
      '1 CentimeterCubicPerDay to FootCubicPerHour with Presision ${const Flow$CentimeterCubicPerDay(1).toFootCubicPerHour.withPrecision()}');
  print(
      '1 CentimeterCubicPerDay to InchCubicPerMinute with Presision ${const Flow$CentimeterCubicPerDay(1).toInchCubicPerMinute.withPrecision()}');
  print(
      '1 CentimeterCubicPerDay to PoundPerDayGasolineAt155DegreeC ${const Flow$CentimeterCubicPerDay(1).toPoundPerDayGasolineAt155DegreeC}');
  print(
      '1 CentimeterCubicPerDay to KilogramPerHourGasolineAt155DegreeC ${const Flow$CentimeterCubicPerDay(1).toKilogramPerHourGasolineAt155DegreeC}');
  print(
      '1 YardCubicPerSecond + 1 GallonUKPerHour with Precision = ${(const Flow$YardCubicPerSecond(1) + const Flow$GallonUKPerHour(1)).withPrecision()}');
  print(
      '1 YardCubicPerSecond + 1 GallonUKPerSecond with Precision = ${(const Flow$YardCubicPerSecond(1) + const Flow$GallonUKPerSecond(1)).withPrecision()}');
  print(
      '2 YardCubicPerSecond + 3 BarrelOilPerSecond with Precision ${(2.flow$YardCubicPerSecond + 3.flow$BarrelOilPerSecond).withPrecision()}');
  print(
      '2 YardCubicPerSecond + 3 OunceUKPerSecond ${2.flow$YardCubicPerSecond + 3.flow$OunceUKPerSecond}');
  print(
      '1 FootCubicPerSecond + 1 GallonPerMinute = ${const Flow$FootCubicPerSecond(1) + const Flow$GallonPerMinute(1)}');
  print(
      '1 FootCubicPerSecond + 1 GallonUKPerHour = ${const Flow$FootCubicPerSecond(1) + const Flow$GallonUKPerHour(1)}');
  print(
      '1 FootCubicPerSecond + 1 GallonUKPerSecond = ${const Flow$FootCubicPerSecond(1) + const Flow$GallonUKPerSecond(1)}');
  print(
      '1 FootCubicPerSecond to BarrelOilPerMinute with Presision ${const Flow$FootCubicPerSecond(1).toBarrelOilPerMinute.withPrecision()}');
  print(
      '1 FootCubicPerSecond + 1 AcreFootPerHour = ${const Flow$FootCubicPerSecond(1) + const Flow$AcreFootPerHour(1)}');
  print(
      '1 FootCubicPerSecond to OuncePerSecond with Presision ${const Flow$FootCubicPerSecond(1).toOuncePerSecond.withPrecision()}');
  print(
      '1 FootCubicPerSecond + 1 OunceUKPerHour = ${const Flow$FootCubicPerSecond(1) + const Flow$OunceUKPerHour(1)}');
  print(
      '1 FootCubicPerSecond + 1 MilliliterPerMinute = ${const Flow$FootCubicPerSecond(1) + const Flow$MilliliterPerMinute(1)}');
  print(
      '1 FootCubicPerSecond to MilliliterPerSecond with Presision ${const Flow$FootCubicPerSecond(1).toMilliliterPerSecond.withPrecision()}');
  print(
      '1 FootCubicPerSecond to KilogramPerHourGasolineAt155DegreeC with Presision ${const Flow$FootCubicPerSecond(1).toKilogramPerHourGasolineAt155DegreeC.withPrecision()}');
  print(
      '1 InchCubicPerSecond to GallonPerMinute ${const Flow$InchCubicPerSecond(1).toGallonPerMinute}');
  print(
      '1 InchCubicPerSecond + 1 GallonUKPerMinute ${1.flow$InchCubicPerSecond + 1.flow$GallonUKPerMinute}');
  print(
      '1 InchCubicPerSecond to BarrelOilPerHour ${const Flow$InchCubicPerSecond(1).toBarrelOilPerHour}');
  print(
      '1 InchCubicPerSecond to BarrelOilPerMinute with Presision ${const Flow$InchCubicPerSecond(1).toBarrelOilPerMinute.withPrecision()}');
  print(
      '1 InchCubicPerSecond to AcreFootPerDay with Presision ${const Flow$InchCubicPerSecond(1).toAcreFootPerDay.withPrecision()}');
  print(
      '1 InchCubicPerSecond + 1 HundredFootCubicPerMinute with Precision = ${(const Flow$InchCubicPerSecond(1) + const Flow$HundredFootCubicPerMinute(1)).withPrecision()}');
  print(
      '1 InchCubicPerSecond + 1 OunceUKPerHour with Precision = ${(const Flow$InchCubicPerSecond(1) + const Flow$OunceUKPerHour(1)).withPrecision()}');
  print(
      '1 InchCubicPerSecond + 1 MilliliterPerHour = ${const Flow$InchCubicPerSecond(1) + const Flow$MilliliterPerHour(1)}');
  print(
      '2 InchCubicPerSecond + 3 PoundPerHourGasolineAt155DegreeC with Precision ${(2.flow$InchCubicPerSecond + 3.flow$PoundPerHourGasolineAt155DegreeC).withPrecision()}');
  print(
      '1 PoundPerSecondGasolineAt155DegreeC to GallonUKPerDay with Presision ${const Flow$PoundPerSecondGasolineAt155DegreeC(1).toGallonUKPerDay.withPrecision()}');
  print(
      '2 PoundPerSecondGasolineAt155DegreeC + 3 GallonUKPerMinute ${2.flow$PoundPerSecondGasolineAt155DegreeC + 3.flow$GallonUKPerMinute}');
  print(
      '1 PoundPerSecondGasolineAt155DegreeC to AcreFootPerHour ${const Flow$PoundPerSecondGasolineAt155DegreeC(1).toAcreFootPerHour}');
  print(
      '1 PoundPerSecondGasolineAt155DegreeC to LiterPerHour with Presision ${const Flow$PoundPerSecondGasolineAt155DegreeC(1).toLiterPerHour.withPrecision()}');
  print(
      '1 PoundPerSecondGasolineAt155DegreeC to MilliliterPerMinute ${const Flow$PoundPerSecondGasolineAt155DegreeC(1).toMilliliterPerMinute}');
  print(
      '1 PoundPerSecondGasolineAt155DegreeC + 1 YardCubicPerSecond with Precision = ${(const Flow$PoundPerSecondGasolineAt155DegreeC(1) + const Flow$YardCubicPerSecond(1)).withPrecision()}');
  print(
      '2 PoundPerSecondGasolineAt155DegreeC + 3 FootCubicPerSecond ${2.flow$PoundPerSecondGasolineAt155DegreeC + 3.flow$FootCubicPerSecond}');
  print(
      '1 PoundPerSecondGasolineAt155DegreeC to InchCubicPerMinute ${const Flow$PoundPerSecondGasolineAt155DegreeC(1).toInchCubicPerMinute}');
  print(
      '2 PoundPerSecondGasolineAt155DegreeC + 3 PoundPerMinuteGasolineAt155DegreeC ${2.flow$PoundPerSecondGasolineAt155DegreeC + 3.flow$PoundPerMinuteGasolineAt155DegreeC}');
  print(
      '1 PoundPerHourGasolineAt155DegreeC + 1 GallonPerDay = ${const Flow$PoundPerHourGasolineAt155DegreeC(1) + const Flow$GallonPerDay(1)}');
  print(
      '1 PoundPerHourGasolineAt155DegreeC + 1 GallonPerMinute = ${const Flow$PoundPerHourGasolineAt155DegreeC(1) + const Flow$GallonPerMinute(1)}');
  print(
      '1 PoundPerHourGasolineAt155DegreeC + 1 GallonPerSecond with Precision = ${(const Flow$PoundPerHourGasolineAt155DegreeC(1) + const Flow$GallonPerSecond(1)).withPrecision()}');
  print(
      '1 PoundPerHourGasolineAt155DegreeC + 1 MilliliterPerDay with Precision = ${(const Flow$PoundPerHourGasolineAt155DegreeC(1) + const Flow$MilliliterPerDay(1)).withPrecision()}');
  print(
      '1 PoundPerHourGasolineAt155DegreeC + 1 MilliliterPerHour with Precision = ${(const Flow$PoundPerHourGasolineAt155DegreeC(1) + const Flow$MilliliterPerHour(1)).withPrecision()}');
  print(
      '1 PoundPerHourGasolineAt155DegreeC + 1 CentimeterCubicPerMinute = ${const Flow$PoundPerHourGasolineAt155DegreeC(1) + const Flow$CentimeterCubicPerMinute(1)}');
  print(
      '1 PoundPerHourGasolineAt155DegreeC + 1 PoundPerSecondGasolineAt155DegreeC with Precision = ${(const Flow$PoundPerHourGasolineAt155DegreeC(1) + const Flow$PoundPerSecondGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 BarrelOilPerHour = ${const Flow$PoundPerDayGasolineAt155DegreeC(1) + const Flow$BarrelOilPerHour(1)}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 BarrelOilPerMinute = ${const Flow$PoundPerDayGasolineAt155DegreeC(1) + const Flow$BarrelOilPerMinute(1)}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 AcreFootPerHour with Precision = ${(const Flow$PoundPerDayGasolineAt155DegreeC(1) + const Flow$AcreFootPerHour(1)).withPrecision()}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 PoundPerMinuteGasolineAt155DegreeC with Precision = ${(const Flow$PoundPerDayGasolineAt155DegreeC(1) + const Flow$PoundPerMinuteGasolineAt155DegreeC(1)).withPrecision()}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC to PoundPerHourGasolineAt155DegreeC ${const Flow$PoundPerDayGasolineAt155DegreeC(1).toPoundPerHourGasolineAt155DegreeC}');
  print(
      '1 PoundPerDayGasolineAt155DegreeC + 1 KilogramPerMinuteGasolineAt155DegreeC = ${const Flow$PoundPerDayGasolineAt155DegreeC(1) + const Flow$KilogramPerMinuteGasolineAt155DegreeC(1)}');
  print(
      '3 KilogramPerSecondGasolineAt155DegreeC + 1 GallonPerHour with Precision ${(3.flow$KilogramPerSecondGasolineAt155DegreeC + 1.flow$GallonPerHour).withPrecision()}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC + 1 GallonUKPerSecond with Precision ${(1.flow$KilogramPerSecondGasolineAt155DegreeC + 1.flow$GallonUKPerSecond).withPrecision()}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC + 1 AcreFootPerDay = ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1) + const Flow$AcreFootPerDay(1)}');
  print(
      '1 KilogramPerSecondGasolineAt155DegreeC + 1 CentimeterCubicPerSecond = ${const Flow$KilogramPerSecondGasolineAt155DegreeC(1) + const Flow$CentimeterCubicPerSecond(1)}');
  print(
      '3 KilogramPerSecondGasolineAt155DegreeC + 1 KilogramPerHourGasolineAt155DegreeC with Precision ${(3.flow$KilogramPerSecondGasolineAt155DegreeC + 1.flow$KilogramPerHourGasolineAt155DegreeC).withPrecision()}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC + 2 BarrelOilPerSecond with Precision ${(1.flow$KilogramPerMinuteGasolineAt155DegreeC + 2.flow$BarrelOilPerSecond).withPrecision()}');
  print(
      '3 KilogramPerMinuteGasolineAt155DegreeC + 1 AcreFootPerDay with Precision ${(3.flow$KilogramPerMinuteGasolineAt155DegreeC + 1.flow$AcreFootPerDay).withPrecision()}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC to LiterPerMinute ${const Flow$KilogramPerMinuteGasolineAt155DegreeC(1).toLiterPerMinute}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC + 1 LiterPerSecond = ${const Flow$KilogramPerMinuteGasolineAt155DegreeC(1) + const Flow$LiterPerSecond(1)}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC + 1 MilliliterPerDay with Precision = ${(const Flow$KilogramPerMinuteGasolineAt155DegreeC(1) + const Flow$MilliliterPerDay(1)).withPrecision()}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC to CentimeterCubicPerHour ${const Flow$KilogramPerMinuteGasolineAt155DegreeC(1).toCentimeterCubicPerHour}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC + 1 FootCubicPerMinute = ${const Flow$KilogramPerMinuteGasolineAt155DegreeC(1) + const Flow$FootCubicPerMinute(1)}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC + 1 InchCubicPerMinute = ${const Flow$KilogramPerMinuteGasolineAt155DegreeC(1) + const Flow$InchCubicPerMinute(1)}');
  print(
      '1 KilogramPerMinuteGasolineAt155DegreeC to KilogramPerDayGasolineAt155DegreeC ${const Flow$KilogramPerMinuteGasolineAt155DegreeC(1).toKilogramPerDayGasolineAt155DegreeC}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC + 1 HundredFootCubicPerMinute with Precision = ${(const Flow$KilogramPerHourGasolineAt155DegreeC(1) + const Flow$HundredFootCubicPerMinute(1)).withPrecision()}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC + 1 OunceUKPerSecond with Precision = ${(const Flow$KilogramPerHourGasolineAt155DegreeC(1) + const Flow$OunceUKPerSecond(1)).withPrecision()}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC to LiterPerDay ${const Flow$KilogramPerHourGasolineAt155DegreeC(1).toLiterPerDay}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC + 1 PoundPerSecondGasolineAt155DegreeC = ${const Flow$KilogramPerHourGasolineAt155DegreeC(1) + const Flow$PoundPerSecondGasolineAt155DegreeC(1)}');
  print(
      '1 KilogramPerHourGasolineAt155DegreeC to PoundPerDayGasolineAt155DegreeC with Presision ${const Flow$KilogramPerHourGasolineAt155DegreeC(1).toPoundPerDayGasolineAt155DegreeC.withPrecision()}');
  final listOfFlow = [
    const Flow$GallonPerHour(1),
    const Flow$GallonPerSecond(1),
    const Flow$GallonUKPerHour(1),
    const Flow$BarrelOilPerDay(3),
    const Flow$BarrelOilPerMinute(1),
    const Flow$HundredFootCubicPerHour(1),
    const Flow$OuncePerHour(1),
    const Flow$OuncePerSecond(1),
    const Flow$OunceUKPerSecond(2),
    const Flow$MilliliterPerDay(1),
    const Flow$MilliliterPerHour(2),
    const Flow$MilliliterPerMinute(1),
    const Flow$MilliliterPerSecond(1),
    const Flow$MeterCubicPerDay(2),
    const Flow$MeterCubicPerMinute(2),
    const Flow$CentimeterCubicPerDay(2),
    const Flow$CentimeterCubicPerSecond(2),
    const Flow$FootCubicPerSecond(2),
    const Flow$InchCubicPerHour(1),
    const Flow$InchCubicPerMinute(2),
    const Flow$InchCubicPerSecond(2),
    const Flow$PoundPerDayGasolineAt155DegreeC(1),
    const Flow$KilogramPerSecondGasolineAt155DegreeC(2),
    const Flow$KilogramPerHourGasolineAt155DegreeC(2),
  ]..shuffle();
  print('Random Flow List => $listOfFlow');
  listOfFlow.sort();
  print('Smallest to Largest Flow List => $listOfFlow');
  print('Flow List to GallonPerHour => ${listOfFlow.toGallonPerHour}');
  print('Flow List to GallonPerSecond => ${listOfFlow.toGallonPerSecond}');
  print(
      'Flow List to GallonUKPerDay with Precision => ${listOfFlow.toGallonUKPerDay.withPrecision()}');
  print(
      'Flow List to GallonUKPerHour with Precision => ${listOfFlow.toGallonUKPerHour.withPrecision()}');
  print(
      'Flow List to GallonUKPerSecond with Precision => ${listOfFlow.toGallonUKPerSecond.withPrecision()}');
  print('Flow List to BarrelOilPerDay => ${listOfFlow.toBarrelOilPerDay}');
  print(
      'Flow List to BarrelOilPerSecond => ${listOfFlow.toBarrelOilPerSecond}');
  print(
      'Flow List to AcreFootPerYear with Precision => ${listOfFlow.toAcreFootPerYear.withPrecision()}');
  print(
      'Flow List to AcreFootPerHour with Precision => ${listOfFlow.toAcreFootPerHour.withPrecision()}');
  print(
      'Flow List to HundredFootCubicPerHour => ${listOfFlow.toHundredFootCubicPerHour}');
  print(
      'Flow List to HundredFootCubicPerMinute => ${listOfFlow.toHundredFootCubicPerMinute}');
  print('Flow List to OuncePerHour => ${listOfFlow.toOuncePerHour}');
  print('Flow List to OuncePerMinute => ${listOfFlow.toOuncePerMinute}');
  print(
      'Flow List to OuncePerSecond with Precision => ${listOfFlow.toOuncePerSecond.withPrecision()}');
  print('Flow List to OunceUKPerHour => ${listOfFlow.toOunceUKPerHour}');
  print(
      'Flow List to OunceUKPerMinute with Precision => ${listOfFlow.toOunceUKPerMinute.withPrecision()}');
  print('Flow List to OunceUKPerSecond => ${listOfFlow.toOunceUKPerSecond}');
  print('Flow List to LiterPerSecond => ${listOfFlow.toLiterPerSecond}');
  print(
      'Flow List to MilliliterPerDay with Precision => ${listOfFlow.toMilliliterPerDay.withPrecision()}');
  print('Flow List to MilliliterPerHour => ${listOfFlow.toMilliliterPerHour}');
  print(
      'Flow List to MilliliterPerSecond with Precision => ${listOfFlow.toMilliliterPerSecond.withPrecision()}');
  print(
      'Flow List to MeterCubicPerHour with Precision => ${listOfFlow.toMeterCubicPerHour.withPrecision()}');
  print(
      'Flow List to MeterCubicPerSecond => ${listOfFlow.toMeterCubicPerSecond}');
  print(
      'Flow List to CentimeterCubicPerMinute with Precision => ${listOfFlow.toCentimeterCubicPerMinute.withPrecision()}');
  print(
      'Flow List to CentimeterCubicPerSecond with Precision => ${listOfFlow.toCentimeterCubicPerSecond.withPrecision()}');
  print(
      'Flow List to YardCubicPerMinute with Precision => ${listOfFlow.toYardCubicPerMinute.withPrecision()}');
  print(
      'Flow List to FootCubicPerMinute with Precision => ${listOfFlow.toFootCubicPerMinute.withPrecision()}');
  print(
      'Flow List to PoundPerSecondGasolineAt155DegreeC with Precision => ${listOfFlow.toPoundPerSecondGasolineAt155DegreeC.withPrecision()}');
  print(
      'Flow List to PoundPerHourGasolineAt155DegreeC => ${listOfFlow.toPoundPerHourGasolineAt155DegreeC}');
  print(
      'Flow List to PoundPerDayGasolineAt155DegreeC => ${listOfFlow.toPoundPerDayGasolineAt155DegreeC}');
  print(
      'Flow List to KilogramPerSecondGasolineAt155DegreeC => ${listOfFlow.toKilogramPerSecondGasolineAt155DegreeC}');
  print(
      'Flow List to KilogramPerMinuteGasolineAt155DegreeC => ${listOfFlow.toKilogramPerMinuteGasolineAt155DegreeC}');
  print(
      'Flow List to KilogramPerHourGasolineAt155DegreeC => ${listOfFlow.toKilogramPerHourGasolineAt155DegreeC}');
  print(
      'Flow List to KilogramPerDayGasolineAt155DegreeC with Precision => ${listOfFlow.toKilogramPerDayGasolineAt155DegreeC.withPrecision()}');
  print('~End of Randomly Generated Flow Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [FrequencyWavelength] example
void exampleOfFrequencyWavelength() {
  print('~Start of Randomly Generated FrequencyWavelength Example~');
  print(
      '3 Megahertz + 1 Exahertz with Precision ${(3.frequencyWavelength$Megahertz + 1.frequencyWavelength$Exahertz).withPrecision()}');
  print(
      '1 Megahertz + 1 Millihertz = ${const FrequencyWavelength$Megahertz(1) + const FrequencyWavelength$Millihertz(1)}');
  print(
      '1 Megahertz + 1 Nanohertz = ${const FrequencyWavelength$Megahertz(1) + const FrequencyWavelength$Nanohertz(1)}');
  print(
      '1 Megahertz + 1 Attohertz = ${const FrequencyWavelength$Megahertz(1) + const FrequencyWavelength$Attohertz(1)}');
  print(
      '3 Megahertz + 2 WavelengthInHectometres ${3.frequencyWavelength$Megahertz + 2.frequencyWavelength$WavelengthInHectometres}');
  print(
      '1 Kilohertz to Hectohertz ${const FrequencyWavelength$Kilohertz(1).toHectohertz}');
  print(
      '1 Kilohertz to Femtohertz ${const FrequencyWavelength$Kilohertz(1).toFemtohertz}');
  print(
      '1 Hectohertz + 3 Hertz with Precision ${(1.frequencyWavelength$Hectohertz + 3.frequencyWavelength$Hertz).withPrecision()}');
  print(
      '1 Hectohertz + 1 Nanohertz with Precision = ${(const FrequencyWavelength$Hectohertz(1) + const FrequencyWavelength$Nanohertz(1)).withPrecision()}');
  print(
      '1 Hectohertz + 1 CyclePerSecond = ${const FrequencyWavelength$Hectohertz(1) + const FrequencyWavelength$CyclePerSecond(1)}');
  print(
      '1 Hectohertz to WavelengthInMillimetres with Presision ${const FrequencyWavelength$Hectohertz(1).toWavelengthInMillimetres.withPrecision()}');
  print(
      '1 Hertz to Kilohertz with Presision ${const FrequencyWavelength$Hertz(1).toKilohertz.withPrecision()}');
  print(
      '1 Hertz + 1 Centihertz = ${const FrequencyWavelength$Hertz(1) + const FrequencyWavelength$Centihertz(1)}');
  print(
      '2 Hertz + 2 Femtohertz ${2.frequencyWavelength$Hertz + 2.frequencyWavelength$Femtohertz}');
  print(
      '3 Hertz + 1 CyclePerSecond with Precision ${(3.frequencyWavelength$Hertz + 1.frequencyWavelength$CyclePerSecond).withPrecision()}');
  print(
      '1 Hertz + 1 WavelengthInTerametres = ${const FrequencyWavelength$Hertz(1) + const FrequencyWavelength$WavelengthInTerametres(1)}');
  print(
      '1 Centihertz + 1 Hertz = ${const FrequencyWavelength$Centihertz(1) + const FrequencyWavelength$Hertz(1)}');
  print(
      '2 Centihertz + 3 Decihertz ${2.frequencyWavelength$Centihertz + 3.frequencyWavelength$Decihertz}');
  print(
      '1 Centihertz to Microhertz with Presision ${const FrequencyWavelength$Centihertz(1).toMicrohertz.withPrecision()}');
  print(
      '1 Centihertz to Femtohertz ${const FrequencyWavelength$Centihertz(1).toFemtohertz}');
  print(
      '1 Centihertz + 2 Attohertz ${1.frequencyWavelength$Centihertz + 2.frequencyWavelength$Attohertz}');
  print(
      '1 Centihertz + 1 WavelengthInDecimetres = ${const FrequencyWavelength$Centihertz(1) + const FrequencyWavelength$WavelengthInDecimetres(1)}');
  print(
      '1 Microhertz to WavelengthInGigametres with Presision ${const FrequencyWavelength$Microhertz(1).toWavelengthInGigametres.withPrecision()}');
  print(
      '1 Microhertz + 1 WavelengthInDecimetres with Precision = ${(const FrequencyWavelength$Microhertz(1) + const FrequencyWavelength$WavelengthInDecimetres(1)).withPrecision()}');
  print(
      '1 Picohertz + 1 Megahertz = ${const FrequencyWavelength$Picohertz(1) + const FrequencyWavelength$Megahertz(1)}');
  print(
      '1 Picohertz to Attohertz ${const FrequencyWavelength$Picohertz(1).toAttohertz}');
  print(
      '1 Picohertz to WavelengthInHectometres with Presision ${const FrequencyWavelength$Picohertz(1).toWavelengthInHectometres.withPrecision()}');
  print(
      '1 Femtohertz to Exahertz with Presision ${const FrequencyWavelength$Femtohertz(1).toExahertz.withPrecision()}');
  print(
      '1 Femtohertz to Terahertz ${const FrequencyWavelength$Femtohertz(1).toTerahertz}');
  print(
      '1 Femtohertz + 1 Nanohertz = ${const FrequencyWavelength$Femtohertz(1) + const FrequencyWavelength$Nanohertz(1)}');
  print(
      '1 Femtohertz to CyclePerSecond ${const FrequencyWavelength$Femtohertz(1).toCyclePerSecond}');
  print(
      '1 CyclePerSecond + 1 Exahertz = ${const FrequencyWavelength$CyclePerSecond(1) + const FrequencyWavelength$Exahertz(1)}');
  print(
      '1 CyclePerSecond to Hectohertz with Presision ${const FrequencyWavelength$CyclePerSecond(1).toHectohertz.withPrecision()}');
  print(
      '1 CyclePerSecond + 1 WavelengthInPetametres with Precision = ${(const FrequencyWavelength$CyclePerSecond(1) + const FrequencyWavelength$WavelengthInPetametres(1)).withPrecision()}');
  print(
      '1 CyclePerSecond to WavelengthInDecametres with Presision ${const FrequencyWavelength$CyclePerSecond(1).toWavelengthInDecametres.withPrecision()}');
  print(
      '1 CyclePerSecond + 1 WavelengthInMetres = ${const FrequencyWavelength$CyclePerSecond(1) + const FrequencyWavelength$WavelengthInMetres(1)}');
  print(
      '1 WavelengthInExametres to Kilohertz with Presision ${const FrequencyWavelength$WavelengthInExametres(1).toKilohertz.withPrecision()}');
  print(
      '3 WavelengthInExametres + 3 Dekahertz ${3.frequencyWavelength$WavelengthInExametres + 3.frequencyWavelength$Dekahertz}');
  print(
      '3 WavelengthInExametres + 2 Centihertz ${3.frequencyWavelength$WavelengthInExametres + 2.frequencyWavelength$Centihertz}');
  print(
      '1 WavelengthInExametres + 1 WavelengthInTerametres with Precision = ${(const FrequencyWavelength$WavelengthInExametres(1) + const FrequencyWavelength$WavelengthInTerametres(1)).withPrecision()}');
  print(
      '1 WavelengthInPetametres to Millihertz ${const FrequencyWavelength$WavelengthInPetametres(1).toMillihertz}');
  print(
      '1 WavelengthInPetametres to Femtohertz ${const FrequencyWavelength$WavelengthInPetametres(1).toFemtohertz}');
  print(
      '1 WavelengthInPetametres + 1 Attohertz with Precision = ${(const FrequencyWavelength$WavelengthInPetametres(1) + const FrequencyWavelength$Attohertz(1)).withPrecision()}');
  print(
      '1 WavelengthInPetametres to CyclePerSecond ${const FrequencyWavelength$WavelengthInPetametres(1).toCyclePerSecond}');
  print(
      '1 WavelengthInPetametres to WavelengthInTerametres with Presision ${const FrequencyWavelength$WavelengthInPetametres(1).toWavelengthInTerametres.withPrecision()}');
  print(
      '1 WavelengthInPetametres + 1 WavelengthInMicrometres with Precision = ${(const FrequencyWavelength$WavelengthInPetametres(1) + const FrequencyWavelength$WavelengthInMicrometres(1)).withPrecision()}');
  print(
      '3 WavelengthInGigametres + 3 Petahertz ${3.frequencyWavelength$WavelengthInGigametres + 3.frequencyWavelength$Petahertz}');
  print(
      '1 WavelengthInGigametres + 1 Hertz ${1.frequencyWavelength$WavelengthInGigametres + 1.frequencyWavelength$Hertz}');
  print(
      '1 WavelengthInGigametres to Decihertz ${const FrequencyWavelength$WavelengthInGigametres(1).toDecihertz}');
  print(
      '1 WavelengthInMegametres + 1 Hectohertz = ${const FrequencyWavelength$WavelengthInMegametres(1) + const FrequencyWavelength$Hectohertz(1)}');
  print(
      '1 WavelengthInMegametres to WavelengthInMetres ${const FrequencyWavelength$WavelengthInMegametres(1).toWavelengthInMetres}');
  print(
      '1 WavelengthInMegametres to WavelengthInDecimetres with Presision ${const FrequencyWavelength$WavelengthInMegametres(1).toWavelengthInDecimetres.withPrecision()}');
  print(
      '1 WavelengthInMegametres + 1 WavelengthInCentimetres = ${const FrequencyWavelength$WavelengthInMegametres(1) + const FrequencyWavelength$WavelengthInCentimetres(1)}');
  print(
      '1 WavelengthInHectometres + 1 Megahertz with Precision = ${(const FrequencyWavelength$WavelengthInHectometres(1) + const FrequencyWavelength$Megahertz(1)).withPrecision()}');
  print(
      '1 WavelengthInHectometres + 3 Kilohertz ${1.frequencyWavelength$WavelengthInHectometres + 3.frequencyWavelength$Kilohertz}');
  print(
      '1 WavelengthInHectometres + 1 Dekahertz = ${const FrequencyWavelength$WavelengthInHectometres(1) + const FrequencyWavelength$Dekahertz(1)}');
  print(
      '1 WavelengthInHectometres to Nanohertz ${const FrequencyWavelength$WavelengthInHectometres(1).toNanohertz}');
  print(
      '1 WavelengthInHectometres + 1 Attohertz = ${const FrequencyWavelength$WavelengthInHectometres(1) + const FrequencyWavelength$Attohertz(1)}');
  print(
      '3 WavelengthInHectometres + 3 WavelengthInMillimetres ${3.frequencyWavelength$WavelengthInHectometres + 3.frequencyWavelength$WavelengthInMillimetres}');
  print(
      '1 WavelengthInHectometres + 1 WavelengthInMicrometres with Precision = ${(const FrequencyWavelength$WavelengthInHectometres(1) + const FrequencyWavelength$WavelengthInMicrometres(1)).withPrecision()}');
  print(
      '1 WavelengthInMetres + 2 Hertz with Precision ${(1.frequencyWavelength$WavelengthInMetres + 2.frequencyWavelength$Hertz).withPrecision()}');
  print(
      '1 WavelengthInMetres + 1 Millihertz = ${const FrequencyWavelength$WavelengthInMetres(1) + const FrequencyWavelength$Millihertz(1)}');
  print(
      '1 WavelengthInMetres to CyclePerSecond with Presision ${const FrequencyWavelength$WavelengthInMetres(1).toCyclePerSecond.withPrecision()}');
  print(
      '3 WavelengthInMetres + 1 WavelengthInCentimetres with Precision ${(3.frequencyWavelength$WavelengthInMetres + 1.frequencyWavelength$WavelengthInCentimetres).withPrecision()}');
  print(
      '1 WavelengthInMicrometres + 1 Exahertz with Precision = ${(const FrequencyWavelength$WavelengthInMicrometres(1) + const FrequencyWavelength$Exahertz(1)).withPrecision()}');
  print(
      '1 WavelengthInMicrometres + 2 Kilohertz ${1.frequencyWavelength$WavelengthInMicrometres + 2.frequencyWavelength$Kilohertz}');
  print(
      '1 WavelengthInMicrometres + 3 Hertz ${1.frequencyWavelength$WavelengthInMicrometres + 3.frequencyWavelength$Hertz}');
  print(
      '1 WavelengthInMicrometres to Microhertz with Presision ${const FrequencyWavelength$WavelengthInMicrometres(1).toMicrohertz.withPrecision()}');
  print(
      '2 WavelengthInMicrometres + 1 Femtohertz with Precision ${(2.frequencyWavelength$WavelengthInMicrometres + 1.frequencyWavelength$Femtohertz).withPrecision()}');
  print(
      '1 WavelengthInMicrometres + 1 WavelengthInHectometres with Precision = ${(const FrequencyWavelength$WavelengthInMicrometres(1) + const FrequencyWavelength$WavelengthInHectometres(1)).withPrecision()}');
  const listOfFrequencywavelengthByEnum = FrequencyWavelength.values;
  for (final e in listOfFrequencywavelengthByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated FrequencyWavelength Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [HVACEfficiency] example
void exampleOfHVACEfficiency() {
  print('~Start of Randomly Generated HVACEfficiency Example~');
  print('~End of Randomly Generated HVACEfficiency Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [LatentHeat] example
void exampleOfLatentHeat() {
  print('~Start of Randomly Generated LatentHeat Example~');
  print(
      '3 KilojoulePerKilogram + 2 CaloriePerGram ${3.latentHeat$KilojoulePerKilogram + 2.latentHeat$CaloriePerGram}');
  final listOfLatentheat = [
    const LatentHeat$CaloriePerGram(1),
    const LatentHeat$KilojoulePerKilogram(3),
    const LatentHeat$BTUPerPound(1),
  ]..shuffle();
  print('Random LatentHeat List => $listOfLatentheat');
  listOfLatentheat.sort();
  print(
      'Largest to Smallest LatentHeat List => ${listOfLatentheat.reversed.toList()}');
  const listOfLatentheatByEnum = LatentHeat.values;
  for (final e in listOfLatentheatByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated LatentHeat Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [MagneticFlux] example
void exampleOfMagneticFlux() {
  print('~Start of Randomly Generated MagneticFlux Example~');
  print('~End of Randomly Generated MagneticFlux Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [MomentofInertia] example
void exampleOfMomentofInertia() {
  print('~Start of Randomly Generated MomentofInertia Example~');
  print(
      '1 KilogramCentimeterSquare to KilogramMeterSquare ${const MomentofInertia$KilogramCentimeterSquare(1).toKilogramMeterSquare}');
  print(
      '1 KilogramCentimeterSquare + 1 GramCentimeterSquare with Precision = ${(const MomentofInertia$KilogramCentimeterSquare(1) + const MomentofInertia$GramCentimeterSquare(1)).withPrecision()}');
  print(
      '2 KilogramCentimeterSquare + 3 KilogramForceCentimeterSecondSquare ${2.momentofInertia$KilogramCentimeterSquare + 3.momentofInertia$KilogramForceCentimeterSecondSquare}');
  print(
      '1 KilogramCentimeterSquare + 1 OunceInchSecondSquare = ${const MomentofInertia$KilogramCentimeterSquare(1) + const MomentofInertia$OunceInchSecondSquare(1)}');
  print(
      '1 KilogramForceCentimeterSecondSquare + 1 SlugFootSquare = ${const MomentofInertia$KilogramForceCentimeterSecondSquare(1) + const MomentofInertia$SlugFootSquare(1)}');
  print(
      '1 OunceInchSquare + 1 PoundFootSquare = ${const MomentofInertia$OunceInchSquare(1) + const MomentofInertia$PoundFootSquare(1)}');
  print(
      '1 PoundFootSquare to KilogramForceMeterSecondSquare with Presision ${const MomentofInertia$PoundFootSquare(1).toKilogramForceMeterSecondSquare.withPrecision()}');
  print(
      '2 PoundFootSquare + 1 KilogramForceCentimeterSecondSquare ${2.momentofInertia$PoundFootSquare + 1.momentofInertia$KilogramForceCentimeterSecondSquare}');
  print(
      '1 PoundFootSquare + 1 OunceInchSquare with Precision = ${(const MomentofInertia$PoundFootSquare(1) + const MomentofInertia$OunceInchSquare(1)).withPrecision()}');
  print(
      '1 PoundFootSquare + 1 PoundInchSecondSquare with Precision = ${(const MomentofInertia$PoundFootSquare(1) + const MomentofInertia$PoundInchSecondSquare(1)).withPrecision()}');
  print(
      '1 PoundFootSecondSquare to OunceInchSquare ${const MomentofInertia$PoundFootSecondSquare(1).toOunceInchSquare}');
  print(
      '1 PoundFootSecondSquare to PoundInchSquare ${const MomentofInertia$PoundFootSecondSquare(1).toPoundInchSquare}');
  const listOfMomentofinertiaByEnum = MomentofInertia.values;
  for (final e in listOfMomentofinertiaByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MomentofInertia Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [RadiationDoseEquivalent] example
void exampleOfRadiationDoseEquivalent() {
  print('~Start of Randomly Generated RadiationDoseEquivalent Example~');
  print('~End of Randomly Generated RadiationDoseEquivalent Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Resistance] example
void exampleOfResistance() {
  print('~Start of Randomly Generated Resistance Example~');
  print('~End of Randomly Generated Resistance Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [SpecificVolume] example
void exampleOfSpecificVolume() {
  print('~Start of Randomly Generated SpecificVolume Example~');
  final listOfSpecificvolume = [
    const SpecificVolume$LiterPerGram(3),
    const SpecificVolume$GallonUKPerPound(2),
  ]..shuffle();
  print('Random SpecificVolume List => $listOfSpecificvolume');
  listOfSpecificvolume.sort();
  print(
      'Largest to Smallest SpecificVolume List => ${listOfSpecificvolume.reversed.toList()}');
  print(
      'SpecificVolume List to MeterCubicPerKilogram with Precision => ${listOfSpecificvolume.toMeterCubicPerKilogram.withPrecision()}');
  print(
      'SpecificVolume List to CentimeterCubicPerGram => ${listOfSpecificvolume.toCentimeterCubicPerGram}');
  print(
      'SpecificVolume List to LiterPerKilogram => ${listOfSpecificvolume.toLiterPerKilogram}');
  const listOfSpecificvolumeByEnum = SpecificVolume.values;
  for (final e in listOfSpecificvolumeByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated SpecificVolume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
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
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
