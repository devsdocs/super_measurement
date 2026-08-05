part of '../super_measurement.dart';

/// Special helper functions for temperature conversions
extension TemperatureHelper on Temperature {
  /// Convert between temperature units using direct formulas
  /// rather than the ratio/shift system to ensure accuracy
  Temperature convertTemperature(Temperature to) {
    // Same type, just return with same value
    if (runtimeType == to.runtimeType) {
      return to.withValue(value);
    }

    // Handle all possible temperature conversions with direct formulas
    if (this is Temperature$Kelvin) {
      if (to is Temperature$Celsius) {
        return to.withValue(value - Rational.parse('273.15'));
      }
      if (to is Temperature$Fahrenheit) {
        return to.withValue(
            (value * (Rational.fromInt(9) / Rational.fromInt(5))) -
                Rational.parse('459.67'));
      }
      if (to is Temperature$Rankine) {
        return to
            .withValue(value * (Rational.fromInt(9) / Rational.fromInt(5)));
      }
      if (to is Temperature$Reaumur) {
        return to.withValue((value - Rational.parse('273.15')) *
            (Rational.fromInt(4) / Rational.fromInt(5)));
      }
    } else if (this is Temperature$Celsius) {
      if (to is Temperature$Kelvin) {
        return to.withValue(value + Rational.parse('273.15'));
      }
      if (to is Temperature$Fahrenheit) {
        return to.withValue(
            (value * (Rational.fromInt(9) / Rational.fromInt(5))) +
                Rational.fromInt(32));
      }
      if (to is Temperature$Rankine) {
        return to.withValue((value + Rational.parse('273.15')) *
            (Rational.fromInt(9) / Rational.fromInt(5)));
      }
      if (to is Temperature$Reaumur) {
        return to
            .withValue(value * (Rational.fromInt(4) / Rational.fromInt(5)));
      }
    } else if (this is Temperature$Fahrenheit) {
      if (to is Temperature$Kelvin) {
        return to.withValue((value + Rational.parse('459.67')) *
            (Rational.fromInt(5) / Rational.fromInt(9)));
      }
      if (to is Temperature$Celsius) {
        return to.withValue((value - Rational.fromInt(32)) *
            (Rational.fromInt(5) / Rational.fromInt(9)));
      }
      if (to is Temperature$Rankine) {
        return to.withValue(value + Rational.parse('459.67'));
      }
      if (to is Temperature$Reaumur) {
        return to.withValue((value - Rational.fromInt(32)) *
            (Rational.fromInt(4) / Rational.fromInt(9)));
      }
    } else if (this is Temperature$Rankine) {
      if (to is Temperature$Kelvin) {
        return to
            .withValue(value * (Rational.fromInt(5) / Rational.fromInt(9)));
      }
      if (to is Temperature$Celsius) {
        return to.withValue((value - Rational.parse('491.67')) *
            (Rational.fromInt(5) / Rational.fromInt(9)));
      }
      if (to is Temperature$Fahrenheit) {
        return to.withValue(value - Rational.parse('459.67'));
      }
      if (to is Temperature$Reaumur) {
        return to.withValue((value - Rational.parse('491.67')) *
            (Rational.fromInt(4) / Rational.fromInt(9)));
      }
    } else if (this is Temperature$Reaumur) {
      if (to is Temperature$Kelvin) {
        return to.withValue(
            (value * (Rational.fromInt(5) / Rational.fromInt(4))) +
                Rational.parse('273.15'));
      }
      if (to is Temperature$Celsius) {
        return to
            .withValue(value * (Rational.fromInt(5) / Rational.fromInt(4)));
      }
      if (to is Temperature$Fahrenheit) {
        return to.withValue(
            (value * (Rational.fromInt(9) / Rational.fromInt(4))) +
                Rational.fromInt(32));
      }
      if (to is Temperature$Rankine) {
        return to.withValue(
            (value * (Rational.fromInt(9) / Rational.fromInt(4))) +
                Rational.parse('491.67'));
      }
    }

    // Fallback
    return to.withValue(Rational.zero);
  }
}

/// Helper extension to handle temperature list operations
extension TemperatureIterableHelper on Iterable<Temperature> {
  /// Safely combine temperature values
  Temperature combineTemperatures() {
    if (isEmpty) {
      return Temperature$Celsius();
    }

    // Convert all temperatures to Kelvin for proper addition
    final values = map((t) => t.toKelvin.value);
    final sum = values.reduce((a, b) => a + b);

    // Return as Kelvin
    return Temperature$Kelvin(sum);
  }
}
