import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfAccelerationLinear();
  exampleOfChemicalHenrysLaw();
  exampleOfCurrent();
  exampleOfDataStorage();
  exampleOfFuelEfficiency();
  exampleOfInductance();
  exampleOfLength();
  exampleOfLinearCurrentDensity();
  exampleOfMomentofInertia();
  exampleOfThermalResistivity();
  exampleOfTime();
}

/// [AccelerationLinear] example
void exampleOfAccelerationLinear() {
  print('~Start of Randomly Generated AccelerationLinear Example~');
  print(
      '1 KilometerPerSecondSquare + 1 FemtometerPerSecondSquare with Precision = ${(const AccelerationLinear$KilometerPerSecondSquare(1) + const AccelerationLinear$FemtometerPerSecondSquare(1)).withPrecision()}');
  print(
      '1 HectometerPerSecondSquare + 3 PicometerPerSecondSquare with Precision ${(1.accelerationLinear$HectometerPerSecondSquare + 3.accelerationLinear$PicometerPerSecondSquare).withPrecision()}');
  print(
      '1 MeterPerSecondSquare + 1 MicrometerPerSecondSquare = ${const AccelerationLinear$MeterPerSecondSquare(1) + const AccelerationLinear$MicrometerPerSecondSquare(1)}');
  print(
      '3 MeterPerSecondSquare + 1 G ${3.accelerationLinear$MeterPerSecondSquare + 1.accelerationLinear$G}');
  print(
      '3 MeterPerSecondSquare + 2 FootPerSecondSquare with Precision ${(3.accelerationLinear$MeterPerSecondSquare + 2.accelerationLinear$FootPerSecondSquare).withPrecision()}');
  print(
      '1 DecimeterPerSecondSquare + 1 KilometerPerSecondSquare = ${const AccelerationLinear$DecimeterPerSecondSquare(1) + const AccelerationLinear$KilometerPerSecondSquare(1)}');
  print(
      '1 MillimeterPerSecondSquare + 1 DekameterPerSecondSquare with Precision = ${(const AccelerationLinear$MillimeterPerSecondSquare(1) + const AccelerationLinear$DekameterPerSecondSquare(1)).withPrecision()}');
  print(
      '1 MillimeterPerSecondSquare + 2 MeterPerSecondSquare ${1.accelerationLinear$MillimeterPerSecondSquare + 2.accelerationLinear$MeterPerSecondSquare}');
  print(
      '1 MillimeterPerSecondSquare to NanometerPerSecondSquare with Presision ${const AccelerationLinear$MillimeterPerSecondSquare(1).toNanometerPerSecondSquare.withPrecision()}');
  print(
      '1 MicrometerPerSecondSquare to DekameterPerSecondSquare ${const AccelerationLinear$MicrometerPerSecondSquare(1).toDekameterPerSecondSquare}');
  print(
      '1 MicrometerPerSecondSquare + 1 PicometerPerSecondSquare = ${const AccelerationLinear$MicrometerPerSecondSquare(1) + const AccelerationLinear$PicometerPerSecondSquare(1)}');
  print(
      '1 MicrometerPerSecondSquare to FemtometerPerSecondSquare ${const AccelerationLinear$MicrometerPerSecondSquare(1).toFemtometerPerSecondSquare}');
  print(
      '1 MicrometerPerSecondSquare to YardPerSecondSquare ${const AccelerationLinear$MicrometerPerSecondSquare(1).toYardPerSecondSquare}');
  print(
      '1 NanometerPerSecondSquare + 3 PicometerPerSecondSquare with Precision ${(1.accelerationLinear$NanometerPerSecondSquare + 3.accelerationLinear$PicometerPerSecondSquare).withPrecision()}');
  print(
      '1 NanometerPerSecondSquare + 1 FemtometerPerSecondSquare = ${const AccelerationLinear$NanometerPerSecondSquare(1) + const AccelerationLinear$FemtometerPerSecondSquare(1)}');
  print(
      '1 Gal + 1 HectometerPerSecondSquare with Precision = ${(const AccelerationLinear$Gal(1) + const AccelerationLinear$HectometerPerSecondSquare(1)).withPrecision()}');
  print(
      '1 Gal to NanometerPerSecondSquare ${const AccelerationLinear$Gal(1).toNanometerPerSecondSquare}');
  print(
      '1 Gal + 1 YardPerSecondSquare = ${const AccelerationLinear$Gal(1) + const AccelerationLinear$YardPerSecondSquare(1)}');
  print(
      '3 Gal + 2 InchPerSecondSquare with Precision ${(3.accelerationLinear$Gal + 2.accelerationLinear$InchPerSecondSquare).withPrecision()}');
  print(
      '1 MilePerSecondSquare + 1 DecimeterPerSecondSquare with Precision = ${(const AccelerationLinear$MilePerSecondSquare(1) + const AccelerationLinear$DecimeterPerSecondSquare(1)).withPrecision()}');
  print(
      '1 MilePerSecondSquare + 1 MillimeterPerSecondSquare = ${const AccelerationLinear$MilePerSecondSquare(1) + const AccelerationLinear$MillimeterPerSecondSquare(1)}');
  print(
      '2 MilePerSecondSquare + 3 NanometerPerSecondSquare ${2.accelerationLinear$MilePerSecondSquare + 3.accelerationLinear$NanometerPerSecondSquare}');
  print(
      '1 MilePerSecondSquare to InchPerSecondSquare with Presision ${const AccelerationLinear$MilePerSecondSquare(1).toInchPerSecondSquare.withPrecision()}');
  const listOfAccelerationlinearByEnum = AccelerationLinear.values;
  for (final e in listOfAccelerationlinearByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated AccelerationLinear Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [ChemicalHenrysLaw] example
void exampleOfChemicalHenrysLaw() {
  print('~Start of Randomly Generated ChemicalHenrysLaw Example~');
  final listOfChemicalhenryslaw = [
    const ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(3),
    const ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(1),
  ]..shuffle();
  print('Random ChemicalHenrysLaw List => $listOfChemicalhenryslaw');
  listOfChemicalhenryslaw.sort();
  print(
      'Smallest to Largest ChemicalHenrysLaw List => $listOfChemicalhenryslaw');
  print(
      'ChemicalHenrysLaw List to BarPerKilogramPerMeterCubic => ${listOfChemicalhenryslaw.toBarPerKilogramPerMeterCubic}');
  print(
      'ChemicalHenrysLaw List to AtmospherePerKilogramPerMeterCubic => ${listOfChemicalhenryslaw.toAtmospherePerKilogramPerMeterCubic}');
  print(
      'ChemicalHenrysLaw List to AtmospherePerKilogramPerFootCubic with Precision => ${listOfChemicalhenryslaw.toAtmospherePerKilogramPerFootCubic.withPrecision()}');
  print(
      'ChemicalHenrysLaw List to AtmospherePerGramPerCentimeterCubic with Precision => ${listOfChemicalhenryslaw.toAtmospherePerGramPerCentimeterCubic.withPrecision()}');
  print(
      'ChemicalHenrysLaw List to AtmospherePerPoundPerFootCubic with Precision => ${listOfChemicalhenryslaw.toAtmospherePerPoundPerFootCubic.withPrecision()}');
  const listOfChemicalhenryslawByEnum = ChemicalHenrysLaw.values;
  for (final e in listOfChemicalhenryslawByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated ChemicalHenrysLaw Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Current] example
void exampleOfCurrent() {
  print('~Start of Randomly Generated Current Example~');
  print(
      '1 Kiloampere + 1 ESUOfCurrent with Precision = ${(const Current$Kiloampere(1) + const Current$ESUOfCurrent(1)).withPrecision()}');
  print('~End of Randomly Generated Current Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  final listOfDatastorage = [
    const DataStorage$Word(1),
    const DataStorage$DoubleWord(1),
    const DataStorage$Block(2),
    const DataStorage$Kilobyte(2),
    const DataStorage$Megabyte10PowerOf6Bytes(3),
    const DataStorage$Gigabit(1),
    const DataStorage$Gigabyte(2),
    const DataStorage$Terabit(3),
    const DataStorage$Terabyte(1),
    const DataStorage$Terabyte10PowerOf12Bytes(3),
    const DataStorage$Exabit(3),
    const DataStorage$Exabyte10PowerOf18Bytes(1),
    const DataStorage$FloppyDisk35HD(2),
    const DataStorage$FloppyDisk35ED(2),
    const DataStorage$FloppyDisk525DD(3),
    const DataStorage$Zip250(1),
    const DataStorage$Jaz1GB(2),
    const DataStorage$CD80Minute(2),
    const DataStorage$DVD1Layer2Sides(1),
    const DataStorage$DVD2Layers2Sides(2),
    const DataStorage$BluRay2Layer(2),
  ]..shuffle();
  print('Random DataStorage List => $listOfDatastorage');
  listOfDatastorage.sort();
  print('Smallest to Largest DataStorage List => $listOfDatastorage');
  print('DataStorage List to Nibble => ${listOfDatastorage.toNibble}');
  print(
      'DataStorage List to Byte with Precision => ${listOfDatastorage.toByte.withPrecision()}');
  print(
      'DataStorage List to DoubleWord with Precision => ${listOfDatastorage.toDoubleWord.withPrecision()}');
  print(
      'DataStorage List to Kilobyte with Precision => ${listOfDatastorage.toKilobyte.withPrecision()}');
  print(
      'DataStorage List to Kilobyte10PowerOf3Bytes => ${listOfDatastorage.toKilobyte10PowerOf3Bytes}');
  print(
      'DataStorage List to Megabyte10PowerOf6Bytes => ${listOfDatastorage.toMegabyte10PowerOf6Bytes}');
  print(
      'DataStorage List to Gigabyte with Precision => ${listOfDatastorage.toGigabyte.withPrecision()}');
  print('DataStorage List to Terabit => ${listOfDatastorage.toTerabit}');
  print('DataStorage List to Petabit => ${listOfDatastorage.toPetabit}');
  print(
      'DataStorage List to Exabit with Precision => ${listOfDatastorage.toExabit.withPrecision()}');
  print(
      'DataStorage List to FloppyDisk35DD with Precision => ${listOfDatastorage.toFloppyDisk35DD.withPrecision()}');
  print(
      'DataStorage List to FloppyDisk35ED => ${listOfDatastorage.toFloppyDisk35ED}');
  print(
      'DataStorage List to FloppyDisk525HD with Precision => ${listOfDatastorage.toFloppyDisk525HD.withPrecision()}');
  print('DataStorage List to Jaz2GB => ${listOfDatastorage.toJaz2GB}');
  print(
      'DataStorage List to CD74Minute with Precision => ${listOfDatastorage.toCD74Minute.withPrecision()}');
  print(
      'DataStorage List to DVD1Layer1Side with Precision => ${listOfDatastorage.toDVD1Layer1Side.withPrecision()}');
  print(
      'DataStorage List to DVD2Layers1Side => ${listOfDatastorage.toDVD2Layers1Side}');
  print(
      'DataStorage List to BluRay2Layer => ${listOfDatastorage.toBluRay2Layer}');
  const listOfDatastorageByEnum = DataStorage.values;
  for (final e in listOfDatastorageByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataStorage Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [FuelEfficiency] example
void exampleOfFuelEfficiency() {
  print('~Start of Randomly Generated FuelEfficiency Example~');
  print(
      '1 GigameterPerLiter + 1 MilePerGallonUK with Precision = ${(const FuelEfficiency$GigameterPerLiter(1) + const FuelEfficiency$MilePerGallonUK(1)).withPrecision()}');
  print(
      '1 MegameterPerLiter + 1 ExameterPerLiter with Precision = ${(const FuelEfficiency$MegameterPerLiter(1) + const FuelEfficiency$ExameterPerLiter(1)).withPrecision()}');
  print(
      '1 HectometerPerLiter + 1 GigameterPerLiter with Precision = ${(const FuelEfficiency$HectometerPerLiter(1) + const FuelEfficiency$GigameterPerLiter(1)).withPrecision()}');
  print(
      '2 HectometerPerLiter + 2 GallonsUKPer100mi ${2.fuelEfficiency$HectometerPerLiter + 2.fuelEfficiency$GallonsUKPer100mi}');
  print(
      '1 HectometerPerLiter to NauticalMilePerLiter ${const FuelEfficiency$HectometerPerLiter(1).toNauticalMilePerLiter}');
  print(
      '1 HectometerPerLiter to MilePerGallonUS ${const FuelEfficiency$HectometerPerLiter(1).toMilePerGallonUS}');
  print(
      '1 HectometerPerLiter to MeterPerMeterSquare ${const FuelEfficiency$HectometerPerLiter(1).toMeterPerMeterSquare}');
  print(
      '1 HectometerPerLiter + 1 MeterPerPintUK with Precision = ${(const FuelEfficiency$HectometerPerLiter(1) + const FuelEfficiency$MeterPerPintUK(1)).withPrecision()}');
  print(
      '1 HectometerPerLiter + 1 MeterPerCupUK = ${const FuelEfficiency$HectometerPerLiter(1) + const FuelEfficiency$MeterPerCupUK(1)}');
  print(
      '3 DekameterPerLiter + 1 GallonsUSPer100mi with Precision ${(3.fuelEfficiency$DekameterPerLiter + 1.fuelEfficiency$GallonsUSPer100mi).withPrecision()}');
  print(
      '3 DekameterPerLiter + 1 MeterPerGallon ${3.fuelEfficiency$DekameterPerLiter + 1.fuelEfficiency$MeterPerGallon}');
  print(
      '1 DekameterPerLiter to MeterPerPint with Presision ${const FuelEfficiency$DekameterPerLiter(1).toMeterPerPint.withPrecision()}');
  print(
      '1 DekameterPerLiter + 1 MeterPerFluidOunce = ${const FuelEfficiency$DekameterPerLiter(1) + const FuelEfficiency$MeterPerFluidOunce(1)}');
  print(
      '3 DekameterPerLiter + 2 MeterPerFluidOunceUK with Precision ${(3.fuelEfficiency$DekameterPerLiter + 2.fuelEfficiency$MeterPerFluidOunceUK).withPrecision()}');
  print(
      '1 CentimeterPerLiter + 1 MilePerGallonUK = ${const FuelEfficiency$CentimeterPerLiter(1) + const FuelEfficiency$MilePerGallonUK(1)}');
  print(
      '1 CentimeterPerLiter + 1 MeterPerGallon = ${const FuelEfficiency$CentimeterPerLiter(1) + const FuelEfficiency$MeterPerGallon(1)}');
  print(
      '1 CentimeterPerLiter + 3 MeterPerCup ${1.fuelEfficiency$CentimeterPerLiter + 3.fuelEfficiency$MeterPerCup}');
  print(
      '1 CentimeterPerLiter to MeterPerCupUK with Presision ${const FuelEfficiency$CentimeterPerLiter(1).toMeterPerCupUK.withPrecision()}');
  print(
      '1 LiterPer100Km to KilometerPerLiter with Presision ${const FuelEfficiency$LiterPer100Km(1).toKilometerPerLiter.withPrecision()}');
  print(
      '1 LiterPer100Km + 1 DekameterPerLiter = ${const FuelEfficiency$LiterPer100Km(1) + const FuelEfficiency$DekameterPerLiter(1)}');
  print(
      '1 LiterPer100Km + 1 LiterPerMeter = ${const FuelEfficiency$LiterPer100Km(1) + const FuelEfficiency$LiterPerMeter(1)}');
  print(
      '1 LiterPer100Km to MeterPerGallonUS with Presision ${const FuelEfficiency$LiterPer100Km(1).toMeterPerGallonUS.withPrecision()}');
  print(
      '1 LiterPer100Km + 1 MeterPerCentimeterSquare with Precision = ${(const FuelEfficiency$LiterPer100Km(1) + const FuelEfficiency$MeterPerCentimeterSquare(1)).withPrecision()}');
  print(
      '2 LiterPer100Km + 2 MeterPerCup ${2.fuelEfficiency$LiterPer100Km + 2.fuelEfficiency$MeterPerCup}');
  print(
      '2 GallonsUSPer100mi + 2 PetameterPerLiter ${2.fuelEfficiency$GallonsUSPer100mi + 2.fuelEfficiency$PetameterPerLiter}');
  print(
      '1 GallonsUSPer100mi + 1 TerameterPerLiter with Precision = ${(const FuelEfficiency$GallonsUSPer100mi(1) + const FuelEfficiency$TerameterPerLiter(1)).withPrecision()}');
  print(
      '3 GallonsUSPer100mi + 3 GallonsUSPerMile ${3.fuelEfficiency$GallonsUSPer100mi + 3.fuelEfficiency$GallonsUSPerMile}');
  print(
      '1 GallonsUSPer100mi + 1 MeterPerFeetSquare = ${const FuelEfficiency$GallonsUSPer100mi(1) + const FuelEfficiency$MeterPerFeetSquare(1)}');
  print(
      '3 GallonsUSPer100mi + 1 MeterPerQuartUK ${3.fuelEfficiency$GallonsUSPer100mi + 1.fuelEfficiency$MeterPerQuartUK}');
  print(
      '1 GallonsUSPer100mi + 1 MeterPerCup = ${const FuelEfficiency$GallonsUSPer100mi(1) + const FuelEfficiency$MeterPerCup(1)}');
  print(
      '1 GallonsUKPerMile + 1 PetameterPerLiter with Precision = ${(const FuelEfficiency$GallonsUKPerMile(1) + const FuelEfficiency$PetameterPerLiter(1)).withPrecision()}');
  print(
      '1 GallonsUKPerMile to GallonsUSPerMile with Presision ${const FuelEfficiency$GallonsUKPerMile(1).toGallonsUSPerMile.withPrecision()}');
  print(
      '1 GallonsUKPerMile + 1 MeterPerPint with Precision = ${(const FuelEfficiency$GallonsUKPerMile(1) + const FuelEfficiency$MeterPerPint(1)).withPrecision()}');
  print(
      '1 GallonsUKPerMile to MeterPerPintUK with Presision ${const FuelEfficiency$GallonsUKPerMile(1).toMeterPerPintUK.withPrecision()}');
  print(
      '1 KilometerPerGallonUS + 1 MeterPerLiter with Precision = ${(const FuelEfficiency$KilometerPerGallonUS(1) + const FuelEfficiency$MeterPerLiter(1)).withPrecision()}');
  print(
      '1 KilometerPerGallonUS to MileUSPerLiter with Presision ${const FuelEfficiency$KilometerPerGallonUS(1).toMileUSPerLiter.withPrecision()}');
  print(
      '1 KilometerPerGallonUS + 1 LiterPer100Km with Precision = ${(const FuelEfficiency$KilometerPerGallonUS(1) + const FuelEfficiency$LiterPer100Km(1)).withPrecision()}');
  print(
      '2 KilometerPerGallonUS + 1 MeterPerInchSquare ${2.fuelEfficiency$KilometerPerGallonUS + 1.fuelEfficiency$MeterPerInchSquare}');
  print(
      '1 MeterPerGallonUK + 1 KilometerPerLiter = ${const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$KilometerPerLiter(1)}');
  print(
      '1 MeterPerGallonUK + 1 GallonsUSPerMile = ${const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$GallonsUSPerMile(1)}');
  print(
      '1 MeterPerGallonUK + 1 MeterPerGallonUS with Precision = ${(const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$MeterPerGallonUS(1)).withPrecision()}');
  print(
      '1 MeterPerGallonUK + 1 MeterPerCup with Precision = ${(const FuelEfficiency$MeterPerGallonUK(1) + const FuelEfficiency$MeterPerCup(1)).withPrecision()}');
  print(
      '1 MeterPerYardSquare + 1 PetameterPerLiter = ${const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$PetameterPerLiter(1)}');
  print(
      '1 MeterPerYardSquare to LiterPerMeter with Presision ${const FuelEfficiency$MeterPerYardSquare(1).toLiterPerMeter.withPrecision()}');
  print(
      '1 MeterPerYardSquare + 1 MilePerGallonUK = ${const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$MilePerGallonUK(1)}');
  print(
      '1 MeterPerYardSquare + 1 MeterPerFeetSquare = ${const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$MeterPerFeetSquare(1)}');
  print(
      '1 MeterPerYardSquare + 1 MeterPerPint with Precision = ${(const FuelEfficiency$MeterPerYardSquare(1) + const FuelEfficiency$MeterPerPint(1)).withPrecision()}');
  print(
      '1 MeterPerCup to MeterPerGallonUK ${const FuelEfficiency$MeterPerCup(1).toMeterPerGallonUK}');
  print(
      '1 MeterPerCup + 1 MeterPerCentimeterSquare with Precision = ${(const FuelEfficiency$MeterPerCup(1) + const FuelEfficiency$MeterPerCentimeterSquare(1)).withPrecision()}');
  print(
      '1 MeterPerFluidOunce + 1 MegameterPerLiter = ${const FuelEfficiency$MeterPerFluidOunce(1) + const FuelEfficiency$MegameterPerLiter(1)}');
  print(
      '1 MeterPerFluidOunce to LiterPerMeter with Presision ${const FuelEfficiency$MeterPerFluidOunce(1).toLiterPerMeter.withPrecision()}');
  print(
      '1 MeterPerFluidOunce + 1 GallonsUSPer100mi = ${const FuelEfficiency$MeterPerFluidOunce(1) + const FuelEfficiency$GallonsUSPer100mi(1)}');
  print(
      '1 MeterPerFluidOunce to GallonsUKPerMile ${const FuelEfficiency$MeterPerFluidOunce(1).toGallonsUKPerMile}');
  print(
      '2 MeterPerFluidOunce + 3 MeterPerGallonUS with Precision ${(2.fuelEfficiency$MeterPerFluidOunce + 3.fuelEfficiency$MeterPerGallonUS).withPrecision()}');
  print(
      '1 MeterPerFluidOunce + 3 MeterPerGallonUK with Precision ${(1.fuelEfficiency$MeterPerFluidOunce + 3.fuelEfficiency$MeterPerGallonUK).withPrecision()}');
  print(
      '1 MeterPerFluidOunce + 1 MeterPerYardSquare with Precision = ${(const FuelEfficiency$MeterPerFluidOunce(1) + const FuelEfficiency$MeterPerYardSquare(1)).withPrecision()}');
  print(
      '1 MeterPerFluidOunce + 1 MeterPerGallon = ${const FuelEfficiency$MeterPerFluidOunce(1) + const FuelEfficiency$MeterPerGallon(1)}');
  print(
      '3 MeterPerFluidOunce + 1 MeterPerQuartUK with Precision ${(3.fuelEfficiency$MeterPerFluidOunce + 1.fuelEfficiency$MeterPerQuartUK).withPrecision()}');
  print(
      '1 MeterPerFluidOunce to MeterPerFluidOunceUK ${const FuelEfficiency$MeterPerFluidOunce(1).toMeterPerFluidOunceUK}');
  print('~End of Randomly Generated FuelEfficiency Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Inductance] example
void exampleOfInductance() {
  print('~Start of Randomly Generated Inductance Example~');
  print('~End of Randomly Generated Inductance Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Length] example
void exampleOfLength() {
  print('~Start of Randomly Generated Length Example~');
  const listOfLengthByEnum = Length.values;
  for (final e in listOfLengthByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Length Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [LinearCurrentDensity] example
void exampleOfLinearCurrentDensity() {
  print('~Start of Randomly Generated LinearCurrentDensity Example~');
  print(
      '2 AmperePerMeter + 1 AbamperePerCentimeter with Precision ${(2.linearCurrentDensity$AmperePerMeter + 1.linearCurrentDensity$AbamperePerCentimeter).withPrecision()}');
  print(
      '1 AmperePerInch to OerstedInternational ${const LinearCurrentDensity$AmperePerInch(1).toOerstedInternational}');
  print(
      '1 AbamperePerInch + 3 GilbertPerCentimeter with Precision ${(1.linearCurrentDensity$AbamperePerInch + 3.linearCurrentDensity$GilbertPerCentimeter).withPrecision()}');
  print(
      '2 OerstedInternational + 2 AbamperePerInch with Precision ${(2.linearCurrentDensity$OerstedInternational + 2.linearCurrentDensity$AbamperePerInch).withPrecision()}');
  print('~End of Randomly Generated LinearCurrentDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [MomentofInertia] example
void exampleOfMomentofInertia() {
  print('~Start of Randomly Generated MomentofInertia Example~');
  const listOfMomentofinertiaByEnum = MomentofInertia.values;
  for (final e in listOfMomentofinertiaByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MomentofInertia Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [ThermalResistivity] example
void exampleOfThermalResistivity() {
  print('~Start of Randomly Generated ThermalResistivity Example~');
  print(
      '2 HourFootSquareDegreeFPerBTUThermochemInch + 3 SecondCentimeterDegreeCPerCalorieInt ${2.thermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch + 3.thermalResistivity$SecondCentimeterDegreeCPerCalorieInt}');
  print(
      '1 HourFootSquareDegreeFPerBTUThermochemInch + 1 MeterKPerKilowatt = ${const ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(1) + const ThermalResistivity$MeterKPerKilowatt(1)}');
  print(
      '1 HourFootSquareDegreeFPerBTUThermochemInch to BTUIntPerHourFootDegreeF ${const ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(1).toBTUIntPerHourFootDegreeF}');
  print(
      '1 HourFootSquareDegreeFPerBTUThermochemInch to WattPerCentimeterDegreeC with Presision ${const ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(1).toWattPerCentimeterDegreeC.withPrecision()}');
  print(
      '1 HourFootSquareDegreeFPerBTUIntInch + 1 HourFootDegreeFPerBTUInt with Precision = ${(const ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(1) + const ThermalResistivity$HourFootDegreeFPerBTUInt(1)).withPrecision()}');
  print(
      '1 HourFootSquareDegreeFPerBTUIntInch + 1 MeterKPerKilowatt = ${const ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(1) + const ThermalResistivity$MeterKPerKilowatt(1)}');
  print(
      '1 MeterKPerWatt + 1 HourFootDegreeFPerBTUInt = ${const ThermalResistivity$MeterKPerWatt(1) + const ThermalResistivity$HourFootDegreeFPerBTUInt(1)}');
  print(
      '1 MeterKPerWatt + 1 SecondCentimeterDegreeCPerCalorieInt with Precision = ${(const ThermalResistivity$MeterKPerWatt(1) + const ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(1)).withPrecision()}');
  print(
      '1 MeterKPerWatt to MeterKPerKilowatt ${const ThermalResistivity$MeterKPerWatt(1).toMeterKPerKilowatt}');
  print(
      '2 MeterKPerWatt + 3 KilowattPerMeterK with Precision ${(2.thermalResistivity$MeterKPerWatt + 3.thermalResistivity$KilowattPerMeterK).withPrecision()}');
  print(
      '1 BTUThermochemInchPerHourFootSquareDegreeF to SecondCentimeterDegreeCPerCalorieThermochem with Presision ${const ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(1).toSecondCentimeterDegreeCPerCalorieThermochem.withPrecision()}');
  print(
      '1 BTUThermochemInchPerHourFootSquareDegreeF + 1 SecondCentimeterDegreeCPerCalorieInt with Precision = ${(const ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(1) + const ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(1)).withPrecision()}');
  print(
      '1 BTUThermochemInchPerHourFootSquareDegreeF + 1 MeterKPerKilowatt = ${const ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(1) + const ThermalResistivity$MeterKPerKilowatt(1)}');
  print(
      '1 BTUThermochemInchPerHourFootSquareDegreeF to BTUIntPerHourFootDegreeF with Presision ${const ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(1).toBTUIntPerHourFootDegreeF.withPrecision()}');
  print(
      '1 BTUThermochemInchPerHourFootSquareDegreeF + 1 WattPerMeterK with Precision = ${(const ThermalResistivity$BTUThermochemInchPerHourFootSquareDegreeF(1) + const ThermalResistivity$WattPerMeterK(1)).withPrecision()}');
  print(
      '1 BTUThemochemPerHourFootDegreeF + 1 MeterKPerWatt = ${const ThermalResistivity$BTUThemochemPerHourFootDegreeF(1) + const ThermalResistivity$MeterKPerWatt(1)}');
  print(
      '1 CalorieIntPerSecondCentimeterDegreeC + 1 HourFootSquareDegreeFPerBTUThermochemInch = ${const ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC(1) + const ThermalResistivity$HourFootSquareDegreeFPerBTUThermochemInch(1)}');
  print(
      '1 CalorieIntPerSecondCentimeterDegreeC + 1 HourFootSquareDegreeFPerBTUIntInch with Precision = ${(const ThermalResistivity$CalorieIntPerSecondCentimeterDegreeC(1) + const ThermalResistivity$HourFootSquareDegreeFPerBTUIntInch(1)).withPrecision()}');
  print(
      '1 CalorieIntPerSecondCentimeterDegreeC + 1 CalorieThermochPerSecondCentimeterDegreeC with Precision ${(1.thermalResistivity$CalorieIntPerSecondCentimeterDegreeC + 1.thermalResistivity$CalorieThermochPerSecondCentimeterDegreeC).withPrecision()}');
  print(
      '2 WattPerMeterK + 1 HourFootDegreeFPerBTUInt ${2.thermalResistivity$WattPerMeterK + 1.thermalResistivity$HourFootDegreeFPerBTUInt}');
  print(
      '1 WattPerMeterK + 1 SecondCentimeterDegreeCPerCalorieInt with Precision = ${(const ThermalResistivity$WattPerMeterK(1) + const ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(1)).withPrecision()}');
  print(
      '1 WattPerMeterK to BTUThemochemPerHourFootDegreeF with Presision ${const ThermalResistivity$WattPerMeterK(1).toBTUThemochemPerHourFootDegreeF.withPrecision()}');
  print(
      '1 WattPerCentimeterDegreeC + 1 HourFootDegreeFPerBTUInt = ${const ThermalResistivity$WattPerCentimeterDegreeC(1) + const ThermalResistivity$HourFootDegreeFPerBTUInt(1)}');
  print(
      '1 WattPerCentimeterDegreeC + 1 SecondCentimeterDegreeCPerCalorieInt with Precision = ${(const ThermalResistivity$WattPerCentimeterDegreeC(1) + const ThermalResistivity$SecondCentimeterDegreeCPerCalorieInt(1)).withPrecision()}');
  print('~End of Randomly Generated ThermalResistivity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Time] example
void exampleOfTime() {
  print('~Start of Randomly Generated Time Example~');
  final listOfTime = [
    const Time$Century(3),
    const Time$Decade(2),
    const Time$Year(3),
    const Time$LeapYear(1),
    const Time$MeanYear(1),
    const Time$Month(3),
    const Time$SynodicMonth(3),
    const Time$Week(3),
    const Time$SiderealHour(3),
    const Time$Microsecond(1),
    const Time$Nanosecond(1),
    const Time$Femtosecond(3),
    const Time$Attosecond(2),
    const Time$Shake(3),
    const Time$Novennial(3),
    const Time$Quindecennial(2),
  ]..shuffle();
  print('Random Time List => $listOfTime');
  listOfTime.sort();
  print('Smallest to Largest Time List => $listOfTime');
  print('Time List to Millennium => ${listOfTime.toMillennium}');
  print('Time List to Century => ${listOfTime.toCentury}');
  print('Time List to Decade => ${listOfTime.toDecade}');
  print('Time List to Year => ${listOfTime.toYear}');
  print('Time List to LeapYear => ${listOfTime.toLeapYear}');
  print(
      'Time List to SiderealYear with Precision => ${listOfTime.toSiderealYear.withPrecision()}');
  print(
      'Time List to TropicalYear with Precision => ${listOfTime.toTropicalYear.withPrecision()}');
  print(
      'Time List to SynodicMonth with Precision => ${listOfTime.toSynodicMonth.withPrecision()}');
  print(
      'Time List to Week with Precision => ${listOfTime.toWeek.withPrecision()}');
  print(
      'Time List to SiderealDay with Precision => ${listOfTime.toSiderealDay.withPrecision()}');
  print('Time List to SiderealHour => ${listOfTime.toSiderealHour}');
  print(
      'Time List to Microsecond with Precision => ${listOfTime.toMicrosecond.withPrecision()}');
  print('Time List to Nanosecond => ${listOfTime.toNanosecond}');
  print(
      'Time List to Picosecond with Precision => ${listOfTime.toPicosecond.withPrecision()}');
  print(
      'Time List to Attosecond with Precision => ${listOfTime.toAttosecond.withPrecision()}');
  print(
      'Time List to Novennial with Precision => ${listOfTime.toNovennial.withPrecision()}');
  print('Time List to Quindecennial => ${listOfTime.toQuindecennial}');
  print('Time List to Quinquennial => ${listOfTime.toQuinquennial}');
  print('~End of Randomly Generated Time Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
