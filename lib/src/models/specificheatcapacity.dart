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
sealed class SpecificHeatCapacity extends Unit<SpecificHeatCapacity> {
  const SpecificHeatCapacity([
    super.value,
  ]);

  /// If there is no matched key, returning [SpecificHeatCapacity$JoulePerKilogramK] with 0 value
  factory SpecificHeatCapacity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : SpecificHeatCapacity.anchor();

  factory SpecificHeatCapacity.anchor() =>
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

  static const kilojoulePerKilogramK =
      SpecificHeatCapacity$KilojoulePerKilogramK();
  static const kilojoulePerKilogramDegreeC =
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC();
  static const joulePerKilogramK = SpecificHeatCapacity$JoulePerKilogramK();
  static const joulePerKilogramDegreeC =
      SpecificHeatCapacity$JoulePerKilogramDegreeC();
  static const joulePerGramDegreeC = SpecificHeatCapacity$JoulePerGramDegreeC();
  static const kilocaloriePerKilogramDegreeC =
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC();
  static const caloriePerGramDegreeC =
      SpecificHeatCapacity$CaloriePerGramDegreeC();
  static const bTUPerPoundDegreeC = SpecificHeatCapacity$BTUPerPoundDegreeC();
  static const bTUPerPoundDegreeF = SpecificHeatCapacity$BTUPerPoundDegreeF();
  static const bTUPerPoundDegreeR = SpecificHeatCapacity$BTUPerPoundDegreeR();
  static const cHUPerPoundDegreeC = SpecificHeatCapacity$CHUPerPoundDegreeC();

  @override
  List<SpecificHeatCapacity> get units => values;

  @override
  EnumValues<SpecificHeatCapacity> get unitsAsMap => valuesAsMap;

  static const values = [
    kilojoulePerKilogramK,
    kilojoulePerKilogramDegreeC,
    joulePerKilogramK,
    joulePerKilogramDegreeC,
    joulePerGramDegreeC,
    kilocaloriePerKilogramDegreeC,
    caloriePerGramDegreeC,
    bTUPerPoundDegreeC,
    bTUPerPoundDegreeF,
    bTUPerPoundDegreeR,
    cHUPerPoundDegreeC,
  ];

  static const valuesAsMap = EnumValues({
    SpecificHeatCapacity$KilojoulePerKilogramK._minorName:
        kilojoulePerKilogramK,
    SpecificHeatCapacity$KilojoulePerKilogramDegreeC._minorName:
        kilojoulePerKilogramDegreeC,
    SpecificHeatCapacity$JoulePerKilogramK._minorName: joulePerKilogramK,
    SpecificHeatCapacity$JoulePerKilogramDegreeC._minorName:
        joulePerKilogramDegreeC,
    SpecificHeatCapacity$JoulePerGramDegreeC._minorName: joulePerGramDegreeC,
    SpecificHeatCapacity$KilocaloriePerKilogramDegreeC._minorName:
        kilocaloriePerKilogramDegreeC,
    SpecificHeatCapacity$CaloriePerGramDegreeC._minorName:
        caloriePerGramDegreeC,
    SpecificHeatCapacity$BTUPerPoundDegreeC._minorName: bTUPerPoundDegreeC,
    SpecificHeatCapacity$BTUPerPoundDegreeF._minorName: bTUPerPoundDegreeF,
    SpecificHeatCapacity$BTUPerPoundDegreeR._minorName: bTUPerPoundDegreeR,
    SpecificHeatCapacity$CHUPerPoundDegreeC._minorName: cHUPerPoundDegreeC,
  });
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

  static const _minorName = 'kilojoulePerKilogramK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/kilogram K';

