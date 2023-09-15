// ignore_for_file: avoid_print

import 'package:super_measurement/super_measurement.dart';

void main() {
  print(Centimeters(200).convertTo(Meters()));
  print(Meters(1) == Centimeters(100));
  print(Meters(1) == Centimeters(1));
  print(Meters(1) > Centimeters(90));
  print(Meters(1) > Centimeters(110));
  print(Feet(1) == Inches(12));
  print(Feet(1) == Inches(13));
  final data = [
    Meters(1),
    Feet(1),
    Inches(11),
    Inches(13),
    Centimeters(99),
  ];
  data.sort();
  print(data);
  print(Centimeters(100).convertTo(Meters()) + Meters(1));
  print(Centimeters(200).convertTo(Meters()) + Meters(1));
  print(Meters(1) + Centimeters(200));
  print(Centimeters(200) + Meters(1));
  print(Kilometers(1) + Meters(1000));
  print(Meters(1000) + Kilometers(1));
  final meters = Meters(1);
  print(meters);
  final feet = Feet(1);
  print(feet);
  final distance = meters + feet;
  print(distance);
  print(distance.convertTo(Feet()));
  print(Meters(1).convertTo(Feet()) + Feet(1));
  print(Meters(1).convertTo(Feet()));
  print(Meters(1).convertTo(Inches()) + Inches(1));
  print(Meters(1).convertTo(Inches()));
  print(Feet(1) + Inches(12));
  print(Inches(12) + Feet(1));
  print(Kilometers(1).convertTo(Meters()));
}
