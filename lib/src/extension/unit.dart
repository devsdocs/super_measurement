part of '../../super_measurement.dart';

extension UnitExtension<T extends Unit<T>> on T {
  /// Get the exact presicion on value calculation
  T withPrecision([Precision precision = Precision.two]) => withValue(
        value == 0 ? 0 : value!.toDouble().toPrecision(precision.value),
      );
}
