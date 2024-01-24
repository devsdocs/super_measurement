part of '../../super_measurement.dart';

/// Available units of measurement for [Torque]
///
/// [DyneCentimeter], [DyneMeter], [DyneMillimeter], [GramForceCentimeter],
/// [GramForceMeter], [GramForceMillimeter], [KilogramForceCentimeter],
/// [KilogramForceMeter], [KilogramForceMillimeter], [KilonewtonMeter],
/// [NewtonCentimeter], [NewtonMeter], [NewtonMillimeter], [OunceForceFoot],
/// [OunceForceInch], [PoundForceFoot], [PoundForceInch]
abstract final class Torque extends Unit<Torque> {
  const Torque([super.value]);

  /// If there is no matched key, returning [KilonewtonMeter] with 0 value
  factory Torque.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, torqueUnitValues)
        ? torqueUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const KilonewtonMeter();
  }

  @override
  AnchorRatio<Torque> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Torque>({
          DyneCentimeter: DyneCentimeter._ratio,
          DyneMeter: DyneMeter._ratio,
          DyneMillimeter: DyneMillimeter._ratio,
          GramForceCentimeter: GramForceCentimeter._ratio,
          GramForceMeter: GramForceMeter._ratio,
          GramForceMillimeter: GramForceMillimeter._ratio,
          KilogramForceCentimeter: KilogramForceCentimeter._ratio,
          KilogramForceMeter: KilogramForceMeter._ratio,
          KilogramForceMillimeter: KilogramForceMillimeter._ratio,
          NewtonCentimeter: NewtonCentimeter._ratio,
          NewtonMeter: NewtonMeter._ratio,
          NewtonMillimeter: NewtonMillimeter._ratio,
          OunceForceFoot: OunceForceFoot._ratio,
          OunceForceInch: OunceForceInch._ratio,
          PoundForceFoot: PoundForceFoot._ratio,
          PoundForceInch: PoundForceInch._ratio,
        })
      );

  @override
  Torque get _anchor => const KilonewtonMeter();

  /// Convert to [DyneCentimeter]
  Torque get toDyneCentimeter => convertTo(const DyneCentimeter());

  /// Convert to [DyneMeter]
  Torque get toDyneMeter => convertTo(const DyneMeter());

  /// Convert to [DyneMillimeter]
  Torque get toDyneMillimeter => convertTo(const DyneMillimeter());

  /// Convert to [GramForceCentimeter]
  Torque get toGramForceCentimeter => convertTo(const GramForceCentimeter());

  /// Convert to [GramForceMeter]
  Torque get toGramForceMeter => convertTo(const GramForceMeter());

  /// Convert to [GramForceMillimeter]
  Torque get toGramForceMillimeter => convertTo(const GramForceMillimeter());

  /// Convert to [KilogramForceCentimeter]
  Torque get toKilogramForceCentimeter =>
      convertTo(const KilogramForceCentimeter());

  /// Convert to [KilogramForceMeter]
  Torque get toKilogramForceMeter => convertTo(const KilogramForceMeter());

  /// Convert to [KilogramForceMillimeter]
  Torque get toKilogramForceMillimeter =>
      convertTo(const KilogramForceMillimeter());

  /// Convert to [KilonewtonMeter]
  Torque get toKilonewtonMeter => convertTo(const KilonewtonMeter());

  /// Convert to [NewtonCentimeter]
  Torque get toNewtonCentimeter => convertTo(const NewtonCentimeter());

  /// Convert to [NewtonMeter]
  Torque get toNewtonMeter => convertTo(const NewtonMeter());

  /// Convert to [NewtonMillimeter]
  Torque get toNewtonMillimeter => convertTo(const NewtonMillimeter());

  /// Convert to [OunceForceFoot]
  Torque get toOunceForceFoot => convertTo(const OunceForceFoot());

  /// Convert to [OunceForceInch]
  Torque get toOunceForceInch => convertTo(const OunceForceInch());

  /// Convert to [PoundForceFoot]
  Torque get toPoundForceFoot => convertTo(const PoundForceFoot());

  /// Convert to [PoundForceInch]
  Torque get toPoundForceInch => convertTo(const PoundForceInch());

  @override
  String get majorName => _majorName;

  static const _majorName = 'torque';
}

/// Unit of [Torque]
final class DyneCentimeter extends Torque {
  const DyneCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory DyneCentimeter.fromJson(Map<String, dynamic> json) =>
      DyneCentimeter.from(Torque.fromJson(json));

