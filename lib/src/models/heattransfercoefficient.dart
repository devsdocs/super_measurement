part of '../../super_measurement.dart';

/// Available units of measurement for [HeatTransferCoefficient]
///
/// [HeatTransferCoefficient$WattPerMeterSquareK],
/// [HeatTransferCoefficient$WattPerMeterSquareDegreeC],
/// [HeatTransferCoefficient$JoulePerSecondMeterSquareK],
/// [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC],
/// [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC],
/// [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC],
/// [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF],
/// [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC]
sealed class HeatTransferCoefficient extends Unit<HeatTransferCoefficient> {
  const HeatTransferCoefficient([
    super.value,
  ]);

  /// If there is no matched key, returning [HeatTransferCoefficient$WattPerMeterSquareK] with 0 value
  factory HeatTransferCoefficient.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        heatTransferCoefficientUnitValues,
      )
          ? heatTransferCoefficientUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : HeatTransferCoefficient.anchor();

  factory HeatTransferCoefficient.anchor() =>
      const HeatTransferCoefficient$WattPerMeterSquareK();

  @override
  AnchorRatio<HeatTransferCoefficient> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<HeatTransferCoefficient>({
          HeatTransferCoefficient$WattPerMeterSquareDegreeC:
              HeatTransferCoefficient$WattPerMeterSquareDegreeC._ratio,
          HeatTransferCoefficient$JoulePerSecondMeterSquareK:
              HeatTransferCoefficient$JoulePerSecondMeterSquareK._ratio,
          HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC:
              HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC
                  ._ratio,
          HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC:
              HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC
                  ._ratio,
          HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC:
              HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC
                  ._ratio,
          HeatTransferCoefficient$BTUPerHourFootSquareDegreeF:
              HeatTransferCoefficient$BTUPerHourFootSquareDegreeF._ratio,
          HeatTransferCoefficient$CHUPerHourFootSquareDegreeC:
              HeatTransferCoefficient$CHUPerHourFootSquareDegreeC._ratio,
        })
      );

  @override
  HeatTransferCoefficient get anchor =>
      const HeatTransferCoefficient$WattPerMeterSquareK();

  /// Convert to [HeatTransferCoefficient$WattPerMeterSquareK]
  HeatTransferCoefficient get toWattPerMeterSquareK => convertTo(
        const HeatTransferCoefficient$WattPerMeterSquareK(),
      );

  /// Convert to [HeatTransferCoefficient$WattPerMeterSquareDegreeC]
  HeatTransferCoefficient get toWattPerMeterSquareDegreeC => convertTo(
        const HeatTransferCoefficient$WattPerMeterSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$JoulePerSecondMeterSquareK]
  HeatTransferCoefficient get toJoulePerSecondMeterSquareK => convertTo(
        const HeatTransferCoefficient$JoulePerSecondMeterSquareK(),
      );

  /// Convert to [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC]
  HeatTransferCoefficient get toKilocaloriePerHourMeterSquareDegreeC =>
      convertTo(
        const HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC]
  HeatTransferCoefficient get toKilocaloriePerHourFootSquareDegreeC =>
      convertTo(
        const HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC]
  HeatTransferCoefficient get toCaloriePerSecondCentimeterSquareDegreeC =>
      convertTo(
        const HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(),
      );

  /// Convert to [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF]
  HeatTransferCoefficient get toBTUPerHourFootSquareDegreeF => convertTo(
        const HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(),
      );

  /// Convert to [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC]
  HeatTransferCoefficient get toCHUPerHourFootSquareDegreeC => convertTo(
        const HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'heatTransferCoefficient';
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$WattPerMeterSquareK
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$WattPerMeterSquareK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$WattPerMeterSquareK.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareK.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$WattPerMeterSquareK] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$WattPerMeterSquareK.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareK(
        unit.toWattPerMeterSquareK.value,
      );

  static const _minorName = 'wattPerMeterSquareK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'watt/meter² K';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [HeatTransferCoefficient]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$WattPerMeterSquareK get _clone =>
      HeatTransferCoefficient$WattPerMeterSquareK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$WattPerMeterSquareK] with new value
  @override
  HeatTransferCoefficient$WattPerMeterSquareK withValue(
    num val,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareK(val);

  /// Symbol for [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  String get symbol => 'W/m² K';

  /// [HeatTransferCoefficient$WattPerMeterSquareK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$WattPerMeterSquareDegreeC
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$WattPerMeterSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$WattPerMeterSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$WattPerMeterSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$WattPerMeterSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC(
        unit.toWattPerMeterSquareDegreeC.value,
      );

  static const _minorName = 'wattPerMeterSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'watt/meter² °C';

  static const _ratio = 1.0;

  /// 1 [HeatTransferCoefficient$WattPerMeterSquareDegreeC] = 1.0 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$WattPerMeterSquareDegreeC get _clone =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$WattPerMeterSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$WattPerMeterSquareDegreeC withValue(
    num val,
  ) =>
      HeatTransferCoefficient$WattPerMeterSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$WattPerMeterSquareDegreeC]
  @override
  String get symbol => 'W/m² °C';

  /// [HeatTransferCoefficient$WattPerMeterSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$JoulePerSecondMeterSquareK
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$JoulePerSecondMeterSquareK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$JoulePerSecondMeterSquareK.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$JoulePerSecondMeterSquareK] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$JoulePerSecondMeterSquareK.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK(
        unit.toJoulePerSecondMeterSquareK.value,
      );

  static const _minorName = 'joulePerSecondMeterSquareK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/second meter² K';

  static const _ratio = 1.0;

  /// 1 [HeatTransferCoefficient$JoulePerSecondMeterSquareK] = 1.0 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$JoulePerSecondMeterSquareK get _clone =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$JoulePerSecondMeterSquareK] with new value
  @override
  HeatTransferCoefficient$JoulePerSecondMeterSquareK withValue(
    num val,
  ) =>
      HeatTransferCoefficient$JoulePerSecondMeterSquareK(val);

  /// Symbol for [HeatTransferCoefficient$JoulePerSecondMeterSquareK]
  @override
  String get symbol => 'J/s m² K';

  /// [HeatTransferCoefficient$JoulePerSecondMeterSquareK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(
        unit.toKilocaloriePerHourMeterSquareDegreeC.value,
      );

  static const _minorName = 'kilocaloriePerHourMeterSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/hour meter² °C';

  static const _ratio = 1.163;

  /// 1 [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] ≈ 1.163 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC get _clone =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC withValue(
    num val,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC]
  @override
  String get symbol => 'kcal/h m² °C';

  /// [HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(
        unit.toKilocaloriePerHourFootSquareDegreeC.value,
      );

  static const _minorName = 'kilocaloriePerHourFootSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/hour foot² °C';

  static const _ratio = 12.51842782;

  /// 1 [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] ≈ 12.51842782 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC get _clone =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC withValue(
    num val,
  ) =>
      HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC]
  @override
  String get symbol => 'kcal/h ft² °C';

  /// [HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(
        unit.toCaloriePerSecondCentimeterSquareDegreeC.value,
      );

  static const _minorName = 'caloriePerSecondCentimeterSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/second centimeter² °C';

  static const _ratio = 41868.0;

  /// 1 [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] = 41868.0 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC get _clone =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC withValue(
    num val,
  ) =>
      HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC]
  @override
  String get symbol => 'cal/s cm² °C';

  /// [HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$BTUPerHourFootSquareDegreeF
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$BTUPerHourFootSquareDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$BTUPerHourFootSquareDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$BTUPerHourFootSquareDegreeF.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(
        unit.toBTUPerHourFootSquareDegreeF.value,
      );

  static const _minorName = 'bTUPerHourFootSquareDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/hour foot² °F';

  static const _ratio = 5.678263398;

  /// 1 [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] ≈ 5.678263398 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$BTUPerHourFootSquareDegreeF get _clone =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] with new value
  @override
  HeatTransferCoefficient$BTUPerHourFootSquareDegreeF withValue(
    num val,
  ) =>
      HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(val);

  /// Symbol for [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF]
  @override
  String get symbol => 'BTU/hour foot² °F';

  /// [HeatTransferCoefficient$BTUPerHourFootSquareDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatTransferCoefficient]
