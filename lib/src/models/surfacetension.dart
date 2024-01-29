part of '../../super_measurement.dart';

/// Available units of measurement for [SurfaceTension]
///
/// [SurfaceTension$NewtonPerMeter], [SurfaceTension$MillinewtonPerMeter],
/// [SurfaceTension$GramForcePerCentimeter],
/// [SurfaceTension$DynePerCentimeter],
/// [SurfaceTension$ErgPerCentimeterSquare],
/// [SurfaceTension$ErgPerMillimeterSquare], [SurfaceTension$PoundalPerInch],
/// [SurfaceTension$PoundForcePerInch]
abstract final class SurfaceTension extends Unit<SurfaceTension> {
  const SurfaceTension([
    super.value,
  ]);

  /// If there is no matched key, returning [SurfaceTension$MillinewtonPerMeter] with 0 value
  factory SurfaceTension.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        surfaceTensionUnitValues,
      )
          ? surfaceTensionUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const SurfaceTension$MillinewtonPerMeter();

  @override
  AnchorRatio<SurfaceTension> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<SurfaceTension>({
          SurfaceTension$NewtonPerMeter: SurfaceTension$NewtonPerMeter._ratio,
          SurfaceTension$GramForcePerCentimeter:
              SurfaceTension$GramForcePerCentimeter._ratio,
          SurfaceTension$DynePerCentimeter:
              SurfaceTension$DynePerCentimeter._ratio,
          SurfaceTension$ErgPerCentimeterSquare:
              SurfaceTension$ErgPerCentimeterSquare._ratio,
          SurfaceTension$ErgPerMillimeterSquare:
              SurfaceTension$ErgPerMillimeterSquare._ratio,
          SurfaceTension$PoundalPerInch: SurfaceTension$PoundalPerInch._ratio,
          SurfaceTension$PoundForcePerInch:
              SurfaceTension$PoundForcePerInch._ratio,
        })
      );

  @override
  SurfaceTension get _anchor => const SurfaceTension$MillinewtonPerMeter();

  /// Convert to [SurfaceTension$NewtonPerMeter]
  SurfaceTension get toNewtonPerMeter => convertTo(
        const SurfaceTension$NewtonPerMeter(),
      );

  /// Convert to [SurfaceTension$MillinewtonPerMeter]
  SurfaceTension get toMillinewtonPerMeter => convertTo(
        const SurfaceTension$MillinewtonPerMeter(),
      );

  /// Convert to [SurfaceTension$GramForcePerCentimeter]
  SurfaceTension get toGramForcePerCentimeter => convertTo(
        const SurfaceTension$GramForcePerCentimeter(),
      );

  /// Convert to [SurfaceTension$DynePerCentimeter]
  SurfaceTension get toDynePerCentimeter => convertTo(
        const SurfaceTension$DynePerCentimeter(),
      );

  /// Convert to [SurfaceTension$ErgPerCentimeterSquare]
  SurfaceTension get toErgPerCentimeterSquare => convertTo(
        const SurfaceTension$ErgPerCentimeterSquare(),
      );

  /// Convert to [SurfaceTension$ErgPerMillimeterSquare]
  SurfaceTension get toErgPerMillimeterSquare => convertTo(
        const SurfaceTension$ErgPerMillimeterSquare(),
      );

  /// Convert to [SurfaceTension$PoundalPerInch]
  SurfaceTension get toPoundalPerInch => convertTo(
        const SurfaceTension$PoundalPerInch(),
      );

  /// Convert to [SurfaceTension$PoundForcePerInch]
  SurfaceTension get toPoundForcePerInch => convertTo(
        const SurfaceTension$PoundForcePerInch(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'surfaceTension';
}

/// Unit of [SurfaceTension]
final class SurfaceTension$NewtonPerMeter extends SurfaceTension {
  const SurfaceTension$NewtonPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$NewtonPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$NewtonPerMeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$NewtonPerMeter] from other [SurfaceTension]
  factory SurfaceTension$NewtonPerMeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$NewtonPerMeter(
        unit.toNewtonPerMeter.value,
      );

  static const _minorName = r'surfaceTension$NewtonPerMeter';

  static const _ratio = 1000.0;

  /// 1 [SurfaceTension$NewtonPerMeter] = 1000.0 [SurfaceTension$MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$NewtonPerMeter get _clone =>
      SurfaceTension$NewtonPerMeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$NewtonPerMeter] with new value
  @override
  SurfaceTension$NewtonPerMeter withValue(
    num val,
  ) =>
      SurfaceTension$NewtonPerMeter(val);

  /// Symbol for [SurfaceTension$NewtonPerMeter]
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
final class SurfaceTension$MillinewtonPerMeter extends SurfaceTension {
  const SurfaceTension$MillinewtonPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$MillinewtonPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$MillinewtonPerMeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$MillinewtonPerMeter] from other [SurfaceTension]
  factory SurfaceTension$MillinewtonPerMeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$MillinewtonPerMeter(
        unit.toMillinewtonPerMeter.value,
      );

  static const _minorName = r'surfaceTension$MillinewtonPerMeter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [SurfaceTension]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$MillinewtonPerMeter get _clone =>
      SurfaceTension$MillinewtonPerMeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$MillinewtonPerMeter] with new value
  @override
  SurfaceTension$MillinewtonPerMeter withValue(
    num val,
  ) =>
      SurfaceTension$MillinewtonPerMeter(val);

  /// Symbol for [SurfaceTension$MillinewtonPerMeter]
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
final class SurfaceTension$GramForcePerCentimeter extends SurfaceTension {
  const SurfaceTension$GramForcePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$GramForcePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$GramForcePerCentimeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$GramForcePerCentimeter] from other [SurfaceTension]
  factory SurfaceTension$GramForcePerCentimeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$GramForcePerCentimeter(
        unit.toGramForcePerCentimeter.value,
      );

  static const _minorName = r'surfaceTension$GramForcePerCentimeter';

  static const _ratio = 980.6649999787735;

  /// 1 [SurfaceTension$GramForcePerCentimeter] ≈ 980.6649999787735 [SurfaceTension$MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$GramForcePerCentimeter get _clone =>
      SurfaceTension$GramForcePerCentimeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$GramForcePerCentimeter] with new value
  @override
  SurfaceTension$GramForcePerCentimeter withValue(
    num val,
  ) =>
      SurfaceTension$GramForcePerCentimeter(val);

  /// Symbol for [SurfaceTension$GramForcePerCentimeter]
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
final class SurfaceTension$DynePerCentimeter extends SurfaceTension {
  const SurfaceTension$DynePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$DynePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$DynePerCentimeter.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$DynePerCentimeter] from other [SurfaceTension]
  factory SurfaceTension$DynePerCentimeter.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$DynePerCentimeter(
        unit.toDynePerCentimeter.value,
      );

  static const _minorName = r'surfaceTension$DynePerCentimeter';

  static const _ratio = 1.0;

  /// 1 [SurfaceTension$DynePerCentimeter] = 1.0 [SurfaceTension$MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$DynePerCentimeter get _clone =>
      SurfaceTension$DynePerCentimeter(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$DynePerCentimeter] with new value
  @override
  SurfaceTension$DynePerCentimeter withValue(
    num val,
  ) =>
      SurfaceTension$DynePerCentimeter(val);

  /// Symbol for [SurfaceTension$DynePerCentimeter]
  @override
  String get symbol => 'dyn/cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$ErgPerCentimeterSquare extends SurfaceTension {
  const SurfaceTension$ErgPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$ErgPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$ErgPerCentimeterSquare.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$ErgPerCentimeterSquare] from other [SurfaceTension]
  factory SurfaceTension$ErgPerCentimeterSquare.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$ErgPerCentimeterSquare(
        unit.toErgPerCentimeterSquare.value,
      );

  static const _minorName = r'surfaceTension$ErgPerCentimeterSquare';

  static const _ratio = 1.0;

  /// 1 [SurfaceTension$ErgPerCentimeterSquare] = 1.0 [SurfaceTension$MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$ErgPerCentimeterSquare get _clone =>
      SurfaceTension$ErgPerCentimeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$ErgPerCentimeterSquare] with new value
  @override
  SurfaceTension$ErgPerCentimeterSquare withValue(
    num val,
  ) =>
      SurfaceTension$ErgPerCentimeterSquare(val);

  /// Symbol for [SurfaceTension$ErgPerCentimeterSquare]
  @override
  String get symbol => 'ErgPerCentimeterSquare';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$ErgPerMillimeterSquare extends SurfaceTension {
  const SurfaceTension$ErgPerMillimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$ErgPerMillimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$ErgPerMillimeterSquare.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$ErgPerMillimeterSquare] from other [SurfaceTension]
  factory SurfaceTension$ErgPerMillimeterSquare.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$ErgPerMillimeterSquare(
        unit.toErgPerMillimeterSquare.value,
      );

  static const _minorName = r'surfaceTension$ErgPerMillimeterSquare';

  static const _ratio = 100.0;

  /// 1 [SurfaceTension$ErgPerMillimeterSquare] = 100.0 [SurfaceTension$MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$ErgPerMillimeterSquare get _clone =>
      SurfaceTension$ErgPerMillimeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$ErgPerMillimeterSquare] with new value
  @override
  SurfaceTension$ErgPerMillimeterSquare withValue(
    num val,
  ) =>
      SurfaceTension$ErgPerMillimeterSquare(val);

  /// Symbol for [SurfaceTension$ErgPerMillimeterSquare]
  @override
  String get symbol => 'ErgPerMillimeterSquare';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SurfaceTension]
