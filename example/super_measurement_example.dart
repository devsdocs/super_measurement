import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfEUCurrency();
  exampleOfFuelEfficiency();
  exampleOfMassFluxDensity();
  exampleOfMetricPrefixes();
  exampleOfPressure();
  exampleOfThermalExpansion();
  exampleOfThermalResistivity();
  exampleOfViscosityDynamic();
  exampleOfVolumeLumber();
}

/// [EUCurrency] example
void exampleOfEUCurrency() {
  print('~Start of Randomly Generated EUCurrency Example~');
  final listOfEucurrency = [
    const EUCurrency$DutchGuildenNLG(2),
    const EUCurrency$FinnishMarkFIM(1),
    const EUCurrency$AustrianSchillingATS(1),
    const EUCurrency$LuxembourgFrancLUF(3),
    const EUCurrency$ItalianLireITL(1),
  ]..shuffle();
  print('Random EUCurrency List => $listOfEucurrency');
  listOfEucurrency.sort();
  print(
      'Largest to Smallest EUCurrency List => ${listOfEucurrency.reversed.toList()}');
  print(
      'EUCurrency List to EuroEUR with Precision => ${listOfEucurrency.toEuroEUR.withPrecision()}');
  print(
      'EUCurrency List to IrishPoundIEP => ${listOfEucurrency.toIrishPoundIEP}');
  print(
      'EUCurrency List to DeutschMarkDEM => ${listOfEucurrency.toDeutschMarkDEM}');
  print(
      'EUCurrency List to DutchGuildenNLG with Precision => ${listOfEucurrency.toDutchGuildenNLG.withPrecision()}');
  print(
      'EUCurrency List to AustrianSchillingATS => ${listOfEucurrency.toAustrianSchillingATS}');
  print(
      'EUCurrency List to SpanishPesetaESP with Precision => ${listOfEucurrency.toSpanishPesetaESP.withPrecision()}');
  const listOfEucurrencyByEnum = EUCurrency.values;
  for (final e in listOfEucurrencyByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated EUCurrency Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [FuelEfficiency] example
void exampleOfFuelEfficiency() {
  print('~Start of Randomly Generated FuelEfficiency Example~');
  print(
      '3 PetameterPerLiter + 2 ExameterPerLiter with Precision ${(3.fuelEfficiency$PetameterPerLiter + 2.fuelEfficiency$ExameterPerLiter).withPrecision()}');
  print(
      '1 PetameterPerLiter to TerameterPerLiter with Presision ${const FuelEfficiency$PetameterPerLiter(1).toTerameterPerLiter.withPrecision()}');
  print(
      '1 PetameterPerLiter + 1 MeterPerQuartUK with Precision = ${(const FuelEfficiency$PetameterPerLiter(1) + const FuelEfficiency$MeterPerQuartUK(1)).withPrecision()}');
  print(
      '1 PetameterPerLiter to MeterPerFluidOunceUK with Presision ${const FuelEfficiency$PetameterPerLiter(1).toMeterPerFluidOunceUK.withPrecision()}');
  print(
      '1 KilometerPerLiter + 1 CentimeterPerLiter = ${const FuelEfficiency$KilometerPerLiter(1) + const FuelEfficiency$CentimeterPerLiter(1)}');
  print(
      '3 KilometerPerLiter + 1 GallonsUSPer100mi with Precision ${(3.fuelEfficiency$KilometerPerLiter + 1.fuelEfficiency$GallonsUSPer100mi).withPrecision()}');
  print(
      '1 KilometerPerLiter + 1 MeterPerGallonUS ${1.fuelEfficiency$KilometerPerLiter + 1.fuelEfficiency$MeterPerGallonUS}');
  print(
      '1 KilometerPerLiter + 1 MeterPerPintUK with Precision = ${(const FuelEfficiency$KilometerPerLiter(1) + const FuelEfficiency$MeterPerPintUK(1)).withPrecision()}');
  print(
      '1 CentimeterPerLiter + 1 MeterPerFeetSquare = ${const FuelEfficiency$CentimeterPerLiter(1) + const FuelEfficiency$MeterPerFeetSquare(1)}');
  print(
      '1 CentimeterPerLiter + 1 MeterPerFluidOunce with Precision = ${(const FuelEfficiency$CentimeterPerLiter(1) + const FuelEfficiency$MeterPerFluidOunce(1)).withPrecision()}');
  print(
      '1 LiterPer100Km + 1 KilometerPerGallonUS = ${const FuelEfficiency$LiterPer100Km(1) + const FuelEfficiency$KilometerPerGallonUS(1)}');
  print(
      '3 LiterPer100Km + 2 MeterPerGallonUK with Precision ${(3.fuelEfficiency$LiterPer100Km + 2.fuelEfficiency$MeterPerGallonUK).withPrecision()}');
  print(
      '1 LiterPer100Km + 1 MeterPerCupUK = ${const FuelEfficiency$LiterPer100Km(1) + const FuelEfficiency$MeterPerCupUK(1)}');
  print(
      '1 NauticalMilePerLiter + 1 ExameterPerLiter ${1.fuelEfficiency$NauticalMilePerLiter + 1.fuelEfficiency$ExameterPerLiter}');
  print(
      '1 NauticalMilePerLiter + 1 MeterPerYardSquare with Precision = ${(const FuelEfficiency$NauticalMilePerLiter(1) + const FuelEfficiency$MeterPerYardSquare(1)).withPrecision()}');
  print(
      '1 NauticalMilePerLiter + 1 MeterPerCupUK with Precision = ${(const FuelEfficiency$NauticalMilePerLiter(1) + const FuelEfficiency$MeterPerCupUK(1)).withPrecision()}');
  print(
      '1 NauticalMilePerGallonUS to ExameterPerLiter with Presision ${const FuelEfficiency$NauticalMilePerGallonUS(1).toExameterPerLiter.withPrecision()}');
  print(
      '1 NauticalMilePerGallonUS + 1 GallonsUKPer100mi with Precision ${(1.fuelEfficiency$NauticalMilePerGallonUS + 1.fuelEfficiency$GallonsUKPer100mi).withPrecision()}');
  print(
      '1 NauticalMilePerGallonUS to MeterPerGallonUK with Presision ${const FuelEfficiency$NauticalMilePerGallonUS(1).toMeterPerGallonUK.withPrecision()}');
  print(
      '3 NauticalMilePerGallonUS + 3 MilePerGallonUS ${3.fuelEfficiency$NauticalMilePerGallonUS + 3.fuelEfficiency$MilePerGallonUS}');
  print(
      '1 NauticalMilePerGallonUS + 1 MilePerGallonUK with Precision = ${(const FuelEfficiency$NauticalMilePerGallonUS(1) + const FuelEfficiency$MilePerGallonUK(1)).withPrecision()}');
  print(
      '1 NauticalMilePerGallonUS to MeterPerFeetSquare with Presision ${const FuelEfficiency$NauticalMilePerGallonUS(1).toMeterPerFeetSquare.withPrecision()}');
  print(
      '1 NauticalMilePerGallonUS to MeterPerGallon with Presision ${const FuelEfficiency$NauticalMilePerGallonUS(1).toMeterPerGallon.withPrecision()}');
  print(
      '3 KilometerPerGallonUS + 1 LiterPer100Km with Precision ${(3.fuelEfficiency$KilometerPerGallonUS + 1.fuelEfficiency$LiterPer100Km).withPrecision()}');
  print(
      '1 KilometerPerGallonUS + 2 GallonsUSPerMile with Precision ${(1.fuelEfficiency$KilometerPerGallonUS + 2.fuelEfficiency$GallonsUSPerMile).withPrecision()}');
  print(
      '1 KilometerPerGallonUS + 1 GallonsUSPer100mi with Precision = ${(const FuelEfficiency$KilometerPerGallonUS(1) + const FuelEfficiency$GallonsUSPer100mi(1)).withPrecision()}');
  print(
      '1 KilometerPerGallonUS + 1 GallonsUKPerMile ${1.fuelEfficiency$KilometerPerGallonUS + 1.fuelEfficiency$GallonsUKPerMile}');
  print(
      '1 KilometerPerGallonUS + 1 MilePerGallonUS = ${const FuelEfficiency$KilometerPerGallonUS(1) + const FuelEfficiency$MilePerGallonUS(1)}');
  print(
      '1 KilometerPerGallonUS + 1 MeterPerCentimeterSquare with Precision = ${(const FuelEfficiency$KilometerPerGallonUS(1) + const FuelEfficiency$MeterPerCentimeterSquare(1)).withPrecision()}');
  print(
      '3 KilometerPerGallonUS + 3 MeterPerQuartUK with Precision ${(3.fuelEfficiency$KilometerPerGallonUS + 3.fuelEfficiency$MeterPerQuartUK).withPrecision()}');
  print(
      '1 MeterPerGallonUK to GigameterPerLiter with Presision ${const FuelEfficiency$MeterPerGallonUK(1).toGigameterPerLiter.withPrecision()}');
  print(
      '1 MeterPerGallonUK + 1 HectometerPerLiter = ${const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$HectometerPerLiter(1)}');
  print(
      '1 MeterPerGallonUK + 1 MeterPerLiter = ${const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$MeterPerLiter(1)}');
  print(
      '3 MeterPerGallonUK + 2 GallonsUSPerMile with Precision ${(3.fuelEfficiency$MeterPerGallonUK + 2.fuelEfficiency$GallonsUSPerMile).withPrecision()}');
  print(
      '1 MeterPerGallonUK to NauticalMilePerLiter ${const FuelEfficiency$MeterPerGallonUK(1).toNauticalMilePerLiter}');
  print(
      '1 MeterPerGallonUK + 1 KilometerPerGallonUS = ${const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$KilometerPerGallonUS(1)}');
  print(
      '1 MeterPerGallonUK + 1 MeterPerFeetSquare with Precision = ${(const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$MeterPerFeetSquare(1)).withPrecision()}');
  print(
      '1 MeterPerCentimeterSquare + 1 KilometerPerLiter = ${const FuelEfficiency$MeterPerCentimeterSquare(1) + const FuelEfficiency$KilometerPerLiter(1)}');
  print(
      '1 MeterPerCentimeterSquare + 1 DekameterPerLiter = ${const FuelEfficiency$MeterPerCentimeterSquare(1) + const FuelEfficiency$DekameterPerLiter(1)}');
  print(
      '1 MeterPerYardSquare + 1 ExameterPerLiter = ${const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$ExameterPerLiter(1)}');
  print(
      '1 MeterPerYardSquare + 3 PetameterPerLiter ${1.fuelEfficiency$MeterPerYardSquare + 3.fuelEfficiency$PetameterPerLiter}');
  print(
      '1 MeterPerYardSquare + 1 MeterPerLiter with Precision = ${(const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$MeterPerLiter(1)).withPrecision()}');
  print(
      '1 MeterPerYardSquare + 1 CentimeterPerLiter with Precision = ${(const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$CentimeterPerLiter(1)).withPrecision()}');
  print(
      '1 MeterPerYardSquare to LiterPer100Km with Presision ${const FuelEfficiency$MeterPerYardSquare(1).toLiterPer100Km.withPrecision()}');
  print(
      '1 MeterPerYardSquare + 1 MeterPerCupUK = ${const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$MeterPerCupUK(1)}');
  print(
      '1 MeterPerFeetSquare + 1 TerameterPerLiter with Precision = ${(const FuelEfficiency$MeterPerFeetSquare(1) + const FuelEfficiency$TerameterPerLiter(1)).withPrecision()}');
  print(
      '3 MeterPerFeetSquare + 1 HectometerPerLiter ${3.fuelEfficiency$MeterPerFeetSquare + 1.fuelEfficiency$HectometerPerLiter}');
  print(
      '1 MeterPerFeetSquare + 1 MeterPerLiter = ${const FuelEfficiency$MeterPerFeetSquare(1) + const FuelEfficiency$MeterPerLiter(1)}');
  print(
      '1 MeterPerFeetSquare + 1 GallonsUKPer100mi = ${const FuelEfficiency$MeterPerFeetSquare(1) + const FuelEfficiency$GallonsUKPer100mi(1)}');
  print(
      '1 MeterPerFeetSquare + 1 MeterPerCentimeterSquare = ${const FuelEfficiency$MeterPerFeetSquare(1) + const FuelEfficiency$MeterPerCentimeterSquare(1)}');
  print(
      '1 MeterPerFeetSquare to MeterPerPint with Presision ${const FuelEfficiency$MeterPerFeetSquare(1).toMeterPerPint.withPrecision()}');
  print(
      '1 MeterPerQuart + 1 KilometerPerLiter = ${const FuelEfficiency$MeterPerQuart(1) + const FuelEfficiency$KilometerPerLiter(1)}');
  print(
      '1 MeterPerQuart + 1 NauticalMilePerGallonUS with Precision = ${(const FuelEfficiency$MeterPerQuart(1) + const FuelEfficiency$NauticalMilePerGallonUS(1)).withPrecision()}');
  print(
      '1 MeterPerQuart + 3 MeterPerFluidOunce ${1.fuelEfficiency$MeterPerQuart + 3.fuelEfficiency$MeterPerFluidOunce}');
  print(
      '1 MeterPerQuartUK + 1 GallonsUSPerMile with Precision = ${(const FuelEfficiency$MeterPerQuartUK(1) + const FuelEfficiency$GallonsUSPerMile(1)).withPrecision()}');
  print(
      '1 MeterPerQuartUK + 1 GallonsUKPer100mi with Precision = ${(const FuelEfficiency$MeterPerQuartUK(1) + const FuelEfficiency$GallonsUKPer100mi(1)).withPrecision()}');
  print(
      '1 MeterPerQuartUK + 1 NauticalMilePerLiter = ${const FuelEfficiency$MeterPerQuartUK(1) + const FuelEfficiency$NauticalMilePerLiter(1)}');
  print(
      '1 MeterPerQuartUK to MilePerGallonUK with Presision ${const FuelEfficiency$MeterPerQuartUK(1).toMilePerGallonUK.withPrecision()}');
  print(
      '1 MeterPerQuartUK + 1 MeterPerCupUK with Precision = ${(const FuelEfficiency$MeterPerQuartUK(1) + const FuelEfficiency$MeterPerCupUK(1)).withPrecision()}');
  print(
      '1 MeterPerPintUK + 1 ExameterPerLiter = ${const FuelEfficiency$MeterPerPintUK(1) + const FuelEfficiency$ExameterPerLiter(1)}');
  print(
      '1 MeterPerPintUK + 1 KilometerPerLiter with Precision = ${(const FuelEfficiency$MeterPerPintUK(1) + const FuelEfficiency$KilometerPerLiter(1)).withPrecision()}');
  print(
      '1 MeterPerPintUK + 1 MilePerGallonUS with Precision = ${(const FuelEfficiency$MeterPerPintUK(1) + const FuelEfficiency$MilePerGallonUS(1)).withPrecision()}');
  print(
      '1 MeterPerPintUK + 1 MeterPerFeetSquare = ${const FuelEfficiency$MeterPerPintUK(1) + const FuelEfficiency$MeterPerFeetSquare(1)}');
  print(
      '1 MeterPerFluidOunce + 1 MegameterPerLiter with Precision = ${(const FuelEfficiency$MeterPerFluidOunce(1) + const FuelEfficiency$MegameterPerLiter(1)).withPrecision()}');
  print(
      '2 MeterPerFluidOunce + 1 DekameterPerLiter with Precision ${(2.fuelEfficiency$MeterPerFluidOunce + 1.fuelEfficiency$DekameterPerLiter).withPrecision()}');
  print(
      '1 MeterPerFluidOunce to MeterPerCentimeterSquare ${const FuelEfficiency$MeterPerFluidOunce(1).toMeterPerCentimeterSquare}');
  print(
      '1 MeterPerFluidOunce + 1 MeterPerFluidOunceUK with Precision = ${(const FuelEfficiency$MeterPerFluidOunce(1) + const FuelEfficiency$MeterPerFluidOunceUK(1)).withPrecision()}');
  const listOfFuelefficiencyByEnum = FuelEfficiency.values;
  for (final e in listOfFuelefficiencyByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated FuelEfficiency Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [MassFluxDensity] example
void exampleOfMassFluxDensity() {
  print('~Start of Randomly Generated MassFluxDensity Example~');
  final listOfMassfluxdensity = [
    const MassFluxDensity$GramPerSecondMeterSquare(1),
    const MassFluxDensity$GramPerSecondCentimeterSquare(3),
    const MassFluxDensity$PoundPerHourFootSquare(3),
    const MassFluxDensity$PoundPerSecondFootSquare(3),
  ]..shuffle();
  print('Random MassFluxDensity List => $listOfMassfluxdensity');
  listOfMassfluxdensity.sort();
  print('Smallest to Largest MassFluxDensity List => $listOfMassfluxdensity');
  print(
      'MassFluxDensity List to GramPerSecondMeterSquare with Precision => ${listOfMassfluxdensity.toGramPerSecondMeterSquare.withPrecision()}');
  print(
      'MassFluxDensity List to PoundPerHourFootSquare with Precision => ${listOfMassfluxdensity.toPoundPerHourFootSquare.withPrecision()}');
  print('~End of Randomly Generated MassFluxDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [MetricPrefixes] example
void exampleOfMetricPrefixes() {
  print('~Start of Randomly Generated MetricPrefixes Example~');
  const listOfMetricprefixesByEnum = MetricPrefixes.values;
  for (final e in listOfMetricprefixesByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MetricPrefixes Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Pressure] example
void exampleOfPressure() {
  print('~Start of Randomly Generated Pressure Example~');
  print(
      '1 Exapascal + 1 Gigapascal = ${const Pressure$Exapascal(1) + const Pressure$Gigapascal(1)}');
  print(
      '3 Exapascal + 2 Hectopascal ${3.pressure$Exapascal + 2.pressure$Hectopascal}');
  print(
      '1 Exapascal to Pascal with Presision ${const Pressure$Exapascal(1).toPascal.withPrecision()}');
  print(
      '1 Exapascal to Centipascal with Presision ${const Pressure$Exapascal(1).toCentipascal.withPrecision()}');
  print(
      '1 Exapascal + 1 TonPerFootSquare with Precision = ${(const Pressure$Exapascal(1) + const Pressure$TonPerFootSquare(1)).withPrecision()}');
  print(
      '1 Exapascal to PoundPerInchSquare with Presision ${const Pressure$Exapascal(1).toPoundPerInchSquare.withPrecision()}');
  print(
      '1 Exapascal + 1 KipPerInchSquare with Precision = ${(const Pressure$Exapascal(1) + const Pressure$KipPerInchSquare(1)).withPrecision()}');
  print(
      '1 Exapascal + 1 InchMercury32DegreeF with Precision = ${(const Pressure$Exapascal(1) + const Pressure$InchMercury32DegreeF(1)).withPrecision()}');
  print(
      '1 Petapascal + 1 Decipascal = ${const Pressure$Petapascal(1) + const Pressure$Decipascal(1)}');
  print(
      '1 Petapascal + 1 Micropascal with Precision = ${(const Pressure$Petapascal(1) + const Pressure$Micropascal(1)).withPrecision()}');
  print(
      '1 Petapascal to Nanopascal with Presision ${const Pressure$Petapascal(1).toNanopascal.withPrecision()}');
  print(
      '1 Petapascal + 3 Femtopascal ${1.pressure$Petapascal + 3.pressure$Femtopascal}');
  print(
      '1 Petapascal to NewtonPerCentimeterSquare with Presision ${const Pressure$Petapascal(1).toNewtonPerCentimeterSquare.withPrecision()}');
  print(
      '1 Petapascal + 1 Atmosphere ${1.pressure$Petapascal + 1.pressure$Atmosphere}');
  print('1 Petapascal to Torr ${const Pressure$Petapascal(1).toTorr}');
  print(
      '1 Terapascal + 1 Picopascal = ${const Pressure$Terapascal(1) + const Pressure$Picopascal(1)}');
  print('1 Terapascal to Millibar ${const Pressure$Terapascal(1).toMillibar}');
  print(
      '1 Terapascal + 1 PoundPerInchSquare with Precision = ${(const Pressure$Terapascal(1) + const Pressure$PoundPerInchSquare(1)).withPrecision()}');
  print(
      '1 Kilopascal + 1 Exapascal with Precision = ${(const Pressure$Kilopascal(1) + const Pressure$Exapascal(1)).withPrecision()}');
  print(
      '1 Kilopascal + 1 Petapascal with Precision = ${(const Pressure$Kilopascal(1) + const Pressure$Petapascal(1)).withPrecision()}');
  print(
      '1 Kilopascal + 1 KilogramPerCentimeterSquare = ${const Pressure$Kilopascal(1) + const Pressure$KilogramPerCentimeterSquare(1)}');
  print(
      '1 Kilopascal to TonPerFootSquare with Presision ${const Pressure$Kilopascal(1).toTonPerFootSquare.withPrecision()}');
  print(
      '1 Kilopascal + 1 CentimeterWater4DegreeC with Precision = ${(const Pressure$Kilopascal(1) + const Pressure$CentimeterWater4DegreeC(1)).withPrecision()}');
  print(
      '1 Hectopascal + 1 Terapascal with Precision = ${(const Pressure$Hectopascal(1) + const Pressure$Terapascal(1)).withPrecision()}');
  print(
      '1 Hectopascal + 1 Kilopascal = ${const Pressure$Hectopascal(1) + const Pressure$Kilopascal(1)}');
  print(
      '3 Hectopascal + 2 Millipascal with Precision ${(3.pressure$Hectopascal + 2.pressure$Millipascal).withPrecision()}');
  print(
      '2 Hectopascal + 3 Atmosphere ${2.pressure$Hectopascal + 3.pressure$Atmosphere}');
  print(
      '1 Hectopascal + 1 CentimeterWater4DegreeC with Precision = ${(const Pressure$Hectopascal(1) + const Pressure$CentimeterWater4DegreeC(1)).withPrecision()}');
  print(
      '1 Pascal + 1 Femtopascal ${1.pressure$Pascal + 1.pressure$Femtopascal}');
  print(
      '2 Pascal + 2 NewtonPerMillimeterSquare ${2.pressure$Pascal + 2.pressure$NewtonPerMillimeterSquare}');
  print('1 Pascal to Microbar ${const Pressure$Pascal(1).toMicrobar}');
  print(
      '1 Pascal + 1 PoundPerFootSquare with Precision = ${(const Pressure$Pascal(1) + const Pressure$PoundPerFootSquare(1)).withPrecision()}');
  print(
      '1 Centipascal + 1 Exapascal = ${const Pressure$Centipascal(1) + const Pressure$Exapascal(1)}');
  print(
      '1 Centipascal + 2 Micropascal ${1.pressure$Centipascal + 2.pressure$Micropascal}');
  print(
      '1 Centipascal + 1 NewtonPerCentimeterSquare ${1.pressure$Centipascal + 1.pressure$NewtonPerCentimeterSquare}');
  print(
      '1 Centipascal to KilogramPerMillimeterSquare with Presision ${const Pressure$Centipascal(1).toKilogramPerMillimeterSquare.withPrecision()}');
  print(
      '1 Micropascal + 1 Megapascal with Precision = ${(const Pressure$Micropascal(1) + const Pressure$Megapascal(1)).withPrecision()}');
  print(
      '1 Micropascal + 1 Atmosphere = ${const Pressure$Micropascal(1) + const Pressure$Atmosphere(1)}');
  print(
      '1 Micropascal + 1 PoundPerInchSquare with Precision = ${(const Pressure$Micropascal(1) + const Pressure$PoundPerInchSquare(1)).withPrecision()}');
  print(
      '1 Nanopascal + 1 Exapascal = ${const Pressure$Nanopascal(1) + const Pressure$Exapascal(1)}');
  print(
      '1 Nanopascal + 1 Petapascal = ${const Pressure$Nanopascal(1) + const Pressure$Petapascal(1)}');
  print(
      '1 Nanopascal to NewtonPerMillimeterSquare ${const Pressure$Nanopascal(1).toNewtonPerMillimeterSquare}');
  print(
      '1 Nanopascal + 3 Millibar ${1.pressure$Nanopascal + 3.pressure$Millibar}');
  print(
      '1 Nanopascal + 1 KilogramPerMeterSquare with Precision = ${(const Pressure$Nanopascal(1) + const Pressure$KilogramPerMeterSquare(1)).withPrecision()}');
  print(
      '1 Picopascal + 1 Gigapascal with Precision = ${(const Pressure$Picopascal(1) + const Pressure$Gigapascal(1)).withPrecision()}');
  print(
      '2 Picopascal + 3 Decipascal with Precision ${(2.pressure$Picopascal + 3.pressure$Decipascal).withPrecision()}');
  print(
      '1 Picopascal + 1 Millipascal = ${const Pressure$Picopascal(1) + const Pressure$Millipascal(1)}');
  print(
      '1 Picopascal + 1 TonPerFootSquare with Precision = ${(const Pressure$Picopascal(1) + const Pressure$TonPerFootSquare(1)).withPrecision()}');
  print(
      '1 Picopascal + 1 MillimeterMercury0DegreeC = ${const Pressure$Picopascal(1) + const Pressure$MillimeterMercury0DegreeC(1)}');
  print(
      '1 KilonewtonPerMeterSquare + 1 Hectopascal = ${const Pressure$KilonewtonPerMeterSquare(1) + const Pressure$Hectopascal(1)}');
  print(
      '1 KilonewtonPerMeterSquare + 3 Femtopascal ${1.pressure$KilonewtonPerMeterSquare + 3.pressure$Femtopascal}');
  print(
      '1 KilonewtonPerMeterSquare to TonPerFootSquare with Presision ${const Pressure$KilonewtonPerMeterSquare(1).toTonPerFootSquare.withPrecision()}');
  print(
      '1 KilonewtonPerMeterSquare + 1 CentimeterMercury0DegreeC with Precision = ${(const Pressure$KilonewtonPerMeterSquare(1) + const Pressure$CentimeterMercury0DegreeC(1)).withPrecision()}');
  print(
      '1 KilonewtonPerMeterSquare + 1 InchWater60DegreeF = ${const Pressure$KilonewtonPerMeterSquare(1) + const Pressure$InchWater60DegreeF(1)}');
  print(
      '1 NewtonPerMillimeterSquare + 1 Microbar with Precision = ${(const Pressure$NewtonPerMillimeterSquare(1) + const Pressure$Microbar(1)).withPrecision()}');
  print(
      '3 NewtonPerMillimeterSquare + 3 KilogramPerMillimeterSquare with Precision ${(3.pressure$NewtonPerMillimeterSquare + 3.pressure$KilogramPerMillimeterSquare).withPrecision()}');
  print(
      '1 NewtonPerMillimeterSquare to PoundPerFootSquare with Presision ${const Pressure$NewtonPerMillimeterSquare(1).toPoundPerFootSquare.withPrecision()}');
  print(
      '1 NewtonPerMillimeterSquare to InchWater60DegreeF with Presision ${const Pressure$NewtonPerMillimeterSquare(1).toInchWater60DegreeF.withPrecision()}');
  print(
      '1 Bar + 1 Petapascal with Precision = ${(const Pressure$Bar(1) + const Pressure$Petapascal(1)).withPrecision()}');
  print(
      '1 Bar + 1 Millipascal with Precision = ${(const Pressure$Bar(1) + const Pressure$Millipascal(1)).withPrecision()}');
  print(
      '1 Bar to Attopascal with Presision ${const Pressure$Bar(1).toAttopascal.withPrecision()}');
  print(
      '1 Bar + 1 Microbar = ${const Pressure$Bar(1) + const Pressure$Microbar(1)}');
  print(
      '1 Bar + 2 CentimeterWater4DegreeC with Precision ${(1.pressure$Bar + 2.pressure$CentimeterWater4DegreeC).withPrecision()}');
  print(
      '1 Microbar + 1 Kilopascal = ${const Pressure$Microbar(1) + const Pressure$Kilopascal(1)}');
  print(
      '1 Microbar + 1 Centipascal = ${const Pressure$Microbar(1) + const Pressure$Centipascal(1)}');
  print(
      '3 Microbar + 2 Femtopascal with Precision ${(3.pressure$Microbar + 2.pressure$Femtopascal).withPrecision()}');
  print(
      '1 Microbar + 1 NewtonPerCentimeterSquare with Precision = ${(const Pressure$Microbar(1) + const Pressure$NewtonPerCentimeterSquare(1)).withPrecision()}');
  print(
      '1 Microbar + 1 Atmosphere with Precision = ${(const Pressure$Microbar(1) + const Pressure$Atmosphere(1)).withPrecision()}');
  print(
      '3 Microbar + 2 DynePerCentimeterSquare ${3.pressure$Microbar + 2.pressure$DynePerCentimeterSquare}');
  print(
      '1 Microbar to KilogramPerMillimeterSquare ${const Pressure$Microbar(1).toKilogramPerMillimeterSquare}');
  print(
      '1 Microbar + 2 Torr with Precision ${(1.pressure$Microbar + 2.pressure$Torr).withPrecision()}');
  print(
      '1 Atmosphere to Gigapascal with Presision ${const Pressure$Atmosphere(1).toGigapascal.withPrecision()}');
  print(
      '1 Atmosphere to Megapascal ${const Pressure$Atmosphere(1).toMegapascal}');
  print(
      '1 Atmosphere to Hectopascal ${const Pressure$Atmosphere(1).toHectopascal}');
  print(
      '1 Atmosphere + 1 Pascal with Precision = ${(const Pressure$Atmosphere(1) + const Pressure$Pascal(1)).withPrecision()}');
  print(
      '1 Atmosphere + 1 Millipascal with Precision = ${(const Pressure$Atmosphere(1) + const Pressure$Millipascal(1)).withPrecision()}');
  print(
      '1 Atmosphere to KilogramPerMeterSquare ${const Pressure$Atmosphere(1).toKilogramPerMeterSquare}');
  print(
      '1 Atmosphere + 1 KipPerInchSquare = ${const Pressure$Atmosphere(1) + const Pressure$KipPerInchSquare(1)}');
  print(
      '1 Psi + 1 Hectopascal with Precision = ${(const Pressure$Psi(1) + const Pressure$Hectopascal(1)).withPrecision()}');
  print(
      '1 Psi + 1 Dekapascal = ${const Pressure$Psi(1) + const Pressure$Dekapascal(1)}');
  print('3 Psi + 2 Decipascal ${3.pressure$Psi + 2.pressure$Decipascal}');
  print(
      '1 Psi + 1 Millipascal with Precision = ${(const Pressure$Psi(1) + const Pressure$Millipascal(1)).withPrecision()}');
  print(
      '1 Psi + 1 NewtonPerMillimeterSquare with Precision = ${(const Pressure$Psi(1) + const Pressure$NewtonPerMillimeterSquare(1)).withPrecision()}');
  print(
      '1 KilogramPerMeterSquare + 1 Pascal with Precision = ${(const Pressure$KilogramPerMeterSquare(1) + const Pressure$Pascal(1)).withPrecision()}');
  print(
      '1 KilogramPerMeterSquare to Femtopascal with Presision ${const Pressure$KilogramPerMeterSquare(1).toFemtopascal.withPrecision()}');
  print(
      '1 KilogramPerMeterSquare + 1 NewtonPerMillimeterSquare = ${const Pressure$KilogramPerMeterSquare(1) + const Pressure$NewtonPerMillimeterSquare(1)}');
  print(
      '1 KilogramPerMeterSquare to KilogramPerCentimeterSquare with Presision ${const Pressure$KilogramPerMeterSquare(1).toKilogramPerCentimeterSquare.withPrecision()}');
  print(
      '1 KilogramPerCentimeterSquare + 1 Exapascal = ${const Pressure$KilogramPerCentimeterSquare(1) + const Pressure$Exapascal(1)}');
  print(
      '1 KilogramPerCentimeterSquare to Megapascal with Presision ${const Pressure$KilogramPerCentimeterSquare(1).toMegapascal.withPrecision()}');
  print(
      '1 KilogramPerCentimeterSquare to Hectopascal with Presision ${const Pressure$KilogramPerCentimeterSquare(1).toHectopascal.withPrecision()}');
  print(
      '1 KilogramPerCentimeterSquare to NewtonPerMillimeterSquare with Presision ${const Pressure$KilogramPerCentimeterSquare(1).toNewtonPerMillimeterSquare.withPrecision()}');
  print(
      '3 KilogramPerCentimeterSquare + 1 KilogramPerMeterSquare ${3.pressure$KilogramPerCentimeterSquare + 1.pressure$KilogramPerMeterSquare}');
  print(
      '3 KilogramPerCentimeterSquare + 3 KilogramPerMillimeterSquare with Precision ${(3.pressure$KilogramPerCentimeterSquare + 3.pressure$KilogramPerMillimeterSquare).withPrecision()}');
  print(
      '1 KilogramPerCentimeterSquare + 3 CentimeterMercury0DegreeC ${1.pressure$KilogramPerCentimeterSquare + 3.pressure$CentimeterMercury0DegreeC}');
  print(
      '1 KilogramPerMillimeterSquare + 1 Atmosphere with Precision = ${(const Pressure$KilogramPerMillimeterSquare(1) + const Pressure$Atmosphere(1)).withPrecision()}');
  print(
      '1 KilogramPerMillimeterSquare + 2 PoundPerFootSquare ${1.pressure$KilogramPerMillimeterSquare + 2.pressure$PoundPerFootSquare}');
  print(
      '1 KilogramPerMillimeterSquare to InchMercury32DegreeF with Presision ${const Pressure$KilogramPerMillimeterSquare(1).toInchMercury32DegreeF.withPrecision()}');
  print(
      '1 TonPerInchSquare + 1 Gigapascal = ${const Pressure$TonPerInchSquare(1) + const Pressure$Gigapascal(1)}');
  print(
      '1 TonPerInchSquare + 1 Femtopascal with Precision = ${(const Pressure$TonPerInchSquare(1) + const Pressure$Femtopascal(1)).withPrecision()}');
  print(
      '1 TonPerInchSquare + 1 Millibar = ${const Pressure$TonPerInchSquare(1) + const Pressure$Millibar(1)}');
  print(
      '1 PoundPerFootSquare + 1 Megapascal with Precision ${(1.pressure$PoundPerFootSquare + 1.pressure$Megapascal).withPrecision()}');
  print(
      '1 PoundPerFootSquare + 1 Decipascal with Precision = ${(const Pressure$PoundPerFootSquare(1) + const Pressure$Decipascal(1)).withPrecision()}');
  print(
      '1 PoundPerFootSquare to NewtonPerMeterSquare ${const Pressure$PoundPerFootSquare(1).toNewtonPerMeterSquare}');
  print(
      '1 PoundPerFootSquare to InchWater60DegreeF with Presision ${const Pressure$PoundPerFootSquare(1).toInchWater60DegreeF.withPrecision()}');
  print(
      '1 PoundPerInchSquare + 1 Terapascal with Precision = ${(const Pressure$PoundPerInchSquare(1) + const Pressure$Terapascal(1)).withPrecision()}');
  print(
      '1 PoundPerInchSquare + 1 Centipascal with Precision = ${(const Pressure$PoundPerInchSquare(1) + const Pressure$Centipascal(1)).withPrecision()}');
  print(
      '1 PoundPerInchSquare + 1 Picopascal = ${const Pressure$PoundPerInchSquare(1) + const Pressure$Picopascal(1)}');
  print(
      '1 PoundPerInchSquare + 1 NewtonPerCentimeterSquare with Precision = ${(const Pressure$PoundPerInchSquare(1) + const Pressure$NewtonPerCentimeterSquare(1)).withPrecision()}');
  print(
      '3 PoundPerInchSquare + 1 DynePerCentimeterSquare ${3.pressure$PoundPerInchSquare + 1.pressure$DynePerCentimeterSquare}');
  print(
      '1 PoundPerInchSquare + 1 KilogramPerMeterSquare = ${const Pressure$PoundPerInchSquare(1) + const Pressure$KilogramPerMeterSquare(1)}');
  print(
      '1 PoundPerInchSquare + 1 InchWater60DegreeF = ${const Pressure$PoundPerInchSquare(1) + const Pressure$InchWater60DegreeF(1)}');
  print(
      '1 MillimeterMercury0DegreeC + 1 Bar with Precision = ${(const Pressure$MillimeterMercury0DegreeC(1) + const Pressure$Bar(1)).withPrecision()}');
  print(
      '1 MillimeterMercury0DegreeC + 1 Atmosphere = ${const Pressure$MillimeterMercury0DegreeC(1) + const Pressure$Atmosphere(1)}');
  print(
      '1 MillimeterMercury0DegreeC + 1 KilogramPerCentimeterSquare with Precision = ${(const Pressure$MillimeterMercury0DegreeC(1) + const Pressure$KilogramPerCentimeterSquare(1)).withPrecision()}');
  print(
      '1 MillimeterMercury0DegreeC + 1 PoundPerInchSquare with Precision = ${(const Pressure$MillimeterMercury0DegreeC(1) + const Pressure$PoundPerInchSquare(1)).withPrecision()}');
  print(
      '1 MillimeterMercury0DegreeC + 1 KipPerInchSquare = ${const Pressure$MillimeterMercury0DegreeC(1) + const Pressure$KipPerInchSquare(1)}');
  print(
      '1 InchMercury32DegreeF to Petapascal ${const Pressure$InchMercury32DegreeF(1).toPetapascal}');
  print(
      '1 InchMercury32DegreeF + 1 Hectopascal = ${const Pressure$InchMercury32DegreeF(1) + const Pressure$Hectopascal(1)}');
  print(
      '1 InchMercury32DegreeF + 1 NewtonPerMeterSquare with Precision = ${(const Pressure$InchMercury32DegreeF(1) + const Pressure$NewtonPerMeterSquare(1)).withPrecision()}');
  print(
      '1 InchMercury32DegreeF to KilogramPerCentimeterSquare with Presision ${const Pressure$InchMercury32DegreeF(1).toKilogramPerCentimeterSquare.withPrecision()}');
  print(
      '1 InchMercury32DegreeF to InchWater60DegreeF ${const Pressure$InchMercury32DegreeF(1).toInchWater60DegreeF}');
  print(
      '1 CentimeterWater4DegreeC to Petapascal ${const Pressure$CentimeterWater4DegreeC(1).toPetapascal}');
  print(
      '1 CentimeterWater4DegreeC + 1 Terapascal with Precision = ${(const Pressure$CentimeterWater4DegreeC(1) + const Pressure$Terapascal(1)).withPrecision()}');
  print(
      '1 CentimeterWater4DegreeC + 1 Nanopascal = ${const Pressure$CentimeterWater4DegreeC(1) + const Pressure$Nanopascal(1)}');
  print(
      '1 CentimeterWater4DegreeC + 1 Psi = ${const Pressure$CentimeterWater4DegreeC(1) + const Pressure$Psi(1)}');
  print(
      '1 CentimeterWater4DegreeC to Torr ${const Pressure$CentimeterWater4DegreeC(1).toTorr}');
  print(
      '1 CentimeterWater4DegreeC + 1 MillimeterMercury0DegreeC = ${const Pressure$CentimeterWater4DegreeC(1) + const Pressure$MillimeterMercury0DegreeC(1)}');
  print(
      '2 CentimeterWater4DegreeC + 2 InchWater60DegreeF ${2.pressure$CentimeterWater4DegreeC + 2.pressure$InchWater60DegreeF}');
  print(
      '1 InchWater60DegreeF + 1 Petapascal = ${const Pressure$InchWater60DegreeF(1) + const Pressure$Petapascal(1)}');
  print(
      '3 InchWater60DegreeF + 3 Kilopascal with Precision ${(3.pressure$InchWater60DegreeF + 3.pressure$Kilopascal).withPrecision()}');
  print(
      '1 InchWater60DegreeF + 1 Microbar with Precision = ${(const Pressure$InchWater60DegreeF(1) + const Pressure$Microbar(1)).withPrecision()}');
  print(
      '1 InchWater60DegreeF + 1 KilogramPerMeterSquare with Precision = ${(const Pressure$InchWater60DegreeF(1) + const Pressure$KilogramPerMeterSquare(1)).withPrecision()}');
  print(
      '1 InchWater60DegreeF to TonPerFootSquare ${const Pressure$InchWater60DegreeF(1).toTonPerFootSquare}');
  print(
      '1 InchWater60DegreeF + 1 PoundPerFootSquare = ${const Pressure$InchWater60DegreeF(1) + const Pressure$PoundPerFootSquare(1)}');
  print(
      '1 FootWater60DegreeF + 1 Megapascal = ${const Pressure$FootWater60DegreeF(1) + const Pressure$Megapascal(1)}');
  print(
      '1 FootWater60DegreeF + 1 Hectopascal = ${const Pressure$FootWater60DegreeF(1) + const Pressure$Hectopascal(1)}');
  print(
      '1 FootWater60DegreeF to TonPerInchSquare with Presision ${const Pressure$FootWater60DegreeF(1).toTonPerInchSquare.withPrecision()}');
  print(
      '1 FootWater60DegreeF + 1 KipPerInchSquare = ${const Pressure$FootWater60DegreeF(1) + const Pressure$KipPerInchSquare(1)}');
  final listOfPressure = [
    const Pressure$Gigapascal(1),
    const Pressure$Kilopascal(2),
    const Pressure$Hectopascal(1),
    const Pressure$Centipascal(2),
    const Pressure$Millipascal(1),
    const Pressure$Micropascal(1),
    const Pressure$Nanopascal(3),
    const Pressure$Picopascal(2),
    const Pressure$Femtopascal(3),
    const Pressure$KilonewtonPerMeterSquare(3),
    const Pressure$NewtonPerCentimeterSquare(3),
    const Pressure$Bar(3),
    const Pressure$Microbar(2),
    const Pressure$KilogramPerMeterSquare(3),
    const Pressure$KilogramPerCentimeterSquare(1),
    const Pressure$KilogramPerMillimeterSquare(1),
    const Pressure$PoundPerFootSquare(3),
    const Pressure$PoundPerInchSquare(3),
    const Pressure$KipPerInchSquare(3),
    const Pressure$CentimeterMercury0DegreeC(1),
    const Pressure$MillimeterMercury0DegreeC(3),
    const Pressure$InchMercury32DegreeF(1),
  ]..shuffle();
  print('Random Pressure List => $listOfPressure');
  listOfPressure.sort();
  print(
      'Largest to Smallest Pressure List => ${listOfPressure.reversed.toList()}');
  print(
      'Pressure List to Petapascal with Precision => ${listOfPressure.toPetapascal.withPrecision()}');
  print(
      'Pressure List to Gigapascal with Precision => ${listOfPressure.toGigapascal.withPrecision()}');
  print('Pressure List to Megapascal => ${listOfPressure.toMegapascal}');
  print(
      'Pressure List to Hectopascal with Precision => ${listOfPressure.toHectopascal.withPrecision()}');
  print('Pressure List to Dekapascal => ${listOfPressure.toDekapascal}');
  print('Pressure List to Pascal => ${listOfPressure.toPascal}');
  print('Pressure List to Centipascal => ${listOfPressure.toCentipascal}');
  print('Pressure List to Millipascal => ${listOfPressure.toMillipascal}');
  print('Pressure List to Picopascal => ${listOfPressure.toPicopascal}');
  print('Pressure List to Attopascal => ${listOfPressure.toAttopascal}');
  print(
      'Pressure List to NewtonPerMeterSquare => ${listOfPressure.toNewtonPerMeterSquare}');
  print(
      'Pressure List to NewtonPerCentimeterSquare with Precision => ${listOfPressure.toNewtonPerCentimeterSquare.withPrecision()}');
  print(
      'Pressure List to NewtonPerMillimeterSquare with Precision => ${listOfPressure.toNewtonPerMillimeterSquare.withPrecision()}');
  print('Pressure List to Bar => ${listOfPressure.toBar}');
  print(
      'Pressure List to Atmosphere with Precision => ${listOfPressure.toAtmosphere.withPrecision()}');
  print(
      'Pressure List to DynePerCentimeterSquare with Precision => ${listOfPressure.toDynePerCentimeterSquare.withPrecision()}');
  print(
      'Pressure List to KilogramPerMeterSquare with Precision => ${listOfPressure.toKilogramPerMeterSquare.withPrecision()}');
  print(
      'Pressure List to TonPerInchSquare => ${listOfPressure.toTonPerInchSquare}');
  print(
      'Pressure List to PoundPerInchSquare with Precision => ${listOfPressure.toPoundPerInchSquare.withPrecision()}');
  print(
      'Pressure List to InchWater60DegreeF with Precision => ${listOfPressure.toInchWater60DegreeF.withPrecision()}');
  print(
      'Pressure List to FootWater60DegreeF with Precision => ${listOfPressure.toFootWater60DegreeF.withPrecision()}');
  const listOfPressureByEnum = Pressure.values;
  for (final e in listOfPressureByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Pressure Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [ThermalExpansion] example
void exampleOfThermalExpansion() {
  print('~Start of Randomly Generated ThermalExpansion Example~');
  const listOfThermalexpansionByEnum = ThermalExpansion.values;
  for (final e in listOfThermalexpansionByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated ThermalExpansion Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [ThermalResistivity] example
void exampleOfThermalResistivity() {
  print('~Start of Randomly Generated ThermalResistivity Example~');
  print(
      '1 HourFootSquareDegreeFPerBTUIntInch to HourFootDegreeFPerBTUInt with Presision ${const ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(1).toHourFootDegreeFPerBTUInt.withPrecision()}');
  print(
      '1 HourFootSquareDegreeFPerBTUIntInch + 1 SecondCentimeterDegreeCPerCalorieInt = ${const ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(1) + const ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(1)}');
  print(
      '2 SecondCentimeterDegreeCPerCalorieThermochem + 1 HourFootSquareDegreeFPerBTUThermochemInch ${2.thermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem + 1.thermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch}');
  print(
      '1 SecondCentimeterDegreeCPerCalorieThermochem + 1 CentimeterDegreeCPerWatt ${1.thermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem + 1.thermalResistivity$CentimeterDegreeCPerWatt}');
  print(
      '1 SecondCentimeterDegreeCPerCalorieThermochem to WattPerMeterK with Presision ${const ThermalResistivity$SecondCentimeterDegreeCPerCalorieThermochem(1).toWattPerMeterK.withPrecision()}');
  print(
      '2 MeterKPerKilowatt + 2 BTUIntPerHourFootDegreeF with Precision ${(2.thermalResistivity$MeterKPerKilowatt + 2.thermalResistivity$BTUIntPerHourFootDegreeF).withPrecision()}');
  print(
      '1 BTUThermochemInchPerHourFootSquareDegreeF + 1 MeterKPerWatt = ${const ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(1) + const ThermalResistivity$MeterKPerWatt(1)}');
  print(
      '1 BTUIntInchPerHourFootSquareDegreeF + 1 CalorieThermochPerSecondCentimeterDegreeC with Precision = ${(const ThermalResistivity$BTUIntInchPerHourFootSquareDegreeF(1) + const ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC(1)).withPrecision()}');
  print(
      '1 CalorieThermochPerSecondCentimeterDegreeC + 1 CentimeterDegreeCPerWatt with Precision = ${(const ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC(1) + const ThermalResistivity$CentimeterDegreeCPerWatt(1)).withPrecision()}');
  print(
      '1 CalorieThermochPerSecondCentimeterDegreeC + 1 CalorieIntPerSecondCentimeterDegreeC with Precision = ${(const ThermalResistivity$CalorieThermochPerSecondCentimeterDegreeC(1) + const ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC(1)).withPrecision()}');
  print(
      '1 KilowattPerMeterK to HourFootDegreeFPerBTUThemochem with Presision ${const ThermalResistivity$KilowattPerMeterK(1).toHourFootDegreeFPerBTUThemochem.withPrecision()}');
  print(
      '1 KilowattPerMeterK + 3 WattPerMeterK with Precision ${(1.thermalResistivity$KilowattPerMeterK + 3.thermalResistivity$WattPerMeterK).withPrecision()}');
  print(
      '2 WattPerCentimeterDegreeC + 3 WattPerMeterK with Precision ${(2.thermalResistivity$WattPerCentimeterDegreeC + 3.thermalResistivity$WattPerMeterK).withPrecision()}');
  const listOfThermalresistivityByEnum = ThermalResistivity.values;
  for (final e in listOfThermalresistivityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated ThermalResistivity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [ViscosityDynamic] example
void exampleOfViscosityDynamic() {
  print('~Start of Randomly Generated ViscosityDynamic Example~');
  print(
      '3 NewtonSecondPerMeterSquare + 3 Gigapoise with Precision ${(3.viscosityDynamic$NewtonSecondPerMeterSquare + 3.viscosityDynamic$Gigapoise).withPrecision()}');
  print(
      '1 NewtonSecondPerMeterSquare + 1 Femtopoise with Precision = ${(const ViscosityDynamic$NewtonSecondPerMeterSquare(1) + const ViscosityDynamic$Femtopoise(1)).withPrecision()}');
  print(
      '1 NewtonSecondPerMeterSquare + 1 PoundForceSecondPerFootSquare = ${const ViscosityDynamic$NewtonSecondPerMeterSquare(1) + const ViscosityDynamic$PoundForceSecondPerFootSquare(1)}');
  print(
      '1 MillinewtonSecondPerMeterSquare + 1 Hectopoise with Precision = ${(const ViscosityDynamic$MillinewtonSecondPerMeterSquare(1) + const ViscosityDynamic$Hectopoise(1)).withPrecision()}');
  print(
      '3 MillinewtonSecondPerMeterSquare + 2 Picopoise with Precision ${(3.viscosityDynamic$MillinewtonSecondPerMeterSquare + 2.viscosityDynamic$Picopoise).withPrecision()}');
  print(
      '1 MillinewtonSecondPerMeterSquare + 1 Attopoise with Precision = ${(const ViscosityDynamic$MillinewtonSecondPerMeterSquare(1) + const ViscosityDynamic$Attopoise(1)).withPrecision()}');
  print(
      '1 DyneSecondPerCentimeterSquare + 1 Terapoise = ${const ViscosityDynamic$DyneSecondPerCentimeterSquare(1) + const ViscosityDynamic$Terapoise(1)}');
  print(
      '3 DyneSecondPerCentimeterSquare + 2 Poise ${3.viscosityDynamic$DyneSecondPerCentimeterSquare + 2.viscosityDynamic$Poise}');
  print(
      '1 Terapoise + 1 Exapoise = ${const ViscosityDynamic$Terapoise(1) + const ViscosityDynamic$Exapoise(1)}');
  print(
      '1 Terapoise + 1 Dekapoise with Precision = ${(const ViscosityDynamic$Terapoise(1) + const ViscosityDynamic$Dekapoise(1)).withPrecision()}');
  print(
      '1 Terapoise + 1 Poise with Precision = ${(const ViscosityDynamic$Terapoise(1) + const ViscosityDynamic$Poise(1)).withPrecision()}');
  print(
      '1 Terapoise + 1 Picopoise = ${const ViscosityDynamic$Terapoise(1) + const ViscosityDynamic$Picopoise(1)}');
  print(
      '1 Terapoise + 1 PoundForceSecondPerFootSquare = ${const ViscosityDynamic$Terapoise(1) + const ViscosityDynamic$PoundForceSecondPerFootSquare(1)}');
  print(
      '1 Terapoise + 1 GramPerCentimeterSecond with Precision = ${(const ViscosityDynamic$Terapoise(1) + const ViscosityDynamic$GramPerCentimeterSecond(1)).withPrecision()}');
  print(
      '3 Terapoise + 3 SlugPerFootSecond ${3.viscosityDynamic$Terapoise + 3.viscosityDynamic$SlugPerFootSecond}');
  print(
      '1 Kilopoise + 1 Petapoise with Precision = ${(const ViscosityDynamic$Kilopoise(1) + const ViscosityDynamic$Petapoise(1)).withPrecision()}');
  print(
      '1 Kilopoise + 1 Nanopoise with Precision = ${(const ViscosityDynamic$Kilopoise(1) + const ViscosityDynamic$Nanopoise(1)).withPrecision()}');
  print(
      '1 Dekapoise + 1 Kilopoise with Precision = ${(const ViscosityDynamic$Dekapoise(1) + const ViscosityDynamic$Kilopoise(1)).withPrecision()}');
  print(
      '1 Dekapoise + 2 Nanopoise with Precision ${(1.viscosityDynamic$Dekapoise + 2.viscosityDynamic$Nanopoise).withPrecision()}');
  print(
      '1 Decipoise + 1 Hectopoise with Precision = ${(const ViscosityDynamic$Decipoise(1) + const ViscosityDynamic$Hectopoise(1)).withPrecision()}');
  print(
      '1 Decipoise to Attopoise with Presision ${const ViscosityDynamic$Decipoise(1).toAttopoise.withPrecision()}');
  print(
      '1 Millipoise + 1 Hectopoise with Precision = ${(const ViscosityDynamic$Millipoise(1) + const ViscosityDynamic$Hectopoise(1)).withPrecision()}');
  print(
      '1 Millipoise + 1 Decipoise = ${const ViscosityDynamic$Millipoise(1) + const ViscosityDynamic$Decipoise(1)}');
  print(
      '1 Nanopoise + 1 Dekapoise = ${const ViscosityDynamic$Nanopoise(1) + const ViscosityDynamic$Dekapoise(1)}');
  print(
      '1 Femtopoise + 3 NewtonSecondPerMeterSquare with Precision ${(1.viscosityDynamic$Femtopoise + 3.viscosityDynamic$NewtonSecondPerMeterSquare).withPrecision()}');
  print(
      '1 Femtopoise + 1 DyneSecondPerCentimeterSquare = ${const ViscosityDynamic$Femtopoise(1) + const ViscosityDynamic$DyneSecondPerCentimeterSquare(1)}');
  print(
      '2 Femtopoise + 3 Nanopoise ${2.viscosityDynamic$Femtopoise + 3.viscosityDynamic$Nanopoise}');
  print(
      '1 Femtopoise + 2 Picopoise ${1.viscosityDynamic$Femtopoise + 2.viscosityDynamic$Picopoise}');
  print(
      '1 Attopoise + 3 Petapoise with Precision ${(1.viscosityDynamic$Attopoise + 3.viscosityDynamic$Petapoise).withPrecision()}');
  print(
      '3 Attopoise + 1 Kilopoise with Precision ${(3.viscosityDynamic$Attopoise + 1.viscosityDynamic$Kilopoise).withPrecision()}');
  print(
      '1 Attopoise + 1 GramPerCentimeterSecond = ${const ViscosityDynamic$Attopoise(1) + const ViscosityDynamic$GramPerCentimeterSecond(1)}');
  print(
      '1 PoundalSecondPerFootSquare to Megapoise ${const ViscosityDynamic$PoundalSecondPerFootSquare(1).toMegapoise}');
  print(
      '3 PoundalSecondPerFootSquare + 1 Hectopoise ${3.viscosityDynamic$PoundalSecondPerFootSquare + 1.viscosityDynamic$Hectopoise}');
  print(
      '1 PoundalSecondPerFootSquare + 1 Poise = ${const ViscosityDynamic$PoundalSecondPerFootSquare(1) + const ViscosityDynamic$Poise(1)}');
  print(
      '1 PoundalSecondPerFootSquare + 1 Micropoise with Precision = ${(const ViscosityDynamic$PoundalSecondPerFootSquare(1) + const ViscosityDynamic$Micropoise(1)).withPrecision()}');
  print(
      '1 PoundalSecondPerFootSquare + 1 SlugPerFootSecond with Precision = ${(const ViscosityDynamic$PoundalSecondPerFootSquare(1) + const ViscosityDynamic$SlugPerFootSecond(1)).withPrecision()}');
  print(
      '1 PoundalSecondPerFootSquare + 3 PoundPerFootHour with Precision ${(1.viscosityDynamic$PoundalSecondPerFootSquare + 3.viscosityDynamic$PoundPerFootHour).withPrecision()}');
  print('~End of Randomly Generated ViscosityDynamic Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [VolumeLumber] example
void exampleOfVolumeLumber() {
  print('~Start of Randomly Generated VolumeLumber Example~');
  final listOfVolumelumber = [
    const VolumeLumber$CubicFeet(2),
    const VolumeLumber$BoardFeet(1),
    const VolumeLumber$ThousandBoardFeet(3),
    const VolumeLumber$CordFeet(3),
    const VolumeLumber$Cunit(1),
    const VolumeLumber$Pallet(1),
    const VolumeLumber$CrossTie(3),
    const VolumeLumber$ThousandSquareFeet1Per4InchPanels(1),
    const VolumeLumber$ThousandSquareFeet3Per8InchPanels(3),
  ]..shuffle();
  print('Random VolumeLumber List => $listOfVolumelumber');
  listOfVolumelumber.sort();
  print(
      'Largest to Smallest VolumeLumber List => ${listOfVolumelumber.reversed.toList()}');
  print('VolumeLumber List to CubicFeet => ${listOfVolumelumber.toCubicFeet}');
  print(
      'VolumeLumber List to CubicInch with Precision => ${listOfVolumelumber.toCubicInch.withPrecision()}');
  print('VolumeLumber List to Cord => ${listOfVolumelumber.toCord}');
  print('VolumeLumber List to CordFeet => ${listOfVolumelumber.toCordFeet}');
  print(
      'VolumeLumber List to Cunit with Precision => ${listOfVolumelumber.toCunit.withPrecision()}');
  print('VolumeLumber List to Pallet => ${listOfVolumelumber.toPallet}');
  print('VolumeLumber List to CrossTie => ${listOfVolumelumber.toCrossTie}');
  print('VolumeLumber List to SwitchTie => ${listOfVolumelumber.toSwitchTie}');
  print(
      'VolumeLumber List to ThousandSquareFeet1Per8InchPanels with Precision => ${listOfVolumelumber.toThousandSquareFeet1Per8InchPanels.withPrecision()}');
  print(
      'VolumeLumber List to ThousandSquareFeet1Per4InchPanels with Precision => ${listOfVolumelumber.toThousandSquareFeet1Per4InchPanels.withPrecision()}');
  print(
      'VolumeLumber List to ThousandSquareFeet3Per8InchPanels with Precision => ${listOfVolumelumber.toThousandSquareFeet3Per8InchPanels.withPrecision()}');
  print(
      'VolumeLumber List to ThousandSquareFeet1Per2InchPanels => ${listOfVolumelumber.toThousandSquareFeet1Per2InchPanels}');
  print(
      'VolumeLumber List to ThousandSquareFeet3Per4InchPanels => ${listOfVolumelumber.toThousandSquareFeet3Per4InchPanels}');
  print('~End of Randomly Generated VolumeLumber Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