  static const _ratio = 1000.0;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$KilojoulePerKilogramK] = 1000.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramK get _clone =>
      SpecificHeatCapacity$KilojoulePerKilogramK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$KilojoulePerKilogramK] with new value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramK withValue(
    num val,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramK(val);

  /// Symbol for [SpecificHeatCapacity$KilojoulePerKilogramK]
  @override
  String get symbol => 'kJ/kg K';

  /// [SpecificHeatCapacity$KilojoulePerKilogramK] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilojoulePerKilogramDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilojoule/kilogram °C';

  static const _ratio = 1000.0;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$KilojoulePerKilogramDegreeC] = 1000.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$KilojoulePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$KilojoulePerKilogramDegreeC]
  @override
  String get symbol => 'kJ/kg °C';

  /// [SpecificHeatCapacity$KilojoulePerKilogramDegreeC] in JSON [Map] for advance use-case
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

  static const _minorName = 'joulePerKilogramK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/kilogram K';

  static const _ratio = 1.0;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// Default (anchor) unit of [SpecificHeatCapacity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerKilogramK get _clone =>
      SpecificHeatCapacity$JoulePerKilogramK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$JoulePerKilogramK] with new value
  @override
  SpecificHeatCapacity$JoulePerKilogramK withValue(
    num val,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramK(val);

  /// Symbol for [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  String get symbol => 'J/kg K';

  /// [SpecificHeatCapacity$JoulePerKilogramK] in JSON [Map] for advance use-case
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

  static const _minorName = 'joulePerKilogramDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/kilogram °C';

  static const _ratio = 1.0;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$JoulePerKilogramDegreeC] = 1.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$JoulePerKilogramDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$JoulePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$JoulePerKilogramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$JoulePerKilogramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$JoulePerKilogramDegreeC]
  @override
  String get symbol => 'J/kg °C';

  /// [SpecificHeatCapacity$JoulePerKilogramDegreeC] in JSON [Map] for advance use-case
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

  static const _minorName = 'joulePerGramDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'joule/gram °C';

  static const _ratio = 1000.0;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$JoulePerGramDegreeC] = 1000.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerGramDegreeC get _clone =>
      SpecificHeatCapacity$JoulePerGramDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$JoulePerGramDegreeC] with new value
  @override
  SpecificHeatCapacity$JoulePerGramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$JoulePerGramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$JoulePerGramDegreeC]
  @override
  String get symbol => 'J/g °C';

  /// [SpecificHeatCapacity$JoulePerGramDegreeC] in JSON [Map] for advance use-case
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

  static const _minorName = 'kilocaloriePerKilogramDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilocalorie/kilogram °C';

  static const _ratio = 4186.8;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC] ≈ 4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC]
  @override
  String get symbol => 'kcal/kg °C';

  /// [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC] in JSON [Map] for advance use-case
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

  static const _minorName = 'caloriePerGramDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'calorie/gram °C';

  static const _ratio = 4186.8;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$CaloriePerGramDegreeC] ≈ 4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$CaloriePerGramDegreeC get _clone =>
      SpecificHeatCapacity$CaloriePerGramDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$CaloriePerGramDegreeC] with new value
  @override
  SpecificHeatCapacity$CaloriePerGramDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$CaloriePerGramDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$CaloriePerGramDegreeC]
  @override
  String get symbol => 'cal/g °C';

  /// [SpecificHeatCapacity$CaloriePerGramDegreeC] in JSON [Map] for advance use-case
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

  static const _minorName = 'bTUPerPoundDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/pound °C';

  static const _ratio = 2326.0;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeC] = 2326.0 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeC get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeC] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$BTUPerPoundDegreeC]
  @override
  String get symbol => 'BTU/lb °C';

  /// [SpecificHeatCapacity$BTUPerPoundDegreeC] in JSON [Map] for advance use-case
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

  static const _minorName = 'bTUPerPoundDegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/pound °F';

  static const _ratio = 4186.8;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeF] ≈ 4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeF get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeF] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeF withValue(
    num val,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeF(val);

  /// Symbol for [SpecificHeatCapacity$BTUPerPoundDegreeF]
  @override
  String get symbol => 'BTU/lb °F';

  /// [SpecificHeatCapacity$BTUPerPoundDegreeF] in JSON [Map] for advance use-case
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

  static const _minorName = 'bTUPerPoundDegreeR';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'BTU/pound °R';

  static const _ratio = 4186.8;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeR] ≈ 4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeR get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeR(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeR] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeR withValue(
    num val,
  ) =>
      SpecificHeatCapacity$BTUPerPoundDegreeR(val);

  /// Symbol for [SpecificHeatCapacity$BTUPerPoundDegreeR]
  @override
  String get symbol => 'BTU/lb °R';

  /// [SpecificHeatCapacity$BTUPerPoundDegreeR] in JSON [Map] for advance use-case
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

  static const _minorName = 'cHUPerPoundDegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'CHU/pound °C';

  static const _ratio = 4186.8;

  @override
  SpecificHeatCapacity get anchor =>
      const SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$CHUPerPoundDegreeC] ≈ 4186.8 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$CHUPerPoundDegreeC get _clone =>
      SpecificHeatCapacity$CHUPerPoundDegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [SpecificHeatCapacity$CHUPerPoundDegreeC] with new value
  @override
  SpecificHeatCapacity$CHUPerPoundDegreeC withValue(
    num val,
  ) =>
      SpecificHeatCapacity$CHUPerPoundDegreeC(val);

  /// Symbol for [SpecificHeatCapacity$CHUPerPoundDegreeC]
  @override
  String get symbol => 'BTU/lb °C';

  /// [SpecificHeatCapacity$CHUPerPoundDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
