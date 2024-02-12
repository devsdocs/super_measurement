part of '../../super_measurement.dart';

/// Available units of measurement for [Temperature]
///
/// [Temperature$Kelvin], [Temperature$Celsius], [Temperature$Fahrenheit],
/// [Temperature$Rankine], [Temperature$Reaumur]
abstract final class Temperature extends Unit<Temperature> {
  const Temperature([
    super.value,
  ]);

  /// If there is no matched key, returning [Temperature$Rankine] with 0 value
  factory Temperature.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        temperatureUnitValues,
      )
          ? temperatureUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Temperature$Rankine();

  @override
  AnchorRatio<Temperature> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Temperature>({
          Temperature$Kelvin: Temperature$Kelvin._ratio,
          Temperature$Celsius: Temperature$Celsius._ratio,
          Temperature$Fahrenheit: Temperature$Fahrenheit._ratio,
          Temperature$Reaumur: Temperature$Reaumur._ratio,
        })
      );

  @override
  Temperature get anchor => const Temperature$Rankine();

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

  /// 1 [Temperature$Kelvin] ≈ 1.8 [Temperature$Rankine]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Kelvin get _clone => Temperature$Kelvin(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

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

  /// 1 [Temperature$Celsius] ≈ 1.8 [Temperature$Rankine]
  ///
  /// See [_valueShift]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Celsius get _clone => Temperature$Celsius(value);

  /// 1 [Temperature$Celsius] = ((1 * [ratio]) + 491.67) [Temperature$Rankine]
  @override
  num get _valueShift => 491.67;

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

  /// 1 [Temperature$Fahrenheit] = 1.0 [Temperature$Rankine]
  ///
  /// See [_valueShift]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Fahrenheit get _clone => Temperature$Fahrenheit(value);

  /// 1 [Temperature$Fahrenheit] = ((1 * [ratio]) + 459.67) [Temperature$Rankine]
  @override
  num get _valueShift => 459.67;

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

  /// Default (anchor) unit of [Temperature]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Rankine get _clone => Temperature$Rankine(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

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

  /// 1 [Temperature$Reaumur] ≈ 2.25 [Temperature$Rankine]
  ///
  /// See [_valueShift]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Temperature$Reaumur get _clone => Temperature$Reaumur(value);

  /// 1 [Temperature$Reaumur] = ((1 * [ratio]) + 491.67) [Temperature$Rankine]
  @override
  num get _valueShift => 491.67;

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

enum TemperatureUnit {
  kelvin._(
    Temperature$Kelvin(),
  ),
  celsius._(
    Temperature$Celsius(),
  ),
  fahrenheit._(
    Temperature$Fahrenheit(),
  ),
  rankine._(
    Temperature$Rankine(),
  ),
  reaumur._(
    Temperature$Reaumur(),
  ),
  ;

  const TemperatureUnit._(this.construct);

  final Temperature construct;
}

const temperatureUnitValues = _EnumValues({
  Temperature$Kelvin._minorName: TemperatureUnit.kelvin,
  Temperature$Celsius._minorName: TemperatureUnit.celsius,
  Temperature$Fahrenheit._minorName: TemperatureUnit.fahrenheit,
  Temperature$Rankine._minorName: TemperatureUnit.rankine,
  Temperature$Reaumur._minorName: TemperatureUnit.reaumur,
});
