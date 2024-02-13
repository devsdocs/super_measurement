part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationRadioactivity]
///
/// [RadiationRadioactivity$Terabecquerel],
/// [RadiationRadioactivity$Gigabecquerel],
/// [RadiationRadioactivity$Megabecquerel],
/// [RadiationRadioactivity$Kilobecquerel],
/// [RadiationRadioactivity$Becquerel],
/// [RadiationRadioactivity$Millibecquerel],
/// [RadiationRadioactivity$Kilocurie], [RadiationRadioactivity$Curie],
/// [RadiationRadioactivity$Millicurie], [RadiationRadioactivity$Microcurie],
/// [RadiationRadioactivity$Nanocurie], [RadiationRadioactivity$Picocurie],
/// [RadiationRadioactivity$Rutherford],
/// [RadiationRadioactivity$DisintegrationsPerSecond],
/// [RadiationRadioactivity$DisintegrationsPerMinute]
sealed class RadiationRadioactivity extends Unit<RadiationRadioactivity> {
  const RadiationRadioactivity([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationRadioactivity$Millibecquerel] with 0 value
  factory RadiationRadioactivity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        radiationRadioactivityUnitValues,
      )
          ? radiationRadioactivityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : RadiationRadioactivity.anchor();

  factory RadiationRadioactivity.anchor() =>
      const RadiationRadioactivity$Millibecquerel();

