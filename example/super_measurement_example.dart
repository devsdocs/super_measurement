import 'package:super_measurement/super_measurement.dart';

void main() {
  final data = Feet(1).convertTo(Meters());
  print(data);
}
