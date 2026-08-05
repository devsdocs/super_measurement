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
  SpecificHeatCapacity([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : SpecificHeatCapacity.anchor();

  factory SpecificHeatCapacity.anchor() =>
      SpecificHeatCapacity$JoulePerKilogramK();

  /// Convert to [SpecificHeatCapacity$KilojoulePerKilogramK]
  SpecificHeatCapacity get toKilojoulePerKilogramK => convertTo(
        SpecificHeatCapacity$KilojoulePerKilogramK(),
      );

  /// Convert to [SpecificHeatCapacity$KilojoulePerKilogramDegreeC]
  SpecificHeatCapacity get toKilojoulePerKilogramDegreeC => convertTo(
        SpecificHeatCapacity$KilojoulePerKilogramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$JoulePerKilogramK]
  SpecificHeatCapacity get toJoulePerKilogramK => convertTo(
        SpecificHeatCapacity$JoulePerKilogramK(),
      );

  /// Convert to [SpecificHeatCapacity$JoulePerKilogramDegreeC]
  SpecificHeatCapacity get toJoulePerKilogramDegreeC => convertTo(
        SpecificHeatCapacity$JoulePerKilogramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$JoulePerGramDegreeC]
  SpecificHeatCapacity get toJoulePerGramDegreeC => convertTo(
        SpecificHeatCapacity$JoulePerGramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC]
  SpecificHeatCapacity get toKilocaloriePerKilogramDegreeC => convertTo(
        SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$CaloriePerGramDegreeC]
  SpecificHeatCapacity get toCaloriePerGramDegreeC => convertTo(
        SpecificHeatCapacity$CaloriePerGramDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$BTUPerPoundDegreeC]
  SpecificHeatCapacity get toBTUPerPoundDegreeC => convertTo(
        SpecificHeatCapacity$BTUPerPoundDegreeC(),
      );

  /// Convert to [SpecificHeatCapacity$BTUPerPoundDegreeF]
  SpecificHeatCapacity get toBTUPerPoundDegreeF => convertTo(
        SpecificHeatCapacity$BTUPerPoundDegreeF(),
      );

  /// Convert to [SpecificHeatCapacity$BTUPerPoundDegreeR]
  SpecificHeatCapacity get toBTUPerPoundDegreeR => convertTo(
        SpecificHeatCapacity$BTUPerPoundDegreeR(),
      );

  /// Convert to [SpecificHeatCapacity$CHUPerPoundDegreeC]
  SpecificHeatCapacity get toCHUPerPoundDegreeC => convertTo(
        SpecificHeatCapacity$CHUPerPoundDegreeC(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Specific Heat Capacity';

  static const _majorName = 'specificHeatCapacity';

  static final kilojoulePerKilogramK =
      SpecificHeatCapacity$KilojoulePerKilogramK();
  static final kilojoulePerKilogramDegreeC =
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC();
  static final joulePerKilogramK = SpecificHeatCapacity$JoulePerKilogramK();
  static final joulePerKilogramDegreeC =
      SpecificHeatCapacity$JoulePerKilogramDegreeC();
  static final joulePerGramDegreeC = SpecificHeatCapacity$JoulePerGramDegreeC();
  static final kilocaloriePerKilogramDegreeC =
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC();
  static final caloriePerGramDegreeC =
      SpecificHeatCapacity$CaloriePerGramDegreeC();
  static final bTUPerPoundDegreeC = SpecificHeatCapacity$BTUPerPoundDegreeC();
  static final bTUPerPoundDegreeF = SpecificHeatCapacity$BTUPerPoundDegreeF();
  static final bTUPerPoundDegreeR = SpecificHeatCapacity$BTUPerPoundDegreeR();
  static final cHUPerPoundDegreeC = SpecificHeatCapacity$CHUPerPoundDegreeC();

  @override
  List<SpecificHeatCapacity> get units => values;

  @override
  EnumValues<SpecificHeatCapacity> get unitsAsMap => valuesAsMap;

  static final values = <SpecificHeatCapacity>[
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

  static final valuesAsMap = EnumValues(<String, SpecificHeatCapacity>{
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
  SpecificHeatCapacity$KilojoulePerKilogramK([
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
  String get unitLabel => 'Kilojoule Per Kilogram K';

  @override
  String get displayName => 'kilojoule/kilogram K';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$KilojoulePerKilogramK] = 1.00000000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramK get _clone =>
      SpecificHeatCapacity$KilojoulePerKilogramK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$KilojoulePerKilogramK] with new value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$KilojoulePerKilogramDegreeC
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC([
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
  String get unitLabel => 'Kilojoule Per Kilogram Degree C';

  @override
  String get displayName => 'kilojoule/kilogram °C';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$KilojoulePerKilogramDegreeC] = 1.00000000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$KilojoulePerKilogramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$KilojoulePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$KilojoulePerKilogramDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$JoulePerKilogramK
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$JoulePerKilogramK([
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
  String get unitLabel => 'Joule Per Kilogram K';

  @override
  String get displayName => 'joule/kilogram K';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// Default (anchor) unit of [SpecificHeatCapacity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerKilogramK get _clone =>
      SpecificHeatCapacity$JoulePerKilogramK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$JoulePerKilogramK] with new value
  @override
  SpecificHeatCapacity$JoulePerKilogramK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$JoulePerKilogramDegreeC
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$JoulePerKilogramDegreeC([
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
  String get unitLabel => 'Joule Per Kilogram Degree C';

  @override
  String get displayName => 'joule/kilogram °C';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$JoulePerKilogramDegreeC] = 1.00000000000000000E+000 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$JoulePerKilogramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$JoulePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$JoulePerKilogramDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$JoulePerGramDegreeC
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$JoulePerGramDegreeC([
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
  String get unitLabel => 'Joule Per Gram Degree C';

  @override
  String get displayName => 'joule/gram °C';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$JoulePerGramDegreeC] = 1.00000000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$JoulePerGramDegreeC get _clone =>
      SpecificHeatCapacity$JoulePerGramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$JoulePerGramDegreeC] with new value
  @override
  SpecificHeatCapacity$JoulePerGramDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$KilocaloriePerKilogramDegreeC
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC([
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
  String get unitLabel => 'Kilocalorie Per Kilogram Degree C';

  @override
  String get displayName => 'kilocalorie/kilogram °C';

  static final _ratio = Rational.parse('4.18680000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC] ≈ 4.18680000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC get _clone =>
      SpecificHeatCapacity$KilocaloriePerKilogramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$KilocaloriePerKilogramDegreeC] with new value
  @override
  SpecificHeatCapacity$KilocaloriePerKilogramDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$CaloriePerGramDegreeC
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$CaloriePerGramDegreeC([
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
  String get unitLabel => 'Calorie Per Gram Degree C';

  @override
  String get displayName => 'calorie/gram °C';

  static final _ratio = Rational.parse('4.18680000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$CaloriePerGramDegreeC] ≈ 4.18680000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$CaloriePerGramDegreeC get _clone =>
      SpecificHeatCapacity$CaloriePerGramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$CaloriePerGramDegreeC] with new value
  @override
  SpecificHeatCapacity$CaloriePerGramDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$BTUPerPoundDegreeC
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$BTUPerPoundDegreeC([
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
  String get unitLabel => 'B T U Per Pound Degree C';

  @override
  String get displayName => 'BTU/pound °C';

  static final _ratio = Rational.parse('2.32600000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeC] = 2.32600000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeC get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeC] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$BTUPerPoundDegreeF
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$BTUPerPoundDegreeF([
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
  String get unitLabel => 'B T U Per Pound Degree F';

  @override
  String get displayName => 'BTU/pound °F';

  static final _ratio = Rational.parse('4.18680000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeF] ≈ 4.18680000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeF get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeF] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeF withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$BTUPerPoundDegreeR
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$BTUPerPoundDegreeR([
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
  String get unitLabel => 'B T U Per Pound Degree R';

  @override
  String get displayName => 'BTU/pound °R';

  static final _ratio = Rational.parse('4.18680000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$BTUPerPoundDegreeR] ≈ 4.18680000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeR get _clone =>
      SpecificHeatCapacity$BTUPerPoundDegreeR(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$BTUPerPoundDegreeR] with new value
  @override
  SpecificHeatCapacity$BTUPerPoundDegreeR withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificHeatCapacity]
final class SpecificHeatCapacity$CHUPerPoundDegreeC
    extends SpecificHeatCapacity {
  SpecificHeatCapacity$CHUPerPoundDegreeC([
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
  String get unitLabel => 'C H U Per Pound Degree C';

  @override
  String get displayName => 'CHU/pound °C';

  static final _ratio = Rational.parse('4.18680000000000000E+003');

  @override
  SpecificHeatCapacity get anchor =>
      SpecificHeatCapacity$JoulePerKilogramK(_ratio);

  /// 1 [SpecificHeatCapacity$CHUPerPoundDegreeC] ≈ 4.18680000000000000E+003 [SpecificHeatCapacity$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificHeatCapacity$CHUPerPoundDegreeC get _clone =>
      SpecificHeatCapacity$CHUPerPoundDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificHeatCapacity$CHUPerPoundDegreeC] with new value
  @override
  SpecificHeatCapacity$CHUPerPoundDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
