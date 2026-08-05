part of '../../super_measurement.dart';

/// Available units of measurement for [HeatCapacity]
///
/// [HeatCapacity$KilojoulePerK], [HeatCapacity$KilojoulePerDegreeC],
/// [HeatCapacity$JoulePerK], [HeatCapacity$JoulePerDegreeC],
/// [HeatCapacity$KilocaloriePerDegreeC], [HeatCapacity$CaloriePerDegreeC],
/// [HeatCapacity$BTUPerDegreeC], [HeatCapacity$BTUPerDegreeF],
/// [HeatCapacity$BTUPerDegreeR], [HeatCapacity$CHUPerDegreeC]
sealed class HeatCapacity extends Unit<HeatCapacity> {
  HeatCapacity([
    super.value,
  ]);

  /// If there is no matched key, returning [HeatCapacity$KilojoulePerK] with 0 value
  factory HeatCapacity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : HeatCapacity.anchor();

  factory HeatCapacity.anchor() => HeatCapacity$KilojoulePerK();

  /// Convert to [HeatCapacity$KilojoulePerK]
  HeatCapacity get toKilojoulePerK => convertTo(
        HeatCapacity$KilojoulePerK(),
      );

  /// Convert to [HeatCapacity$KilojoulePerDegreeC]
  HeatCapacity get toKilojoulePerDegreeC => convertTo(
        HeatCapacity$KilojoulePerDegreeC(),
      );

  /// Convert to [HeatCapacity$JoulePerK]
  HeatCapacity get toJoulePerK => convertTo(
        HeatCapacity$JoulePerK(),
      );

  /// Convert to [HeatCapacity$JoulePerDegreeC]
  HeatCapacity get toJoulePerDegreeC => convertTo(
        HeatCapacity$JoulePerDegreeC(),
      );

  /// Convert to [HeatCapacity$KilocaloriePerDegreeC]
  HeatCapacity get toKilocaloriePerDegreeC => convertTo(
        HeatCapacity$KilocaloriePerDegreeC(),
      );

  /// Convert to [HeatCapacity$CaloriePerDegreeC]
  HeatCapacity get toCaloriePerDegreeC => convertTo(
        HeatCapacity$CaloriePerDegreeC(),
      );

  /// Convert to [HeatCapacity$BTUPerDegreeC]
  HeatCapacity get toBTUPerDegreeC => convertTo(
        HeatCapacity$BTUPerDegreeC(),
      );

  /// Convert to [HeatCapacity$BTUPerDegreeF]
  HeatCapacity get toBTUPerDegreeF => convertTo(
        HeatCapacity$BTUPerDegreeF(),
      );

  /// Convert to [HeatCapacity$BTUPerDegreeR]
  HeatCapacity get toBTUPerDegreeR => convertTo(
        HeatCapacity$BTUPerDegreeR(),
      );

