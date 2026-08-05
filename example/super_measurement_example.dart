import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfDataStorage();
  exampleOfForce();
  exampleOfSpecificVolume();
  exampleOfSurfaceTension();
  exampleOfThermalConductivity();
}

/// [DataStorage] example
void exampleOfDataStorage() {
  print('~Start of Randomly Generated DataStorage Example~');
  final listOfDatastorageByEnum = DataStorage.values;
  for (final e in listOfDatastorageByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataStorage Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Force] example
void exampleOfForce() {
  print('~Start of Randomly Generated Force Example~');
  print(
      '3 Petanewton + 3 Giganewton with Precision ${(3.force$Petanewton + 3.force$Giganewton).withPrecision()}');
  print('1 Petanewton to Meganewton ${Force$Petanewton(1).toMeganewton}');
  print('1 Petanewton to GramForce ${Force$Petanewton(1).toGramForce}');
  print(
      '1 Teranewton + 1 Hectonewton with Precision = ${(Force$Teranewton(1) + Force$Hectonewton(1)).withPrecision()}');
  print(
      '1 Teranewton + 1 Centinewton = ${Force$Teranewton(1) + Force$Centinewton(1)}');
  print(
      '1 Teranewton to Millinewton with Presision ${Force$Teranewton(1).toMillinewton.withPrecision()}');
  print(
      '3 Teranewton + 1 Femtonewton with Precision ${(3.force$Teranewton + 1.force$Femtonewton).withPrecision()}');
  print(
      '1 Meganewton + 1 KipForce with Precision = ${(Force$Meganewton(1) + Force$KipForce(1)).withPrecision()}');
  print(
      '1 Hectonewton to Centinewton with Presision ${Force$Hectonewton(1).toCentinewton.withPrecision()}');
  print('1 Newton to Meganewton ${Force$Newton(1).toMeganewton}');
  print(
      '1 Newton + 1 Micronewton with Precision = ${(Force$Newton(1) + Force$Micronewton(1)).withPrecision()}');
  print('1 Newton + 1 Nanonewton = ${Force$Newton(1) + Force$Nanonewton(1)}');
  print(
      '1 Decinewton + 1 Petanewton = ${Force$Decinewton(1) + Force$Petanewton(1)}');
  print(
      '3 Decinewton + 3 Meganewton ${3.force$Decinewton + 3.force$Meganewton}');
  print(
      '1 Nanonewton + 1 Petanewton with Precision = ${(Force$Nanonewton(1) + Force$Petanewton(1)).withPrecision()}');
  print('1 Nanonewton to Hectonewton ${Force$Nanonewton(1).toHectonewton}');
  print(
      '1 Nanonewton + 1 Dekanewton = ${Force$Nanonewton(1) + Force$Dekanewton(1)}');
  print(
      '1 Femtonewton + 1 Petanewton = ${Force$Femtonewton(1) + Force$Petanewton(1)}');
  print('1 Femtonewton to Meganewton ${Force$Femtonewton(1).toMeganewton}');
  print(
      '1 Femtonewton + 1 Centinewton with Precision = ${(Force$Femtonewton(1) + Force$Centinewton(1)).withPrecision()}');
  print(
      '1 Femtonewton + 1 OunceForce with Precision = ${(Force$Femtonewton(1) + Force$OunceForce(1)).withPrecision()}');
  print('1 Dyne + 1 Kilonewton = ${Force$Dyne(1) + Force$Kilonewton(1)}');
  print('1 Dyne to Decinewton ${Force$Dyne(1).toDecinewton}');
  print('1 Dyne + 1 Micronewton = ${Force$Dyne(1) + Force$Micronewton(1)}');
  print(
      '1 Dyne + 1 Piconewton with Precision = ${(Force$Dyne(1) + Force$Piconewton(1)).withPrecision()}');
  print(
      '1 Dyne to Femtonewton with Presision ${Force$Dyne(1).toFemtonewton.withPrecision()}');
  print(
      '1 JoulePerCentimeter + 1 Giganewton with Precision = ${(Force$JoulePerCentimeter(1) + Force$Giganewton(1)).withPrecision()}');
  print(
      '3 KipForce + 2 Teranewton with Precision ${(3.force$KipForce + 2.force$Teranewton).withPrecision()}');
  print('3 KipForce + 3 Meganewton ${3.force$KipForce + 3.force$Meganewton}');
  print(
      '1 KipForce + 1 Hectonewton with Precision = ${(Force$KipForce(1) + Force$Hectonewton(1)).withPrecision()}');
  print(
      '3 KipForce + 2 Decinewton with Precision ${(3.force$KipForce + 2.force$Decinewton).withPrecision()}');
  print(
      '1 KipForce + 1 Femtonewton with Precision ${(1.force$KipForce + 1.force$Femtonewton).withPrecision()}');
  print('1 KipForce + 1 GramForce = ${Force$KipForce(1) + Force$GramForce(1)}');
  print('1 Poundal + 1 Centinewton ${1.force$Poundal + 1.force$Centinewton}');
  print(
      '1 Poundal to JoulePerCentimeter ${Force$Poundal(1).toJoulePerCentimeter}');
  print('1 Poundal + 2 OunceForce ${1.force$Poundal + 2.force$OunceForce}');
  final listOfForce = [
    Force$Exanewton(1),
    Force$Petanewton(2),
    Force$Teranewton(3),
    Force$Kilonewton(3),
    Force$Dekanewton(1),
    Force$Newton(2),
    Force$Decinewton(3),
    Force$Millinewton(3),
    Force$Micronewton(2),
    Force$Nanonewton(1),
    Force$Attonewton(2),
    Force$JoulePerMeter(1),
    Force$JoulePerCentimeter(1),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Largest to Smallest Force List => ${listOfForce.reversed.toList()}');
  print('Force List to Teranewton => ${listOfForce.toTeranewton}');
  print('Force List to Hectonewton => ${listOfForce.toHectonewton}');
  print('Force List to Millinewton => ${listOfForce.toMillinewton}');
  print(
      'Force List to Piconewton with Precision => ${listOfForce.toPiconewton.withPrecision()}');
  print(
      'Force List to Dyne with Precision => ${listOfForce.toDyne.withPrecision()}');
  print(
      'Force List to KilogramForce with Precision => ${listOfForce.toKilogramForce.withPrecision()}');
  print(
      'Force List to PoundForce with Precision => ${listOfForce.toPoundForce.withPrecision()}');
  print('Force List to OunceForce => ${listOfForce.toOunceForce}');
  print(
      'Force List to Poundal with Precision => ${listOfForce.toPoundal.withPrecision()}');
  final listOfForceByEnum = Force.values;
  for (final e in listOfForceByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Force Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [SpecificVolume] example
void exampleOfSpecificVolume() {
  print('~Start of Randomly Generated SpecificVolume Example~');
  print(
      '1 FeetCubicPerKilogram + 2 MeterCubicPerKilogram ${1.specificVolume$FeetCubicPerKilogram + 2.specificVolume$MeterCubicPerKilogram}');
  print(
      '1 GallonUKPerPound + 1 CentimeterCubicPerGram with Precision = ${(SpecificVolume$GallonUKPerPound(1) + SpecificVolume$CentimeterCubicPerGram(1)).withPrecision()}');
  print(
      '1 GallonUKPerPound + 1 LiterPerGram = ${SpecificVolume$GallonUKPerPound(1) + SpecificVolume$LiterPerGram(1)}');
  print(
      '1 GallonUKPerPound + 1 FeetCubicPerKilogram = ${SpecificVolume$GallonUKPerPound(1) + SpecificVolume$FeetCubicPerKilogram(1)}');
  final listOfSpecificvolumeByEnum = SpecificVolume.values;
  for (final e in listOfSpecificvolumeByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated SpecificVolume Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [SurfaceTension] example
void exampleOfSurfaceTension() {
  print('~Start of Randomly Generated SurfaceTension Example~');
  final listOfSurfacetension = [
    SurfaceTension$NewtonPerMeter(2),
    SurfaceTension$MillinewtonPerMeter(3),
    SurfaceTension$GramForcePerCentimeter(2),
    SurfaceTension$ErgPerCentimeterSquare(3),
    SurfaceTension$ErgPerMillimeterSquare(1),
  ]..shuffle();
  print('Random SurfaceTension List => $listOfSurfacetension');
  listOfSurfacetension.sort();
  print('Smallest to Largest SurfaceTension List => $listOfSurfacetension');
  print(
      'SurfaceTension List to NewtonPerMeter => ${listOfSurfacetension.toNewtonPerMeter}');
  print(
      'SurfaceTension List to GramForcePerCentimeter with Precision => ${listOfSurfacetension.toGramForcePerCentimeter.withPrecision()}');
  print(
      'SurfaceTension List to PoundalPerInch => ${listOfSurfacetension.toPoundalPerInch}');
  print(
      'SurfaceTension List to PoundForcePerInch with Precision => ${listOfSurfacetension.toPoundForcePerInch.withPrecision()}');
  print('~End of Randomly Generated SurfaceTension Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [ThermalConductivity] example
void exampleOfThermalConductivity() {
  print('~Start of Randomly Generated ThermalConductivity Example~');
  print('~End of Randomly Generated ThermalConductivity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
