part of '../../super_measurement.dart';

/// Available units of measurement for [SpecificHeatCapacity]
///
/// [SpecificHeatCapacity$KilojoulePerKilogramK],
/// [SpecificHeatCapacity$KilojoulePerKilogramDegreeC],
/// [SpecificHeatCapacity$JoulePerKilogramK],
/// [SpecificHeatCapacity$JoulePerKilogramDegreeC],
/// [SpecificHeatCapacity$JoulePerGramDegreeC],
/// [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC],
/// [SpecificHeatCapacity$CaloriePerGramDegreeC],
/// [SpecificHeatCapacity$BTUPerPoundDegreeC],
/// [SpecificHeatCapacity$BTUPerPoundDegreeF],
/// [SpecificHeatCapacity$BTUPerPoundDegreeR],
/// [SpecificHeatCapacity$CHUPerPoundDegreeC]
abstract final class SpecificHeatCapacity extends Unit<SpecificHeatCapacity> {
  const SpecificHeatCapacity([
    super.value,
  ]);

  /// If there is no matched key, returning [SpecificHeatCapacity$JoulePerKilogramK] with 0 value
  factory SpecificHeatCapacity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        specificHeatCapacityUnitValues,
      )
          ? specificHeatCapacityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const SpecificHeatCapacity$JoulePerKilogramK();

  @override
  AnchorRatio<SpecificHeatCapacity> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<SpecificHeatCapacity>({
          SpecificHeatCapacity$KilojoulePerKilogramK:
              SpecificHeatCapacity$KilojoulePerKilogramK._ratio,
          SpecificHeatCapacity$KilojoulePerKilogramDegreeC:
              SpecificHeatCapacity$KilojoulePerKilogramDegreeC._ratio,
          SpecificHeatCapacity$JoulePerKilogramDegreeC:
              SpecificHeatCapacity$JoulePerKilogramDegreeC._ratio,
          SpecificHeatCapacity$JoulePerGramDegreeC:
              SpecificHeatCapacity$JoulePerGramDegreeC._ratio,
          SpecificHeatCapacity$KilocaloriePerKilogramDegreeC:
              SpecificHeatCapacity$KilocaloriePerKilogramDegreeC._ratio,
          SpecificHeatCapacity$CaloriePerGramDegreeC:
              SpecificHeatCapacity$CaloriePerGramDegreeC._ratio,
          SpecificHeatCapacity$BTUPerPoundDegreeC:
              SpecificHeatCapacity$BTUPerPoundDegreeC._ratio,
          SpecificHeatCapacity$BTUPerPoundDegreeF:
              SpecificHeatCapacity$BTUPerPoundDegreeF._ratio,
          SpecificHeatCapacity$BTUPerPoundDegreeR:
              SpecificHeatCapacity$BTUPerPoundDegreeR._ratio,
          SpecificHeatCapacity$CHUPerPoundDegreeC:
              SpecificHeatCapacity$CHUPerPoundDegreeC._ratio,
        })
      );

  @override
  SpecificHeatCapacity get _anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK();

  /// Convert to [SpecificHeatCapacity$KilojoulePerKilogramK]
  SpecificHeatCapacity get toKilojoulePerKilogramK => convertTo(
        const SpecificHeatCapacity$KilojoulePerKilogramK(),
      );

  /// Convert to [SpecificHeatCapacity$KilojoulePerKilogramDegreeC]
  SpecificHeatCapacity get toKilojoulePerKilogramDegreeC => convertTo(
        const SpecificHeatCapacity$KilojoulePerKilogramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$JoulePerKilogramK]
  SpecificHeatCapacity get toJoulePerKilogramK => convertTo(
        const SpecificHeatCapacity$JoulePerKilogramK(),
      );

  /// Convert to [SpecificHeatCapacity$JoulePerKilogramDegreeC]
  SpecificHeatCapacity get toJoulePerKilogramDegreeC => convertTo(
        const SpecificHeatCapacity$JoulePerKilogramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$JoulePerGramDegreeC]
  SpecificHeatCapacity get toJoulePerGramDegreeC => convertTo(
        const SpecificHeatCapacity$JoulePerGramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC]
  SpecificHeatCapacity get toKilocaloriePerKilogramDegreeC => convertTo(
        const SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$CaloriePerGramDegreeC]
  SpecificHeatCapacity get toCaloriePerGramDegreeC => convertTo(
        const SpecificHeatCapacity$CaloriePerGramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$BTUPerPoundDegreeC]
  SpecificHeatCapacity get toBTUPerPoundDegreeC => convertTo(
        const SpecificHeatCapacity$BTUPerPoundDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$BTUPerPoundDegreeF]
  SpecificHeatCapacity get toBTUPerPoundDegreeF => convertTo(
        const SpecificHeatCapacity$BTUPerPoundDegreeF(),
      );

  /// Convert to [SpecificHeatCapacity$BTUPerPoundDegreeR]
  SpecificHeatCapacity get toBTUPerPoundDegreeR => convertTo(
        const SpecificHeatCapacity$BTUPerPoundDegreeR(),
      );

  /// Convert to [SpecificHeatCapacity$CHUPerPoundDegreeC]
  SpecificHeatCapacity get toCHUPerPoundDegreeC => convertTo(
        const SpecificHeatCapacity$CHUPerPoundDegreeC(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'specificHeatCapacity';
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$KilojoulePerKilogramK
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$KilojoulePerKilogramK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$KilojoulePerKilogramK.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramK.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$KilojoulePerKilogramK] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$KilojoulePerKilogramK.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramK(
        unit.toKilojoulePerKilogramK.value,
      );

  static const _minorName = r'specificHeatCapacity$KilojoulePerKilogramK';

  static const _ratio = 1000.0;

  /// 1 [SpecificHeatCapacity$KilojoulePerKilogramK]  =  1000.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramK get _clone =>
      SpecificHeatCapacity$KilojoulePerKilogramK(value);

  /// Creating [SpecificHeatCapacity$KilojoulePerKilogramK] with new value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramK withValue(
    num val,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramK(val);

  /// Symbol for [SpecificHeatCapacity$KilojoulePerKilogramK]
  @override
  String get symbol => 'kJ/kg K';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$KilojoulePerKilogramDegreeC
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$KilojoulePerKilogramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$KilojoulePerKilogramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$KilojoulePerKilogramDegreeC] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$KilojoulePerKilogramDegreeC.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC(
        unit.toKilojoulePerKilogramDegreeC.value,
      );

  static const _minorName = r'specificHeatCapacity$KilojoulePerKilogramDegreeC';

  static const _ratio = 1000.0;

  /// 1 [SpecificHeatCapacity$KilojoulePerKilogramDegreeC]  =  1000.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC(value);

  /// Creating [SpecificHeatCapacity$KilojoulePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$KilojoulePerKilogramDegreeC]
  @override
  String get symbol => 'kJ/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$JoulePerKilogramK
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$JoulePerKilogramK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$JoulePerKilogramK.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramK.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$JoulePerKilogramK] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$JoulePerKilogramK.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramK(
        unit.toJoulePerKilogramK.value,
      );

  static const _minorName = r'specificHeatCapacity$JoulePerKilogramK';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [SpecificHeatCapacity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerKilogramK get _clone =>
      SpecificHeatCapacity$JoulePerKilogramK(value);

  /// Creating [SpecificHeatCapacity$JoulePerKilogramK] with new value
  @override
  SpecificHeatCapacity$JoulePerKilogramK withValue(
    num val,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramK(val);

  /// Symbol for [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  String get symbol => 'J/kg K';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$JoulePerKilogramDegreeC
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$JoulePerKilogramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$JoulePerKilogramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramDegreeC.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$JoulePerKilogramDegreeC] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$JoulePerKilogramDegreeC.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramDegreeC(
        unit.toJoulePerKilogramDegreeC.value,
      );

  static const _minorName = r'specificHeatCapacity$JoulePerKilogramDegreeC';

  static const _ratio = 1.0;

  /// 1 [SpecificHeatCapacity$JoulePerKilogramDegreeC]  =  1.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$JoulePerKilogramDegreeC(value);

  /// Creating [SpecificHeatCapacity$JoulePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$JoulePerKilogramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$JoulePerKilogramDegreeC]
  @override
  String get symbol => 'J/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$JoulePerGramDegreeC
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$JoulePerGramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$JoulePerGramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$JoulePerGramDegreeC.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$JoulePerGramDegreeC] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$JoulePerGramDegreeC.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$JoulePerGramDegreeC(
        unit.toJoulePerGramDegreeC.value,
      );

  static const _minorName = r'specificHeatCapacity$JoulePerGramDegreeC';

  static const _ratio = 1000.0;

  /// 1 [SpecificHeatCapacity$JoulePerGramDegreeC]  =  1000.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerGramDegreeC get _clone =>
      SpecificHeatCapacity$JoulePerGramDegreeC(value);

  /// Creating [SpecificHeatCapacity$JoulePerGramDegreeC] with new value
  @override
  SpecificHeatCapacity$JoulePerGramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$JoulePerGramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$JoulePerGramDegreeC]
  @override
  String get symbol => 'J/g °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$KilocaloriePerKilogramDegreeC
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$KilocaloriePerKilogramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$KilocaloriePerKilogramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$KilocaloriePerKilogramDegreeC.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(
        unit.toKilocaloriePerKilogramDegreeC.value,
      );

  static const _minorName =
      r'specificHeatCapacity$KilocaloriePerKilogramDegreeC';

  static const _ratio = 4186.8;

  /// 1 [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC]  ≈  4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(value);

  /// Creating [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC]
  @override
  String get symbol => 'kcal/kg °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$CaloriePerGramDegreeC
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$CaloriePerGramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$CaloriePerGramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$CaloriePerGramDegreeC.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$CaloriePerGramDegreeC] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$CaloriePerGramDegreeC.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$CaloriePerGramDegreeC(
        unit.toCaloriePerGramDegreeC.value,
      );

  static const _minorName = r'specificHeatCapacity$CaloriePerGramDegreeC';

  static const _ratio = 4186.8;

  /// 1 [SpecificHeatCapacity$CaloriePerGramDegreeC]  ≈  4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$CaloriePerGramDegreeC get _clone =>
      SpecificHeatCapacity$CaloriePerGramDegreeC(value);

  /// Creating [SpecificHeatCapacity$CaloriePerGramDegreeC] with new value
  @override
  SpecificHeatCapacity$CaloriePerGramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$CaloriePerGramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$CaloriePerGramDegreeC]
  @override
  String get symbol => 'cal/g °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$BTUPerPoundDegreeC
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$BTUPerPoundDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$BTUPerPoundDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeC.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$BTUPerPoundDegreeC] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$BTUPerPoundDegreeC.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeC(
        unit.toBTUPerPoundDegreeC.value,
      );

  static const _minorName = r'specificHeatCapacity$BTUPerPoundDegreeC';

  static const _ratio = 2326.0;

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeC]  =  2326.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeC get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeC(value);

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeC] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$BTUPerPoundDegreeC]
  @override
  String get symbol => 'BTU/lb °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$BTUPerPoundDegreeF
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$BTUPerPoundDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$BTUPerPoundDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeF.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$BTUPerPoundDegreeF] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$BTUPerPoundDegreeF.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeF(
        unit.toBTUPerPoundDegreeF.value,
      );

  static const _minorName = r'specificHeatCapacity$BTUPerPoundDegreeF';

  static const _ratio = 4186.8;

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeF]  ≈  4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeF get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeF(value);

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeF] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeF withValue(
    num val,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeF(val);

  /// Symbol for [SpecificHeatCapacity$BTUPerPoundDegreeF]
  @override
  String get symbol => 'BTU/lb °F';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$BTUPerPoundDegreeR
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$BTUPerPoundDegreeR([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$BTUPerPoundDegreeR.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeR.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$BTUPerPoundDegreeR] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$BTUPerPoundDegreeR.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeR(
        unit.toBTUPerPoundDegreeR.value,
      );

  static const _minorName = r'specificHeatCapacity$BTUPerPoundDegreeR';

  static const _ratio = 4186.8;

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeR]  ≈  4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeR get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeR(value);

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeR] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeR withValue(
    num val,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeR(val);

  /// Symbol for [SpecificHeatCapacity$BTUPerPoundDegreeR]
  @override
  String get symbol => 'BTU/lb °R';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$CHUPerPoundDegreeC
    extends SpecificHeatCapacity {
  const SpecificHeatCapacity$CHUPerPoundDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificHeatCapacity$CHUPerPoundDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificHeatCapacity$CHUPerPoundDegreeC.from(
        SpecificHeatCapacity.fromJson(json),
      );

  /// Construct [SpecificHeatCapacity$CHUPerPoundDegreeC] from other [SpecificHeatCapacity]
  factory SpecificHeatCapacity$CHUPerPoundDegreeC.from(
    SpecificHeatCapacity unit,
  ) =>
      SpecificHeatCapacity$CHUPerPoundDegreeC(
        unit.toCHUPerPoundDegreeC.value,
      );

  static const _minorName = r'specificHeatCapacity$CHUPerPoundDegreeC';

  static const _ratio = 4186.8;

  /// 1 [SpecificHeatCapacity$CHUPerPoundDegreeC]  ≈  4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$CHUPerPoundDegreeC get _clone =>
      SpecificHeatCapacity$CHUPerPoundDegreeC(value);

  /// Creating [SpecificHeatCapacity$CHUPerPoundDegreeC] with new value
  @override
  SpecificHeatCapacity$CHUPerPoundDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$CHUPerPoundDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$CHUPerPoundDegreeC]
  @override
  String get symbol => 'BTU/lb °C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum SpecificHeatCapacityUnit {
  kilojoulePerKilogramK._(
    SpecificHeatCapacity$KilojoulePerKilogramK(),
  ),
  kilojoulePerKilogramDegreeC._(
    SpecificHeatCapacity$KilojoulePerKilogramDegreeC(),
  ),
  joulePerKilogramK._(
    SpecificHeatCapacity$JoulePerKilogramK(),
  ),
  joulePerKilogramDegreeC._(
    SpecificHeatCapacity$JoulePerKilogramDegreeC(),
  ),
  joulePerGramDegreeC._(
    SpecificHeatCapacity$JoulePerGramDegreeC(),
  ),
  kilocaloriePerKilogramDegreeC._(
    SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(),
  ),
  caloriePerGramDegreeC._(
    SpecificHeatCapacity$CaloriePerGramDegreeC(),
  ),
  bTUPerPoundDegreeC._(
    SpecificHeatCapacity$BTUPerPoundDegreeC(),
  ),
  bTUPerPoundDegreeF._(
    SpecificHeatCapacity$BTUPerPoundDegreeF(),
  ),
  bTUPerPoundDegreeR._(
    SpecificHeatCapacity$BTUPerPoundDegreeR(),
  ),
  cHUPerPoundDegreeC._(
    SpecificHeatCapacity$CHUPerPoundDegreeC(),
  ),
  ;

  const SpecificHeatCapacityUnit._(this.construct);

  final SpecificHeatCapacity construct;
}