  /// Convert to [HeatCapacity$CHUPerDegreeC]
  HeatCapacity get toCHUPerDegreeC => convertTo(
        HeatCapacity$CHUPerDegreeC(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Heat Capacity';

  static const _majorName = 'heatCapacity';

  static final kilojoulePerK = HeatCapacity$KilojoulePerK();
  static final kilojoulePerDegreeC = HeatCapacity$KilojoulePerDegreeC();
  static final joulePerK = HeatCapacity$JoulePerK();
  static final joulePerDegreeC = HeatCapacity$JoulePerDegreeC();
  static final kilocaloriePerDegreeC = HeatCapacity$KilocaloriePerDegreeC();
  static final caloriePerDegreeC = HeatCapacity$CaloriePerDegreeC();
  static final bTUPerDegreeC = HeatCapacity$BTUPerDegreeC();
  static final bTUPerDegreeF = HeatCapacity$BTUPerDegreeF();
  static final bTUPerDegreeR = HeatCapacity$BTUPerDegreeR();
  static final cHUPerDegreeC = HeatCapacity$CHUPerDegreeC();

  @override
  List<HeatCapacity> get units => values;

  @override
  EnumValues<HeatCapacity> get unitsAsMap => valuesAsMap;

  static final values = <HeatCapacity>[
    kilojoulePerK,
    kilojoulePerDegreeC,
    joulePerK,
    joulePerDegreeC,
    kilocaloriePerDegreeC,
    caloriePerDegreeC,
    bTUPerDegreeC,
    bTUPerDegreeF,
    bTUPerDegreeR,
    cHUPerDegreeC,
  ];

  static final valuesAsMap = EnumValues(<String, HeatCapacity>{
    HeatCapacity$KilojoulePerK._minorName: kilojoulePerK,
    HeatCapacity$KilojoulePerDegreeC._minorName: kilojoulePerDegreeC,
    HeatCapacity$JoulePerK._minorName: joulePerK,
    HeatCapacity$JoulePerDegreeC._minorName: joulePerDegreeC,
    HeatCapacity$KilocaloriePerDegreeC._minorName: kilocaloriePerDegreeC,
    HeatCapacity$CaloriePerDegreeC._minorName: caloriePerDegreeC,
    HeatCapacity$BTUPerDegreeC._minorName: bTUPerDegreeC,
    HeatCapacity$BTUPerDegreeF._minorName: bTUPerDegreeF,
    HeatCapacity$BTUPerDegreeR._minorName: bTUPerDegreeR,
    HeatCapacity$CHUPerDegreeC._minorName: cHUPerDegreeC,
  });
}

/// Unit of [HeatCapacity]
final class HeatCapacity$KilojoulePerK extends HeatCapacity {
  HeatCapacity$KilojoulePerK([
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
  String get unitLabel => 'Kilojoule Per K';

  @override
  String get displayName => 'kilojoule/K';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// Default (anchor) unit of [HeatCapacity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$KilojoulePerK get _clone => HeatCapacity$KilojoulePerK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$KilojoulePerK] with new value
  @override
  HeatCapacity$KilojoulePerK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$KilojoulePerDegreeC extends HeatCapacity {
  HeatCapacity$KilojoulePerDegreeC([
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
  String get unitLabel => 'Kilojoule Per Degree C';

  @override
  String get displayName => 'kilojoule/°C';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$KilojoulePerDegreeC] = 1.00000000000000000E+000 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$KilojoulePerDegreeC get _clone =>
      HeatCapacity$KilojoulePerDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$KilojoulePerDegreeC] with new value
  @override
  HeatCapacity$KilojoulePerDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$JoulePerK extends HeatCapacity {
  HeatCapacity$JoulePerK([
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
  String get unitLabel => 'Joule Per K';

  @override
  String get displayName => 'joule/K';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$JoulePerK] ≈ 1.00000000000000000E-003 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$JoulePerK get _clone => HeatCapacity$JoulePerK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$JoulePerK] with new value
  @override
  HeatCapacity$JoulePerK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$JoulePerDegreeC extends HeatCapacity {
  HeatCapacity$JoulePerDegreeC([
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
  String get unitLabel => 'Joule Per Degree C';

  @override
  String get displayName => 'joule/°C';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$JoulePerDegreeC] ≈ 1.00000000000000000E-003 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$JoulePerDegreeC get _clone =>
      HeatCapacity$JoulePerDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$JoulePerDegreeC] with new value
  @override
  HeatCapacity$JoulePerDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$KilocaloriePerDegreeC extends HeatCapacity {
  HeatCapacity$KilocaloriePerDegreeC([
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
  String get unitLabel => 'Kilocalorie Per Degree C';

  @override
  String get displayName => 'kilocalorie/°C';

  static final _ratio = Rational.parse('4.18680000000000000E+000');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$KilocaloriePerDegreeC] ≈ 4.18680000000000000E+000 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$KilocaloriePerDegreeC get _clone =>
      HeatCapacity$KilocaloriePerDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$KilocaloriePerDegreeC] with new value
  @override
  HeatCapacity$KilocaloriePerDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$CaloriePerDegreeC extends HeatCapacity {
  HeatCapacity$CaloriePerDegreeC([
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
  String get unitLabel => 'Calorie Per Degree C';

  @override
  String get displayName => 'calorie/°C';

  static final _ratio = Rational.parse('4.18680000000000000E-003');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$CaloriePerDegreeC] ≈ 4.18680000000000000E-003 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$CaloriePerDegreeC get _clone =>
      HeatCapacity$CaloriePerDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$CaloriePerDegreeC] with new value
  @override
  HeatCapacity$CaloriePerDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$BTUPerDegreeC extends HeatCapacity {
  HeatCapacity$BTUPerDegreeC([
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
  String get unitLabel => 'B T U Per Degree C';

  @override
  String get displayName => 'BTU/°C';

  static final _ratio = Rational.parse('1.05505585262000000E+000');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$BTUPerDegreeC] ≈ 1.05505585262000000E+000 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$BTUPerDegreeC get _clone => HeatCapacity$BTUPerDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$BTUPerDegreeC] with new value
  @override
  HeatCapacity$BTUPerDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$BTUPerDegreeF extends HeatCapacity {
  HeatCapacity$BTUPerDegreeF([
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
  String get unitLabel => 'B T U Per Degree F';

  @override
  String get displayName => 'BTU/°F';

  static final _ratio = Rational.parse('1.89910053471600000E+000');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$BTUPerDegreeF] ≈ 1.89910053471600000E+000 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$BTUPerDegreeF get _clone => HeatCapacity$BTUPerDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$BTUPerDegreeF] with new value
  @override
  HeatCapacity$BTUPerDegreeF withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$BTUPerDegreeR extends HeatCapacity {
  HeatCapacity$BTUPerDegreeR([
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
  String get unitLabel => 'B T U Per Degree R';

  @override
  String get displayName => 'BTU/°R';

  static final _ratio = Rational.parse('1.89910053471600000E+000');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$BTUPerDegreeR] ≈ 1.89910053471600000E+000 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$BTUPerDegreeR get _clone => HeatCapacity$BTUPerDegreeR(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$BTUPerDegreeR] with new value
  @override
  HeatCapacity$BTUPerDegreeR withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HeatCapacity]
final class HeatCapacity$CHUPerDegreeC extends HeatCapacity {
  HeatCapacity$CHUPerDegreeC([
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
  String get unitLabel => 'C H U Per Degree C';

  @override
  String get displayName => 'CHU/°C';

  static final _ratio = Rational.parse('1.89910053471600000E+000');

  @override
  HeatCapacity get anchor => HeatCapacity$KilojoulePerK(_ratio);

  /// 1 [HeatCapacity$CHUPerDegreeC] ≈ 1.89910053471600000E+000 [HeatCapacity$KilojoulePerK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HeatCapacity$CHUPerDegreeC get _clone => HeatCapacity$CHUPerDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HeatCapacity$CHUPerDegreeC] with new value
  @override
  HeatCapacity$CHUPerDegreeC withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
