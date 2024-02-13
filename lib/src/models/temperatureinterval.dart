part of '../../super_measurement.dart';

/// Available units of measurement for [TemperatureInterval]
///
/// [TemperatureInterval$Kelvin], [TemperatureInterval$Celsius],
/// [TemperatureInterval$Fahrenheit], [TemperatureInterval$Rankine],
/// [TemperatureInterval$Reaumur]
sealed class TemperatureInterval extends Unit<TemperatureInterval> {
  const TemperatureInterval([
    super.value,
  ]);

  /// If there is no matched key, returning [TemperatureInterval$Fahrenheit] with 0 value
  factory TemperatureInterval.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : TemperatureInterval.anchor();

  factory TemperatureInterval.anchor() =>
      const TemperatureInterval$Fahrenheit();

  @override
  AnchorRatio<TemperatureInterval> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<TemperatureInterval>({
          TemperatureInterval$Kelvin: TemperatureInterval$Kelvin._ratio,
          TemperatureInterval$Celsius: TemperatureInterval$Celsius._ratio,
          TemperatureInterval$Rankine: TemperatureInterval$Rankine._ratio,
          TemperatureInterval$Reaumur: TemperatureInterval$Reaumur._ratio,
        })
      );

  @override
  TemperatureInterval get anchor => const TemperatureInterval$Fahrenheit();

  /// Convert to [TemperatureInterval$Kelvin]
  TemperatureInterval get toKelvin => convertTo(
        const TemperatureInterval$Kelvin(),
      );

  /// Convert to [TemperatureInterval$Celsius]
  TemperatureInterval get toCelsius => convertTo(
        const TemperatureInterval$Celsius(),
      );

  /// Convert to [TemperatureInterval$Fahrenheit]
  TemperatureInterval get toFahrenheit => convertTo(
        const TemperatureInterval$Fahrenheit(),
      );

  /// Convert to [TemperatureInterval$Rankine]
  TemperatureInterval get toRankine => convertTo(
        const TemperatureInterval$Rankine(),
      );

  /// Convert to [TemperatureInterval$Reaumur]
  TemperatureInterval get toReaumur => convertTo(
        const TemperatureInterval$Reaumur(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'temperatureInterval';

  static const kelvin = TemperatureInterval$Kelvin();
  static const celsius = TemperatureInterval$Celsius();
  static const fahrenheit = TemperatureInterval$Fahrenheit();
  static const rankine = TemperatureInterval$Rankine();
  static const reaumur = TemperatureInterval$Reaumur();

  @override
  List<TemperatureInterval> get units => values;

  @override
  EnumValues<TemperatureInterval> get unitsAsMap => valuesAsMap;

  static const values = [
    kelvin,
    celsius,
    fahrenheit,
    rankine,
    reaumur,
  ];

  static const valuesAsMap = EnumValues({
    TemperatureInterval$Kelvin._minorName: kelvin,
    TemperatureInterval$Celsius._minorName: celsius,
    TemperatureInterval$Fahrenheit._minorName: fahrenheit,
    TemperatureInterval$Rankine._minorName: rankine,
    TemperatureInterval$Reaumur._minorName: reaumur,
  });
}

/// Unit of [TemperatureInterval]
final class TemperatureInterval$Kelvin extends TemperatureInterval {
  const TemperatureInterval$Kelvin([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory TemperatureInterval$Kelvin.fromJson(
    Map<String, dynamic> json,
  ) =>
      TemperatureInterval$Kelvin.from(
        TemperatureInterval.fromJson(json),
      );

  /// Construct [TemperatureInterval$Kelvin] from other [TemperatureInterval]
  factory TemperatureInterval$Kelvin.from(
    TemperatureInterval unit,
  ) =>
      TemperatureInterval$Kelvin(
        unit.toKelvin.value,
      );

  static const _minorName = 'kelvin';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Kelvin';

  static const _ratio = 1.8;

  /// 1 [TemperatureInterval$Kelvin] ≈ 1.8 [TemperatureInterval$Fahrenheit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  TemperatureInterval$Kelvin get _clone => TemperatureInterval$Kelvin(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [TemperatureInterval$Kelvin] with new value
  @override
  TemperatureInterval$Kelvin withValue(
    num val,
  ) =>
      TemperatureInterval$Kelvin(val);

  /// Symbol for [TemperatureInterval$Kelvin]
  @override
  String get symbol => 'K';

  /// [TemperatureInterval$Kelvin] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [TemperatureInterval]
final class TemperatureInterval$Celsius extends TemperatureInterval {
  const TemperatureInterval$Celsius([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory TemperatureInterval$Celsius.fromJson(
    Map<String, dynamic> json,
  ) =>
      TemperatureInterval$Celsius.from(
        TemperatureInterval.fromJson(json),
      );

  /// Construct [TemperatureInterval$Celsius] from other [TemperatureInterval]
  factory TemperatureInterval$Celsius.from(
    TemperatureInterval unit,
  ) =>
      TemperatureInterval$Celsius(
        unit.toCelsius.value,
      );

  static const _minorName = 'celsius';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Celsius';

  static const _ratio = 1.8;

  /// 1 [TemperatureInterval$Celsius] ≈ 1.8 [TemperatureInterval$Fahrenheit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  TemperatureInterval$Celsius get _clone => TemperatureInterval$Celsius(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [TemperatureInterval$Celsius] with new value
  @override
  TemperatureInterval$Celsius withValue(
    num val,
  ) =>
      TemperatureInterval$Celsius(val);

  /// Symbol for [TemperatureInterval$Celsius]
  @override
  String get symbol => '°C';

  /// [TemperatureInterval$Celsius] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [TemperatureInterval]
final class TemperatureInterval$Fahrenheit extends TemperatureInterval {
  const TemperatureInterval$Fahrenheit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory TemperatureInterval$Fahrenheit.fromJson(
    Map<String, dynamic> json,
  ) =>
      TemperatureInterval$Fahrenheit.from(
        TemperatureInterval.fromJson(json),
      );

  /// Construct [TemperatureInterval$Fahrenheit] from other [TemperatureInterval]
  factory TemperatureInterval$Fahrenheit.from(
    TemperatureInterval unit,
  ) =>
      TemperatureInterval$Fahrenheit(
        unit.toFahrenheit.value,
      );

  static const _minorName = 'fahrenheit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Fahrenheit';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [TemperatureInterval]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  TemperatureInterval$Fahrenheit get _clone =>
      TemperatureInterval$Fahrenheit(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [TemperatureInterval$Fahrenheit] with new value
  @override
  TemperatureInterval$Fahrenheit withValue(
    num val,
  ) =>
      TemperatureInterval$Fahrenheit(val);

  /// Symbol for [TemperatureInterval$Fahrenheit]
  @override
  String get symbol => '°F';

  /// [TemperatureInterval$Fahrenheit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [TemperatureInterval]
final class TemperatureInterval$Rankine extends TemperatureInterval {
  const TemperatureInterval$Rankine([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory TemperatureInterval$Rankine.fromJson(
    Map<String, dynamic> json,
  ) =>
      TemperatureInterval$Rankine.from(
        TemperatureInterval.fromJson(json),
      );

  /// Construct [TemperatureInterval$Rankine] from other [TemperatureInterval]
  factory TemperatureInterval$Rankine.from(
    TemperatureInterval unit,
  ) =>
      TemperatureInterval$Rankine(
        unit.toRankine.value,
      );

  static const _minorName = 'rankine';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Rankine';

  static const _ratio = 1.0;

  /// 1 [TemperatureInterval$Rankine] = 1.0 [TemperatureInterval$Fahrenheit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  TemperatureInterval$Rankine get _clone => TemperatureInterval$Rankine(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [TemperatureInterval$Rankine] with new value
  @override
  TemperatureInterval$Rankine withValue(
    num val,
  ) =>
      TemperatureInterval$Rankine(val);

  /// Symbol for [TemperatureInterval$Rankine]
  @override
  String get symbol => '°R, °Ra';

  /// [TemperatureInterval$Rankine] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [TemperatureInterval]
final class TemperatureInterval$Reaumur extends TemperatureInterval {
  const TemperatureInterval$Reaumur([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory TemperatureInterval$Reaumur.fromJson(
    Map<String, dynamic> json,
  ) =>
      TemperatureInterval$Reaumur.from(
        TemperatureInterval.fromJson(json),
      );

  /// Construct [TemperatureInterval$Reaumur] from other [TemperatureInterval]
  factory TemperatureInterval$Reaumur.from(
    TemperatureInterval unit,
  ) =>
      TemperatureInterval$Reaumur(
        unit.toReaumur.value,
      );

  static const _minorName = 'reaumur';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Réaumur';

  static const _ratio = 2.25;

  /// 1 [TemperatureInterval$Reaumur] ≈ 2.25 [TemperatureInterval$Fahrenheit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  TemperatureInterval$Reaumur get _clone => TemperatureInterval$Reaumur(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [TemperatureInterval$Reaumur] with new value
  @override
  TemperatureInterval$Reaumur withValue(
    num val,
  ) =>
      TemperatureInterval$Reaumur(val);

  /// Symbol for [TemperatureInterval$Reaumur]
  @override
  String get symbol => '°Ré';

  /// [TemperatureInterval$Reaumur] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
