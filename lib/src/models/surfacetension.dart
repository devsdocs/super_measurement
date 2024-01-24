part of '../../super_measurement.dart';

/// Available units of measurement for [SurfaceTension]
///
/// [ErgPerCentimeterSquare], [GramForcePerCentimeter], [MillinewtonPerMeter],
/// [NewtonPerMeter], [PoundForcePerInch], [PoundalPerInch]
abstract final class SurfaceTension extends Unit<SurfaceTension> {
  const SurfaceTension([super.value]);

  /// If there is no matched key, returning [NewtonPerMeter] with 0 value
  factory SurfaceTension.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, surfaceTensionUnitValues)
        ? surfaceTensionUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const NewtonPerMeter();
  }

  @override
  AnchorRatio<SurfaceTension> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<SurfaceTension>({
          ErgPerCentimeterSquare: ErgPerCentimeterSquare._ratio,
          GramForcePerCentimeter: GramForcePerCentimeter._ratio,
          MillinewtonPerMeter: MillinewtonPerMeter._ratio,
          PoundForcePerInch: PoundForcePerInch._ratio,
          PoundalPerInch: PoundalPerInch._ratio,
        })
      );

  @override
  SurfaceTension get _anchor => const NewtonPerMeter();

  /// Convert to [ErgPerCentimeterSquare]
  SurfaceTension get toErgPerCentimeterSquare =>
      convertTo(const ErgPerCentimeterSquare());

  /// Convert to [GramForcePerCentimeter]
  SurfaceTension get toGramForcePerCentimeter =>
      convertTo(const GramForcePerCentimeter());

  /// Convert to [MillinewtonPerMeter]
  SurfaceTension get toMillinewtonPerMeter =>
      convertTo(const MillinewtonPerMeter());

  /// Convert to [NewtonPerMeter]
  SurfaceTension get toNewtonPerMeter => convertTo(const NewtonPerMeter());

  /// Convert to [PoundForcePerInch]
  SurfaceTension get toPoundForcePerInch =>
      convertTo(const PoundForcePerInch());

  /// Convert to [PoundalPerInch]
  SurfaceTension get toPoundalPerInch => convertTo(const PoundalPerInch());

  @override
  String get majorName => _majorName;

  static const _majorName = 'surfaceTension';
}

/// Unit of [SurfaceTension]
final class ErgPerCentimeterSquare extends SurfaceTension {
  const ErgPerCentimeterSquare([super.value]);

  /// If there is no matched key, returning with 0 value
  factory ErgPerCentimeterSquare.fromJson(Map<String, dynamic> json) =>
      ErgPerCentimeterSquare.from(SurfaceTension.fromJson(json));

  /// Construct [ErgPerCentimeterSquare] from other [SurfaceTension]
  factory ErgPerCentimeterSquare.from(SurfaceTension unit) =>
      ErgPerCentimeterSquare(unit.toErgPerCentimeterSquare.value);

  static const _minorName = 'ergPerCentimeterSquare';

  static const _ratio = 10;

  /// 1 [NewtonPerMeter] = 10 [ErgPerCentimeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ErgPerCentimeterSquare get _clone => ErgPerCentimeterSquare(value);

  /// Creating [ErgPerCentimeterSquare] with new value
  @override
  ErgPerCentimeterSquare withValue([num? val]) =>
      ErgPerCentimeterSquare(val ?? value);

  /// Symbol for [ErgPerCentimeterSquare]
  @override
  String get symbol => 'gf/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class GramForcePerCentimeter extends SurfaceTension {
  const GramForcePerCentimeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GramForcePerCentimeter.fromJson(Map<String, dynamic> json) =>
      GramForcePerCentimeter.from(SurfaceTension.fromJson(json));

  /// Construct [GramForcePerCentimeter] from other [SurfaceTension]
  factory GramForcePerCentimeter.from(SurfaceTension unit) =>
      GramForcePerCentimeter(unit.toGramForcePerCentimeter.value);

  static const _minorName = 'gramForcePerCentimeter';

  static const _ratio = 1.019716213;

  /// 1 [NewtonPerMeter] ≈ 1.019716213 [GramForcePerCentimeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GramForcePerCentimeter get _clone => GramForcePerCentimeter(value);

  /// Creating [GramForcePerCentimeter] with new value
  @override
  GramForcePerCentimeter withValue([num? val]) =>
      GramForcePerCentimeter(val ?? value);

  /// Symbol for [GramForcePerCentimeter]
  @override
  String get symbol => 'gf/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class MillinewtonPerMeter extends SurfaceTension {
  const MillinewtonPerMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MillinewtonPerMeter.fromJson(Map<String, dynamic> json) =>
      MillinewtonPerMeter.from(SurfaceTension.fromJson(json));

