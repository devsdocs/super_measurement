part of '../super_measurement.dart';

/// Used to define anchor unit's type and its ratio relation to other units
class AnchorRatio<T extends Unit<T>> {
  const AnchorRatio({
    required this.anchor,
    required this.ratio,
  });
  final Type anchor;
  final _ConversionRatio<T> ratio;
}
