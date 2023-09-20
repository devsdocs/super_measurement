part of '../../super_measurement.dart';

extension UnitExtension<T extends Unit<T>> on T {
  T withPrecision([Precision precision = Precision.two]) =>
      this..value = value!.toDouble().toPrecision(precision.index + 1);
}
