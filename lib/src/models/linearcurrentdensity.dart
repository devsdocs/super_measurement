part of '../../super_measurement.dart';

/// Available units of measurement for [LinearCurrentDensity]
///
/// [LinearCurrentDensity$AmperePerMeter],
/// [LinearCurrentDensity$AmperePerCentimeter],
/// [LinearCurrentDensity$AmperePerInch],
/// [LinearCurrentDensity$AbamperePerMeter],
/// [LinearCurrentDensity$AbamperePerCentimeter],
/// [LinearCurrentDensity$AbamperePerInch], [LinearCurrentDensity$Oersted],
/// [LinearCurrentDensity$OerstedInternational],
/// [LinearCurrentDensity$GilbertPerCentimeter]
sealed class LinearCurrentDensity extends Unit<LinearCurrentDensity> {
  const LinearCurrentDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [LinearCurrentDensity$AmperePerMeter] with 0 value
  factory LinearCurrentDensity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        linearCurrentDensityUnits,
      )
          ? linearCurrentDensityUnits
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : LinearCurrentDensity.anchor();

  factory LinearCurrentDensity.anchor() =>
      const LinearCurrentDensity$AmperePerMeter();

  @override
  AnchorRatio<LinearCurrentDensity> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<LinearCurrentDensity>({
          LinearCurrentDensity$AmperePerCentimeter:
              LinearCurrentDensity$AmperePerCentimeter._ratio,
          LinearCurrentDensity$AmperePerInch:
              LinearCurrentDensity$AmperePerInch._ratio,
          LinearCurrentDensity$AbamperePerMeter:
              LinearCurrentDensity$AbamperePerMeter._ratio,
          LinearCurrentDensity$AbamperePerCentimeter:
              LinearCurrentDensity$AbamperePerCentimeter._ratio,
          LinearCurrentDensity$AbamperePerInch:
              LinearCurrentDensity$AbamperePerInch._ratio,
          LinearCurrentDensity$Oersted: LinearCurrentDensity$Oersted._ratio,
          LinearCurrentDensity$OerstedInternational:
              LinearCurrentDensity$OerstedInternational._ratio,
          LinearCurrentDensity$GilbertPerCentimeter:
              LinearCurrentDensity$GilbertPerCentimeter._ratio,
        })
      );

  @override
  LinearCurrentDensity get anchor =>
      const LinearCurrentDensity$AmperePerMeter();

  /// Convert to [LinearCurrentDensity$AmperePerMeter]
  LinearCurrentDensity get toAmperePerMeter => convertTo(
        const LinearCurrentDensity$AmperePerMeter(),
      );

  /// Convert to [LinearCurrentDensity$AmperePerCentimeter]
  LinearCurrentDensity get toAmperePerCentimeter => convertTo(
        const LinearCurrentDensity$AmperePerCentimeter(),
      );

  /// Convert to [LinearCurrentDensity$AmperePerInch]
  LinearCurrentDensity get toAmperePerInch => convertTo(
        const LinearCurrentDensity$AmperePerInch(),
      );

  /// Convert to [LinearCurrentDensity$AbamperePerMeter]
  LinearCurrentDensity get toAbamperePerMeter => convertTo(
        const LinearCurrentDensity$AbamperePerMeter(),
      );

  /// Convert to [LinearCurrentDensity$AbamperePerCentimeter]
  LinearCurrentDensity get toAbamperePerCentimeter => convertTo(
        const LinearCurrentDensity$AbamperePerCentimeter(),
      );

  /// Convert to [LinearCurrentDensity$AbamperePerInch]
  LinearCurrentDensity get toAbamperePerInch => convertTo(
        const LinearCurrentDensity$AbamperePerInch(),
      );

  /// Convert to [LinearCurrentDensity$Oersted]
  LinearCurrentDensity get toOersted => convertTo(
        const LinearCurrentDensity$Oersted(),
      );

  /// Convert to [LinearCurrentDensity$OerstedInternational]
  LinearCurrentDensity get toOerstedInternational => convertTo(
        const LinearCurrentDensity$OerstedInternational(),
      );

  /// Convert to [LinearCurrentDensity$GilbertPerCentimeter]
  LinearCurrentDensity get toGilbertPerCentimeter => convertTo(
        const LinearCurrentDensity$GilbertPerCentimeter(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'linearCurrentDensity';

  static const amperePerMeter = LinearCurrentDensity$AmperePerMeter();
  static const amperePerCentimeter = LinearCurrentDensity$AmperePerCentimeter();
  static const amperePerInch = LinearCurrentDensity$AmperePerInch();
  static const abamperePerMeter = LinearCurrentDensity$AbamperePerMeter();
  static const abamperePerCentimeter =
      LinearCurrentDensity$AbamperePerCentimeter();
  static const abamperePerInch = LinearCurrentDensity$AbamperePerInch();
  static const oersted = LinearCurrentDensity$Oersted();
  static const oerstedInternational =
      LinearCurrentDensity$OerstedInternational();
  static const gilbertPerCentimeter =
      LinearCurrentDensity$GilbertPerCentimeter();

  @override
  List<LinearCurrentDensity> get units => values;

  static const values = [
    amperePerMeter,
    amperePerCentimeter,
    amperePerInch,
    abamperePerMeter,
    abamperePerCentimeter,
    abamperePerInch,
    oersted,
    oerstedInternational,
    gilbertPerCentimeter,
  ];
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AmperePerMeter extends LinearCurrentDensity {
  const LinearCurrentDensity$AmperePerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AmperePerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AmperePerMeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AmperePerMeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AmperePerMeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AmperePerMeter(
        unit.toAmperePerMeter.value,
      );

  static const _minorName = 'amperePerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/meter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [LinearCurrentDensity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AmperePerMeter get _clone =>
      LinearCurrentDensity$AmperePerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$AmperePerMeter] with new value
  @override
  LinearCurrentDensity$AmperePerMeter withValue(
    num val,
  ) =>
      LinearCurrentDensity$AmperePerMeter(val);

  /// Symbol for [LinearCurrentDensity$AmperePerMeter]
  @override
  String get symbol => 'A/m';

  /// [LinearCurrentDensity$AmperePerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AmperePerCentimeter
    extends LinearCurrentDensity {
  const LinearCurrentDensity$AmperePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AmperePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AmperePerCentimeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AmperePerCentimeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AmperePerCentimeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AmperePerCentimeter(
        unit.toAmperePerCentimeter.value,
      );

  static const _minorName = 'amperePerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/centimeter';

  static const _ratio = 100.0;

  /// 1 [LinearCurrentDensity$AmperePerCentimeter] = 100.0 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AmperePerCentimeter get _clone =>
      LinearCurrentDensity$AmperePerCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$AmperePerCentimeter] with new value
  @override
  LinearCurrentDensity$AmperePerCentimeter withValue(
    num val,
  ) =>
      LinearCurrentDensity$AmperePerCentimeter(val);

  /// Symbol for [LinearCurrentDensity$AmperePerCentimeter]
  @override
  String get symbol => 'A/cm';

  /// [LinearCurrentDensity$AmperePerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AmperePerInch extends LinearCurrentDensity {
  const LinearCurrentDensity$AmperePerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AmperePerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AmperePerInch.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AmperePerInch] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AmperePerInch.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AmperePerInch(
        unit.toAmperePerInch.value,
      );

  static const _minorName = 'amperePerInch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere/inch';

  static const _ratio = 39.37007874;

  /// 1 [LinearCurrentDensity$AmperePerInch] ≈ 39.37007874 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AmperePerInch get _clone =>
      LinearCurrentDensity$AmperePerInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$AmperePerInch] with new value
  @override
  LinearCurrentDensity$AmperePerInch withValue(
    num val,
  ) =>
      LinearCurrentDensity$AmperePerInch(val);

  /// Symbol for [LinearCurrentDensity$AmperePerInch]
  @override
  String get symbol => 'A/in';

  /// [LinearCurrentDensity$AmperePerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AbamperePerMeter extends LinearCurrentDensity {
  const LinearCurrentDensity$AbamperePerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AbamperePerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AbamperePerMeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AbamperePerMeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AbamperePerMeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AbamperePerMeter(
        unit.toAbamperePerMeter.value,
      );

  static const _minorName = 'abamperePerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Abampere/meter';

  static const _ratio = 10.0;

  /// 1 [LinearCurrentDensity$AbamperePerMeter] = 10.0 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AbamperePerMeter get _clone =>
      LinearCurrentDensity$AbamperePerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$AbamperePerMeter] with new value
  @override
  LinearCurrentDensity$AbamperePerMeter withValue(
    num val,
  ) =>
      LinearCurrentDensity$AbamperePerMeter(val);

  /// Symbol for [LinearCurrentDensity$AbamperePerMeter]
  @override
  String get symbol => 'abA/m';

  /// [LinearCurrentDensity$AbamperePerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AbamperePerCentimeter
    extends LinearCurrentDensity {
  const LinearCurrentDensity$AbamperePerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AbamperePerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AbamperePerCentimeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AbamperePerCentimeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AbamperePerCentimeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AbamperePerCentimeter(
        unit.toAbamperePerCentimeter.value,
      );

  static const _minorName = 'abamperePerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Abampere/centimeter';

  static const _ratio = 1000.0;

  /// 1 [LinearCurrentDensity$AbamperePerCentimeter] = 1000.0 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AbamperePerCentimeter get _clone =>
      LinearCurrentDensity$AbamperePerCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$AbamperePerCentimeter] with new value
  @override
  LinearCurrentDensity$AbamperePerCentimeter withValue(
    num val,
  ) =>
      LinearCurrentDensity$AbamperePerCentimeter(val);

  /// Symbol for [LinearCurrentDensity$AbamperePerCentimeter]
  @override
  String get symbol => 'abA/cm';

  /// [LinearCurrentDensity$AbamperePerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$AbamperePerInch extends LinearCurrentDensity {
  const LinearCurrentDensity$AbamperePerInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$AbamperePerInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$AbamperePerInch.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$AbamperePerInch] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$AbamperePerInch.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$AbamperePerInch(
        unit.toAbamperePerInch.value,
      );

  static const _minorName = 'abamperePerInch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Abampere/inch';

  static const _ratio = 393.7007874;

  /// 1 [LinearCurrentDensity$AbamperePerInch] ≈ 393.7007874 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$AbamperePerInch get _clone =>
      LinearCurrentDensity$AbamperePerInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$AbamperePerInch] with new value
  @override
  LinearCurrentDensity$AbamperePerInch withValue(
    num val,
  ) =>
      LinearCurrentDensity$AbamperePerInch(val);

  /// Symbol for [LinearCurrentDensity$AbamperePerInch]
  @override
  String get symbol => 'abA/in';

  /// [LinearCurrentDensity$AbamperePerInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$Oersted extends LinearCurrentDensity {
  const LinearCurrentDensity$Oersted([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$Oersted.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$Oersted.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$Oersted] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$Oersted.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$Oersted(
        unit.toOersted.value,
      );

  static const _minorName = 'oersted';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 79.57747151;

  /// 1 [LinearCurrentDensity$Oersted] ≈ 79.57747151 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$Oersted get _clone =>
      LinearCurrentDensity$Oersted(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$Oersted] with new value
  @override
  LinearCurrentDensity$Oersted withValue(
    num val,
  ) =>
      LinearCurrentDensity$Oersted(val);

  /// Symbol for [LinearCurrentDensity$Oersted]
  @override
  String get symbol => 'Oe';

  /// [LinearCurrentDensity$Oersted] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$OerstedInternational
    extends LinearCurrentDensity {
  const LinearCurrentDensity$OerstedInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$OerstedInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$OerstedInternational.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$OerstedInternational] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$OerstedInternational.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$OerstedInternational(
        unit.toOerstedInternational.value,
      );

  static const _minorName = 'oerstedInternational';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'oersted (International)';

  static const _ratio = 79.56434337579257;

  /// 1 [LinearCurrentDensity$OerstedInternational] ≈ 79.56434337579257 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$OerstedInternational get _clone =>
      LinearCurrentDensity$OerstedInternational(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$OerstedInternational] with new value
  @override
  LinearCurrentDensity$OerstedInternational withValue(
    num val,
  ) =>
      LinearCurrentDensity$OerstedInternational(val);

  /// Symbol for [LinearCurrentDensity$OerstedInternational]
  @override
  String get symbol => 'Oe';

  /// [LinearCurrentDensity$OerstedInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [LinearCurrentDensity]
final class LinearCurrentDensity$GilbertPerCentimeter
    extends LinearCurrentDensity {
  const LinearCurrentDensity$GilbertPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory LinearCurrentDensity$GilbertPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      LinearCurrentDensity$GilbertPerCentimeter.from(
        LinearCurrentDensity.fromJson(json),
      );

  /// Construct [LinearCurrentDensity$GilbertPerCentimeter] from other [LinearCurrentDensity]
  factory LinearCurrentDensity$GilbertPerCentimeter.from(
    LinearCurrentDensity unit,
  ) =>
      LinearCurrentDensity$GilbertPerCentimeter(
        unit.toGilbertPerCentimeter.value,
      );

  static const _minorName = 'gilbertPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gilbert/centimeter';

  static const _ratio = 79.57747151;

  /// 1 [LinearCurrentDensity$GilbertPerCentimeter] ≈ 79.57747151 [LinearCurrentDensity$AmperePerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  LinearCurrentDensity$GilbertPerCentimeter get _clone =>
      LinearCurrentDensity$GilbertPerCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [LinearCurrentDensity$GilbertPerCentimeter] with new value
  @override
  LinearCurrentDensity$GilbertPerCentimeter withValue(
    num val,
  ) =>
      LinearCurrentDensity$GilbertPerCentimeter(val);

  /// Symbol for [LinearCurrentDensity$GilbertPerCentimeter]
  @override
  String get symbol => 'Gi/cm';

  /// [LinearCurrentDensity$GilbertPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

const linearCurrentDensityUnits = EnumValues({
  LinearCurrentDensity$AmperePerMeter._minorName:
      LinearCurrentDensity.amperePerMeter,
  LinearCurrentDensity$AmperePerCentimeter._minorName:
      LinearCurrentDensity.amperePerCentimeter,
  LinearCurrentDensity$AmperePerInch._minorName:
      LinearCurrentDensity.amperePerInch,
  LinearCurrentDensity$AbamperePerMeter._minorName:
      LinearCurrentDensity.abamperePerMeter,
  LinearCurrentDensity$AbamperePerCentimeter._minorName:
      LinearCurrentDensity.abamperePerCentimeter,
  LinearCurrentDensity$AbamperePerInch._minorName:
      LinearCurrentDensity.abamperePerInch,
  LinearCurrentDensity$Oersted._minorName: LinearCurrentDensity.oersted,
  LinearCurrentDensity$OerstedInternational._minorName:
      LinearCurrentDensity.oerstedInternational,
  LinearCurrentDensity$GilbertPerCentimeter._minorName:
      LinearCurrentDensity.gilbertPerCentimeter,
});