final class HeatTransferCoefficient$CHUPerHourFootSquareDegreeC
    extends HeatTransferCoefficient {
  const HeatTransferCoefficient$CHUPerHourFootSquareDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatTransferCoefficient$CHUPerHourFootSquareDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC.from(
        HeatTransferCoefficient.fromJson(json),
      );

  /// Construct [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] from other [HeatTransferCoefficient]
  factory HeatTransferCoefficient$CHUPerHourFootSquareDegreeC.from(
    HeatTransferCoefficient unit,
  ) =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(
        unit.toCHUPerHourFootSquareDegreeC.value,
      );

  static const _minorName = 'cHUPerHourFootSquareDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'CHU/hour foot² °C';

  static const _ratio = 5.678263398;

  /// 1 [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] ≈ 5.678263398 [HeatTransferCoefficient$WattPerMeterSquareK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatTransferCoefficient$CHUPerHourFootSquareDegreeC get _clone =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] with new value
  @override
  HeatTransferCoefficient$CHUPerHourFootSquareDegreeC withValue(
    num val,
  ) =>
      HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(val);

  /// Symbol for [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC]
  @override
  String get symbol => 'CHU/hour foot² °C';

  /// [HeatTransferCoefficient$CHUPerHourFootSquareDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum HeatTransferCoefficientUnit {
  wattPerMeterSquareK._(
    HeatTransferCoefficient$WattPerMeterSquareK(),
  ),
  wattPerMeterSquareDegreeC._(
    HeatTransferCoefficient$WattPerMeterSquareDegreeC(),
  ),
  joulePerSecondMeterSquareK._(
    HeatTransferCoefficient$JoulePerSecondMeterSquareK(),
  ),
  kilocaloriePerHourMeterSquareDegreeC._(
    HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC(),
  ),
  kilocaloriePerHourFootSquareDegreeC._(
    HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC(),
  ),
  caloriePerSecondCentimeterSquareDegreeC._(
    HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(),
  ),
  bTUPerHourFootSquareDegreeF._(
    HeatTransferCoefficient$BTUPerHourFootSquareDegreeF(),
  ),
  cHUPerHourFootSquareDegreeC._(
    HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(),
  ),
  ;

  const HeatTransferCoefficientUnit._(this.construct);

  final HeatTransferCoefficient construct;
}

