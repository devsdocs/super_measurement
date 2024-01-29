part of '../../super_measurement.dart';

/// Available units of measurement for [Entropy]
///
/// [Entropy$KilojoulePerKilogramK], [Entropy$KilojoulePerKilogramDegreeC],
/// [Entropy$JoulePerKilogramK], [Entropy$JoulePerKilogramDegreeC],
/// [Entropy$KilocaloriePerKilogramDegreeC], [Entropy$CaloriePerGramDegreeC],
/// [Entropy$BTUPerPoundDegreeF], [Entropy$BTUPerPoundDegreeR],
/// [Entropy$CHUPerPoundDegreeC]
abstract final class Entropy extends Unit<Entropy> {
  const Entropy([
    super.value,
  ]);

  /// If there is no matched key, returning [Entropy$JoulePerKilogramK] with 0 value
  factory Entropy.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        entropyUnitValues,
      )
          ? entropyUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Entropy$JoulePerKilogramK();

  @override
  AnchorRatio<Entropy> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Entropy>({
          Entropy$KilojoulePerKilogramK: Entropy$KilojoulePerKilogramK._ratio,
          Entropy$KilojoulePerKilogramDegreeC:
              Entropy$KilojoulePerKilogramDegreeC._ratio,
          Entropy$JoulePerKilogramDegreeC:
              Entropy$JoulePerKilogramDegreeC._ratio,
          Entropy$KilocaloriePerKilogramDegreeC:
              Entropy$KilocaloriePerKilogramDegreeC._ratio,
          Entropy$CaloriePerGramDegreeC: Entropy$CaloriePerGramDegreeC._ratio,
          Entropy$BTUPerPoundDegreeF: Entropy$BTUPerPoundDegreeF._ratio,
          Entropy$BTUPerPoundDegreeR: Entropy$BTUPerPoundDegreeR._ratio,
          Entropy$CHUPerPoundDegreeC: Entropy$CHUPerPoundDegreeC._ratio,
        })
      );

  @override
  Entropy get _anchor => const Entropy$JoulePerKilogramK();

  /// Convert to [Entropy$KilojoulePerKilogramK]
  Entropy get toKilojoulePerKilogramK => convertTo(
        const Entropy$KilojoulePerKilogramK(),
      );

  /// Convert to [Entropy$KilojoulePerKilogramDegreeC]
  Entropy get toKilojoulePerKilogramDegreeC => convertTo(
        const Entropy$KilojoulePerKilogramDegreeC(),
      );

  /// Convert to [Entropy$JoulePerKilogramK]
  Entropy get toJoulePerKilogramK => convertTo(
        const Entropy$JoulePerKilogramK(),
      );

  /// Convert to [Entropy$JoulePerKilogramDegreeC]
  Entropy get toJoulePerKilogramDegreeC => convertTo(
        const Entropy$JoulePerKilogramDegreeC(),
      );

  /// Convert to [Entropy$KilocaloriePerKilogramDegreeC]
  Entropy get toKilocaloriePerKilogramDegreeC => convertTo(
        const Entropy$KilocaloriePerKilogramDegreeC(),
      );

  /// Convert to [Entropy$CaloriePerGramDegreeC]
  Entropy get toCaloriePerGramDegreeC => convertTo(
        const Entropy$CaloriePerGramDegreeC(),
      );

  /// Convert to [Entropy$BTUPerPoundDegreeF]
  Entropy get toBTUPerPoundDegreeF => convertTo(
        const Entropy$BTUPerPoundDegreeF(),
      );

  /// Convert to [Entropy$BTUPerPoundDegreeR]
  Entropy get toBTUPerPoundDegreeR => convertTo(
        const Entropy$BTUPerPoundDegreeR(),
      );

  /// Convert to [Entropy$CHUPerPoundDegreeC]
  Entropy get toCHUPerPoundDegreeC => convertTo(
        const Entropy$CHUPerPoundDegreeC(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'entropy';
}

/// Unit of [Entropy]
final class Entropy$KilojoulePerKilogramK extends Entropy {
  const Entropy$KilojoulePerKilogramK([
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

  static const _minorName = r'entropy$KilojoulePerKilogramK';

  static const _ratio = 1000.0;

  /// 1 [Entropy$KilojoulePerKilogramK] = 1000.0 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$KilojoulePerKilogramK get _clone =>
      Entropy$KilojoulePerKilogramK(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$KilojoulePerKilogramK] with new value
  @override
  Entropy$KilojoulePerKilogramK withValue(
    num val,
  ) =>
      Entropy$KilojoulePerKilogramK(val);

  /// Symbol for [Entropy$KilojoulePerKilogramK]
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

/// Unit of [Entropy]
final class Entropy$KilojoulePerKilogramDegreeC extends Entropy {
  const Entropy$KilojoulePerKilogramDegreeC([
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

  static const _minorName = r'entropy$KilojoulePerKilogramDegreeC';

  static const _ratio = 1000.0;

  /// 1 [Entropy$KilojoulePerKilogramDegreeC] = 1000.0 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$KilojoulePerKilogramDegreeC get _clone =>
      Entropy$KilojoulePerKilogramDegreeC(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$KilojoulePerKilogramDegreeC] with new value
  @override
  Entropy$KilojoulePerKilogramDegreeC withValue(
    num val,
  ) =>
      Entropy$KilojoulePerKilogramDegreeC(val);

  /// Symbol for [Entropy$KilojoulePerKilogramDegreeC]
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

/// Unit of [Entropy]
final class Entropy$JoulePerKilogramK extends Entropy {
  const Entropy$JoulePerKilogramK([
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

  static const _minorName = r'entropy$JoulePerKilogramK';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Entropy]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$JoulePerKilogramK get _clone => Entropy$JoulePerKilogramK(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$JoulePerKilogramK] with new value
  @override
  Entropy$JoulePerKilogramK withValue(
    num val,
  ) =>
      Entropy$JoulePerKilogramK(val);

  /// Symbol for [Entropy$JoulePerKilogramK]
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

/// Unit of [Entropy]
final class Entropy$JoulePerKilogramDegreeC extends Entropy {
  const Entropy$JoulePerKilogramDegreeC([
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

  static const _minorName = r'entropy$JoulePerKilogramDegreeC';

  static const _ratio = 1.0;

  /// 1 [Entropy$JoulePerKilogramDegreeC] = 1.0 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$JoulePerKilogramDegreeC get _clone =>
      Entropy$JoulePerKilogramDegreeC(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$JoulePerKilogramDegreeC] with new value
  @override
  Entropy$JoulePerKilogramDegreeC withValue(
    num val,
  ) =>
      Entropy$JoulePerKilogramDegreeC(val);

  /// Symbol for [Entropy$JoulePerKilogramDegreeC]
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

/// Unit of [Entropy]
final class Entropy$KilocaloriePerKilogramDegreeC extends Entropy {
  const Entropy$KilocaloriePerKilogramDegreeC([
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

  static const _minorName = r'entropy$KilocaloriePerKilogramDegreeC';

  static const _ratio = 4186.8;

  /// 1 [Entropy$KilocaloriePerKilogramDegreeC] ≈ 4186.8 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$KilocaloriePerKilogramDegreeC get _clone =>
      Entropy$KilocaloriePerKilogramDegreeC(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$KilocaloriePerKilogramDegreeC] with new value
  @override
  Entropy$KilocaloriePerKilogramDegreeC withValue(
    num val,
  ) =>
      Entropy$KilocaloriePerKilogramDegreeC(val);

  /// Symbol for [Entropy$KilocaloriePerKilogramDegreeC]
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

/// Unit of [Entropy]
final class Entropy$CaloriePerGramDegreeC extends Entropy {
  const Entropy$CaloriePerGramDegreeC([
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

  static const _minorName = r'entropy$CaloriePerGramDegreeC';

  static const _ratio = 4186.8;

  /// 1 [Entropy$CaloriePerGramDegreeC] ≈ 4186.8 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$CaloriePerGramDegreeC get _clone =>
      Entropy$CaloriePerGramDegreeC(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$CaloriePerGramDegreeC] with new value
  @override
  Entropy$CaloriePerGramDegreeC withValue(
    num val,
  ) =>
      Entropy$CaloriePerGramDegreeC(val);

  /// Symbol for [Entropy$CaloriePerGramDegreeC]
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

/// Unit of [Entropy]
final class Entropy$BTUPerPoundDegreeF extends Entropy {
  const Entropy$BTUPerPoundDegreeF([
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

  static const _minorName = r'entropy$BTUPerPoundDegreeF';

  static const _ratio = 4186.8;

  /// 1 [Entropy$BTUPerPoundDegreeF] ≈ 4186.8 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$BTUPerPoundDegreeF get _clone => Entropy$BTUPerPoundDegreeF(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$BTUPerPoundDegreeF] with new value
  @override
  Entropy$BTUPerPoundDegreeF withValue(
    num val,
  ) =>
      Entropy$BTUPerPoundDegreeF(val);

  /// Symbol for [Entropy$BTUPerPoundDegreeF]
  @override
  String get symbol => 'BTUPerPoundDegreeF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Entropy]
final class Entropy$BTUPerPoundDegreeR extends Entropy {
  const Entropy$BTUPerPoundDegreeR([
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

  static const _minorName = r'entropy$BTUPerPoundDegreeR';

  static const _ratio = 4186.8;

  /// 1 [Entropy$BTUPerPoundDegreeR] ≈ 4186.8 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$BTUPerPoundDegreeR get _clone => Entropy$BTUPerPoundDegreeR(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$BTUPerPoundDegreeR] with new value
  @override
  Entropy$BTUPerPoundDegreeR withValue(
    num val,
  ) =>
      Entropy$BTUPerPoundDegreeR(val);

  /// Symbol for [Entropy$BTUPerPoundDegreeR]
  @override
  String get symbol => 'BTUPerPoundDegreeR';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Entropy]
final class Entropy$CHUPerPoundDegreeC extends Entropy {
  const Entropy$CHUPerPoundDegreeC([
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

  static const _minorName = r'entropy$CHUPerPoundDegreeC';

  static const _ratio = 4186.8;

  /// 1 [Entropy$CHUPerPoundDegreeC] ≈ 4186.8 [Entropy$JoulePerKilogramK]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Entropy$CHUPerPoundDegreeC get _clone => Entropy$CHUPerPoundDegreeC(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Entropy$CHUPerPoundDegreeC] with new value
  @override
  Entropy$CHUPerPoundDegreeC withValue(
    num val,
  ) =>
      Entropy$CHUPerPoundDegreeC(val);

  /// Symbol for [Entropy$CHUPerPoundDegreeC]
  @override
  String get symbol => 'CHUPerPoundDegreeC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum EntropyUnit {
  kilojoulePerKilogramK._(
    Entropy$KilojoulePerKilogramK(),
  ),
  kilojoulePerKilogramDegreeC._(
    Entropy$KilojoulePerKilogramDegreeC(),
  ),
  joulePerKilogramK._(
    Entropy$JoulePerKilogramK(),
  ),
  joulePerKilogramDegreeC._(
    Entropy$JoulePerKilogramDegreeC(),
  ),
  kilocaloriePerKilogramDegreeC._(
    Entropy$KilocaloriePerKilogramDegreeC(),
  ),
  caloriePerGramDegreeC._(
    Entropy$CaloriePerGramDegreeC(),
  ),
  bTUPerPoundDegreeF._(
    Entropy$BTUPerPoundDegreeF(),
  ),
  bTUPerPoundDegreeR._(
    Entropy$BTUPerPoundDegreeR(),
  ),
  cHUPerPoundDegreeC._(
    Entropy$CHUPerPoundDegreeC(),
  ),
  ;

  const EntropyUnit._(this.construct);

  final Entropy construct;
}

const entropyUnitValues = _EnumValues({
  Entropy$KilojoulePerKilogramK._minorName: EntropyUnit.kilojoulePerKilogramK,
  Entropy$KilojoulePerKilogramDegreeC._minorName:
      EntropyUnit.kilojoulePerKilogramDegreeC,
  Entropy$JoulePerKilogramK._minorName: EntropyUnit.joulePerKilogramK,
  Entropy$JoulePerKilogramDegreeC._minorName:
      EntropyUnit.joulePerKilogramDegreeC,
  Entropy$KilocaloriePerKilogramDegreeC._minorName:
      EntropyUnit.kilocaloriePerKilogramDegreeC,
  Entropy$CaloriePerGramDegreeC._minorName: EntropyUnit.caloriePerGramDegreeC,
  Entropy$BTUPerPoundDegreeF._minorName: EntropyUnit.bTUPerPoundDegreeF,
  Entropy$BTUPerPoundDegreeR._minorName: EntropyUnit.bTUPerPoundDegreeR,
  Entropy$CHUPerPoundDegreeC._minorName: EntropyUnit.cHUPerPoundDegreeC,
});
