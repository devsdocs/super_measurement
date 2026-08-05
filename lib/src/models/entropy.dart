part of '../../super_measurement.dart';

/// Available units of measurement for [Entropy]
///
/// [Entropy$KilojoulePerKilogramK], [Entropy$KilojoulePerKilogramDegreeC],
/// [Entropy$JoulePerKilogramK], [Entropy$JoulePerKilogramDegreeC],
/// [Entropy$KilocaloriePerKilogramDegreeC], [Entropy$CaloriePerGramDegreeC],
/// [Entropy$BTUPerPoundDegreeF], [Entropy$BTUPerPoundDegreeR],
/// [Entropy$CHUPerPoundDegreeC]
sealed class Entropy extends Unit<Entropy> {
  Entropy([
    super.value,
  ]);

  /// If there is no matched key, returning [Entropy$JoulePerKilogramK] with 0 value
  factory Entropy.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Entropy.anchor();

  factory Entropy.anchor() => Entropy$JoulePerKilogramK();

  /// Convert to [Entropy$KilojoulePerKilogramK]
  Entropy get toKilojoulePerKilogramK => convertTo(
        Entropy$KilojoulePerKilogramK(),
      );

  /// Convert to [Entropy$KilojoulePerKilogramDegreeC]
  Entropy get toKilojoulePerKilogramDegreeC => convertTo(
        Entropy$KilojoulePerKilogramDegreeC(),
      );

  /// Convert to [Entropy$JoulePerKilogramK]
  Entropy get toJoulePerKilogramK => convertTo(
        Entropy$JoulePerKilogramK(),
      );

  /// Convert to [Entropy$JoulePerKilogramDegreeC]
  Entropy get toJoulePerKilogramDegreeC => convertTo(
        Entropy$JoulePerKilogramDegreeC(),
      );

  /// Convert to [Entropy$KilocaloriePerKilogramDegreeC]
  Entropy get toKilocaloriePerKilogramDegreeC => convertTo(
        Entropy$KilocaloriePerKilogramDegreeC(),
      );

  /// Convert to [Entropy$CaloriePerGramDegreeC]
  Entropy get toCaloriePerGramDegreeC => convertTo(
        Entropy$CaloriePerGramDegreeC(),
      );

  /// Convert to [Entropy$BTUPerPoundDegreeF]
  Entropy get toBTUPerPoundDegreeF => convertTo(
        Entropy$BTUPerPoundDegreeF(),
      );

  /// Convert to [Entropy$BTUPerPoundDegreeR]
  Entropy get toBTUPerPoundDegreeR => convertTo(
        Entropy$BTUPerPoundDegreeR(),
      );

  /// Convert to [Entropy$CHUPerPoundDegreeC]
  Entropy get toCHUPerPoundDegreeC => convertTo(
        Entropy$CHUPerPoundDegreeC(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Entropy';

  static const _majorName = 'entropy';

  static final kilojoulePerKilogramK = Entropy$KilojoulePerKilogramK();
  static final kilojoulePerKilogramDegreeC =
      Entropy$KilojoulePerKilogramDegreeC();
  static final joulePerKilogramK = Entropy$JoulePerKilogramK();
  static final joulePerKilogramDegreeC = Entropy$JoulePerKilogramDegreeC();
  static final kilocaloriePerKilogramDegreeC =
      Entropy$KilocaloriePerKilogramDegreeC();
  static final caloriePerGramDegreeC = Entropy$CaloriePerGramDegreeC();
  static final bTUPerPoundDegreeF = Entropy$BTUPerPoundDegreeF();
  static final bTUPerPoundDegreeR = Entropy$BTUPerPoundDegreeR();
  static final cHUPerPoundDegreeC = Entropy$CHUPerPoundDegreeC();

  @override
  List<Entropy> get units => values;

  @override
  EnumValues<Entropy> get unitsAsMap => valuesAsMap;

  static final values = <Entropy>[
    kilojoulePerKilogramK,
    kilojoulePerKilogramDegreeC,
    joulePerKilogramK,
    joulePerKilogramDegreeC,
    kilocaloriePerKilogramDegreeC,
    caloriePerGramDegreeC,
    bTUPerPoundDegreeF,
    bTUPerPoundDegreeR,
    cHUPerPoundDegreeC,
  ];

  static final valuesAsMap = EnumValues(<String, Entropy>{
    Entropy$KilojoulePerKilogramK._minorName: kilojoulePerKilogramK,
    Entropy$KilojoulePerKilogramDegreeC._minorName: kilojoulePerKilogramDegreeC,
    Entropy$JoulePerKilogramK._minorName: joulePerKilogramK,
    Entropy$JoulePerKilogramDegreeC._minorName: joulePerKilogramDegreeC,
    Entropy$KilocaloriePerKilogramDegreeC._minorName:
        kilocaloriePerKilogramDegreeC,
    Entropy$CaloriePerGramDegreeC._minorName: caloriePerGramDegreeC,
    Entropy$BTUPerPoundDegreeF._minorName: bTUPerPoundDegreeF,
    Entropy$BTUPerPoundDegreeR._minorName: bTUPerPoundDegreeR,
    Entropy$CHUPerPoundDegreeC._minorName: cHUPerPoundDegreeC,
  });
}

/// Unit of [Entropy]
final class Entropy$KilojoulePerKilogramK extends Entropy {
  Entropy$KilojoulePerKilogramK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$KilojoulePerKilogramK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$KilojoulePerKilogramK.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$KilojoulePerKilogramK] from other [Entropy]
  factory Entropy$KilojoulePerKilogramK.from(
    Entropy unit,
  ) =>
      Entropy$KilojoulePerKilogramK(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$KilojoulePerKilogramK] = 1.00000000000000000E+003 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$KilojoulePerKilogramK get _clone =>
      Entropy$KilojoulePerKilogramK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$KilojoulePerKilogramK] with new value
  @override
  Entropy$KilojoulePerKilogramK withValue(
    Rational val,
  ) =>
      Entropy$KilojoulePerKilogramK(val);

