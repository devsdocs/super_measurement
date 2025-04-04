part of '../super_measurement.dart';

/// Used to define the precision for unit conversion calculations
enum Precision {
  /// 0 decimal place
  zero(0),

  /// 1 decimal place
  one(1),

  /// 2 decimal places (default)
  two(2),

  /// 3 decimal places
  three(3),

  /// 4 decimal places
  four(4),

  /// 5 decimal places
  five(5),

  /// 6 decimal places
  six(6),

  /// 7 decimal places
  seven(7),

  /// 8 decimal places
  eight(8),

  /// 9 decimal places
  nine(9),

  /// 10 decimal places
  ten(10),
  ;

  const Precision(this.value);
  final int value;
}
