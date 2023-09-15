part of '../../super_measurement.dart';

enum DecimalPrecision {
  zero._(0),
  one._(1),
  two._(2),
  three._(3);

  const DecimalPrecision._(this.value);
  final int value;
}

typedef BaseType = Type;