  /// Construct [DyneCentimeter] from other [Torque]
  factory DyneCentimeter.from(Torque unit) =>
      DyneCentimeter(unit.toDyneCentimeter.value);

  static const _minorName = 'dyneCentimeter';

  static const _ratio = 10000000000.0;

  /// 1 [KilonewtonMeter] = 10000000000.0 [DyneCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DyneCentimeter get _clone => DyneCentimeter(value);

  /// Creating [DyneCentimeter] with new value
  @override
  DyneCentimeter withValue([num? val]) => DyneCentimeter(val ?? value);

  /// Symbol for [DyneCentimeter]
  @override
  String get symbol => 'dyn cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class DyneMeter extends Torque {
  const DyneMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory DyneMeter.fromJson(Map<String, dynamic> json) =>
      DyneMeter.from(Torque.fromJson(json));

  /// Construct [DyneMeter] from other [Torque]
  factory DyneMeter.from(Torque unit) => DyneMeter(unit.toDyneMeter.value);

  static const _minorName = 'dyneMeter';

  static const _ratio = 100000000;

  /// 1 [KilonewtonMeter] = 100000000 [DyneMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DyneMeter get _clone => DyneMeter(value);

  /// Creating [DyneMeter] with new value
  @override
  DyneMeter withValue([num? val]) => DyneMeter(val ?? value);

  /// Symbol for [DyneMeter]
  @override
  String get symbol => 'dyn m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class DyneMillimeter extends Torque {
  const DyneMillimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory DyneMillimeter.fromJson(Map<String, dynamic> json) =>
      DyneMillimeter.from(Torque.fromJson(json));

  /// Construct [DyneMillimeter] from other [Torque]
  factory DyneMillimeter.from(Torque unit) =>
      DyneMillimeter(unit.toDyneMillimeter.value);

  static const _minorName = 'dyneMillimeter';

  static const _ratio = 100000000000.0;

  /// 1 [KilonewtonMeter] = 100000000000.0 [DyneMillimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  DyneMillimeter get _clone => DyneMillimeter(value);

  /// Creating [DyneMillimeter] with new value
  @override
  DyneMillimeter withValue([num? val]) => DyneMillimeter(val ?? value);

  /// Symbol for [DyneMillimeter]
  @override
  String get symbol => 'dyn mm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class GramForceCentimeter extends Torque {
  const GramForceCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GramForceCentimeter.fromJson(Map<String, dynamic> json) =>
      GramForceCentimeter.from(Torque.fromJson(json));

  /// Construct [GramForceCentimeter] from other [Torque]
  factory GramForceCentimeter.from(Torque unit) =>
      GramForceCentimeter(unit.toGramForceCentimeter.value);

  static const _minorName = 'gramForceCentimeter';

  static const _ratio = 10197162.13;

  /// 1 [KilonewtonMeter] ≈ 10197162.13 [GramForceCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GramForceCentimeter get _clone => GramForceCentimeter(value);

  /// Creating [GramForceCentimeter] with new value
  @override
  GramForceCentimeter withValue([num? val]) =>
      GramForceCentimeter(val ?? value);

  /// Symbol for [GramForceCentimeter]
  @override
  String get symbol => 'gf cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class GramForceMeter extends Torque {
  const GramForceMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GramForceMeter.fromJson(Map<String, dynamic> json) =>
      GramForceMeter.from(Torque.fromJson(json));

  /// Construct [GramForceMeter] from other [Torque]
  factory GramForceMeter.from(Torque unit) =>
      GramForceMeter(unit.toGramForceMeter.value);

  static const _minorName = 'gramForceMeter';

  static const _ratio = 101971.6213;

  /// 1 [KilonewtonMeter] ≈ 101971.6213 [GramForceMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GramForceMeter get _clone => GramForceMeter(value);

  /// Creating [GramForceMeter] with new value
  @override
  GramForceMeter withValue([num? val]) => GramForceMeter(val ?? value);

  /// Symbol for [GramForceMeter]
  @override
  String get symbol => 'gf m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class GramForceMillimeter extends Torque {
  const GramForceMillimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GramForceMillimeter.fromJson(Map<String, dynamic> json) =>
      GramForceMillimeter.from(Torque.fromJson(json));

