part of '../../super_measurement.dart';

/// Available units of measurement for [ThermalExpansion]
///
/// [ThermalExpansion$LengthPerLengthPerKelvin],
/// [ThermalExpansion$LengthPerLengthPerCelsius],
/// [ThermalExpansion$LengthPerLengthPerFahrenheit],
/// [ThermalExpansion$LengthPerLengthPerRankine],
/// [ThermalExpansion$LengthPerLengthPerReaumur]
abstract final class ThermalExpansion extends Unit<ThermalExpansion> {
  const ThermalExpansion([
    super.value,
  ]);

  /// If there is no matched key, returning [ThermalExpansion$LengthPerLengthPerKelvin] with 0 value
  factory ThermalExpansion.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        thermalExpansionUnitValues,
      )
          ? thermalExpansionUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const ThermalExpansion$LengthPerLengthPerKelvin();

  @override
  AnchorRatio<ThermalExpansion> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<ThermalExpansion>({
          ThermalExpansion$LengthPerLengthPerCelsius:
              ThermalExpansion$LengthPerLengthPerCelsius._ratio,
          ThermalExpansion$LengthPerLengthPerFahrenheit:
              ThermalExpansion$LengthPerLengthPerFahrenheit._ratio,
          ThermalExpansion$LengthPerLengthPerRankine:
              ThermalExpansion$LengthPerLengthPerRankine._ratio,
          ThermalExpansion$LengthPerLengthPerReaumur:
              ThermalExpansion$LengthPerLengthPerReaumur._ratio,
        })
      );

  @override
  ThermalExpansion get _anchor =>
      const ThermalExpansion$LengthPerLengthPerKelvin();

  /// Convert to [ThermalExpansion$LengthPerLengthPerKelvin]
  ThermalExpansion get toLengthPerLengthPerKelvin => convertTo(
        const ThermalExpansion$LengthPerLengthPerKelvin(),
      );

  /// Convert to [ThermalExpansion$LengthPerLengthPerCelsius]
  ThermalExpansion get toLengthPerLengthPerCelsius => convertTo(
        const ThermalExpansion$LengthPerLengthPerCelsius(),
      );

  /// Convert to [ThermalExpansion$LengthPerLengthPerFahrenheit]
  ThermalExpansion get toLengthPerLengthPerFahrenheit => convertTo(
        const ThermalExpansion$LengthPerLengthPerFahrenheit(),
      );

  /// Convert to [ThermalExpansion$LengthPerLengthPerRankine]
  ThermalExpansion get toLengthPerLengthPerRankine => convertTo(
        const ThermalExpansion$LengthPerLengthPerRankine(),
      );

  /// Convert to [ThermalExpansion$LengthPerLengthPerReaumur]
  ThermalExpansion get toLengthPerLengthPerReaumur => convertTo(
        const ThermalExpansion$LengthPerLengthPerReaumur(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'thermalExpansion';
}

/// Unit of [ThermalExpansion]
final class ThermalExpansion$LengthPerLengthPerKelvin extends ThermalExpansion {
  const ThermalExpansion$LengthPerLengthPerKelvin([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalExpansion$LengthPerLengthPerKelvin.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalExpansion$LengthPerLengthPerKelvin.from(
        ThermalExpansion.fromJson(json),
      );

  /// Construct [ThermalExpansion$LengthPerLengthPerKelvin] from other [ThermalExpansion]
  factory ThermalExpansion$LengthPerLengthPerKelvin.from(
    ThermalExpansion unit,
  ) =>
      ThermalExpansion$LengthPerLengthPerKelvin(
        unit.toLengthPerLengthPerKelvin.value,
      );

  static const _minorName = r'thermalExpansion$LengthPerLengthPerKelvin';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ThermalExpansion]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalExpansion$LengthPerLengthPerKelvin get _clone =>
      ThermalExpansion$LengthPerLengthPerKelvin(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [ThermalExpansion$LengthPerLengthPerKelvin] with new value
  @override
  ThermalExpansion$LengthPerLengthPerKelvin withValue(
    num val,
  ) =>
      ThermalExpansion$LengthPerLengthPerKelvin(val);

  /// Symbol for [ThermalExpansion$LengthPerLengthPerKelvin]
  @override
  String get symbol => 'LengthPerLengthPerKelvin';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ThermalExpansion]
final class ThermalExpansion$LengthPerLengthPerCelsius
    extends ThermalExpansion {
  const ThermalExpansion$LengthPerLengthPerCelsius([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalExpansion$LengthPerLengthPerCelsius.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalExpansion$LengthPerLengthPerCelsius.from(
        ThermalExpansion.fromJson(json),
      );

  /// Construct [ThermalExpansion$LengthPerLengthPerCelsius] from other [ThermalExpansion]
  factory ThermalExpansion$LengthPerLengthPerCelsius.from(
    ThermalExpansion unit,
  ) =>
      ThermalExpansion$LengthPerLengthPerCelsius(
        unit.toLengthPerLengthPerCelsius.value,
      );

  static const _minorName = r'thermalExpansion$LengthPerLengthPerCelsius';

  static const _ratio = 1.0;

  /// 1 [ThermalExpansion$LengthPerLengthPerCelsius] = 1.0 [ThermalExpansion$LengthPerLengthPerKelvin]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalExpansion$LengthPerLengthPerCelsius get _clone =>
      ThermalExpansion$LengthPerLengthPerCelsius(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [ThermalExpansion$LengthPerLengthPerCelsius] with new value
  @override
  ThermalExpansion$LengthPerLengthPerCelsius withValue(
    num val,
  ) =>
      ThermalExpansion$LengthPerLengthPerCelsius(val);

  /// Symbol for [ThermalExpansion$LengthPerLengthPerCelsius]
  @override
  String get symbol => 'LengthPerLengthPerCelsius';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ThermalExpansion]
final class ThermalExpansion$LengthPerLengthPerFahrenheit
    extends ThermalExpansion {
  const ThermalExpansion$LengthPerLengthPerFahrenheit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalExpansion$LengthPerLengthPerFahrenheit.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalExpansion$LengthPerLengthPerFahrenheit.from(
        ThermalExpansion.fromJson(json),
      );

  /// Construct [ThermalExpansion$LengthPerLengthPerFahrenheit] from other [ThermalExpansion]
  factory ThermalExpansion$LengthPerLengthPerFahrenheit.from(
    ThermalExpansion unit,
  ) =>
      ThermalExpansion$LengthPerLengthPerFahrenheit(
        unit.toLengthPerLengthPerFahrenheit.value,
      );

  static const _minorName = r'thermalExpansion$LengthPerLengthPerFahrenheit';

  static const _ratio = 1.8;

  /// 1 [ThermalExpansion$LengthPerLengthPerFahrenheit] ≈ 1.8 [ThermalExpansion$LengthPerLengthPerKelvin]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalExpansion$LengthPerLengthPerFahrenheit get _clone =>
      ThermalExpansion$LengthPerLengthPerFahrenheit(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [ThermalExpansion$LengthPerLengthPerFahrenheit] with new value
  @override
  ThermalExpansion$LengthPerLengthPerFahrenheit withValue(
    num val,
  ) =>
      ThermalExpansion$LengthPerLengthPerFahrenheit(val);

  /// Symbol for [ThermalExpansion$LengthPerLengthPerFahrenheit]
  @override
  String get symbol => 'LengthPerLengthPerFahrenheit';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ThermalExpansion]
final class ThermalExpansion$LengthPerLengthPerRankine
    extends ThermalExpansion {
  const ThermalExpansion$LengthPerLengthPerRankine([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalExpansion$LengthPerLengthPerRankine.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalExpansion$LengthPerLengthPerRankine.from(
        ThermalExpansion.fromJson(json),
      );

  /// Construct [ThermalExpansion$LengthPerLengthPerRankine] from other [ThermalExpansion]
  factory ThermalExpansion$LengthPerLengthPerRankine.from(
    ThermalExpansion unit,
  ) =>
      ThermalExpansion$LengthPerLengthPerRankine(
        unit.toLengthPerLengthPerRankine.value,
      );

  static const _minorName = r'thermalExpansion$LengthPerLengthPerRankine';

  static const _ratio = 1.8;

  /// 1 [ThermalExpansion$LengthPerLengthPerRankine] ≈ 1.8 [ThermalExpansion$LengthPerLengthPerKelvin]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalExpansion$LengthPerLengthPerRankine get _clone =>
      ThermalExpansion$LengthPerLengthPerRankine(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [ThermalExpansion$LengthPerLengthPerRankine] with new value
  @override
  ThermalExpansion$LengthPerLengthPerRankine withValue(
    num val,
  ) =>
      ThermalExpansion$LengthPerLengthPerRankine(val);

  /// Symbol for [ThermalExpansion$LengthPerLengthPerRankine]
  @override
  String get symbol => 'LengthPerLengthPerRankine';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ThermalExpansion]
final class ThermalExpansion$LengthPerLengthPerReaumur
    extends ThermalExpansion {
  const ThermalExpansion$LengthPerLengthPerReaumur([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ThermalExpansion$LengthPerLengthPerReaumur.fromJson(
    Map<String, dynamic> json,
  ) =>
      ThermalExpansion$LengthPerLengthPerReaumur.from(
        ThermalExpansion.fromJson(json),
      );

  /// Construct [ThermalExpansion$LengthPerLengthPerReaumur] from other [ThermalExpansion]
  factory ThermalExpansion$LengthPerLengthPerReaumur.from(
    ThermalExpansion unit,
  ) =>
      ThermalExpansion$LengthPerLengthPerReaumur(
        unit.toLengthPerLengthPerReaumur.value,
      );

  static const _minorName = r'thermalExpansion$LengthPerLengthPerReaumur';

  static const _ratio = 0.8;

  /// 1 [ThermalExpansion$LengthPerLengthPerReaumur] ≈ 0.8 [ThermalExpansion$LengthPerLengthPerKelvin]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ThermalExpansion$LengthPerLengthPerReaumur get _clone =>
      ThermalExpansion$LengthPerLengthPerReaumur(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [ThermalExpansion$LengthPerLengthPerReaumur] with new value
  @override
  ThermalExpansion$LengthPerLengthPerReaumur withValue(
    num val,
  ) =>
      ThermalExpansion$LengthPerLengthPerReaumur(val);

  /// Symbol for [ThermalExpansion$LengthPerLengthPerReaumur]
  @override
  String get symbol => 'LengthPerLengthPerReaumur';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ThermalExpansionUnit {
  lengthPerLengthPerKelvin._(
    ThermalExpansion$LengthPerLengthPerKelvin(),
  ),
  lengthPerLengthPerCelsius._(
    ThermalExpansion$LengthPerLengthPerCelsius(),
  ),
  lengthPerLengthPerFahrenheit._(
    ThermalExpansion$LengthPerLengthPerFahrenheit(),
  ),
  lengthPerLengthPerRankine._(
    ThermalExpansion$LengthPerLengthPerRankine(),
  ),
  lengthPerLengthPerReaumur._(
    ThermalExpansion$LengthPerLengthPerReaumur(),
  ),
  ;

  const ThermalExpansionUnit._(this.construct);

  final ThermalExpansion construct;
}

const thermalExpansionUnitValues = _EnumValues({
  ThermalExpansion$LengthPerLengthPerKelvin._minorName:
      ThermalExpansionUnit.lengthPerLengthPerKelvin,
  ThermalExpansion$LengthPerLengthPerCelsius._minorName:
      ThermalExpansionUnit.lengthPerLengthPerCelsius,
  ThermalExpansion$LengthPerLengthPerFahrenheit._minorName:
      ThermalExpansionUnit.lengthPerLengthPerFahrenheit,
  ThermalExpansion$LengthPerLengthPerRankine._minorName:
      ThermalExpansionUnit.lengthPerLengthPerRankine,
  ThermalExpansion$LengthPerLengthPerReaumur._minorName:
      ThermalExpansionUnit.lengthPerLengthPerReaumur,
});
