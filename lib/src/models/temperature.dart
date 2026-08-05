part of '../../super_measurement.dart';

/// Available units of measurement for [Temperature]
///
/// [Temperature$Kelvin], [Temperature$Celsius], [Temperature$Fahrenheit],
/// [Temperature$Rankine], [Temperature$Reaumur]
sealed class Temperature extends Unit<Temperature> {
  Temperature([
    super.value,
  ]);

  /// If there is no matched key, returning [Temperature$Kelvin] with 0 value
  factory Temperature.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Temperature.anchor();

  factory Temperature.anchor() => Temperature$Kelvin();

  /// Convert to [Temperature$Kelvin]
  Temperature get toKelvin => convertTo(
        Temperature$Kelvin(),
      );

  /// Convert to [Temperature$Celsius]
  Temperature get toCelsius => convertTo(
        Temperature$Celsius(),
      );

  /// Convert to [Temperature$Fahrenheit]
  Temperature get toFahrenheit => convertTo(
        Temperature$Fahrenheit(),
      );

  /// Convert to [Temperature$Rankine]
  Temperature get toRankine => convertTo(
        Temperature$Rankine(),
      );

  /// Convert to [Temperature$Reaumur]
  Temperature get toReaumur => convertTo(
        Temperature$Reaumur(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Temperature';

  static const _majorName = 'temperature';

  static final kelvin = Temperature$Kelvin();
  static final celsius = Temperature$Celsius();
  static final fahrenheit = Temperature$Fahrenheit();
  static final rankine = Temperature$Rankine();
  static final reaumur = Temperature$Reaumur();

  @override
  List<Temperature> get units => values;

  @override
  EnumValues<Temperature> get unitsAsMap => valuesAsMap;

  static final values = <Temperature>[
    kelvin,
    celsius,
    fahrenheit,
    rankine,
    reaumur,
  ];

  static final valuesAsMap = EnumValues(<String, Temperature>{
    Temperature$Kelvin._minorName: kelvin,
    Temperature$Celsius._minorName: celsius,
    Temperature$Fahrenheit._minorName: fahrenheit,
    Temperature$Rankine._minorName: rankine,
    Temperature$Reaumur._minorName: reaumur,
  });

  /// Special conversion logic for temperature units
  @override
  Temperature convertTo<E extends Unit<Temperature>>(E to) {
    final result = to as Temperature;
    if (runtimeType == to.runtimeType) return result.withValue(value);

    // Handle specific temperature conversion formulas
    switch (this) {
      case Temperature$Kelvin _:
        // From Kelvin to others
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

      case Temperature$Celsius _:
        // From Celsius to others
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

      case Temperature$Fahrenheit _:
        // From Fahrenheit to others
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

      case Temperature$Rankine _:
        // From Rankine to others
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

      case Temperature$Reaumur _:
        // From Réaumur to others
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

    // Fallback: use the standard conversion method through the anchor unit
    return super.convertTo(to);
  }

  @override
  bool _convertAndCompare(String operator, Temperature other) {
    // Always convert to Kelvin for comparison
    final thisKelvin = convertTo(Temperature.kelvin).value;
    final otherKelvin = other.convertTo(Temperature.kelvin).value;

    switch (operator) {
      case '==':
        return thisKelvin == otherKelvin;
      case '>':
        return thisKelvin > otherKelvin;
      case '>=':
        return thisKelvin >= otherKelvin;
      case '<':
        return thisKelvin < otherKelvin;
      default:
        return thisKelvin <= otherKelvin;
    }
  }

  @override
  Temperature _convertAndCombine(String operator, Temperature other) {
    // Convert other to this type first
    final otherConverted = other.convertTo(this);
    return operator == '+'
        ? withValue(value + otherConverted.value)
        : withValue(value - otherConverted.value);
  }
}

/// Unit of [Temperature]
final class Temperature$Kelvin extends Temperature {
  Temperature$Kelvin([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Temperature$Kelvin.fromJson(
    Map<String, dynamic> json,
  ) =>
      Temperature$Kelvin.from(
        Temperature.fromJson(json),
      );

  /// Construct [Temperature$Kelvin] from other [Temperature]
  factory Temperature$Kelvin.from(
    Temperature unit,
  ) =>
      Temperature$Kelvin(
        unit.toKelvin.value,
      );

  static const _minorName = 'kelvin';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kelvin';

  @override
  String get displayName => 'Kelvin';

  static final _ratio = Rational.parse('1.80000000000000000E+000');

  @override
  Temperature get anchor => Temperature$Kelvin(_ratio);

  /// Default (anchor) unit of [Temperature]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Kelvin get _clone => Temperature$Kelvin(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Temperature$Kelvin] with new value
  @override
  Temperature$Kelvin withValue(
    Rational val,
  ) =>
      Temperature$Kelvin(val);

  /// Symbol for [Temperature$Kelvin]
  @override
  String get symbol => 'K';

  /// [Temperature$Kelvin] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Celsius extends Temperature {
  Temperature$Celsius([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Temperature$Celsius.fromJson(
    Map<String, dynamic> json,
  ) =>
      Temperature$Celsius.from(
        Temperature.fromJson(json),
      );

  /// Construct [Temperature$Celsius] from other [Temperature]
  factory Temperature$Celsius.from(
    Temperature unit,
  ) =>
      Temperature$Celsius(
        unit.toCelsius.value,
      );

  static const _minorName = 'celsius';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Celsius';

  @override
  String get displayName => 'Celsius';

  static final _ratio = Rational.parse('1.80000000000000000E+000');

  @override
  Temperature get anchor => Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Celsius] ≈ 1.80000000000000000E+000 [Temperature$Kelvin]
  ///
  /// See [valueShift]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Celsius get _clone => Temperature$Celsius(value);

  /// 1 [Temperature$Celsius] = ((1 * [ratio]) + 4.91670000000000000E+002) [Temperature$Kelvin]
  @override
  Rational get valueShift => Rational.parse('4.91670000000000000E+002');

  /// Creating [Temperature$Celsius] with new value
  @override
  Temperature$Celsius withValue(
    Rational val,
  ) =>
      Temperature$Celsius(val);

  /// Symbol for [Temperature$Celsius]
  @override
  String get symbol => '°C';

  /// [Temperature$Celsius] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Fahrenheit extends Temperature {
  Temperature$Fahrenheit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Temperature$Fahrenheit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Temperature$Fahrenheit.from(
        Temperature.fromJson(json),
      );

  /// Construct [Temperature$Fahrenheit] from other [Temperature]
  factory Temperature$Fahrenheit.from(
    Temperature unit,
  ) =>
      Temperature$Fahrenheit(
        unit.toFahrenheit.value,
      );

  static const _minorName = 'fahrenheit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Fahrenheit';

  @override
  String get displayName => 'Fahrenheit';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Temperature get anchor => Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Fahrenheit] = 1.00000000000000000E+000 [Temperature$Kelvin]
  ///
  /// See [valueShift]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Fahrenheit get _clone => Temperature$Fahrenheit(value);

  /// 1 [Temperature$Fahrenheit] = ((1 * [ratio]) + 4.59670000000000000E+002) [Temperature$Kelvin]
  @override
  Rational get valueShift => Rational.parse('4.59670000000000000E+002');

  /// Creating [Temperature$Fahrenheit] with new value
  @override
  Temperature$Fahrenheit withValue(
    Rational val,
  ) =>
      Temperature$Fahrenheit(val);

  /// Symbol for [Temperature$Fahrenheit]
  @override
  String get symbol => '°F';

  /// [Temperature$Fahrenheit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Rankine extends Temperature {
  Temperature$Rankine([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Temperature$Rankine.fromJson(
    Map<String, dynamic> json,
  ) =>
      Temperature$Rankine.from(
        Temperature.fromJson(json),
      );

  /// Construct [Temperature$Rankine] from other [Temperature]
  factory Temperature$Rankine.from(
    Temperature unit,
  ) =>
      Temperature$Rankine(
        unit.toRankine.value,
      );

  static const _minorName = 'rankine';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Rankine';

  @override
  String get displayName => 'Rankine';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Temperature get anchor => Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Rankine] = 1.00000000000000000E+000 [Temperature$Kelvin]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Rankine get _clone => Temperature$Rankine(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Temperature$Rankine] with new value
  @override
  Temperature$Rankine withValue(
    Rational val,
  ) =>
      Temperature$Rankine(val);

  /// Symbol for [Temperature$Rankine]
  @override
  String get symbol => '°R, °Ra';

  /// [Temperature$Rankine] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Reaumur extends Temperature {
  Temperature$Reaumur([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Temperature$Reaumur.fromJson(
    Map<String, dynamic> json,
  ) =>
      Temperature$Reaumur.from(
        Temperature.fromJson(json),
      );

  /// Construct [Temperature$Reaumur] from other [Temperature]
  factory Temperature$Reaumur.from(
    Temperature unit,
  ) =>
      Temperature$Reaumur(
        unit.toReaumur.value,
      );

  static const _minorName = 'reaumur';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Reaumur';

  @override
  String get displayName => 'Réaumur';

  static final _ratio = Rational.parse('2.25000000000000000E+000');

  @override
  Temperature get anchor => Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Reaumur] ≈ 2.25000000000000000E+000 [Temperature$Kelvin]
  ///
  /// See [valueShift]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Reaumur get _clone => Temperature$Reaumur(value);

  /// 1 [Temperature$Reaumur] = ((1 * [ratio]) + 4.91670000000000000E+002) [Temperature$Kelvin]
  @override
  Rational get valueShift => Rational.parse('4.91670000000000000E+002');

  /// Creating [Temperature$Reaumur] with new value
  @override
  Temperature$Reaumur withValue(
    Rational val,
  ) =>
      Temperature$Reaumur(val);

  /// Symbol for [Temperature$Reaumur]
  @override
  String get symbol => '°Ré';

  /// [Temperature$Reaumur] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