  /// Construct [GramForceMillimeter] from other [Torque]
  factory GramForceMillimeter.from(Torque unit) =>
      GramForceMillimeter(unit.toGramForceMillimeter.value);

  static const _minorName = 'gramForceMillimeter';

  static const _ratio = 101971621.3;

  /// 1 [KilonewtonMeter] ≈ 101971621.3 [GramForceMillimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GramForceMillimeter get _clone => GramForceMillimeter(value);

  /// Creating [GramForceMillimeter] with new value
  @override
  GramForceMillimeter withValue([num? val]) =>
      GramForceMillimeter(val ?? value);

  /// Symbol for [GramForceMillimeter]
  @override
  String get symbol => 'gf mm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class KilogramForceCentimeter extends Torque {
  const KilogramForceCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilogramForceCentimeter.fromJson(Map<String, dynamic> json) =>
      KilogramForceCentimeter.from(Torque.fromJson(json));

  /// Construct [KilogramForceCentimeter] from other [Torque]
  factory KilogramForceCentimeter.from(Torque unit) =>
      KilogramForceCentimeter(unit.toKilogramForceCentimeter.value);

  static const _minorName = 'kilogramForceCentimeter';

  static const _ratio = 10197.16213;

  /// 1 [KilonewtonMeter] ≈ 10197.16213 [KilogramForceCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilogramForceCentimeter get _clone => KilogramForceCentimeter(value);

  /// Creating [KilogramForceCentimeter] with new value
  @override
  KilogramForceCentimeter withValue([num? val]) =>
      KilogramForceCentimeter(val ?? value);

  /// Symbol for [KilogramForceCentimeter]
  @override
  String get symbol => 'kgf cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class KilogramForceMeter extends Torque {
  const KilogramForceMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilogramForceMeter.fromJson(Map<String, dynamic> json) =>
      KilogramForceMeter.from(Torque.fromJson(json));

  /// Construct [KilogramForceMeter] from other [Torque]
  factory KilogramForceMeter.from(Torque unit) =>
      KilogramForceMeter(unit.toKilogramForceMeter.value);

  static const _minorName = 'kilogramForceMeter';

  static const _ratio = 101.9716213;

  /// 1 [KilonewtonMeter] ≈ 101.9716213 [KilogramForceMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilogramForceMeter get _clone => KilogramForceMeter(value);

  /// Creating [KilogramForceMeter] with new value
  @override
  KilogramForceMeter withValue([num? val]) => KilogramForceMeter(val ?? value);

  /// Symbol for [KilogramForceMeter]
  @override
  String get symbol => 'kgf m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class KilogramForceMillimeter extends Torque {
  const KilogramForceMillimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilogramForceMillimeter.fromJson(Map<String, dynamic> json) =>
      KilogramForceMillimeter.from(Torque.fromJson(json));

  /// Construct [KilogramForceMillimeter] from other [Torque]
  factory KilogramForceMillimeter.from(Torque unit) =>
      KilogramForceMillimeter(unit.toKilogramForceMillimeter.value);

  static const _minorName = 'kilogramForceMillimeter';

  static const _ratio = 101971.6213;

  /// 1 [KilonewtonMeter] ≈ 101971.6213 [KilogramForceMillimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilogramForceMillimeter get _clone => KilogramForceMillimeter(value);

  /// Creating [KilogramForceMillimeter] with new value
  @override
  KilogramForceMillimeter withValue([num? val]) =>
      KilogramForceMillimeter(val ?? value);

  /// Symbol for [KilogramForceMillimeter]
  @override
  String get symbol => 'kgf mm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class KilonewtonMeter extends Torque {
  const KilonewtonMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilonewtonMeter.fromJson(Map<String, dynamic> json) =>
      KilonewtonMeter.from(Torque.fromJson(json));

  /// Construct [KilonewtonMeter] from other [Torque]
  factory KilonewtonMeter.from(Torque unit) =>
      KilonewtonMeter(unit.toKilonewtonMeter.value);

  static const _minorName = 'kilonewtonMeter';

  static const _ratio = 1;

  /// Default (anchor) unit of [Torque]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilonewtonMeter get _clone => KilonewtonMeter(value);

  /// Creating [KilonewtonMeter] with new value
  @override
  KilonewtonMeter withValue([num? val]) => KilonewtonMeter(val ?? value);

