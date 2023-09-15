import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfMass();
  exampleOfDistance();
  exampleOfArea();
  exampleOfVolume();
}

/// [Mass] example
void exampleOfMass() {
  print('~Start of Mass Example~');
  print('1 Kilograms => ${Kilograms(1).toPounds}');
  print('1 Kilograms => ${Kilograms(1).toOunces}');
  print('1 Kilograms => ${Kilograms(1).toGrams}');
  print('1 Pounds => ${Pounds(1).toKilograms}');
  print('1 Pounds => ${Pounds(1).toOunces}');
  print('1 Pounds => ${Pounds(1).toGrams}');
  print('1 Ounces => ${Ounces(1).toKilograms}');
  print('1 Ounces => ${Ounces(1).toPounds}');
  print('1 Ounces => ${Ounces(1).toGrams}');
  print('1 Grams => ${Grams(1).toKilograms}');
  print('1 Grams => ${Grams(1).toPounds}');
  print('1 Grams => ${Grams(1).toOunces}');
  final listOfMass = [
    Kilograms(1),
    Pounds(3),
    Ounces(3),
    Grams(1),
  ];
  print('Random Mass List => $listOfMass');
  listOfMass.sort();
  print('Smallest to Largest Mass List => $listOfMass');
  print('Largest to Smallest Mass List => ${listOfMass.reversed.toList()}');
  print('~End of Mass Example~');
  print('======================');
}

/// [Distance] example
void exampleOfDistance() {
  print('~Start of Distance Example~');
  print('1 Centimeters => ${Centimeters(1).toMeters}');
  print('1 Centimeters => ${Centimeters(1).toInches}');
  print('1 Centimeters => ${Centimeters(1).toFeet}');
  print('1 Centimeters => ${Centimeters(1).toKilometers}');
  print('1 Centimeters => ${Centimeters(1).toMiles}');
  print('1 Centimeters => ${Centimeters(1).toYards}');
  print('1 Centimeters => ${Centimeters(1).toNauticalMiles}');
  print('1 Meters => ${Meters(1).toCentimeters}');
  print('1 Meters => ${Meters(1).toInches}');
  print('1 Meters => ${Meters(1).toFeet}');
  print('1 Meters => ${Meters(1).toKilometers}');
  print('1 Meters => ${Meters(1).toMiles}');
  print('1 Meters => ${Meters(1).toYards}');
  print('1 Meters => ${Meters(1).toNauticalMiles}');
  print('1 Inches => ${Inches(1).toCentimeters}');
  print('1 Inches => ${Inches(1).toMeters}');
  print('1 Inches => ${Inches(1).toFeet}');
  print('1 Inches => ${Inches(1).toKilometers}');
  print('1 Inches => ${Inches(1).toMiles}');
  print('1 Inches => ${Inches(1).toYards}');
  print('1 Inches => ${Inches(1).toNauticalMiles}');
  print('1 Feet => ${Feet(1).toCentimeters}');
  print('1 Feet => ${Feet(1).toMeters}');
  print('1 Feet => ${Feet(1).toInches}');
  print('1 Feet => ${Feet(1).toKilometers}');
  print('1 Feet => ${Feet(1).toMiles}');
  print('1 Feet => ${Feet(1).toYards}');
  print('1 Feet => ${Feet(1).toNauticalMiles}');
  print('1 Kilometers => ${Kilometers(1).toCentimeters}');
  print('1 Kilometers => ${Kilometers(1).toMeters}');
  print('1 Kilometers => ${Kilometers(1).toInches}');
  print('1 Kilometers => ${Kilometers(1).toFeet}');
  print('1 Kilometers => ${Kilometers(1).toMiles}');
  print('1 Kilometers => ${Kilometers(1).toYards}');
  print('1 Kilometers => ${Kilometers(1).toNauticalMiles}');
  print('1 Miles => ${Miles(1).toCentimeters}');
  print('1 Miles => ${Miles(1).toMeters}');
  print('1 Miles => ${Miles(1).toInches}');
  print('1 Miles => ${Miles(1).toFeet}');
  print('1 Miles => ${Miles(1).toKilometers}');
  print('1 Miles => ${Miles(1).toYards}');
  print('1 Miles => ${Miles(1).toNauticalMiles}');
  print('1 Yards => ${Yards(1).toCentimeters}');
  print('1 Yards => ${Yards(1).toMeters}');
  print('1 Yards => ${Yards(1).toInches}');
  print('1 Yards => ${Yards(1).toFeet}');
  print('1 Yards => ${Yards(1).toKilometers}');
  print('1 Yards => ${Yards(1).toMiles}');
  print('1 Yards => ${Yards(1).toNauticalMiles}');
  print('1 NauticalMiles => ${NauticalMiles(1).toCentimeters}');
  print('1 NauticalMiles => ${NauticalMiles(1).toMeters}');
  print('1 NauticalMiles => ${NauticalMiles(1).toInches}');
  print('1 NauticalMiles => ${NauticalMiles(1).toFeet}');
  print('1 NauticalMiles => ${NauticalMiles(1).toKilometers}');
  print('1 NauticalMiles => ${NauticalMiles(1).toMiles}');
  print('1 NauticalMiles => ${NauticalMiles(1).toYards}');
  final listOfDistance = [
    Centimeters(2),
    Meters(2),
    Inches(2),
    Feet(1),
    Kilometers(1),
    Miles(2),
    Yards(2),
    NauticalMiles(3),
  ];
  print('Random Distance List => $listOfDistance');
  listOfDistance.sort();
  print('Smallest to Largest Distance List => $listOfDistance');
  print(
    'Largest to Smallest Distance List => ${listOfDistance.reversed.toList()}',
  );
  print('~End of Distance Example~');
  print('======================');
}

