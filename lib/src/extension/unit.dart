part of '../../super_measurement.dart';

extension UnitExtension<T extends Unit<T>> on T {
  T withPrecision([Precision precision = Precision.two]) => withValue(
        val == 0 ? 0 : val!.toDouble().toPrecision(precision.value),
      );
}
