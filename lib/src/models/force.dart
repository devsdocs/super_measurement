part of '../../super_measurement.dart';

/// Available units of measurement for [Force]
///
/// [GramForce], [JoulePerCentimeter], [KilogramForce], [Kilonewton],
/// [Newton], [OunceForce], [PoundForce], [Poundal]
abstract final class Force extends Unit<Force> {
  const Force([super.value]);

  /// If there is no matched key, returning [Newton] with 0 value
  factory Force.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, forceUnitValues)
        ? forceUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Newton();
  }

  @override
  AnchorRatio<Force> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Force>({
          GramForce: GramForce._ratio,
          JoulePerCentimeter: JoulePerCentimeter._ratio,
          KilogramForce: KilogramForce._ratio,
          Kilonewton: Kilonewton._ratio,
          OunceForce: OunceForce._ratio,
          PoundForce: PoundForce._ratio,
          Poundal: Poundal._ratio,
        })
      );

  @override
  Force get _anchor => const Newton();

  /// Convert to [GramForce]
  Force get toGramForce => convertTo(const GramForce());

  /// Convert to [JoulePerCentimeter]
  Force get toJoulePerCentimeter => convertTo(const JoulePerCentimeter());

  /// Convert to [KilogramForce]
  Force get toKilogramForce => convertTo(const KilogramForce());

  /// Convert to [Kilonewton]
  Force get toKilonewton => convertTo(const Kilonewton());

  /// Convert to [Newton]
  Force get toNewton => convertTo(const Newton());

  /// Convert to [OunceForce]
  Force get toOunceForce => convertTo(const OunceForce());

  /// Convert to [PoundForce]
  Force get toPoundForce => convertTo(const PoundForce());

  /// Convert to [Poundal]
  Force get toPoundal => convertTo(const Poundal());

  @override
  String get majorName => _majorName;

  static const _majorName = 'force';
}