/// [Area] example
void exampleOfArea() {
  print('~Start of Area Example~');
  print('1 SquareMeters => ${SquareMeters(1).toSquareFeet}');
  print('1 SquareMeters => ${SquareMeters(1).toSquareInches}');
  print('1 SquareMeters => ${SquareMeters(1).toHectares}');
  print('1 SquareMeters => ${SquareMeters(1).toAcres}');
  print('1 SquareMeters => ${SquareMeters(1).toSquareCentimeters}');
  print('1 SquareFeet => ${SquareFeet(1).toSquareMeters}');
  print('1 SquareFeet => ${SquareFeet(1).toSquareInches}');
  print('1 SquareFeet => ${SquareFeet(1).toHectares}');
  print('1 SquareFeet => ${SquareFeet(1).toAcres}');
  print('1 SquareFeet => ${SquareFeet(1).toSquareCentimeters}');
  print('1 SquareInches => ${SquareInches(1).toSquareMeters}');
  print('1 SquareInches => ${SquareInches(1).toSquareFeet}');
  print('1 SquareInches => ${SquareInches(1).toHectares}');
  print('1 SquareInches => ${SquareInches(1).toAcres}');
  print('1 SquareInches => ${SquareInches(1).toSquareCentimeters}');
  print('1 Hectares => ${Hectares(1).toSquareMeters}');
  print('1 Hectares => ${Hectares(1).toSquareFeet}');
  print('1 Hectares => ${Hectares(1).toSquareInches}');
  print('1 Hectares => ${Hectares(1).toAcres}');
  print('1 Hectares => ${Hectares(1).toSquareCentimeters}');
  print('1 Acres => ${Acres(1).toSquareMeters}');
  print('1 Acres => ${Acres(1).toSquareFeet}');
  print('1 Acres => ${Acres(1).toSquareInches}');
  print('1 Acres => ${Acres(1).toHectares}');
  print('1 Acres => ${Acres(1).toSquareCentimeters}');
  print('1 SquareCentimeters => ${SquareCentimeters(1).toSquareMeters}');
  print('1 SquareCentimeters => ${SquareCentimeters(1).toSquareFeet}');
  print('1 SquareCentimeters => ${SquareCentimeters(1).toSquareInches}');
  print('1 SquareCentimeters => ${SquareCentimeters(1).toHectares}');
  print('1 SquareCentimeters => ${SquareCentimeters(1).toAcres}');
  final listOfArea = [
    SquareMeters(3),
    SquareFeet(2),
    SquareInches(3),
    Hectares(2),
    Acres(2),
    SquareCentimeters(1),
  ];
  print('Random Area List => $listOfArea');
  listOfArea.sort();
  print('Smallest to Largest Area List => $listOfArea');
  print('Largest to Smallest Area List => ${listOfArea.reversed.toList()}');
  print('~End of Area Example~');
  print('======================');
}