  /// Symbol for [KilonewtonMeter]
  @override
  String get symbol => 'kN m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class NewtonCentimeter extends Torque {
  const NewtonCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory NewtonCentimeter.fromJson(Map<String, dynamic> json) =>
      NewtonCentimeter.from(Torque.fromJson(json));

  /// Construct [NewtonCentimeter] from other [Torque]
  factory NewtonCentimeter.from(Torque unit) =>
      NewtonCentimeter(unit.toNewtonCentimeter.value);

  static const _minorName = 'newtonCentimeter';

  static const _ratio = 100000;

  /// 1 [KilonewtonMeter] = 100000 [NewtonCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  NewtonCentimeter get _clone => NewtonCentimeter(value);

  /// Creating [NewtonCentimeter] with new value
  @override
  NewtonCentimeter withValue([num? val]) => NewtonCentimeter(val ?? value);

  /// Symbol for [NewtonCentimeter]
  @override
  String get symbol => 'N cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class NewtonMeter extends Torque {
  const NewtonMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory NewtonMeter.fromJson(Map<String, dynamic> json) =>
      NewtonMeter.from(Torque.fromJson(json));

  /// Construct [NewtonMeter] from other [Torque]
  factory NewtonMeter.from(Torque unit) =>
      NewtonMeter(unit.toNewtonMeter.value);

  static const _minorName = 'newtonMeter';

  static const _ratio = 1000;

  /// 1 [KilonewtonMeter] = 1000 [NewtonMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  NewtonMeter get _clone => NewtonMeter(value);

  /// Creating [NewtonMeter] with new value
  @override
  NewtonMeter withValue([num? val]) => NewtonMeter(val ?? value);

  /// Symbol for [NewtonMeter]
  @override
  String get symbol => 'N m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class NewtonMillimeter extends Torque {
  const NewtonMillimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory NewtonMillimeter.fromJson(Map<String, dynamic> json) =>
      NewtonMillimeter.from(Torque.fromJson(json));

  /// Construct [NewtonMillimeter] from other [Torque]
  factory NewtonMillimeter.from(Torque unit) =>
      NewtonMillimeter(unit.toNewtonMillimeter.value);

  static const _minorName = 'newtonMillimeter';

  static const _ratio = 1000000;

  /// 1 [KilonewtonMeter] = 1000000 [NewtonMillimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  NewtonMillimeter get _clone => NewtonMillimeter(value);

  /// Creating [NewtonMillimeter] with new value
  @override
  NewtonMillimeter withValue([num? val]) => NewtonMillimeter(val ?? value);

  /// Symbol for [NewtonMillimeter]
  @override
  String get symbol => 'N mm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class OunceForceFoot extends Torque {
  const OunceForceFoot([super.value]);

  /// If there is no matched key, returning with 0 value
  factory OunceForceFoot.fromJson(Map<String, dynamic> json) =>
      OunceForceFoot.from(Torque.fromJson(json));

  /// Construct [OunceForceFoot] from other [Torque]
  factory OunceForceFoot.from(Torque unit) =>
      OunceForceFoot(unit.toOunceForceFoot.value);

  static const _minorName = 'ounceForceFoot';

  static const _ratio = 11800.99408;

  /// 1 [KilonewtonMeter] ≈ 11800.99408 [OunceForceFoot]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  OunceForceFoot get _clone => OunceForceFoot(value);

  /// Creating [OunceForceFoot] with new value
  @override
  OunceForceFoot withValue([num? val]) => OunceForceFoot(val ?? value);