  /// Symbol for [Entropy$KilojoulePerKilogramK]
  @override
  String get symbol => 'kJ/kg K';

  /// [Entropy$KilojoulePerKilogramK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$KilojoulePerKilogramDegreeC extends Entropy {
  Entropy$KilojoulePerKilogramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$KilojoulePerKilogramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$KilojoulePerKilogramDegreeC.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$KilojoulePerKilogramDegreeC] from other [Entropy]
  factory Entropy$KilojoulePerKilogramDegreeC.from(
    Entropy unit,
  ) =>
      Entropy$KilojoulePerKilogramDegreeC(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$KilojoulePerKilogramDegreeC] = 1.00000000000000000E+003 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$KilojoulePerKilogramDegreeC get _clone =>
      Entropy$KilojoulePerKilogramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$KilojoulePerKilogramDegreeC] with new value
  @override
  Entropy$KilojoulePerKilogramDegreeC withValue(
    Rational val,
  ) =>
      Entropy$KilojoulePerKilogramDegreeC(val);

  /// Symbol for [Entropy$KilojoulePerKilogramDegreeC]
  @override
  String get symbol => 'kJ/kg °C';

  /// [Entropy$KilojoulePerKilogramDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$JoulePerKilogramK extends Entropy {
  Entropy$JoulePerKilogramK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$JoulePerKilogramK.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$JoulePerKilogramK.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$JoulePerKilogramK] from other [Entropy]
  factory Entropy$JoulePerKilogramK.from(
    Entropy unit,
  ) =>
      Entropy$JoulePerKilogramK(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// Default (anchor) unit of [Entropy]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$JoulePerKilogramK get _clone => Entropy$JoulePerKilogramK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$JoulePerKilogramK] with new value
  @override
  Entropy$JoulePerKilogramK withValue(
    Rational val,
  ) =>
      Entropy$JoulePerKilogramK(val);

  /// Symbol for [Entropy$JoulePerKilogramK]
  @override
  String get symbol => 'J/kg K';

  /// [Entropy$JoulePerKilogramK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$JoulePerKilogramDegreeC extends Entropy {
  Entropy$JoulePerKilogramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$JoulePerKilogramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$JoulePerKilogramDegreeC.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$JoulePerKilogramDegreeC] from other [Entropy]
  factory Entropy$JoulePerKilogramDegreeC.from(
    Entropy unit,
  ) =>
      Entropy$JoulePerKilogramDegreeC(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$JoulePerKilogramDegreeC] = 1.00000000000000000E+000 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$JoulePerKilogramDegreeC get _clone =>
      Entropy$JoulePerKilogramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$JoulePerKilogramDegreeC] with new value
  @override
  Entropy$JoulePerKilogramDegreeC withValue(
    Rational val,
  ) =>
      Entropy$JoulePerKilogramDegreeC(val);

  /// Symbol for [Entropy$JoulePerKilogramDegreeC]
  @override
  String get symbol => 'J/kg °C';

  /// [Entropy$JoulePerKilogramDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$KilocaloriePerKilogramDegreeC extends Entropy {
  Entropy$KilocaloriePerKilogramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$KilocaloriePerKilogramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$KilocaloriePerKilogramDegreeC.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$KilocaloriePerKilogramDegreeC] from other [Entropy]
  factory Entropy$KilocaloriePerKilogramDegreeC.from(
    Entropy unit,
  ) =>
      Entropy$KilocaloriePerKilogramDegreeC(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$KilocaloriePerKilogramDegreeC] ≈ 4.18680000000000000E+003 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$KilocaloriePerKilogramDegreeC get _clone =>
      Entropy$KilocaloriePerKilogramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$KilocaloriePerKilogramDegreeC] with new value
  @override
  Entropy$KilocaloriePerKilogramDegreeC withValue(
    Rational val,
  ) =>
      Entropy$KilocaloriePerKilogramDegreeC(val);

  /// Symbol for [Entropy$KilocaloriePerKilogramDegreeC]
  @override
  String get symbol => 'kcal/kg °C';

  /// [Entropy$KilocaloriePerKilogramDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$CaloriePerGramDegreeC extends Entropy {
  Entropy$CaloriePerGramDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$CaloriePerGramDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$CaloriePerGramDegreeC.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$CaloriePerGramDegreeC] from other [Entropy]
  factory Entropy$CaloriePerGramDegreeC.from(
    Entropy unit,
  ) =>
      Entropy$CaloriePerGramDegreeC(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$CaloriePerGramDegreeC] ≈ 4.18680000000000000E+003 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$CaloriePerGramDegreeC get _clone =>
      Entropy$CaloriePerGramDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$CaloriePerGramDegreeC] with new value
  @override
  Entropy$CaloriePerGramDegreeC withValue(
    Rational val,
  ) =>
      Entropy$CaloriePerGramDegreeC(val);

  /// Symbol for [Entropy$CaloriePerGramDegreeC]
  @override
  String get symbol => 'cal/g °C';

  /// [Entropy$CaloriePerGramDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$BTUPerPoundDegreeF extends Entropy {
  Entropy$BTUPerPoundDegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$BTUPerPoundDegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$BTUPerPoundDegreeF.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$BTUPerPoundDegreeF] from other [Entropy]
  factory Entropy$BTUPerPoundDegreeF.from(
    Entropy unit,
  ) =>
      Entropy$BTUPerPoundDegreeF(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$BTUPerPoundDegreeF] ≈ 4.18680000000000000E+003 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$BTUPerPoundDegreeF get _clone => Entropy$BTUPerPoundDegreeF(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$BTUPerPoundDegreeF] with new value
  @override
  Entropy$BTUPerPoundDegreeF withValue(
    Rational val,
  ) =>
      Entropy$BTUPerPoundDegreeF(val);

  /// Symbol for [Entropy$BTUPerPoundDegreeF]
  @override
  String get symbol => 'BTU/pound °F';

  /// [Entropy$BTUPerPoundDegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$BTUPerPoundDegreeR extends Entropy {
  Entropy$BTUPerPoundDegreeR([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$BTUPerPoundDegreeR.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$BTUPerPoundDegreeR.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$BTUPerPoundDegreeR] from other [Entropy]
  factory Entropy$BTUPerPoundDegreeR.from(
    Entropy unit,
  ) =>
      Entropy$BTUPerPoundDegreeR(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$BTUPerPoundDegreeR] ≈ 4.18680000000000000E+003 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$BTUPerPoundDegreeR get _clone => Entropy$BTUPerPoundDegreeR(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$BTUPerPoundDegreeR] with new value
  @override
  Entropy$BTUPerPoundDegreeR withValue(
    Rational val,
  ) =>
      Entropy$BTUPerPoundDegreeR(val);

  /// Symbol for [Entropy$BTUPerPoundDegreeR]
  @override
  String get symbol => 'BTU/pound °R';

  /// [Entropy$BTUPerPoundDegreeR] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Entropy]
final class Entropy$CHUPerPoundDegreeC extends Entropy {
  Entropy$CHUPerPoundDegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Entropy$CHUPerPoundDegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Entropy$CHUPerPoundDegreeC.from(
        Entropy.fromJson(json),
      );

  /// Construct [Entropy$CHUPerPoundDegreeC] from other [Entropy]
  factory Entropy$CHUPerPoundDegreeC.from(
    Entropy unit,
  ) =>
      Entropy$CHUPerPoundDegreeC(
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
  Entropy get anchor => Entropy$JoulePerKilogramK(_ratio);

  /// 1 [Entropy$CHUPerPoundDegreeC] ≈ 4.18680000000000000E+003 [Entropy$JoulePerKilogramK]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$CHUPerPoundDegreeC get _clone => Entropy$CHUPerPoundDegreeC(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Entropy$CHUPerPoundDegreeC] with new value
  @override
  Entropy$CHUPerPoundDegreeC withValue(
    Rational val,
  ) =>
      Entropy$CHUPerPoundDegreeC(val);

  /// Symbol for [Entropy$CHUPerPoundDegreeC]
  @override
  String get symbol => 'CHU/pound °C';

  /// [Entropy$CHUPerPoundDegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