/// [Volume] example
void exampleOfVolume() {
  print('~Start of Volume Example~');
  print('1 CubicMeters => ${CubicMeters(1).toCubicFeet}');
  print('1 CubicMeters => ${CubicMeters(1).toCubicInches}');
  print('1 CubicMeters => ${CubicMeters(1).toCubicCentimeters}');
  print('1 CubicMeters => ${CubicMeters(1).toLiters}');
  print('1 CubicMeters => ${CubicMeters(1).toMilliliters}');
  print('1 CubicFeet => ${CubicFeet(1).toCubicMeters}');
  print('1 CubicFeet => ${CubicFeet(1).toCubicInches}');
  print('1 CubicFeet => ${CubicFeet(1).toCubicCentimeters}');
  print('1 CubicFeet => ${CubicFeet(1).toLiters}');
  print('1 CubicFeet => ${CubicFeet(1).toMilliliters}');
  print('1 CubicInches => ${CubicInches(1).toCubicMeters}');
  print('1 CubicInches => ${CubicInches(1).toCubicFeet}');
  print('1 CubicInches => ${CubicInches(1).toCubicCentimeters}');
  print('1 CubicInches => ${CubicInches(1).toLiters}');
  print('1 CubicInches => ${CubicInches(1).toMilliliters}');
  print('1 CubicCentimeters => ${CubicCentimeters(1).toCubicMeters}');
  print('1 CubicCentimeters => ${CubicCentimeters(1).toCubicFeet}');
  print('1 CubicCentimeters => ${CubicCentimeters(1).toCubicInches}');
  print('1 CubicCentimeters => ${CubicCentimeters(1).toLiters}');
  print('1 CubicCentimeters => ${CubicCentimeters(1).toMilliliters}');
  print('1 Liters => ${Liters(1).toCubicMeters}');
  print('1 Liters => ${Liters(1).toCubicFeet}');
  print('1 Liters => ${Liters(1).toCubicInches}');
  print('1 Liters => ${Liters(1).toCubicCentimeters}');
  print('1 Liters => ${Liters(1).toMilliliters}');
  print('1 Milliliters => ${Milliliters(1).toCubicMeters}');
  print('1 Milliliters => ${Milliliters(1).toCubicFeet}');
  print('1 Milliliters => ${Milliliters(1).toCubicInches}');
  print('1 Milliliters => ${Milliliters(1).toCubicCentimeters}');
  print('1 Milliliters => ${Milliliters(1).toLiters}');
  final listOfVolume = [
    CubicMeters(2),
    CubicFeet(1),
    CubicInches(3),
    CubicCentimeters(2),
    Liters(3),
    Milliliters(1),
  ];
  print('Random Volume List => $listOfVolume');
  listOfVolume.sort();
  print('Smallest to Largest Volume List => $listOfVolume');
  print('Largest to Smallest Volume List => ${listOfVolume.reversed.toList()}');
  print('~End of Volume Example~');
  print('======================');
}
