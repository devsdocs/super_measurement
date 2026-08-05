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
  RadiationRadioactivity([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationRadioactivity$Millibecquerel] with 0 value
  factory RadiationRadioactivity.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : RadiationRadioactivity.anchor();

  factory RadiationRadioactivity.anchor() =>
      RadiationRadioactivity$Millibecquerel();

  /// Convert to [RadiationRadioactivity$Terabecquerel]
  RadiationRadioactivity get toTerabecquerel => convertTo(
        RadiationRadioactivity$Terabecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Gigabecquerel]
  RadiationRadioactivity get toGigabecquerel => convertTo(
        RadiationRadioactivity$Gigabecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Megabecquerel]
  RadiationRadioactivity get toMegabecquerel => convertTo(
        RadiationRadioactivity$Megabecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Kilobecquerel]
  RadiationRadioactivity get toKilobecquerel => convertTo(
        RadiationRadioactivity$Kilobecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Becquerel]
  RadiationRadioactivity get toBecquerel => convertTo(
        RadiationRadioactivity$Becquerel(),
      );

  /// Convert to [RadiationRadioactivity$Millibecquerel]
  RadiationRadioactivity get toMillibecquerel => convertTo(
        RadiationRadioactivity$Millibecquerel(),
      );

  /// Convert to [RadiationRadioactivity$Kilocurie]
  RadiationRadioactivity get toKilocurie => convertTo(
        RadiationRadioactivity$Kilocurie(),
      );

  /// Convert to [RadiationRadioactivity$Curie]
  RadiationRadioactivity get toCurie => convertTo(
        RadiationRadioactivity$Curie(),
      );

  /// Convert to [RadiationRadioactivity$Millicurie]
  RadiationRadioactivity get toMillicurie => convertTo(
        RadiationRadioactivity$Millicurie(),
      );

  /// Convert to [RadiationRadioactivity$Microcurie]
  RadiationRadioactivity get toMicrocurie => convertTo(
        RadiationRadioactivity$Microcurie(),
      );

  /// Convert to [RadiationRadioactivity$Nanocurie]
  RadiationRadioactivity get toNanocurie => convertTo(
        RadiationRadioactivity$Nanocurie(),
      );

  /// Convert to [RadiationRadioactivity$Picocurie]
  RadiationRadioactivity get toPicocurie => convertTo(
        RadiationRadioactivity$Picocurie(),
      );

  /// Convert to [RadiationRadioactivity$Rutherford]
  RadiationRadioactivity get toRutherford => convertTo(
        RadiationRadioactivity$Rutherford(),
      );

  /// Convert to [RadiationRadioactivity$DisintegrationsPerSecond]
  RadiationRadioactivity get toDisintegrationsPerSecond => convertTo(
        RadiationRadioactivity$DisintegrationsPerSecond(),
      );

  /// Convert to [RadiationRadioactivity$DisintegrationsPerMinute]
  RadiationRadioactivity get toDisintegrationsPerMinute => convertTo(
        RadiationRadioactivity$DisintegrationsPerMinute(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Radiation Radioactivity';

  static const _majorName = 'radiationRadioactivity';

  static final terabecquerel = RadiationRadioactivity$Terabecquerel();
  static final gigabecquerel = RadiationRadioactivity$Gigabecquerel();
  static final megabecquerel = RadiationRadioactivity$Megabecquerel();
  static final kilobecquerel = RadiationRadioactivity$Kilobecquerel();
  static final becquerel = RadiationRadioactivity$Becquerel();
  static final millibecquerel = RadiationRadioactivity$Millibecquerel();
  static final kilocurie = RadiationRadioactivity$Kilocurie();
  static final curie = RadiationRadioactivity$Curie();
  static final millicurie = RadiationRadioactivity$Millicurie();
  static final microcurie = RadiationRadioactivity$Microcurie();
  static final nanocurie = RadiationRadioactivity$Nanocurie();
  static final picocurie = RadiationRadioactivity$Picocurie();
  static final rutherford = RadiationRadioactivity$Rutherford();
  static final disintegrationsPerSecond =
      RadiationRadioactivity$DisintegrationsPerSecond();
  static final disintegrationsPerMinute =
      RadiationRadioactivity$DisintegrationsPerMinute();

  @override
  List<RadiationRadioactivity> get units => values;

  @override
  EnumValues<RadiationRadioactivity> get unitsAsMap => valuesAsMap;

  static final values = <RadiationRadioactivity>[
    terabecquerel,
    gigabecquerel,
    megabecquerel,
    kilobecquerel,
    becquerel,
    millibecquerel,
    kilocurie,
    curie,
    millicurie,
    microcurie,
    nanocurie,
    picocurie,
    rutherford,
    disintegrationsPerSecond,
    disintegrationsPerMinute,
  ];

  static final valuesAsMap = EnumValues(<String, RadiationRadioactivity>{
    RadiationRadioactivity$Terabecquerel._minorName: terabecquerel,
    RadiationRadioactivity$Gigabecquerel._minorName: gigabecquerel,
    RadiationRadioactivity$Megabecquerel._minorName: megabecquerel,
    RadiationRadioactivity$Kilobecquerel._minorName: kilobecquerel,
    RadiationRadioactivity$Becquerel._minorName: becquerel,
    RadiationRadioactivity$Millibecquerel._minorName: millibecquerel,
    RadiationRadioactivity$Kilocurie._minorName: kilocurie,
    RadiationRadioactivity$Curie._minorName: curie,
    RadiationRadioactivity$Millicurie._minorName: millicurie,
    RadiationRadioactivity$Microcurie._minorName: microcurie,
    RadiationRadioactivity$Nanocurie._minorName: nanocurie,
    RadiationRadioactivity$Picocurie._minorName: picocurie,
    RadiationRadioactivity$Rutherford._minorName: rutherford,
    RadiationRadioactivity$DisintegrationsPerSecond._minorName:
        disintegrationsPerSecond,
    RadiationRadioactivity$DisintegrationsPerMinute._minorName:
        disintegrationsPerMinute,
  });
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Terabecquerel
    extends RadiationRadioactivity {
  RadiationRadioactivity$Terabecquerel([
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
  String get unitLabel => 'Terabecquerel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Terabecquerel] = 1.00000000000000000E+015 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Terabecquerel get _clone =>
      RadiationRadioactivity$Terabecquerel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Terabecquerel] with new value
  @override
  RadiationRadioactivity$Terabecquerel withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Gigabecquerel
    extends RadiationRadioactivity {
  RadiationRadioactivity$Gigabecquerel([
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
  String get unitLabel => 'Gigabecquerel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Gigabecquerel] = 1.00000000000000000E+012 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Gigabecquerel get _clone =>
      RadiationRadioactivity$Gigabecquerel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Gigabecquerel] with new value
  @override
  RadiationRadioactivity$Gigabecquerel withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Megabecquerel
    extends RadiationRadioactivity {
  RadiationRadioactivity$Megabecquerel([
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
  String get unitLabel => 'Megabecquerel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Megabecquerel] = 1.00000000000000000E+009 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Megabecquerel get _clone =>
      RadiationRadioactivity$Megabecquerel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Megabecquerel] with new value
  @override
  RadiationRadioactivity$Megabecquerel withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Kilobecquerel
    extends RadiationRadioactivity {
  RadiationRadioactivity$Kilobecquerel([
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
  String get unitLabel => 'Kilobecquerel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Kilobecquerel] = 1.00000000000000000E+006 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Kilobecquerel get _clone =>
      RadiationRadioactivity$Kilobecquerel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Kilobecquerel] with new value
  @override
  RadiationRadioactivity$Kilobecquerel withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Becquerel extends RadiationRadioactivity {
  RadiationRadioactivity$Becquerel([
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
  String get unitLabel => 'Becquerel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Becquerel] = 1.00000000000000000E+003 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Becquerel get _clone =>
      RadiationRadioactivity$Becquerel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Becquerel] with new value
  @override
  RadiationRadioactivity$Becquerel withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Millibecquerel
    extends RadiationRadioactivity {
  RadiationRadioactivity$Millibecquerel([
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
  String get unitLabel => 'Millibecquerel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// Default (anchor) unit of [RadiationRadioactivity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Millibecquerel get _clone =>
      RadiationRadioactivity$Millibecquerel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Millibecquerel] with new value
  @override
  RadiationRadioactivity$Millibecquerel withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Kilocurie extends RadiationRadioactivity {
  RadiationRadioactivity$Kilocurie([
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
  String get unitLabel => 'Kilocurie';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.70000000000000000E+016');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Kilocurie] = 3.70000000000000000E+016 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Kilocurie get _clone =>
      RadiationRadioactivity$Kilocurie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Kilocurie] with new value
  @override
  RadiationRadioactivity$Kilocurie withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Curie extends RadiationRadioactivity {
  RadiationRadioactivity$Curie([
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
  String get unitLabel => 'Curie';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.70000000000000000E+013');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Curie] = 3.70000000000000000E+013 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Curie get _clone =>
      RadiationRadioactivity$Curie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Curie] with new value
  @override
  RadiationRadioactivity$Curie withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Millicurie extends RadiationRadioactivity {
  RadiationRadioactivity$Millicurie([
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
  String get unitLabel => 'Millicurie';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.70000000000000000E+010');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Millicurie] = 3.70000000000000000E+010 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Millicurie get _clone =>
      RadiationRadioactivity$Millicurie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Millicurie] with new value
  @override
  RadiationRadioactivity$Millicurie withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Microcurie extends RadiationRadioactivity {
  RadiationRadioactivity$Microcurie([
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
  String get unitLabel => 'Microcurie';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.70000000000000000E+007');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Microcurie] = 3.70000000000000000E+007 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Microcurie get _clone =>
      RadiationRadioactivity$Microcurie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Microcurie] with new value
  @override
  RadiationRadioactivity$Microcurie withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Nanocurie extends RadiationRadioactivity {
  RadiationRadioactivity$Nanocurie([
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
  String get unitLabel => 'Nanocurie';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.70000000000000000E+004');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Nanocurie] = 3.70000000000000000E+004 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Nanocurie get _clone =>
      RadiationRadioactivity$Nanocurie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Nanocurie] with new value
  @override
  RadiationRadioactivity$Nanocurie withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Picocurie extends RadiationRadioactivity {
  RadiationRadioactivity$Picocurie([
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
  String get unitLabel => 'Picocurie';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.70000000000000000E+001');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Picocurie] = 3.70000000000000000E+001 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Picocurie get _clone =>
      RadiationRadioactivity$Picocurie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Picocurie] with new value
  @override
  RadiationRadioactivity$Picocurie withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$Rutherford extends RadiationRadioactivity {
  RadiationRadioactivity$Rutherford([
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
  String get unitLabel => 'Rutherford';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$Rutherford] = 1.00000000000000000E+009 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$Rutherford get _clone =>
      RadiationRadioactivity$Rutherford(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$Rutherford] with new value
  @override
  RadiationRadioactivity$Rutherford withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$DisintegrationsPerSecond
    extends RadiationRadioactivity {
  RadiationRadioactivity$DisintegrationsPerSecond([
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
  String get unitLabel => 'Disintegrations Per Second';

  @override
  String get displayName => 'disintegrations/second';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$DisintegrationsPerSecond] = 1.00000000000000000E+003 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$DisintegrationsPerSecond get _clone =>
      RadiationRadioactivity$DisintegrationsPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$DisintegrationsPerSecond] with new value
  @override
  RadiationRadioactivity$DisintegrationsPerSecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationRadioactivity]
final class RadiationRadioactivity$DisintegrationsPerMinute
    extends RadiationRadioactivity {
  RadiationRadioactivity$DisintegrationsPerMinute([
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
  String get unitLabel => 'Disintegrations Per Minute';

  @override
  String get displayName => 'disintegrations/minute';

  static final _ratio = Rational.parse('1.66666666666666667E+001');

  @override
  RadiationRadioactivity get anchor =>
      RadiationRadioactivity$Millibecquerel(_ratio);

  /// 1 [RadiationRadioactivity$DisintegrationsPerMinute] ≈ 1.66666666666666667E+001 [RadiationRadioactivity$Millibecquerel]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationRadioactivity$DisintegrationsPerMinute get _clone =>
      RadiationRadioactivity$DisintegrationsPerMinute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationRadioactivity$DisintegrationsPerMinute] with new value
  @override
  RadiationRadioactivity$DisintegrationsPerMinute withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
