part of '../../super_measurement.dart';

/// Available units of measurement for [HeatCapacity]
///
/// [HeatCapacity$KilojoulePerK], [HeatCapacity$KilojoulePerDegreeC],
/// [HeatCapacity$JoulePerK], [HeatCapacity$JoulePerDegreeC],
/// [HeatCapacity$KilocaloriePerDegreeC], [HeatCapacity$CaloriePerDegreeC],
/// [HeatCapacity$BTUPerDegreeC], [HeatCapacity$BTUPerDegreeF],
/// [HeatCapacity$BTUPerDegreeR], [HeatCapacity$CHUPerDegreeC]
sealed class HeatCapacity extends Unit<HeatCapacity> {
  const HeatCapacity([
    super.value,
  ]);

  /// If there is no matched key, returning [HeatCapacity$KilojoulePerK] with 0 value
  factory HeatCapacity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        heatCapacityUnitValues,
      )
          ? heatCapacityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : HeatCapacity.anchor();

  factory HeatCapacity.anchor() => const HeatCapacity$KilojoulePerK();

  @override
  AnchorRatio<HeatCapacity> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<HeatCapacity>({
          HeatCapacity$KilojoulePerDegreeC:
              HeatCapacity$KilojoulePerDegreeC._ratio,
          HeatCapacity$JoulePerK: HeatCapacity$JoulePerK._ratio,
          HeatCapacity$JoulePerDegreeC: HeatCapacity$JoulePerDegreeC._ratio,
          HeatCapacity$KilocaloriePerDegreeC:
              HeatCapacity$KilocaloriePerDegreeC._ratio,
          HeatCapacity$CaloriePerDegreeC: HeatCapacity$CaloriePerDegreeC._ratio,
          HeatCapacity$BTUPerDegreeC: HeatCapacity$BTUPerDegreeC._ratio,
          HeatCapacity$BTUPerDegreeF: HeatCapacity$BTUPerDegreeF._ratio,
          HeatCapacity$BTUPerDegreeR: HeatCapacity$BTUPerDegreeR._ratio,
          HeatCapacity$CHUPerDegreeC: HeatCapacity$CHUPerDegreeC._ratio,
        })
      );

  @override
  HeatCapacity get anchor => const HeatCapacity$KilojoulePerK();

  /// Convert to [HeatCapacity$KilojoulePerK]
  HeatCapacity get toKilojoulePerK => convertTo(
        const HeatCapacity$KilojoulePerK(),
      );

  /// Convert to [HeatCapacity$KilojoulePerDegreeC]
  HeatCapacity get toKilojoulePerDegreeC => convertTo(
        const HeatCapacity$KilojoulePerDegreeC(),
      );

  /// Convert to [HeatCapacity$JoulePerK]
  HeatCapacity get toJoulePerK => convertTo(
        const HeatCapacity$JoulePerK(),
      );

  /// Convert to [HeatCapacity$JoulePerDegreeC]
  HeatCapacity get toJoulePerDegreeC => convertTo(
        const HeatCapacity$JoulePerDegreeC(),
      );

  /// Convert to [HeatCapacity$KilocaloriePerDegreeC]
  HeatCapacity get toKilocaloriePerDegreeC => convertTo(
        const HeatCapacity$KilocaloriePerDegreeC(),
      );

  /// Convert to [HeatCapacity$CaloriePerDegreeC]
  HeatCapacity get toCaloriePerDegreeC => convertTo(
        const HeatCapacity$CaloriePerDegreeC(),
      );

  /// Convert to [HeatCapacity$BTUPerDegreeC]
  HeatCapacity get toBTUPerDegreeC => convertTo(
        const HeatCapacity$BTUPerDegreeC(),
      );

  /// Convert to [HeatCapacity$BTUPerDegreeF]
  HeatCapacity get toBTUPerDegreeF => convertTo(
        const HeatCapacity$BTUPerDegreeF(),
      );

  /// Convert to [HeatCapacity$BTUPerDegreeR]
  HeatCapacity get toBTUPerDegreeR => convertTo(
        const HeatCapacity$BTUPerDegreeR(),
      );

  /// Convert to [HeatCapacity$CHUPerDegreeC]
  HeatCapacity get toCHUPerDegreeC => convertTo(
        const HeatCapacity$CHUPerDegreeC(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'heatCapacity';
}

/// Unit of [HeatCapacity]
final class HeatCapacity$KilojoulePerK extends HeatCapacity {
  const HeatCapacity$KilojoulePerK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$KilojoulePerK.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$KilojoulePerK.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$KilojoulePerK] from other [HeatCapacity]
  factory HeatCapacity$KilojoulePerK.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$KilojoulePerK(
        unit.toKilojoulePerK.value,
      );

  static const _minorName = 'kilojoulePerK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/K';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [HeatCapacity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$KilojoulePerK get _clone => HeatCapacity$KilojoulePerK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$KilojoulePerK] with new value
  @override
  HeatCapacity$KilojoulePerK withValue(
    num val,
  ) =>
      HeatCapacity$KilojoulePerK(val);

  /// Symbol for [HeatCapacity$KilojoulePerK]
  @override
  String get symbol => 'kJ/K';

  /// [HeatCapacity$KilojoulePerK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$KilojoulePerDegreeC extends HeatCapacity {
  const HeatCapacity$KilojoulePerDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$KilojoulePerDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$KilojoulePerDegreeC.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$KilojoulePerDegreeC] from other [HeatCapacity]
  factory HeatCapacity$KilojoulePerDegreeC.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$KilojoulePerDegreeC(
        unit.toKilojoulePerDegreeC.value,
      );

  static const _minorName = 'kilojoulePerDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/°C';

  static const _ratio = 1.0;

  /// 1 [HeatCapacity$KilojoulePerDegreeC] = 1.0 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$KilojoulePerDegreeC get _clone =>
      HeatCapacity$KilojoulePerDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$KilojoulePerDegreeC] with new value
  @override
  HeatCapacity$KilojoulePerDegreeC withValue(
    num val,
  ) =>
      HeatCapacity$KilojoulePerDegreeC(val);

  /// Symbol for [HeatCapacity$KilojoulePerDegreeC]
  @override
  String get symbol => 'kJ/°C';

  /// [HeatCapacity$KilojoulePerDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$JoulePerK extends HeatCapacity {
  const HeatCapacity$JoulePerK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$JoulePerK.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$JoulePerK.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$JoulePerK] from other [HeatCapacity]
  factory HeatCapacity$JoulePerK.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$JoulePerK(
        unit.toJoulePerK.value,
      );

  static const _minorName = 'joulePerK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/K';

  static const _ratio = 0.001;

  /// 1 [HeatCapacity$JoulePerK] ≈ 0.001 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$JoulePerK get _clone => HeatCapacity$JoulePerK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$JoulePerK] with new value
  @override
  HeatCapacity$JoulePerK withValue(
    num val,
  ) =>
      HeatCapacity$JoulePerK(val);

  /// Symbol for [HeatCapacity$JoulePerK]
  @override
  String get symbol => 'J/K';

  /// [HeatCapacity$JoulePerK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$JoulePerDegreeC extends HeatCapacity {
  const HeatCapacity$JoulePerDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$JoulePerDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$JoulePerDegreeC.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$JoulePerDegreeC] from other [HeatCapacity]
  factory HeatCapacity$JoulePerDegreeC.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$JoulePerDegreeC(
        unit.toJoulePerDegreeC.value,
      );

  static const _minorName = 'joulePerDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/°C';

  static const _ratio = 0.001;

  /// 1 [HeatCapacity$JoulePerDegreeC] ≈ 0.001 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$JoulePerDegreeC get _clone =>
      HeatCapacity$JoulePerDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$JoulePerDegreeC] with new value
  @override
  HeatCapacity$JoulePerDegreeC withValue(
    num val,
  ) =>
      HeatCapacity$JoulePerDegreeC(val);

  /// Symbol for [HeatCapacity$JoulePerDegreeC]
  @override
  String get symbol => 'J/°C';

  /// [HeatCapacity$JoulePerDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$KilocaloriePerDegreeC extends HeatCapacity {
  const HeatCapacity$KilocaloriePerDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$KilocaloriePerDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$KilocaloriePerDegreeC.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$KilocaloriePerDegreeC] from other [HeatCapacity]
  factory HeatCapacity$KilocaloriePerDegreeC.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$KilocaloriePerDegreeC(
        unit.toKilocaloriePerDegreeC.value,
      );

  static const _minorName = 'kilocaloriePerDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/°C';

  static const _ratio = 4.1868;

  /// 1 [HeatCapacity$KilocaloriePerDegreeC] ≈ 4.1868 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$KilocaloriePerDegreeC get _clone =>
      HeatCapacity$KilocaloriePerDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$KilocaloriePerDegreeC] with new value
  @override
  HeatCapacity$KilocaloriePerDegreeC withValue(
    num val,
  ) =>
      HeatCapacity$KilocaloriePerDegreeC(val);

  /// Symbol for [HeatCapacity$KilocaloriePerDegreeC]
  @override
  String get symbol => 'kcal/°C';

  /// [HeatCapacity$KilocaloriePerDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$CaloriePerDegreeC extends HeatCapacity {
  const HeatCapacity$CaloriePerDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$CaloriePerDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$CaloriePerDegreeC.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$CaloriePerDegreeC] from other [HeatCapacity]
  factory HeatCapacity$CaloriePerDegreeC.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$CaloriePerDegreeC(
        unit.toCaloriePerDegreeC.value,
      );

  static const _minorName = 'caloriePerDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/°C';

  static const _ratio = 0.0041868;

  /// 1 [HeatCapacity$CaloriePerDegreeC] ≈ 0.0041868 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$CaloriePerDegreeC get _clone =>
      HeatCapacity$CaloriePerDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$CaloriePerDegreeC] with new value
  @override
  HeatCapacity$CaloriePerDegreeC withValue(
    num val,
  ) =>
      HeatCapacity$CaloriePerDegreeC(val);

  /// Symbol for [HeatCapacity$CaloriePerDegreeC]
  @override
  String get symbol => 'cal/°C';

  /// [HeatCapacity$CaloriePerDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$BTUPerDegreeC extends HeatCapacity {
  const HeatCapacity$BTUPerDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$BTUPerDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$BTUPerDegreeC.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$BTUPerDegreeC] from other [HeatCapacity]
  factory HeatCapacity$BTUPerDegreeC.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$BTUPerDegreeC(
        unit.toBTUPerDegreeC.value,
      );

  static const _minorName = 'bTUPerDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/°C';

  static const _ratio = 1.05505585262;

  /// 1 [HeatCapacity$BTUPerDegreeC] ≈ 1.05505585262 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$BTUPerDegreeC get _clone => HeatCapacity$BTUPerDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$BTUPerDegreeC] with new value
  @override
  HeatCapacity$BTUPerDegreeC withValue(
    num val,
  ) =>
      HeatCapacity$BTUPerDegreeC(val);

  /// Symbol for [HeatCapacity$BTUPerDegreeC]
  @override
  String get symbol => 'BTU/°C';

  /// [HeatCapacity$BTUPerDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$BTUPerDegreeF extends HeatCapacity {
  const HeatCapacity$BTUPerDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$BTUPerDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$BTUPerDegreeF.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$BTUPerDegreeF] from other [HeatCapacity]
  factory HeatCapacity$BTUPerDegreeF.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$BTUPerDegreeF(
        unit.toBTUPerDegreeF.value,
      );

  static const _minorName = 'bTUPerDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/°F';

  static const _ratio = 1.899100534716;

  /// 1 [HeatCapacity$BTUPerDegreeF] ≈ 1.899100534716 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$BTUPerDegreeF get _clone => HeatCapacity$BTUPerDegreeF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$BTUPerDegreeF] with new value
  @override
  HeatCapacity$BTUPerDegreeF withValue(
    num val,
  ) =>
      HeatCapacity$BTUPerDegreeF(val);

  /// Symbol for [HeatCapacity$BTUPerDegreeF]
  @override
  String get symbol => 'BTU/°F';

  /// [HeatCapacity$BTUPerDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$BTUPerDegreeR extends HeatCapacity {
  const HeatCapacity$BTUPerDegreeR([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$BTUPerDegreeR.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$BTUPerDegreeR.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$BTUPerDegreeR] from other [HeatCapacity]
  factory HeatCapacity$BTUPerDegreeR.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$BTUPerDegreeR(
        unit.toBTUPerDegreeR.value,
      );

  static const _minorName = 'bTUPerDegreeR';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/°R';

  static const _ratio = 1.899100534716;

  /// 1 [HeatCapacity$BTUPerDegreeR] ≈ 1.899100534716 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$BTUPerDegreeR get _clone => HeatCapacity$BTUPerDegreeR(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$BTUPerDegreeR] with new value
  @override
  HeatCapacity$BTUPerDegreeR withValue(
    num val,
  ) =>
      HeatCapacity$BTUPerDegreeR(val);

  /// Symbol for [HeatCapacity$BTUPerDegreeR]
  @override
  String get symbol => 'BTU/°R';

  /// [HeatCapacity$BTUPerDegreeR] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$CHUPerDegreeC extends HeatCapacity {
  const HeatCapacity$CHUPerDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HeatCapacity$CHUPerDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      HeatCapacity$CHUPerDegreeC.from(
        HeatCapacity.fromJson(json),
      );

  /// Construct [HeatCapacity$CHUPerDegreeC] from other [HeatCapacity]
  factory HeatCapacity$CHUPerDegreeC.from(
    HeatCapacity unit,
  ) =>
      HeatCapacity$CHUPerDegreeC(
        unit.toCHUPerDegreeC.value,
      );

  static const _minorName = 'cHUPerDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'CHU/°C';

  static const _ratio = 1.899100534716;

  /// 1 [HeatCapacity$CHUPerDegreeC] ≈ 1.899100534716 [HeatCapacity$KilojoulePerK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$CHUPerDegreeC get _clone => HeatCapacity$CHUPerDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [HeatCapacity$CHUPerDegreeC] with new value
  @override
  HeatCapacity$CHUPerDegreeC withValue(
    num val,
  ) =>
      HeatCapacity$CHUPerDegreeC(val);

  /// Symbol for [HeatCapacity$CHUPerDegreeC]
  @override
  String get symbol => 'CHU/°C';

  /// [HeatCapacity$CHUPerDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum HeatCapacityUnit {
  kilojoulePerK._(
    HeatCapacity$KilojoulePerK(),
  ),
  kilojoulePerDegreeC._(
    HeatCapacity$KilojoulePerDegreeC(),
  ),
  joulePerK._(
    HeatCapacity$JoulePerK(),
  ),
  joulePerDegreeC._(
    HeatCapacity$JoulePerDegreeC(),
  ),
  kilocaloriePerDegreeC._(
    HeatCapacity$KilocaloriePerDegreeC(),
  ),
  caloriePerDegreeC._(
    HeatCapacity$CaloriePerDegreeC(),
  ),
  bTUPerDegreeC._(
    HeatCapacity$BTUPerDegreeC(),
  ),
  bTUPerDegreeF._(
    HeatCapacity$BTUPerDegreeF(),
  ),
  bTUPerDegreeR._(
    HeatCapacity$BTUPerDegreeR(),
  ),
  cHUPerDegreeC._(
    HeatCapacity$CHUPerDegreeC(),
  ),
  ;

  const HeatCapacityUnit._(this.construct);

  final HeatCapacity construct;
}

const heatCapacityUnitValues = _EnumValues({
  HeatCapacity$KilojoulePerK._minorName: HeatCapacityUnit.kilojoulePerK,
  HeatCapacity$KilojoulePerDegreeC._minorName:
      HeatCapacityUnit.kilojoulePerDegreeC,
  HeatCapacity$JoulePerK._minorName: HeatCapacityUnit.joulePerK,
  HeatCapacity$JoulePerDegreeC._minorName: HeatCapacityUnit.joulePerDegreeC,
  HeatCapacity$KilocaloriePerDegreeC._minorName:
      HeatCapacityUnit.kilocaloriePerDegreeC,
  HeatCapacity$CaloriePerDegreeC._minorName: HeatCapacityUnit.caloriePerDegreeC,
  HeatCapacity$BTUPerDegreeC._minorName: HeatCapacityUnit.bTUPerDegreeC,
  HeatCapacity$BTUPerDegreeF._minorName: HeatCapacityUnit.bTUPerDegreeF,
  HeatCapacity$BTUPerDegreeR._minorName: HeatCapacityUnit.bTUPerDegreeR,
  HeatCapacity$CHUPerDegreeC._minorName: HeatCapacityUnit.cHUPerDegreeC,
});