const specificHeatCapacityUnitValues = _EnumValues({
  SpecificHeatCapacity$KilojoulePerKilogramK._minorName:
      SpecificHeatCapacityUnit.kilojoulePerKilogramK,
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC._minorName:
      SpecificHeatCapacityUnit.kilojoulePerKilogramDegreeC,
  SpecificHeatCapacity$JoulePerKilogramK._minorName:
      SpecificHeatCapacityUnit.joulePerKilogramK,
  SpecificHeatCapacity$JoulePerKilogramDegreeC._minorName:
      SpecificHeatCapacityUnit.joulePerKilogramDegreeC,
  SpecificHeatCapacity$JoulePerGramDegreeC._minorName:
      SpecificHeatCapacityUnit.joulePerGramDegreeC,
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC._minorName:
      SpecificHeatCapacityUnit.kilocaloriePerKilogramDegreeC,
  SpecificHeatCapacity$CaloriePerGramDegreeC._minorName:
      SpecificHeatCapacityUnit.caloriePerGramDegreeC,
  SpecificHeatCapacity$BTUPerPoundDegreeC._minorName:
      SpecificHeatCapacityUnit.bTUPerPoundDegreeC,
  SpecificHeatCapacity$BTUPerPoundDegreeF._minorName:
      SpecificHeatCapacityUnit.bTUPerPoundDegreeF,
  SpecificHeatCapacity$BTUPerPoundDegreeR._minorName:
      SpecificHeatCapacityUnit.bTUPerPoundDegreeR,
  SpecificHeatCapacity$CHUPerPoundDegreeC._minorName:
      SpecificHeatCapacityUnit.cHUPerPoundDegreeC,
});
