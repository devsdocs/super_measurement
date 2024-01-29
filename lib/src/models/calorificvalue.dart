part of '../../super_measurement.dart';

/// Available units of measurement for [CalorificValue]
///
/// [CalorificValue$MegajoulePerMeterCubic],
/// [CalorificValue$KilojoulePerMeterCubic],
/// [CalorificValue$JoulePerMeterCubic],
/// [CalorificValue$KilocaloriePerMeterCubic],
/// [CalorificValue$CaloriePerCentimeterCubic],
/// [CalorificValue$ThermPerFootCubic], [CalorificValue$ThermPerGallonUK],
/// [CalorificValue$BTUPerFootCubic], [CalorificValue$CHUPerFootCubic]
abstract final class CalorificValue extends Unit<CalorificValue> {
  const CalorificValue([
    super.value,
  ]);

  /// If there is no matched key, returning [CalorificValue$BTUPerFootCubic] with 0 value
  factory CalorificValue.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        calorificValueUnitValues,
      )
          ? calorificValueUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const CalorificValue$BTUPerFootCubic();

  @override
  AnchorRatio<CalorificValue> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<CalorificValue>({
          CalorificValue$MegajoulePerMeterCubic:
              CalorificValue$MegajoulePerMeterCubic._ratio,
          CalorificValue$KilojoulePerMeterCubic:
              CalorificValue$KilojoulePerMeterCubic._ratio,
          CalorificValue$JoulePerMeterCubic:
              CalorificValue$JoulePerMeterCubic._ratio,
          CalorificValue$KilocaloriePerMeterCubic:
              CalorificValue$KilocaloriePerMeterCubic._ratio,
          CalorificValue$CaloriePerCentimeterCubic:
              CalorificValue$CaloriePerCentimeterCubic._ratio,
          CalorificValue$ThermPerFootCubic:
              CalorificValue$ThermPerFootCubic._ratio,
          CalorificValue$ThermPerGallonUK:
              CalorificValue$ThermPerGallonUK._ratio,
          CalorificValue$CHUPerFootCubic: CalorificValue$CHUPerFootCubic._ratio,
        })
      );

  @override
  CalorificValue get _anchor => const CalorificValue$BTUPerFootCubic();

  /// Convert to [CalorificValue$MegajoulePerMeterCubic]
  CalorificValue get toMegajoulePerMeterCubic => convertTo(
        const CalorificValue$MegajoulePerMeterCubic(),
      );

  /// Convert to [CalorificValue$KilojoulePerMeterCubic]
  CalorificValue get toKilojoulePerMeterCubic => convertTo(
        const CalorificValue$KilojoulePerMeterCubic(),
      );

  /// Convert to [CalorificValue$JoulePerMeterCubic]
  CalorificValue get toJoulePerMeterCubic => convertTo(
        const CalorificValue$JoulePerMeterCubic(),
      );

  /// Convert to [CalorificValue$KilocaloriePerMeterCubic]
  CalorificValue get toKilocaloriePerMeterCubic => convertTo(
        const CalorificValue$KilocaloriePerMeterCubic(),
      );

  /// Convert to [CalorificValue$CaloriePerCentimeterCubic]
  CalorificValue get toCaloriePerCentimeterCubic => convertTo(
        const CalorificValue$CaloriePerCentimeterCubic(),
      );

  /// Convert to [CalorificValue$ThermPerFootCubic]
  CalorificValue get toThermPerFootCubic => convertTo(
        const CalorificValue$ThermPerFootCubic(),
      );

  /// Convert to [CalorificValue$ThermPerGallonUK]
  CalorificValue get toThermPerGallonUK => convertTo(
        const CalorificValue$ThermPerGallonUK(),
      );

  /// Convert to [CalorificValue$BTUPerFootCubic]
  CalorificValue get toBTUPerFootCubic => convertTo(
        const CalorificValue$BTUPerFootCubic(),
      );

  /// Convert to [CalorificValue$CHUPerFootCubic]
  CalorificValue get toCHUPerFootCubic => convertTo(
        const CalorificValue$CHUPerFootCubic(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'calorificValue';
}

/// Unit of [CalorificValue]
final class CalorificValue$MegajoulePerMeterCubic extends CalorificValue {
  const CalorificValue$MegajoulePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$MegajoulePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$MegajoulePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$MegajoulePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$MegajoulePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$MegajoulePerMeterCubic(
        unit.toMegajoulePerMeterCubic.value,
      );

  static const _minorName = r'calorificValue$MegajoulePerMeterCubic';

  static const _ratio = 26.839191732297994;

  /// 1 [CalorificValue$MegajoulePerMeterCubic] ≈ 26.839191732297994 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$MegajoulePerMeterCubic get _clone =>
      CalorificValue$MegajoulePerMeterCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$MegajoulePerMeterCubic] with new value
  @override
  CalorificValue$MegajoulePerMeterCubic withValue(
    num val,
  ) =>
      CalorificValue$MegajoulePerMeterCubic(val);

  /// Symbol for [CalorificValue$MegajoulePerMeterCubic]
  @override
  String get symbol => 'MJ/m³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$KilojoulePerMeterCubic extends CalorificValue {
  const CalorificValue$KilojoulePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$KilojoulePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$KilojoulePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$KilojoulePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$KilojoulePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$KilojoulePerMeterCubic(
        unit.toKilojoulePerMeterCubic.value,
      );

  static const _minorName = r'calorificValue$KilojoulePerMeterCubic';

  static const _ratio = 0.026839191732297995;

  /// 1 [CalorificValue$KilojoulePerMeterCubic] ≈ 0.026839191732297995 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$KilojoulePerMeterCubic get _clone =>
      CalorificValue$KilojoulePerMeterCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$KilojoulePerMeterCubic] with new value
  @override
  CalorificValue$KilojoulePerMeterCubic withValue(
    num val,
  ) =>
      CalorificValue$KilojoulePerMeterCubic(val);

  /// Symbol for [CalorificValue$KilojoulePerMeterCubic]
  @override
  String get symbol => 'kJ/m³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$JoulePerMeterCubic extends CalorificValue {
  const CalorificValue$JoulePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$JoulePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$JoulePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$JoulePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$JoulePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$JoulePerMeterCubic(
        unit.toJoulePerMeterCubic.value,
      );

  static const _minorName = r'calorificValue$JoulePerMeterCubic';

  static const _ratio = 0.000026839191732297995;

  /// 1 [CalorificValue$JoulePerMeterCubic] ≈ 0.000026839191732297995 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$JoulePerMeterCubic get _clone =>
      CalorificValue$JoulePerMeterCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$JoulePerMeterCubic] with new value
  @override
  CalorificValue$JoulePerMeterCubic withValue(
    num val,
  ) =>
      CalorificValue$JoulePerMeterCubic(val);

  /// Symbol for [CalorificValue$JoulePerMeterCubic]
  @override
  String get symbol => 'J/m³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$KilocaloriePerMeterCubic extends CalorificValue {
  const CalorificValue$KilocaloriePerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$KilocaloriePerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$KilocaloriePerMeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$KilocaloriePerMeterCubic] from other [CalorificValue]
  factory CalorificValue$KilocaloriePerMeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$KilocaloriePerMeterCubic(
        unit.toKilocaloriePerMeterCubic.value,
      );

  static const _minorName = r'calorificValue$KilocaloriePerMeterCubic';

  static const _ratio = 0.11237032794478524;

  /// 1 [CalorificValue$KilocaloriePerMeterCubic] ≈ 0.11237032794478524 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$KilocaloriePerMeterCubic get _clone =>
      CalorificValue$KilocaloriePerMeterCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$KilocaloriePerMeterCubic] with new value
  @override
  CalorificValue$KilocaloriePerMeterCubic withValue(
    num val,
  ) =>
      CalorificValue$KilocaloriePerMeterCubic(val);

  /// Symbol for [CalorificValue$KilocaloriePerMeterCubic]
  @override
  String get symbol => 'kcal/m³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$CaloriePerCentimeterCubic extends CalorificValue {
  const CalorificValue$CaloriePerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$CaloriePerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$CaloriePerCentimeterCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$CaloriePerCentimeterCubic] from other [CalorificValue]
  factory CalorificValue$CaloriePerCentimeterCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$CaloriePerCentimeterCubic(
        unit.toCaloriePerCentimeterCubic.value,
      );

  static const _minorName = r'calorificValue$CaloriePerCentimeterCubic';

  static const _ratio = 112.37032794478525;

  /// 1 [CalorificValue$CaloriePerCentimeterCubic] ≈ 112.37032794478525 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$CaloriePerCentimeterCubic get _clone =>
      CalorificValue$CaloriePerCentimeterCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$CaloriePerCentimeterCubic] with new value
  @override
  CalorificValue$CaloriePerCentimeterCubic withValue(
    num val,
  ) =>
      CalorificValue$CaloriePerCentimeterCubic(val);

  /// Symbol for [CalorificValue$CaloriePerCentimeterCubic]
  @override
  String get symbol => 'cal/cm³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$ThermPerFootCubic extends CalorificValue {
  const CalorificValue$ThermPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$ThermPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$ThermPerFootCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$ThermPerFootCubic] from other [CalorificValue]
  factory CalorificValue$ThermPerFootCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$ThermPerFootCubic(
        unit.toThermPerFootCubic.value,
      );

  static const _minorName = r'calorificValue$ThermPerFootCubic';

  static const _ratio = 100000.0;

  /// 1 [CalorificValue$ThermPerFootCubic] = 100000.0 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$ThermPerFootCubic get _clone =>
      CalorificValue$ThermPerFootCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$ThermPerFootCubic] with new value
  @override
  CalorificValue$ThermPerFootCubic withValue(
    num val,
  ) =>
      CalorificValue$ThermPerFootCubic(val);

  /// Symbol for [CalorificValue$ThermPerFootCubic]
  @override
  String get symbol => 'thm/ft³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$ThermPerGallonUK extends CalorificValue {
  const CalorificValue$ThermPerGallonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$ThermPerGallonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$ThermPerGallonUK.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$ThermPerGallonUK] from other [CalorificValue]
  factory CalorificValue$ThermPerGallonUK.from(
    CalorificValue unit,
  ) =>
      CalorificValue$ThermPerGallonUK(
        unit.toThermPerGallonUK.value,
      );

  static const _minorName = r'calorificValue$ThermPerGallonUK';

  static const _ratio = 622883.5459840919;

  /// 1 [CalorificValue$ThermPerGallonUK] ≈ 622883.5459840919 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$ThermPerGallonUK get _clone =>
      CalorificValue$ThermPerGallonUK(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$ThermPerGallonUK] with new value
  @override
  CalorificValue$ThermPerGallonUK withValue(
    num val,
  ) =>
      CalorificValue$ThermPerGallonUK(val);

  /// Symbol for [CalorificValue$ThermPerGallonUK]
  @override
  String get symbol => 'thm/gal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$BTUPerFootCubic extends CalorificValue {
  const CalorificValue$BTUPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$BTUPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$BTUPerFootCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$BTUPerFootCubic] from other [CalorificValue]
  factory CalorificValue$BTUPerFootCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$BTUPerFootCubic(
        unit.toBTUPerFootCubic.value,
      );

  static const _minorName = r'calorificValue$BTUPerFootCubic';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [CalorificValue]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$BTUPerFootCubic get _clone =>
      CalorificValue$BTUPerFootCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$BTUPerFootCubic] with new value
  @override
  CalorificValue$BTUPerFootCubic withValue(
    num val,
  ) =>
      CalorificValue$BTUPerFootCubic(val);

  /// Symbol for [CalorificValue$BTUPerFootCubic]
  @override
  String get symbol => 'BTU/ft³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [CalorificValue]