  /// Construct [MillinewtonPerMeter] from other [SurfaceTension]
  factory MillinewtonPerMeter.from(SurfaceTension unit) =>
      MillinewtonPerMeter(unit.toMillinewtonPerMeter.value);

  static const _minorName = 'millinewtonPerMeter';

  static const _ratio = 1000;

  /// 1 [NewtonPerMeter] = 1000 [MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MillinewtonPerMeter get _clone => MillinewtonPerMeter(value);

  /// Creating [MillinewtonPerMeter] with new value
  @override
  MillinewtonPerMeter withValue([num? val]) =>
      MillinewtonPerMeter(val ?? value);

  /// Symbol for [MillinewtonPerMeter]
  @override
  String get symbol => 'mN/m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class NewtonPerMeter extends SurfaceTension {
  const NewtonPerMeter([super.value]);

  /// If there is no matched key, returning with 0 value
  factory NewtonPerMeter.fromJson(Map<String, dynamic> json) =>
      NewtonPerMeter.from(SurfaceTension.fromJson(json));

  /// Construct [NewtonPerMeter] from other [SurfaceTension]
  factory NewtonPerMeter.from(SurfaceTension unit) =>
      NewtonPerMeter(unit.toNewtonPerMeter.value);

  static const _minorName = 'newtonPerMeter';

  static const _ratio = 1;

  /// Default (anchor) unit of [SurfaceTension]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  NewtonPerMeter get _clone => NewtonPerMeter(value);

  /// Creating [NewtonPerMeter] with new value
  @override
  NewtonPerMeter withValue([num? val]) => NewtonPerMeter(val ?? value);

  /// Symbol for [NewtonPerMeter]
  @override
  String get symbol => 'N/m';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class PoundForcePerInch extends SurfaceTension {
  const PoundForcePerInch([super.value]);

  /// If there is no matched key, returning with 0 value
  factory PoundForcePerInch.fromJson(Map<String, dynamic> json) =>
      PoundForcePerInch.from(SurfaceTension.fromJson(json));

  /// Construct [PoundForcePerInch] from other [SurfaceTension]
  factory PoundForcePerInch.from(SurfaceTension unit) =>
      PoundForcePerInch(unit.toPoundForcePerInch.value);

  static const _minorName = 'poundForcePerInch';

  static const _ratio = 0.005710147098;

  /// 1 [NewtonPerMeter] ≈ 0.005710147098 [PoundForcePerInch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  PoundForcePerInch get _clone => PoundForcePerInch(value);

  /// Creating [PoundForcePerInch] with new value
  @override
  PoundForcePerInch withValue([num? val]) => PoundForcePerInch(val ?? value);

  /// Symbol for [PoundForcePerInch]
  @override
  String get symbol => 'lbf/in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class PoundalPerInch extends SurfaceTension {
  const PoundalPerInch([super.value]);

  /// If there is no matched key, returning with 0 value
  factory PoundalPerInch.fromJson(Map<String, dynamic> json) =>
      PoundalPerInch.from(SurfaceTension.fromJson(json));

  /// Construct [PoundalPerInch] from other [SurfaceTension]
  factory PoundalPerInch.from(SurfaceTension unit) =>
      PoundalPerInch(unit.toPoundalPerInch.value);

  static const _minorName = 'poundalPerInch';

  static const _ratio = 0.1837185501;

  /// 1 [NewtonPerMeter] ≈ 0.1837185501 [PoundalPerInch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  PoundalPerInch get _clone => PoundalPerInch(value);

  /// Creating [PoundalPerInch] with new value
  @override
  PoundalPerInch withValue([num? val]) => PoundalPerInch(val ?? value);

  /// Symbol for [PoundalPerInch]
  @override
  String get symbol => 'pdl/in';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum SurfaceTensionUnit {
  ergPerCentimeterSquare._(ErgPerCentimeterSquare()),
  gramForcePerCentimeter._(GramForcePerCentimeter()),
  millinewtonPerMeter._(MillinewtonPerMeter()),
  newtonPerMeter._(NewtonPerMeter()),
  poundForcePerInch._(PoundForcePerInch()),
  poundalPerInch._(PoundalPerInch()),
  ;

  const SurfaceTensionUnit._(this.construct);

  final SurfaceTension construct;
}

const surfaceTensionUnitValues = _EnumValues({
  ErgPerCentimeterSquare._minorName: SurfaceTensionUnit.ergPerCentimeterSquare,
  GramForcePerCentimeter._minorName: SurfaceTensionUnit.gramForcePerCentimeter,
  MillinewtonPerMeter._minorName: SurfaceTensionUnit.millinewtonPerMeter,
  NewtonPerMeter._minorName: SurfaceTensionUnit.newtonPerMeter,
  PoundForcePerInch._minorName: SurfaceTensionUnit.poundForcePerInch,
  PoundalPerInch._minorName: SurfaceTensionUnit.poundalPerInch,
});