final class SurfaceTension$PoundalPerInch extends SurfaceTension {
  const SurfaceTension$PoundalPerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$PoundalPerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$PoundalPerInch.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$PoundalPerInch] from other [SurfaceTension]
  factory SurfaceTension$PoundalPerInch.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$PoundalPerInch(
        unit.toPoundalPerInch.value,
      );

  static const _minorName = r'surfaceTension$PoundalPerInch';

  static const _ratio = 5443.108492;

  /// 1 [SurfaceTension$PoundalPerInch] ≈ 5443.108492 [SurfaceTension$MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$PoundalPerInch get _clone =>
      SurfaceTension$PoundalPerInch(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$PoundalPerInch] with new value
  @override
  SurfaceTension$PoundalPerInch withValue(
    num val,
  ) =>
      SurfaceTension$PoundalPerInch(val);

  /// Symbol for [SurfaceTension$PoundalPerInch]
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

/// Unit of [SurfaceTension]
final class SurfaceTension$PoundForcePerInch extends SurfaceTension {
  const SurfaceTension$PoundForcePerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SurfaceTension$PoundForcePerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      SurfaceTension$PoundForcePerInch.from(
        SurfaceTension.fromJson(json),
      );

  /// Construct [SurfaceTension$PoundForcePerInch] from other [SurfaceTension]
  factory SurfaceTension$PoundForcePerInch.from(
    SurfaceTension unit,
  ) =>
      SurfaceTension$PoundForcePerInch(
        unit.toPoundForcePerInch.value,
      );