final class CalorificValue$CHUPerFootCubic extends CalorificValue {
  const CalorificValue$CHUPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory CalorificValue$CHUPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      CalorificValue$CHUPerFootCubic.from(
        CalorificValue.fromJson(json),
      );

  /// Construct [CalorificValue$CHUPerFootCubic] from other [CalorificValue]
  factory CalorificValue$CHUPerFootCubic.from(
    CalorificValue unit,
  ) =>
      CalorificValue$CHUPerFootCubic(
        unit.toCHUPerFootCubic.value,
      );

  static const _minorName = r'calorificValue$CHUPerFootCubic';

  static const _ratio = 1.7999999998389649;

  /// 1 [CalorificValue$CHUPerFootCubic] ≈ 1.7999999998389649 [CalorificValue$BTUPerFootCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorificValue$CHUPerFootCubic get _clone =>
      CalorificValue$CHUPerFootCubic(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [CalorificValue$CHUPerFootCubic] with new value
  @override
  CalorificValue$CHUPerFootCubic withValue(
    num val,
  ) =>
      CalorificValue$CHUPerFootCubic(val);

  /// Symbol for [CalorificValue$CHUPerFootCubic]
  @override
  String get symbol => 'CHU/ft³';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum CalorificValueUnit {
  megajoulePerMeterCubic._(
    CalorificValue$MegajoulePerMeterCubic(),
  ),
  kilojoulePerMeterCubic._(
    CalorificValue$KilojoulePerMeterCubic(),
  ),
  joulePerMeterCubic._(
    CalorificValue$JoulePerMeterCubic(),
  ),
  kilocaloriePerMeterCubic._(
    CalorificValue$KilocaloriePerMeterCubic(),
  ),
  caloriePerCentimeterCubic._(
    CalorificValue$CaloriePerCentimeterCubic(),
  ),
  thermPerFootCubic._(
    CalorificValue$ThermPerFootCubic(),
  ),
  thermPerGallonUK._(
    CalorificValue$ThermPerGallonUK(),
  ),
  bTUPerFootCubic._(
    CalorificValue$BTUPerFootCubic(),
  ),
  cHUPerFootCubic._(
    CalorificValue$CHUPerFootCubic(),
  ),
  ;

  const CalorificValueUnit._(this.construct);

  final CalorificValue construct;
}

const calorificValueUnitValues = _EnumValues({
  CalorificValue$MegajoulePerMeterCubic._minorName:
      CalorificValueUnit.megajoulePerMeterCubic,
  CalorificValue$KilojoulePerMeterCubic._minorName:
      CalorificValueUnit.kilojoulePerMeterCubic,
  CalorificValue$JoulePerMeterCubic._minorName:
      CalorificValueUnit.joulePerMeterCubic,
  CalorificValue$KilocaloriePerMeterCubic._minorName:
      CalorificValueUnit.kilocaloriePerMeterCubic,
  CalorificValue$CaloriePerCentimeterCubic._minorName:
      CalorificValueUnit.caloriePerCentimeterCubic,
  CalorificValue$ThermPerFootCubic._minorName:
      CalorificValueUnit.thermPerFootCubic,
  CalorificValue$ThermPerGallonUK._minorName:
      CalorificValueUnit.thermPerGallonUK,
  CalorificValue$BTUPerFootCubic._minorName: CalorificValueUnit.bTUPerFootCubic,
  CalorificValue$CHUPerFootCubic._minorName: CalorificValueUnit.cHUPerFootCubic,
});