/// Unit of [Force]
final class GramForce extends Force {
  const GramForce([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GramForce.fromJson(Map<String, dynamic> json) =>
      GramForce.from(Force.fromJson(json));

  /// Construct [GramForce] from other [Force]
  factory GramForce.from(Force unit) => GramForce(unit.toGramForce.value);

  static const _minorName = 'gramForce';

  static const _ratio = 101.9716213;

  /// 1 [Newton] ≈ 101.9716213 [GramForce]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GramForce get _clone => GramForce(value);

  /// Creating [GramForce] with new value
  @override
  GramForce withValue([num? val]) => GramForce(val ?? value);

  /// Symbol for [GramForce]
  @override
  String get symbol => 'gf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Force]
final class JoulePerCentimeter extends Force {
  const JoulePerCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory JoulePerCentimeter.fromJson(Map<String, dynamic> json) =>
      JoulePerCentimeter.from(Force.fromJson(json));

  /// Construct [JoulePerCentimeter] from other [Force]
  factory JoulePerCentimeter.from(Force unit) =>
      JoulePerCentimeter(unit.toJoulePerCentimeter.value);

  static const _minorName = 'joulePerCentimeter';

  static const _ratio = 100;

  /// 1 [Newton] = 100 [JoulePerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  JoulePerCentimeter get _clone => JoulePerCentimeter(value);

  /// Creating [JoulePerCentimeter] with new value
  @override
  JoulePerCentimeter withValue([num? val]) => JoulePerCentimeter(val ?? value);

  /// Symbol for [JoulePerCentimeter]
  @override
  String get symbol => 'J/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Force]
final class KilogramForce extends Force {
  const KilogramForce([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilogramForce.fromJson(Map<String, dynamic> json) =>
      KilogramForce.from(Force.fromJson(json));

  /// Construct [KilogramForce] from other [Force]
  factory KilogramForce.from(Force unit) =>
      KilogramForce(unit.toKilogramForce.value);

  static const _minorName = 'kilogramForce';

  static const _ratio = 0.1019716213;

  /// 1 [Newton] ≈ 0.1019716213 [KilogramForce]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilogramForce get _clone => KilogramForce(value);

  /// Creating [KilogramForce] with new value
  @override
  KilogramForce withValue([num? val]) => KilogramForce(val ?? value);

  /// Symbol for [KilogramForce]
  @override
  String get symbol => 'kgf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Kilonewton extends Force {
  const Kilonewton([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Kilonewton.fromJson(Map<String, dynamic> json) =>
      Kilonewton.from(Force.fromJson(json));

  /// Construct [Kilonewton] from other [Force]
  factory Kilonewton.from(Force unit) => Kilonewton(unit.toKilonewton.value);

  static const _minorName = 'kilonewton';

  static const _ratio = 0.001;

  /// 1 [Newton] ≈ 0.001 [Kilonewton]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Kilonewton get _clone => Kilonewton(value);

  /// Creating [Kilonewton] with new value
  @override
  Kilonewton withValue([num? val]) => Kilonewton(val ?? value);

  /// Symbol for [Kilonewton]
  @override
  String get symbol => 'kN';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Newton extends Force {
  const Newton([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Newton.fromJson(Map<String, dynamic> json) =>
      Newton.from(Force.fromJson(json));

  /// Construct [Newton] from other [Force]
  factory Newton.from(Force unit) => Newton(unit.toNewton.value);

  static const _minorName = 'newton';

  static const _ratio = 1;

  /// Default (anchor) unit of [Force]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Newton get _clone => Newton(value);

  /// Creating [Newton] with new value
  @override
  Newton withValue([num? val]) => Newton(val ?? value);

  /// Symbol for [Newton]
  @override
  String get symbol => 'N';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Force]
final class OunceForce extends Force {
  const OunceForce([super.value]);

  /// If there is no matched key, returning with 0 value
  factory OunceForce.fromJson(Map<String, dynamic> json) =>
      OunceForce.from(Force.fromJson(json));

  /// Construct [OunceForce] from other [Force]
  factory OunceForce.from(Force unit) => OunceForce(unit.toOunceForce.value);

  static const _minorName = 'ounceForce';

  static const _ratio = 3.59694309;

  /// 1 [Newton] ≈ 3.59694309 [OunceForce]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  OunceForce get _clone => OunceForce(value);

  /// Creating [OunceForce] with new value
  @override
  OunceForce withValue([num? val]) => OunceForce(val ?? value);

  /// Symbol for [OunceForce]
  @override
  String get symbol => 'ozf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Force]
final class PoundForce extends Force {
  const PoundForce([super.value]);

  /// If there is no matched key, returning with 0 value
  factory PoundForce.fromJson(Map<String, dynamic> json) =>
      PoundForce.from(Force.fromJson(json));

  /// Construct [PoundForce] from other [Force]
  factory PoundForce.from(Force unit) => PoundForce(unit.toPoundForce.value);

  static const _minorName = 'poundForce';

  static const _ratio = 0.2248089431;

  /// 1 [Newton] ≈ 0.2248089431 [PoundForce]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  PoundForce get _clone => PoundForce(value);

  /// Creating [PoundForce] with new value
  @override
  PoundForce withValue([num? val]) => PoundForce(val ?? value);

  /// Symbol for [PoundForce]
  @override
  String get symbol => 'lbf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Force]
final class Poundal extends Force {
  const Poundal([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Poundal.fromJson(Map<String, dynamic> json) =>
      Poundal.from(Force.fromJson(json));

  /// Construct [Poundal] from other [Force]
  factory Poundal.from(Force unit) => Poundal(unit.toPoundal.value);

  static const _minorName = 'poundal';

  static const _ratio = 7.233013851;

  /// 1 [Newton] ≈ 7.233013851 [Poundal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Poundal get _clone => Poundal(value);

  /// Creating [Poundal] with new value
  @override
  Poundal withValue([num? val]) => Poundal(val ?? value);

  /// Symbol for [Poundal]
  @override
  String get symbol => 'pdl';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ForceUnit {
  gramForce._(GramForce()),
  joulePerCentimeter._(JoulePerCentimeter()),
  kilogramForce._(KilogramForce()),
  kilonewton._(Kilonewton()),
  newton._(Newton()),
  ounceForce._(OunceForce()),
  poundForce._(PoundForce()),
  poundal._(Poundal()),
  ;

  const ForceUnit._(this.construct);

  final Force construct;
}

const forceUnitValues = _EnumValues({
  GramForce._minorName: ForceUnit.gramForce,
  JoulePerCentimeter._minorName: ForceUnit.joulePerCentimeter,
  KilogramForce._minorName: ForceUnit.kilogramForce,
  Kilonewton._minorName: ForceUnit.kilonewton,
  Newton._minorName: ForceUnit.newton,
  OunceForce._minorName: ForceUnit.ounceForce,
  PoundForce._minorName: ForceUnit.poundForce,
  Poundal._minorName: ForceUnit.poundal,
});
