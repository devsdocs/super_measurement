part of '../../super_measurement.dart';

/// Decimal [Precision]
enum Precision {
  one._(1),
  two._(2),
  three._(3),
  four._(4),
  five._(5),
  six._(6),
  seven._(7),
  eight._(8),
  nine._(9);

  const Precision._(this.value);
  final int value;
}

typedef AnchorRatio<T extends Unit<T>> = ({
  Type anchor,
  ConversionRatio<T> ratio
});
