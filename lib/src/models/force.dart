part of '../../super_measurement.dart';

/// Available units of measurement for [Force]
///
/// [GramForce], [JoulePerCentimeter], [KilogramForce], [Kilonewton],
/// [Newton], [OunceForce], [PoundForce], [Poundal]
abstract final class Force extends Unit<Force> {
  const Force([super.value]);

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
          GramForce: 101.9716213,
          JoulePerCentimeter: 100,
          KilogramForce: 0.1019716213,
          Kilonewton: 0.001,
          OunceForce: 3.59694309,
          PoundForce: 0.2248089431,
          Poundal: 7.233013851,
        })
      );

  @override
  Force get _anchor => const Newton();

  Force get toGramForce => convertTo(const GramForce());

  Force get toJoulePerCentimeter => convertTo(const JoulePerCentimeter());

  Force get toKilogramForce => convertTo(const KilogramForce());

  Force get toKilonewton => convertTo(const Kilonewton());

  Force get toNewton => convertTo(const Newton());

  Force get toOunceForce => convertTo(const OunceForce());

  Force get toPoundForce => convertTo(const PoundForce());

  Force get toPoundal => convertTo(const Poundal());

  @override
  String get majorName => _majorName;

  static const _majorName = 'force';
}

final class GramForce extends Force {
  const GramForce([super.value]);

  factory GramForce.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toGramForce.value;
    return GramForce(val);
  }

  static const minorName = 'gramForce';

  @override
  GramForce get _clone => GramForce(value);

  @override
  GramForce withValue([num? val]) => GramForce(val ?? value);

  @override
  String get symbol => 'gf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class JoulePerCentimeter extends Force {
  const JoulePerCentimeter([super.value]);

  factory JoulePerCentimeter.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toJoulePerCentimeter.value;
    return JoulePerCentimeter(val);
  }

  static const minorName = 'joulePerCentimeter';

  @override
  JoulePerCentimeter get _clone => JoulePerCentimeter(value);

  @override
  JoulePerCentimeter withValue([num? val]) => JoulePerCentimeter(val ?? value);

  @override
  String get symbol => 'J/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KilogramForce extends Force {
  const KilogramForce([super.value]);

  factory KilogramForce.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toKilogramForce.value;
    return KilogramForce(val);
  }

  static const minorName = 'kilogramForce';

  @override
  KilogramForce get _clone => KilogramForce(value);

  @override
  KilogramForce withValue([num? val]) => KilogramForce(val ?? value);

  @override
  String get symbol => 'kgf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Kilonewton extends Force {
  const Kilonewton([super.value]);

  factory Kilonewton.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toKilonewton.value;
    return Kilonewton(val);
  }

  static const minorName = 'kilonewton';

  @override
  Kilonewton get _clone => Kilonewton(value);

  @override
  Kilonewton withValue([num? val]) => Kilonewton(val ?? value);

  @override
  String get symbol => 'kN';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Newton extends Force {
  const Newton([super.value]);

  factory Newton.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toNewton.value;
    return Newton(val);
  }

  static const minorName = 'newton';

  @override
  Newton get _clone => Newton(value);

  @override
  Newton withValue([num? val]) => Newton(val ?? value);

  @override
  String get symbol => 'N';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class OunceForce extends Force {
  const OunceForce([super.value]);

  factory OunceForce.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toOunceForce.value;
    return OunceForce(val);
  }

  static const minorName = 'ounceForce';

  @override
  OunceForce get _clone => OunceForce(value);

  @override
  OunceForce withValue([num? val]) => OunceForce(val ?? value);

  @override
  String get symbol => 'ozf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class PoundForce extends Force {
  const PoundForce([super.value]);

  factory PoundForce.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toPoundForce.value;
    return PoundForce(val);
  }

  static const minorName = 'poundForce';

  @override
  PoundForce get _clone => PoundForce(value);

  @override
  PoundForce withValue([num? val]) => PoundForce(val ?? value);

  @override
  String get symbol => 'lbf';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Poundal extends Force {
  const Poundal([super.value]);

  factory Poundal.fromJson(Map<String, dynamic> json) {
    final val = Force.fromJson(json).toPoundal.value;
    return Poundal(val);
  }

  static const minorName = 'poundal';

  @override
  Poundal get _clone => Poundal(value);

  @override
  Poundal withValue([num? val]) => Poundal(val ?? value);

  @override
  String get symbol => 'pdl';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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
  GramForce.minorName: ForceUnit.gramForce,
  JoulePerCentimeter.minorName: ForceUnit.joulePerCentimeter,
  KilogramForce.minorName: ForceUnit.kilogramForce,
  Kilonewton.minorName: ForceUnit.kilonewton,
  Newton.minorName: ForceUnit.newton,
  OunceForce.minorName: ForceUnit.ounceForce,
  PoundForce.minorName: ForceUnit.poundForce,
  Poundal.minorName: ForceUnit.poundal,
});