  /// Symbol for [OunceForceFoot]
  @override
  String get symbol => 'ozf ft';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class OunceForceInch extends Torque {
  const OunceForceInch([super.value]);

  /// If there is no matched key, returning with 0 value
  factory OunceForceInch.fromJson(Map<String, dynamic> json) =>
      OunceForceInch.from(Torque.fromJson(json));

  /// Construct [OunceForceInch] from other [Torque]
  factory OunceForceInch.from(Torque unit) =>
      OunceForceInch(unit.toOunceForceInch.value);

  static const _minorName = 'ounceForceInch';

  static const _ratio = 141611.9289;

  /// 1 [KilonewtonMeter] ≈ 141611.9289 [OunceForceInch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  OunceForceInch get _clone => OunceForceInch(value);

  /// Creating [OunceForceInch] with new value
  @override
  OunceForceInch withValue([num? val]) => OunceForceInch(val ?? value);

  /// Symbol for [OunceForceInch]
  @override
  String get symbol => 'ozf in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class PoundForceFoot extends Torque {
  const PoundForceFoot([super.value]);

  /// If there is no matched key, returning with 0 value
  factory PoundForceFoot.fromJson(Map<String, dynamic> json) =>
      PoundForceFoot.from(Torque.fromJson(json));

  /// Construct [PoundForceFoot] from other [Torque]
  factory PoundForceFoot.from(Torque unit) =>
      PoundForceFoot(unit.toPoundForceFoot.value);

  static const _minorName = 'poundForceFoot';

  static const _ratio = 737.5621212;

  /// 1 [KilonewtonMeter] ≈ 737.5621212 [PoundForceFoot]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  PoundForceFoot get _clone => PoundForceFoot(value);

  /// Creating [PoundForceFoot] with new value
  @override
  PoundForceFoot withValue([num? val]) => PoundForceFoot(val ?? value);

  /// Symbol for [PoundForceFoot]
  @override
  String get symbol => 'lbf ft';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Torque]
final class PoundForceInch extends Torque {
  const PoundForceInch([super.value]);

  /// If there is no matched key, returning with 0 value
  factory PoundForceInch.fromJson(Map<String, dynamic> json) =>
      PoundForceInch.from(Torque.fromJson(json));

  /// Construct [PoundForceInch] from other [Torque]
  factory PoundForceInch.from(Torque unit) =>
      PoundForceInch(unit.toPoundForceInch.value);

  static const _minorName = 'poundForceInch';

  static const _ratio = 8850.745454;

  /// 1 [KilonewtonMeter] ≈ 8850.745454 [PoundForceInch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  PoundForceInch get _clone => PoundForceInch(value);

  /// Creating [PoundForceInch] with new value
  @override
  PoundForceInch withValue([num? val]) => PoundForceInch(val ?? value);

  /// Symbol for [PoundForceInch]
  @override
  String get symbol => 'lbf in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum TorqueUnit {
  dyneCentimeter._(DyneCentimeter()),
  dyneMeter._(DyneMeter()),
  dyneMillimeter._(DyneMillimeter()),
  gramForceCentimeter._(GramForceCentimeter()),
  gramForceMeter._(GramForceMeter()),
  gramForceMillimeter._(GramForceMillimeter()),
  kilogramForceCentimeter._(KilogramForceCentimeter()),
  kilogramForceMeter._(KilogramForceMeter()),
  kilogramForceMillimeter._(KilogramForceMillimeter()),
  kilonewtonMeter._(KilonewtonMeter()),
  newtonCentimeter._(NewtonCentimeter()),
  newtonMeter._(NewtonMeter()),
  newtonMillimeter._(NewtonMillimeter()),
  ounceForceFoot._(OunceForceFoot()),
  ounceForceInch._(OunceForceInch()),
  poundForceFoot._(PoundForceFoot()),
  poundForceInch._(PoundForceInch()),
  ;

  const TorqueUnit._(this.construct);

  final Torque construct;
}

const torqueUnitValues = _EnumValues({
  DyneCentimeter._minorName: TorqueUnit.dyneCentimeter,
  DyneMeter._minorName: TorqueUnit.dyneMeter,
  DyneMillimeter._minorName: TorqueUnit.dyneMillimeter,
  GramForceCentimeter._minorName: TorqueUnit.gramForceCentimeter,
  GramForceMeter._minorName: TorqueUnit.gramForceMeter,
  GramForceMillimeter._minorName: TorqueUnit.gramForceMillimeter,
  KilogramForceCentimeter._minorName: TorqueUnit.kilogramForceCentimeter,
  KilogramForceMeter._minorName: TorqueUnit.kilogramForceMeter,
  KilogramForceMillimeter._minorName: TorqueUnit.kilogramForceMillimeter,
  KilonewtonMeter._minorName: TorqueUnit.kilonewtonMeter,
  NewtonCentimeter._minorName: TorqueUnit.newtonCentimeter,
  NewtonMeter._minorName: TorqueUnit.newtonMeter,
  NewtonMillimeter._minorName: TorqueUnit.newtonMillimeter,
  OunceForceFoot._minorName: TorqueUnit.ounceForceFoot,
  OunceForceInch._minorName: TorqueUnit.ounceForceInch,
  PoundForceFoot._minorName: TorqueUnit.poundForceFoot,
  PoundForceInch._minorName: TorqueUnit.poundForceInch,
});
