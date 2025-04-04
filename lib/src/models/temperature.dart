part of '../../super_measurement.dart';

/// Available units of measurement for [Temperature]
///
/// [Temperature$Kelvin], [Temperature$Celsius], [Temperature$Fahrenheit],
/// [Temperature$Rankine], [Temperature$Reaumur]
sealed class Temperature extends Unit<Temperature> {
  const Temperature([
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
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Temperature.anchor();

  factory Temperature.anchor() => const Temperature$Kelvin();

  /// Convert to [Temperature$Kelvin]
  Temperature get toKelvin => convertTo(
        const Temperature$Kelvin(),
      );

  /// Convert to [Temperature$Celsius]
  Temperature get toCelsius => convertTo(
        const Temperature$Celsius(),
      );

  /// Convert to [Temperature$Fahrenheit]
  Temperature get toFahrenheit => convertTo(
        const Temperature$Fahrenheit(),
      );

  /// Convert to [Temperature$Rankine]
  Temperature get toRankine => convertTo(
        const Temperature$Rankine(),
      );

  /// Convert to [Temperature$Reaumur]
  Temperature get toReaumur => convertTo(
        const Temperature$Reaumur(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'temperature';

  static const kelvin = Temperature$Kelvin();
  static const celsius = Temperature$Celsius();
  static const fahrenheit = Temperature$Fahrenheit();
  static const rankine = Temperature$Rankine();
  static const reaumur = Temperature$Reaumur();

  @override
  List<Temperature> get units => values;

  @override
  EnumValues<Temperature> get unitsAsMap => valuesAsMap;

  static const values = [
    kelvin,
    celsius,
    fahrenheit,
    rankine,
    reaumur,
  ];

  static const valuesAsMap = EnumValues({
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
    switch (runtimeType) {
      case Temperature$Kelvin:
        // From Kelvin to others
        if (to is Temperature$Celsius) return to.withValue(value - 273.15);
        if (to is Temperature$Fahrenheit) {
          return to.withValue((value * 9 / 5) - 459.67);
        }
        if (to is Temperature$Rankine) return to.withValue(value * 9 / 5);
        if (to is Temperature$Reaumur) {
          return to.withValue((value - 273.15) * 4 / 5);
        }

      case Temperature$Celsius:
        // From Celsius to others
        if (to is Temperature$Kelvin) return to.withValue(value + 273.15);
        if (to is Temperature$Fahrenheit) {
          return to.withValue((value * 9 / 5) + 32);
        }
        if (to is Temperature$Rankine) {
          return to.withValue((value + 273.15) * 9 / 5);
        }
        if (to is Temperature$Reaumur) return to.withValue(value * 4 / 5);

      case Temperature$Fahrenheit:
        // From Fahrenheit to others
        if (to is Temperature$Kelvin) {
          return to.withValue((value + 459.67) * 5 / 9);
        }
        if (to is Temperature$Celsius) {
          return to.withValue((value - 32) * 5 / 9);
        }
        if (to is Temperature$Rankine) return to.withValue(value + 459.67);
        if (to is Temperature$Reaumur) {
          return to.withValue((value - 32) * 4 / 9);
        }

      case Temperature$Rankine:
        // From Rankine to others
        if (to is Temperature$Kelvin) return to.withValue(value * 5 / 9);
        if (to is Temperature$Celsius) {
          return to.withValue((value - 491.67) * 5 / 9);
        }
        if (to is Temperature$Fahrenheit) return to.withValue(value - 459.67);
        if (to is Temperature$Reaumur) {
          return to.withValue((value - 491.67) * 4 / 9);
        }

      case Temperature$Reaumur:
        // From Réaumur to others
        if (to is Temperature$Kelvin) {
          return to.withValue((value * 5 / 4) + 273.15);
        }
        if (to is Temperature$Celsius) return to.withValue(value * 5 / 4);
        if (to is Temperature$Fahrenheit) {
          return to.withValue((value * 9 / 4) + 32);
        }
        if (to is Temperature$Rankine) {
          return to.withValue((value * 9 / 4) + 491.67);
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

    const epsilon = 1e-10;

    switch (operator) {
      case '==':
        return (thisKelvin - otherKelvin).abs() < epsilon;
      case '>':
        return thisKelvin > otherKelvin + epsilon;
      case '>=':
        return thisKelvin >= otherKelvin - epsilon;
      case '<':
        return thisKelvin < otherKelvin - epsilon;
      default:
        return thisKelvin <= otherKelvin + epsilon;
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
  const Temperature$Kelvin([
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
  String get displayName => 'Kelvin';

  static const _ratio = 1.8;

  @override
  Temperature get anchor => const Temperature$Kelvin(_ratio);

  /// Default (anchor) unit of [Temperature]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Kelvin get _clone => Temperature$Kelvin(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Temperature$Kelvin] with new value
  @override
  Temperature$Kelvin withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Celsius extends Temperature {
  const Temperature$Celsius([
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
  String get displayName => 'Celsius';

  static const _ratio = 1.8;

  @override
  Temperature get anchor => const Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Celsius] ≈ 1.8 [Temperature$Kelvin]
  ///
  /// See [valueShift]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Celsius get _clone => Temperature$Celsius(value);

  /// 1 [Temperature$Celsius] = ((1 * [ratio]) + 491.67) [Temperature$Kelvin]
  @override
  num get valueShift => 491.67;

  /// Creating [Temperature$Celsius] with new value
  @override
  Temperature$Celsius withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Fahrenheit extends Temperature {
  const Temperature$Fahrenheit([
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
  String get displayName => 'Fahrenheit';

  static const _ratio = 1.0;

  @override
  Temperature get anchor => const Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Fahrenheit] = 1.0 [Temperature$Kelvin]
  ///
  /// See [valueShift]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Fahrenheit get _clone => Temperature$Fahrenheit(value);

  /// 1 [Temperature$Fahrenheit] = ((1 * [ratio]) + 459.67) [Temperature$Kelvin]
  @override
  num get valueShift => 459.67;

  /// Creating [Temperature$Fahrenheit] with new value
  @override
  Temperature$Fahrenheit withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Rankine extends Temperature {
  const Temperature$Rankine([
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
  String get displayName => 'Rankine';

  static const _ratio = 1.0;

  @override
  Temperature get anchor => const Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Rankine] = 1.0 [Temperature$Kelvin]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Rankine get _clone => Temperature$Rankine(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Temperature$Rankine] with new value
  @override
  Temperature$Rankine withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Temperature]
final class Temperature$Reaumur extends Temperature {
  const Temperature$Reaumur([
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
  String get displayName => 'Réaumur';

  static const _ratio = 2.25;

  @override
  Temperature get anchor => const Temperature$Kelvin(_ratio);

  /// 1 [Temperature$Reaumur] ≈ 2.25 [Temperature$Kelvin]
  ///
  /// See [valueShift]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Reaumur get _clone => Temperature$Reaumur(value);

  /// 1 [Temperature$Reaumur] = ((1 * [ratio]) + 491.67) [Temperature$Kelvin]
  @override
  num get valueShift => 491.67;

  /// Creating [Temperature$Reaumur] with new value
  @override
  Temperature$Reaumur withValue(
    num val,
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
          _value: value,
        },
      };
}