  @override
  AnchorRatio<RadiationRadioactivity> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<RadiationRadioactivity>({
          RadiationRadioactivity$Terabecquerel:
              RadiationRadioactivity$Terabecquerel._ratio,
          RadiationRadioactivity$Gigabecquerel:
              RadiationRadioactivity$Gigabecquerel._ratio,
          RadiationRadioactivity$Megabecquerel:
              RadiationRadioactivity$Megabecquerel._ratio,
          RadiationRadioactivity$Kilobecquerel:
              RadiationRadioactivity$Kilobecquerel._ratio,
          RadiationRadioactivity$Becquerel:
              RadiationRadioactivity$Becquerel._ratio,
          RadiationRadioactivity$Kilocurie:
              RadiationRadioactivity$Kilocurie._ratio,
          RadiationRadioactivity$Curie: RadiationRadioactivity$Curie._ratio,
          RadiationRadioactivity$Millicurie:
              RadiationRadioactivity$Millicurie._ratio,
          RadiationRadioactivity$Microcurie:
              RadiationRadioactivity$Microcurie._ratio,
          RadiationRadioactivity$Nanocurie:
              RadiationRadioactivity$Nanocurie._ratio,
          RadiationRadioactivity$Picocurie:
              RadiationRadioactivity$Picocurie._ratio,
          RadiationRadioactivity$Rutherford:
              RadiationRadioactivity$Rutherford._ratio,
          RadiationRadioactivity$DisintegrationsPerSecond:
              RadiationRadioactivity$DisintegrationsPerSecond._ratio,
          RadiationRadioactivity$DisintegrationsPerMinute:
              RadiationRadioactivity$DisintegrationsPerMinute._ratio,
        })
      );

  @override
  RadiationRadioactivity get anchor =>
      const RadiationRadioactivity$Millibecquerel();

  /// Convert to [RadiationRadioactivity$Terabecquerel]
  RadiationRadioactivity get toTerabecquerel => convertTo(
        const RadiationRadioactivity$Terabecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Gigabecquerel]
  RadiationRadioactivity get toGigabecquerel => convertTo(
        const RadiationRadioactivity$Gigabecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Megabecquerel]
  RadiationRadioactivity get toMegabecquerel => convertTo(
        const RadiationRadioactivity$Megabecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Kilobecquerel]
  RadiationRadioactivity get toKilobecquerel => convertTo(
        const RadiationRadioactivity$Kilobecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Becquerel]
  RadiationRadioactivity get toBecquerel => convertTo(
        const RadiationRadioactivity$Becquerel(),
      );

  /// Convert to [RadiationRadioactivity$Millibecquerel]
  RadiationRadioactivity get toMillibecquerel => convertTo(
        const RadiationRadioactivity$Millibecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Kilocurie]
  RadiationRadioactivity get toKilocurie => convertTo(
        const RadiationRadioactivity$Kilocurie(),
      );

  /// Convert to [RadiationRadioactivity$Curie]
  RadiationRadioactivity get toCurie => convertTo(
        const RadiationRadioactivity$Curie(),
      );

  /// Convert to [RadiationRadioactivity$Millicurie]
  RadiationRadioactivity get toMillicurie => convertTo(
        const RadiationRadioactivity$Millicurie(),
      );

  /// Convert to [RadiationRadioactivity$Microcurie]
  RadiationRadioactivity get toMicrocurie => convertTo(
        const RadiationRadioactivity$Microcurie(),
      );

  /// Convert to [RadiationRadioactivity$Nanocurie]
  RadiationRadioactivity get toNanocurie => convertTo(
        const RadiationRadioactivity$Nanocurie(),
      );

  /// Convert to [RadiationRadioactivity$Picocurie]
  RadiationRadioactivity get toPicocurie => convertTo(
        const RadiationRadioactivity$Picocurie(),
      );

  /// Convert to [RadiationRadioactivity$Rutherford]
  RadiationRadioactivity get toRutherford => convertTo(
        const RadiationRadioactivity$Rutherford(),
      );

  /// Convert to [RadiationRadioactivity$DisintegrationsPerSecond]
  RadiationRadioactivity get toDisintegrationsPerSecond => convertTo(
        const RadiationRadioactivity$DisintegrationsPerSecond(),
      );

  /// Convert to [RadiationRadioactivity$DisintegrationsPerMinute]
  RadiationRadioactivity get toDisintegrationsPerMinute => convertTo(
        const RadiationRadioactivity$DisintegrationsPerMinute(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'radiationRadioactivity';
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Terabecquerel
    extends RadiationRadioactivity {
  const RadiationRadioactivity$Terabecquerel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Terabecquerel.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Terabecquerel.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Terabecquerel] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Terabecquerel.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Terabecquerel(
        unit.toTerabecquerel.value,
      );

  static const _minorName = 'terabecquerel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000.0;

  /// 1 [RadiationRadioactivity$Terabecquerel] = 1000000000000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Terabecquerel get _clone =>
      RadiationRadioactivity$Terabecquerel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Terabecquerel] with new value
  @override
  RadiationRadioactivity$Terabecquerel withValue(
    num val,
  ) =>
      RadiationRadioactivity$Terabecquerel(val);

  /// Symbol for [RadiationRadioactivity$Terabecquerel]
  @override
  String get symbol => 'TBq';

  /// [RadiationRadioactivity$Terabecquerel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Gigabecquerel
    extends RadiationRadioactivity {
  const RadiationRadioactivity$Gigabecquerel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Gigabecquerel.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Gigabecquerel.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Gigabecquerel] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Gigabecquerel.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Gigabecquerel(
        unit.toGigabecquerel.value,
      );

  static const _minorName = 'gigabecquerel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000.0;

  /// 1 [RadiationRadioactivity$Gigabecquerel] = 1000000000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Gigabecquerel get _clone =>
      RadiationRadioactivity$Gigabecquerel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Gigabecquerel] with new value
  @override
  RadiationRadioactivity$Gigabecquerel withValue(
    num val,
  ) =>
      RadiationRadioactivity$Gigabecquerel(val);

  /// Symbol for [RadiationRadioactivity$Gigabecquerel]
  @override
  String get symbol => 'GBq';

  /// [RadiationRadioactivity$Gigabecquerel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Megabecquerel
    extends RadiationRadioactivity {
  const RadiationRadioactivity$Megabecquerel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Megabecquerel.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Megabecquerel.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Megabecquerel] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Megabecquerel.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Megabecquerel(
        unit.toMegabecquerel.value,
      );

  static const _minorName = 'megabecquerel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  /// 1 [RadiationRadioactivity$Megabecquerel] = 1000000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Megabecquerel get _clone =>
      RadiationRadioactivity$Megabecquerel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Megabecquerel] with new value
  @override
  RadiationRadioactivity$Megabecquerel withValue(
    num val,
  ) =>
      RadiationRadioactivity$Megabecquerel(val);

  /// Symbol for [RadiationRadioactivity$Megabecquerel]
  @override
  String get symbol => 'MBq';

  /// [RadiationRadioactivity$Megabecquerel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Kilobecquerel
    extends RadiationRadioactivity {
  const RadiationRadioactivity$Kilobecquerel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Kilobecquerel.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Kilobecquerel.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Kilobecquerel] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Kilobecquerel.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Kilobecquerel(
        unit.toKilobecquerel.value,
      );

  static const _minorName = 'kilobecquerel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  /// 1 [RadiationRadioactivity$Kilobecquerel] = 1000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Kilobecquerel get _clone =>
      RadiationRadioactivity$Kilobecquerel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Kilobecquerel] with new value
  @override
  RadiationRadioactivity$Kilobecquerel withValue(
    num val,
  ) =>
      RadiationRadioactivity$Kilobecquerel(val);

  /// Symbol for [RadiationRadioactivity$Kilobecquerel]
  @override
  String get symbol => 'kBq';

  /// [RadiationRadioactivity$Kilobecquerel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Becquerel extends RadiationRadioactivity {
  const RadiationRadioactivity$Becquerel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Becquerel.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Becquerel.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Becquerel] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Becquerel.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Becquerel(
        unit.toBecquerel.value,
      );

  static const _minorName = 'becquerel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [RadiationRadioactivity$Becquerel] = 1000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Becquerel get _clone =>
      RadiationRadioactivity$Becquerel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Becquerel] with new value
  @override
  RadiationRadioactivity$Becquerel withValue(
    num val,
  ) =>
      RadiationRadioactivity$Becquerel(val);

  /// Symbol for [RadiationRadioactivity$Becquerel]
  @override
  String get symbol => 'Bq';

  /// [RadiationRadioactivity$Becquerel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Millibecquerel
    extends RadiationRadioactivity {
  const RadiationRadioactivity$Millibecquerel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Millibecquerel.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Millibecquerel.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Millibecquerel] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Millibecquerel.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Millibecquerel(
        unit.toMillibecquerel.value,
      );

  static const _minorName = 'millibecquerel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [RadiationRadioactivity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Millibecquerel get _clone =>
      RadiationRadioactivity$Millibecquerel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Millibecquerel] with new value
  @override
  RadiationRadioactivity$Millibecquerel withValue(
    num val,
  ) =>
      RadiationRadioactivity$Millibecquerel(val);

  /// Symbol for [RadiationRadioactivity$Millibecquerel]
  @override
  String get symbol => 'mBq';

  /// [RadiationRadioactivity$Millibecquerel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Kilocurie extends RadiationRadioactivity {
  const RadiationRadioactivity$Kilocurie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Kilocurie.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Kilocurie.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Kilocurie] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Kilocurie.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Kilocurie(
        unit.toKilocurie.value,
      );

  static const _minorName = 'kilocurie';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 37000000000000000.0;

  /// 1 [RadiationRadioactivity$Kilocurie] = 37000000000000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Kilocurie get _clone =>
      RadiationRadioactivity$Kilocurie(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Kilocurie] with new value
  @override
  RadiationRadioactivity$Kilocurie withValue(
    num val,
  ) =>
      RadiationRadioactivity$Kilocurie(val);

  /// Symbol for [RadiationRadioactivity$Kilocurie]
  @override
  String get symbol => 'kCi';

  /// [RadiationRadioactivity$Kilocurie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Curie extends RadiationRadioactivity {
  const RadiationRadioactivity$Curie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Curie.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Curie.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Curie] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Curie.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Curie(
        unit.toCurie.value,
      );

  static const _minorName = 'curie';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 37000000000000.0;

  /// 1 [RadiationRadioactivity$Curie] = 37000000000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Curie get _clone =>
      RadiationRadioactivity$Curie(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Curie] with new value
  @override
  RadiationRadioactivity$Curie withValue(
    num val,
  ) =>
      RadiationRadioactivity$Curie(val);

  /// Symbol for [RadiationRadioactivity$Curie]
  @override
  String get symbol => 'Ci';

  /// [RadiationRadioactivity$Curie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Millicurie extends RadiationRadioactivity {
  const RadiationRadioactivity$Millicurie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Millicurie.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Millicurie.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Millicurie] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Millicurie.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Millicurie(
        unit.toMillicurie.value,
      );

  static const _minorName = 'millicurie';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 37000000000.0;

  /// 1 [RadiationRadioactivity$Millicurie] = 37000000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Millicurie get _clone =>
      RadiationRadioactivity$Millicurie(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Millicurie] with new value
  @override
  RadiationRadioactivity$Millicurie withValue(
    num val,
  ) =>
      RadiationRadioactivity$Millicurie(val);

  /// Symbol for [RadiationRadioactivity$Millicurie]
  @override
  String get symbol => 'mCi';

  /// [RadiationRadioactivity$Millicurie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Microcurie extends RadiationRadioactivity {
  const RadiationRadioactivity$Microcurie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Microcurie.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Microcurie.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Microcurie] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Microcurie.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Microcurie(
        unit.toMicrocurie.value,
      );

  static const _minorName = 'microcurie';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 37000000.0;

  /// 1 [RadiationRadioactivity$Microcurie] = 37000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Microcurie get _clone =>
      RadiationRadioactivity$Microcurie(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Microcurie] with new value
  @override
  RadiationRadioactivity$Microcurie withValue(
    num val,
  ) =>
      RadiationRadioactivity$Microcurie(val);

  /// Symbol for [RadiationRadioactivity$Microcurie]
  @override
  String get symbol => 'µCi';

  /// [RadiationRadioactivity$Microcurie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Nanocurie extends RadiationRadioactivity {
  const RadiationRadioactivity$Nanocurie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Nanocurie.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Nanocurie.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Nanocurie] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Nanocurie.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Nanocurie(
        unit.toNanocurie.value,
      );

  static const _minorName = 'nanocurie';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 37000.0;

  /// 1 [RadiationRadioactivity$Nanocurie] = 37000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Nanocurie get _clone =>
      RadiationRadioactivity$Nanocurie(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Nanocurie] with new value
  @override
  RadiationRadioactivity$Nanocurie withValue(
    num val,
  ) =>
      RadiationRadioactivity$Nanocurie(val);

  /// Symbol for [RadiationRadioactivity$Nanocurie]
  @override
  String get symbol => 'nCi';

  /// [RadiationRadioactivity$Nanocurie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Picocurie extends RadiationRadioactivity {
  const RadiationRadioactivity$Picocurie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Picocurie.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Picocurie.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Picocurie] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Picocurie.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Picocurie(
        unit.toPicocurie.value,
      );

  static const _minorName = 'picocurie';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 37.0;

  /// 1 [RadiationRadioactivity$Picocurie] = 37.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Picocurie get _clone =>
      RadiationRadioactivity$Picocurie(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Picocurie] with new value
  @override
  RadiationRadioactivity$Picocurie withValue(
    num val,
  ) =>
      RadiationRadioactivity$Picocurie(val);

  /// Symbol for [RadiationRadioactivity$Picocurie]
  @override
  String get symbol => 'pCi';

  /// [RadiationRadioactivity$Picocurie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Rutherford extends RadiationRadioactivity {
  const RadiationRadioactivity$Rutherford([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$Rutherford.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$Rutherford.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$Rutherford] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$Rutherford.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$Rutherford(
        unit.toRutherford.value,
      );

  static const _minorName = 'rutherford';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  /// 1 [RadiationRadioactivity$Rutherford] = 1000000000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Rutherford get _clone =>
      RadiationRadioactivity$Rutherford(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$Rutherford] with new value
  @override
  RadiationRadioactivity$Rutherford withValue(
    num val,
  ) =>
      RadiationRadioactivity$Rutherford(val);

  /// Symbol for [RadiationRadioactivity$Rutherford]
  @override
  String get symbol => 'Rd';

  /// [RadiationRadioactivity$Rutherford] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$DisintegrationsPerSecond
    extends RadiationRadioactivity {
  const RadiationRadioactivity$DisintegrationsPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$DisintegrationsPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$DisintegrationsPerSecond.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$DisintegrationsPerSecond] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$DisintegrationsPerSecond.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$DisintegrationsPerSecond(
        unit.toDisintegrationsPerSecond.value,
      );

  static const _minorName = 'disintegrationsPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'disintegrations/second';

  static const _ratio = 1000.0;

  /// 1 [RadiationRadioactivity$DisintegrationsPerSecond] = 1000.0 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$DisintegrationsPerSecond get _clone =>
      RadiationRadioactivity$DisintegrationsPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$DisintegrationsPerSecond] with new value
  @override
  RadiationRadioactivity$DisintegrationsPerSecond withValue(
    num val,
  ) =>
      RadiationRadioactivity$DisintegrationsPerSecond(val);

  /// Symbol for [RadiationRadioactivity$DisintegrationsPerSecond]
  @override
  String get symbol => 'disintegrations/second';

  /// [RadiationRadioactivity$DisintegrationsPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$DisintegrationsPerMinute
    extends RadiationRadioactivity {
  const RadiationRadioactivity$DisintegrationsPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationRadioactivity$DisintegrationsPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationRadioactivity$DisintegrationsPerMinute.from(
        RadiationRadioactivity.fromJson(json),
      );

  /// Construct [RadiationRadioactivity$DisintegrationsPerMinute] from other [RadiationRadioactivity]
  factory RadiationRadioactivity$DisintegrationsPerMinute.from(
    RadiationRadioactivity unit,
  ) =>
      RadiationRadioactivity$DisintegrationsPerMinute(
        unit.toDisintegrationsPerMinute.value,
      );

  static const _minorName = 'disintegrationsPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'disintegrations/minute';

  static const _ratio = 16.666666666666668;

  /// 1 [RadiationRadioactivity$DisintegrationsPerMinute] ≈ 16.666666666666668 [RadiationRadioactivity$Millibecquerel]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$DisintegrationsPerMinute get _clone =>
      RadiationRadioactivity$DisintegrationsPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationRadioactivity$DisintegrationsPerMinute] with new value
  @override
  RadiationRadioactivity$DisintegrationsPerMinute withValue(
    num val,
  ) =>
      RadiationRadioactivity$DisintegrationsPerMinute(val);

  /// Symbol for [RadiationRadioactivity$DisintegrationsPerMinute]
  @override
  String get symbol => 'disintegrations/minute';

  /// [RadiationRadioactivity$DisintegrationsPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum RadiationRadioactivityUnit {
  terabecquerel._(
    RadiationRadioactivity$Terabecquerel(),
  ),
  gigabecquerel._(
    RadiationRadioactivity$Gigabecquerel(),
  ),
  megabecquerel._(
    RadiationRadioactivity$Megabecquerel(),
  ),
  kilobecquerel._(
    RadiationRadioactivity$Kilobecquerel(),
  ),
  becquerel._(
    RadiationRadioactivity$Becquerel(),
  ),
  millibecquerel._(
    RadiationRadioactivity$Millibecquerel(),
  ),
  kilocurie._(
    RadiationRadioactivity$Kilocurie(),
  ),
  curie._(
    RadiationRadioactivity$Curie(),
  ),
  millicurie._(
    RadiationRadioactivity$Millicurie(),
  ),
  microcurie._(
    RadiationRadioactivity$Microcurie(),
  ),
  nanocurie._(
    RadiationRadioactivity$Nanocurie(),
  ),
  picocurie._(
    RadiationRadioactivity$Picocurie(),
  ),
  rutherford._(
    RadiationRadioactivity$Rutherford(),
  ),
  disintegrationsPerSecond._(
    RadiationRadioactivity$DisintegrationsPerSecond(),
  ),
  disintegrationsPerMinute._(
    RadiationRadioactivity$DisintegrationsPerMinute(),
  ),
  ;

  const RadiationRadioactivityUnit._(this.construct);

  final RadiationRadioactivity construct;
}