const heatTransferCoefficientUnitValues = _EnumValues({
  HeatTransferCoefficient$WattPerMeterSquareK._minorName:
      HeatTransferCoefficientUnit.wattPerMeterSquareK,
  HeatTransferCoefficient$WattPerMeterSquareDegreeC._minorName:
      HeatTransferCoefficientUnit.wattPerMeterSquareDegreeC,
  HeatTransferCoefficient$JoulePerSecondMeterSquareK._minorName:
      HeatTransferCoefficientUnit.joulePerSecondMeterSquareK,
  HeatTransferCoefficient$KilocaloriePerHourMeterSquareDegreeC._minorName:
      HeatTransferCoefficientUnit.kilocaloriePerHourMeterSquareDegreeC,
  HeatTransferCoefficient$KilocaloriePerHourFootSquareDegreeC._minorName:
      HeatTransferCoefficientUnit.kilocaloriePerHourFootSquareDegreeC,
  HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC._minorName:
      HeatTransferCoefficientUnit.caloriePerSecondCentimeterSquareDegreeC,
  HeatTransferCoefficient$BTUPerHourFootSquareDegreeF._minorName:
      HeatTransferCoefficientUnit.bTUPerHourFootSquareDegreeF,
  HeatTransferCoefficient$CHUPerHourFootSquareDegreeC._minorName:
      HeatTransferCoefficientUnit.cHUPerHourFootSquareDegreeC,
});