  static const _minorName = r'surfaceTension$PoundForcePerInch';

  static const _ratio = 175126.837;

  /// 1 [SurfaceTension$PoundForcePerInch] ≈ 175126.837 [SurfaceTension$MillinewtonPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SurfaceTension$PoundForcePerInch get _clone =>
      SurfaceTension$PoundForcePerInch(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SurfaceTension$PoundForcePerInch] with new value
  @override
  SurfaceTension$PoundForcePerInch withValue(
    num val,
  ) =>
      SurfaceTension$PoundForcePerInch(val);

  /// Symbol for [SurfaceTension$PoundForcePerInch]
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

enum SurfaceTensionUnit {
  newtonPerMeter._(
    SurfaceTension$NewtonPerMeter(),
  ),
  millinewtonPerMeter._(
    SurfaceTension$MillinewtonPerMeter(),
  ),
  gramForcePerCentimeter._(
    SurfaceTension$GramForcePerCentimeter(),
  ),
  dynePerCentimeter._(
    SurfaceTension$DynePerCentimeter(),
  ),
  ergPerCentimeterSquare._(
    SurfaceTension$ErgPerCentimeterSquare(),
  ),
  ergPerMillimeterSquare._(
    SurfaceTension$ErgPerMillimeterSquare(),
  ),
  poundalPerInch._(
    SurfaceTension$PoundalPerInch(),
  ),
  poundForcePerInch._(
    SurfaceTension$PoundForcePerInch(),
  ),
  ;

  const SurfaceTensionUnit._(this.construct);

  final SurfaceTension construct;
}

const surfaceTensionUnitValues = _EnumValues({
  SurfaceTension$NewtonPerMeter._minorName: SurfaceTensionUnit.newtonPerMeter,
  SurfaceTension$MillinewtonPerMeter._minorName:
      SurfaceTensionUnit.millinewtonPerMeter,
  SurfaceTension$GramForcePerCentimeter._minorName:
      SurfaceTensionUnit.gramForcePerCentimeter,
  SurfaceTension$DynePerCentimeter._minorName:
      SurfaceTensionUnit.dynePerCentimeter,
  SurfaceTension$ErgPerCentimeterSquare._minorName:
      SurfaceTensionUnit.ergPerCentimeterSquare,
  SurfaceTension$ErgPerMillimeterSquare._minorName:
      SurfaceTensionUnit.ergPerMillimeterSquare,
  SurfaceTension$PoundalPerInch._minorName: SurfaceTensionUnit.poundalPerInch,
  SurfaceTension$PoundForcePerInch._minorName:
      SurfaceTensionUnit.poundForcePerInch,
});