const radiationRadioactivityUnitValues = _EnumValues({
  RadiationRadioactivity$Terabecquerel._minorName:
      RadiationRadioactivityUnit.terabecquerel,
  RadiationRadioactivity$Gigabecquerel._minorName:
      RadiationRadioactivityUnit.gigabecquerel,
  RadiationRadioactivity$Megabecquerel._minorName:
      RadiationRadioactivityUnit.megabecquerel,
  RadiationRadioactivity$Kilobecquerel._minorName:
      RadiationRadioactivityUnit.kilobecquerel,
  RadiationRadioactivity$Becquerel._minorName:
      RadiationRadioactivityUnit.becquerel,
  RadiationRadioactivity$Millibecquerel._minorName:
      RadiationRadioactivityUnit.millibecquerel,
  RadiationRadioactivity$Kilocurie._minorName:
      RadiationRadioactivityUnit.kilocurie,
  RadiationRadioactivity$Curie._minorName: RadiationRadioactivityUnit.curie,
  RadiationRadioactivity$Millicurie._minorName:
      RadiationRadioactivityUnit.millicurie,
  RadiationRadioactivity$Microcurie._minorName:
      RadiationRadioactivityUnit.microcurie,
  RadiationRadioactivity$Nanocurie._minorName:
      RadiationRadioactivityUnit.nanocurie,
  RadiationRadioactivity$Picocurie._minorName:
      RadiationRadioactivityUnit.picocurie,
  RadiationRadioactivity$Rutherford._minorName:
      RadiationRadioactivityUnit.rutherford,
  RadiationRadioactivity$DisintegrationsPerSecond._minorName:
      RadiationRadioactivityUnit.disintegrationsPerSecond,
  RadiationRadioactivity$DisintegrationsPerMinute._minorName:
      RadiationRadioactivityUnit.disintegrationsPerMinute,
});
