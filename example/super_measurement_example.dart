import 'package:super_measurement/super_measurement.dart';

void main() {
  final dataMass = [
    Kilograms(1),
    Pounds(4),
    Ounces(3),
    Grams(3),
  ];
  print('Random Mass => $dataMass');
  dataMass.sort();
  print('Sorted Mass => $dataMass');

  final dataDistance = [
    Centimeters(1),
    Meters(8),
    Inches(1),
    Feet(3),
    Kilometers(4),
    Miles(2),
    Yards(4),
    NauticalMiles(9),
  ];
  print('Random Distance => $dataDistance');
  dataDistance.sort();
  print('Sorted Distance => $dataDistance');

  final dataArea = [
    SquareMeters(4),
    SquareFeet(10),
    SquareInches(2),
    Hectares(9),
    Acres(6),
    SquareCentimeters(10),
  ];
  print('Random Area => $dataArea');
  dataArea.sort();
  print('Sorted Area => $dataArea');

  final dataVolume = [
    CubicMeters(5),
    CubicFeet(10),
    CubicInches(10),
    CubicCentimeters(9),
    Liters(3),
    Milliliters(6),
  ];
  print('Random Volume => $dataVolume');
  dataVolume.sort();
  print('Sorted Volume => $dataVolume');
}
