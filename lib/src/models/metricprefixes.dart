part of '../../super_measurement.dart';

/// Available units of measurement for [MetricPrefixes]
///
/// [MetricPrefixes$Yotta], [MetricPrefixes$Zetta], [MetricPrefixes$Exa],
/// [MetricPrefixes$Peta], [MetricPrefixes$Tera], [MetricPrefixes$Giga],
/// [MetricPrefixes$Mega], [MetricPrefixes$Kilo], [MetricPrefixes$Hecto],
/// [MetricPrefixes$Deka], [MetricPrefixes$MetricUnit], [MetricPrefixes$Deci],
/// [MetricPrefixes$Centi], [MetricPrefixes$Milli], [MetricPrefixes$Micro],
/// [MetricPrefixes$Nano], [MetricPrefixes$Pico], [MetricPrefixes$Femto],
/// [MetricPrefixes$Atto], [MetricPrefixes$Zepto], [MetricPrefixes$Yocto]
sealed class MetricPrefixes extends Unit<MetricPrefixes> {
  const MetricPrefixes([
    super.value,
  ]);

  /// If there is no matched key, returning [MetricPrefixes$MetricUnit] with 0 value
  factory MetricPrefixes.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : MetricPrefixes.anchor();

  factory MetricPrefixes.anchor() => const MetricPrefixes$MetricUnit();

  /// Convert to [MetricPrefixes$Yotta]
  MetricPrefixes get toYotta => convertTo(
        const MetricPrefixes$Yotta(),
      );

  /// Convert to [MetricPrefixes$Zetta]
  MetricPrefixes get toZetta => convertTo(
        const MetricPrefixes$Zetta(),
      );

  /// Convert to [MetricPrefixes$Exa]
  MetricPrefixes get toExa => convertTo(
        const MetricPrefixes$Exa(),
      );

  /// Convert to [MetricPrefixes$Peta]
  MetricPrefixes get toPeta => convertTo(
        const MetricPrefixes$Peta(),
      );

  /// Convert to [MetricPrefixes$Tera]
  MetricPrefixes get toTera => convertTo(
        const MetricPrefixes$Tera(),
      );

  /// Convert to [MetricPrefixes$Giga]
  MetricPrefixes get toGiga => convertTo(
        const MetricPrefixes$Giga(),
      );

  /// Convert to [MetricPrefixes$Mega]
  MetricPrefixes get toMega => convertTo(
        const MetricPrefixes$Mega(),
      );

  /// Convert to [MetricPrefixes$Kilo]
  MetricPrefixes get toKilo => convertTo(
        const MetricPrefixes$Kilo(),
      );

  /// Convert to [MetricPrefixes$Hecto]
  MetricPrefixes get toHecto => convertTo(
        const MetricPrefixes$Hecto(),
      );

  /// Convert to [MetricPrefixes$Deka]
  MetricPrefixes get toDeka => convertTo(
        const MetricPrefixes$Deka(),
      );

  /// Convert to [MetricPrefixes$MetricUnit]
  MetricPrefixes get toMetricUnit => convertTo(
        const MetricPrefixes$MetricUnit(),
      );

  /// Convert to [MetricPrefixes$Deci]
  MetricPrefixes get toDeci => convertTo(
        const MetricPrefixes$Deci(),
      );

  /// Convert to [MetricPrefixes$Centi]
  MetricPrefixes get toCenti => convertTo(
        const MetricPrefixes$Centi(),
      );

  /// Convert to [MetricPrefixes$Milli]
  MetricPrefixes get toMilli => convertTo(
        const MetricPrefixes$Milli(),
      );

  /// Convert to [MetricPrefixes$Micro]
  MetricPrefixes get toMicro => convertTo(
        const MetricPrefixes$Micro(),
      );

  /// Convert to [MetricPrefixes$Nano]
  MetricPrefixes get toNano => convertTo(
        const MetricPrefixes$Nano(),
      );

  /// Convert to [MetricPrefixes$Pico]
  MetricPrefixes get toPico => convertTo(
        const MetricPrefixes$Pico(),
      );

  /// Convert to [MetricPrefixes$Femto]
  MetricPrefixes get toFemto => convertTo(
        const MetricPrefixes$Femto(),
      );

  /// Convert to [MetricPrefixes$Atto]
  MetricPrefixes get toAtto => convertTo(
        const MetricPrefixes$Atto(),
      );

  /// Convert to [MetricPrefixes$Zepto]
  MetricPrefixes get toZepto => convertTo(
        const MetricPrefixes$Zepto(),
      );

  /// Convert to [MetricPrefixes$Yocto]
  MetricPrefixes get toYocto => convertTo(
        const MetricPrefixes$Yocto(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'metricPrefixes';

  static const yotta = MetricPrefixes$Yotta();
  static const zetta = MetricPrefixes$Zetta();
  static const exa = MetricPrefixes$Exa();
  static const peta = MetricPrefixes$Peta();
  static const tera = MetricPrefixes$Tera();
  static const giga = MetricPrefixes$Giga();
  static const mega = MetricPrefixes$Mega();
  static const kilo = MetricPrefixes$Kilo();
  static const hecto = MetricPrefixes$Hecto();
  static const deka = MetricPrefixes$Deka();
  static const metricUnit = MetricPrefixes$MetricUnit();
  static const deci = MetricPrefixes$Deci();
  static const centi = MetricPrefixes$Centi();
  static const milli = MetricPrefixes$Milli();
  static const micro = MetricPrefixes$Micro();
  static const nano = MetricPrefixes$Nano();
  static const pico = MetricPrefixes$Pico();
  static const femto = MetricPrefixes$Femto();
  static const atto = MetricPrefixes$Atto();
  static const zepto = MetricPrefixes$Zepto();
  static const yocto = MetricPrefixes$Yocto();

  @override
  List<MetricPrefixes> get units => values;

  @override
  EnumValues<MetricPrefixes> get unitsAsMap => valuesAsMap;

  static const values = [
    yotta,
    zetta,
    exa,
    peta,
    tera,
    giga,
    mega,
    kilo,
    hecto,
    deka,
    metricUnit,
    deci,
    centi,
    milli,
    micro,
    nano,
    pico,
    femto,
    atto,
    zepto,
    yocto,
  ];

  static const valuesAsMap = EnumValues({
    MetricPrefixes$Yotta._minorName: yotta,
    MetricPrefixes$Zetta._minorName: zetta,
    MetricPrefixes$Exa._minorName: exa,
    MetricPrefixes$Peta._minorName: peta,
    MetricPrefixes$Tera._minorName: tera,
    MetricPrefixes$Giga._minorName: giga,
    MetricPrefixes$Mega._minorName: mega,
    MetricPrefixes$Kilo._minorName: kilo,
    MetricPrefixes$Hecto._minorName: hecto,
    MetricPrefixes$Deka._minorName: deka,
    MetricPrefixes$MetricUnit._minorName: metricUnit,
    MetricPrefixes$Deci._minorName: deci,
    MetricPrefixes$Centi._minorName: centi,
    MetricPrefixes$Milli._minorName: milli,
    MetricPrefixes$Micro._minorName: micro,
    MetricPrefixes$Nano._minorName: nano,
    MetricPrefixes$Pico._minorName: pico,
    MetricPrefixes$Femto._minorName: femto,
    MetricPrefixes$Atto._minorName: atto,
    MetricPrefixes$Zepto._minorName: zepto,
    MetricPrefixes$Yocto._minorName: yocto,
  });
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Yotta extends MetricPrefixes {
  const MetricPrefixes$Yotta([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Yotta.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Yotta.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Yotta] from other [MetricPrefixes]
  factory MetricPrefixes$Yotta.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Yotta(
        unit.toYotta.value,
      );

  static const _minorName = 'yotta';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+24;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Yotta] = 1e+24 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Yotta get _clone => MetricPrefixes$Yotta(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Yotta] with new value
  @override
  MetricPrefixes$Yotta withValue(
    num val,
  ) =>
      MetricPrefixes$Yotta(val);

  /// Symbol for [MetricPrefixes$Yotta]
  @override
  String get symbol => 'Y';

  /// [MetricPrefixes$Yotta] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Zetta extends MetricPrefixes {
  const MetricPrefixes$Zetta([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Zetta.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Zetta.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Zetta] from other [MetricPrefixes]
  factory MetricPrefixes$Zetta.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Zetta(
        unit.toZetta.value,
      );

  static const _minorName = 'zetta';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+21;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Zetta] = 1e+21 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Zetta get _clone => MetricPrefixes$Zetta(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Zetta] with new value
  @override
  MetricPrefixes$Zetta withValue(
    num val,
  ) =>
      MetricPrefixes$Zetta(val);

  /// Symbol for [MetricPrefixes$Zetta]
  @override
  String get symbol => 'Z';

  /// [MetricPrefixes$Zetta] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Exa extends MetricPrefixes {
  const MetricPrefixes$Exa([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Exa.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Exa.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Exa] from other [MetricPrefixes]
  factory MetricPrefixes$Exa.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Exa(
        unit.toExa.value,
      );

  static const _minorName = 'exa';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000000.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Exa] = 1000000000000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Exa get _clone => MetricPrefixes$Exa(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Exa] with new value
  @override
  MetricPrefixes$Exa withValue(
    num val,
  ) =>
      MetricPrefixes$Exa(val);

  /// Symbol for [MetricPrefixes$Exa]
  @override
  String get symbol => 'E';

  /// [MetricPrefixes$Exa] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Peta extends MetricPrefixes {
  const MetricPrefixes$Peta([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Peta.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Peta.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Peta] from other [MetricPrefixes]
  factory MetricPrefixes$Peta.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Peta(
        unit.toPeta.value,
      );

  static const _minorName = 'peta';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Peta] = 1000000000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Peta get _clone => MetricPrefixes$Peta(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Peta] with new value
  @override
  MetricPrefixes$Peta withValue(
    num val,
  ) =>
      MetricPrefixes$Peta(val);

  /// Symbol for [MetricPrefixes$Peta]
  @override
  String get symbol => 'P';

  /// [MetricPrefixes$Peta] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Tera extends MetricPrefixes {
  const MetricPrefixes$Tera([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Tera.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Tera.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Tera] from other [MetricPrefixes]
  factory MetricPrefixes$Tera.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Tera(
        unit.toTera.value,
      );

  static const _minorName = 'tera';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Tera] = 1000000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Tera get _clone => MetricPrefixes$Tera(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Tera] with new value
  @override
  MetricPrefixes$Tera withValue(
    num val,
  ) =>
      MetricPrefixes$Tera(val);

  /// Symbol for [MetricPrefixes$Tera]
  @override
  String get symbol => 'T';

  /// [MetricPrefixes$Tera] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Giga extends MetricPrefixes {
  const MetricPrefixes$Giga([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Giga.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Giga.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Giga] from other [MetricPrefixes]
  factory MetricPrefixes$Giga.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Giga(
        unit.toGiga.value,
      );

  static const _minorName = 'giga';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Giga] = 1000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Giga get _clone => MetricPrefixes$Giga(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Giga] with new value
  @override
  MetricPrefixes$Giga withValue(
    num val,
  ) =>
      MetricPrefixes$Giga(val);

  /// Symbol for [MetricPrefixes$Giga]
  @override
  String get symbol => 'G';

  /// [MetricPrefixes$Giga] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Mega extends MetricPrefixes {
  const MetricPrefixes$Mega([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Mega.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Mega.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Mega] from other [MetricPrefixes]
  factory MetricPrefixes$Mega.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Mega(
        unit.toMega.value,
      );

  static const _minorName = 'mega';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Mega] = 1000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Mega get _clone => MetricPrefixes$Mega(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Mega] with new value
  @override
  MetricPrefixes$Mega withValue(
    num val,
  ) =>
      MetricPrefixes$Mega(val);

  /// Symbol for [MetricPrefixes$Mega]
  @override
  String get symbol => 'M';

  /// [MetricPrefixes$Mega] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Kilo extends MetricPrefixes {
  const MetricPrefixes$Kilo([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Kilo.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Kilo.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Kilo] from other [MetricPrefixes]
  factory MetricPrefixes$Kilo.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Kilo(
        unit.toKilo.value,
      );

  static const _minorName = 'kilo';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Kilo] = 1000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Kilo get _clone => MetricPrefixes$Kilo(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Kilo] with new value
  @override
  MetricPrefixes$Kilo withValue(
    num val,
  ) =>
      MetricPrefixes$Kilo(val);

  /// Symbol for [MetricPrefixes$Kilo]
  @override
  String get symbol => 'k';

  /// [MetricPrefixes$Kilo] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Hecto extends MetricPrefixes {
  const MetricPrefixes$Hecto([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Hecto.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Hecto.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Hecto] from other [MetricPrefixes]
  factory MetricPrefixes$Hecto.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Hecto(
        unit.toHecto.value,
      );

  static const _minorName = 'hecto';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Hecto] = 100.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Hecto get _clone => MetricPrefixes$Hecto(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Hecto] with new value
  @override
  MetricPrefixes$Hecto withValue(
    num val,
  ) =>
      MetricPrefixes$Hecto(val);

  /// Symbol for [MetricPrefixes$Hecto]
  @override
  String get symbol => 'h';

  /// [MetricPrefixes$Hecto] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Deka extends MetricPrefixes {
  const MetricPrefixes$Deka([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Deka.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Deka.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Deka] from other [MetricPrefixes]
  factory MetricPrefixes$Deka.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Deka(
        unit.toDeka.value,
      );

  static const _minorName = 'deka';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Deka] = 10.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Deka get _clone => MetricPrefixes$Deka(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Deka] with new value
  @override
  MetricPrefixes$Deka withValue(
    num val,
  ) =>
      MetricPrefixes$Deka(val);

  /// Symbol for [MetricPrefixes$Deka]
  @override
  String get symbol => 'da';

  /// [MetricPrefixes$Deka] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$MetricUnit extends MetricPrefixes {
  const MetricPrefixes$MetricUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$MetricUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$MetricUnit.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$MetricUnit] from other [MetricPrefixes]
  factory MetricPrefixes$MetricUnit.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$MetricUnit(
        unit.toMetricUnit.value,
      );

  static const _minorName = 'metricUnit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => '-';

  static const _ratio = 1.0;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// Default (anchor) unit of [MetricPrefixes]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$MetricUnit get _clone => MetricPrefixes$MetricUnit(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$MetricUnit] with new value
  @override
  MetricPrefixes$MetricUnit withValue(
    num val,
  ) =>
      MetricPrefixes$MetricUnit(val);

  /// Symbol for [MetricPrefixes$MetricUnit]
  @override
  String get symbol => '-';

  /// [MetricPrefixes$MetricUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Deci extends MetricPrefixes {
  const MetricPrefixes$Deci([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Deci.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Deci.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Deci] from other [MetricPrefixes]
  factory MetricPrefixes$Deci.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Deci(
        unit.toDeci.value,
      );

  static const _minorName = 'deci';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.1;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Deci] ≈ 0.1 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Deci get _clone => MetricPrefixes$Deci(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Deci] with new value
  @override
  MetricPrefixes$Deci withValue(
    num val,
  ) =>
      MetricPrefixes$Deci(val);

  /// Symbol for [MetricPrefixes$Deci]
  @override
  String get symbol => 'd';

  /// [MetricPrefixes$Deci] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Centi extends MetricPrefixes {
  const MetricPrefixes$Centi([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Centi.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Centi.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Centi] from other [MetricPrefixes]
  factory MetricPrefixes$Centi.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Centi(
        unit.toCenti.value,
      );

  static const _minorName = 'centi';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.01;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Centi] ≈ 0.01 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Centi get _clone => MetricPrefixes$Centi(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Centi] with new value
  @override
  MetricPrefixes$Centi withValue(
    num val,
  ) =>
      MetricPrefixes$Centi(val);

  /// Symbol for [MetricPrefixes$Centi]
  @override
  String get symbol => 'c';

  /// [MetricPrefixes$Centi] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Milli extends MetricPrefixes {
  const MetricPrefixes$Milli([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Milli.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Milli.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Milli] from other [MetricPrefixes]
  factory MetricPrefixes$Milli.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Milli(
        unit.toMilli.value,
      );

  static const _minorName = 'milli';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.001;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Milli] ≈ 0.001 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Milli get _clone => MetricPrefixes$Milli(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Milli] with new value
  @override
  MetricPrefixes$Milli withValue(
    num val,
  ) =>
      MetricPrefixes$Milli(val);

  /// Symbol for [MetricPrefixes$Milli]
  @override
  String get symbol => 'm';

  /// [MetricPrefixes$Milli] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Micro extends MetricPrefixes {
  const MetricPrefixes$Micro([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Micro.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Micro.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Micro] from other [MetricPrefixes]
  factory MetricPrefixes$Micro.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Micro(
        unit.toMicro.value,
      );

  static const _minorName = 'micro';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.000001;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Micro] ≈ 0.000001 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Micro get _clone => MetricPrefixes$Micro(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Micro] with new value
  @override
  MetricPrefixes$Micro withValue(
    num val,
  ) =>
      MetricPrefixes$Micro(val);

  /// Symbol for [MetricPrefixes$Micro]
  @override
  String get symbol => 'µ';

  /// [MetricPrefixes$Micro] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Nano extends MetricPrefixes {
  const MetricPrefixes$Nano([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Nano.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Nano.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Nano] from other [MetricPrefixes]
  factory MetricPrefixes$Nano.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Nano(
        unit.toNano.value,
      );

  static const _minorName = 'nano';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-9;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Nano] ≈ 1e-9 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Nano get _clone => MetricPrefixes$Nano(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Nano] with new value
  @override
  MetricPrefixes$Nano withValue(
    num val,
  ) =>
      MetricPrefixes$Nano(val);

  /// Symbol for [MetricPrefixes$Nano]
  @override
  String get symbol => 'n';

  /// [MetricPrefixes$Nano] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Pico extends MetricPrefixes {
  const MetricPrefixes$Pico([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Pico.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Pico.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Pico] from other [MetricPrefixes]
  factory MetricPrefixes$Pico.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Pico(
        unit.toPico.value,
      );

  static const _minorName = 'pico';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-12;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Pico] ≈ 1e-12 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Pico get _clone => MetricPrefixes$Pico(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Pico] with new value
  @override
  MetricPrefixes$Pico withValue(
    num val,
  ) =>
      MetricPrefixes$Pico(val);

  /// Symbol for [MetricPrefixes$Pico]
  @override
  String get symbol => 'p';

  /// [MetricPrefixes$Pico] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Femto extends MetricPrefixes {
  const MetricPrefixes$Femto([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Femto.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Femto.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Femto] from other [MetricPrefixes]
  factory MetricPrefixes$Femto.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Femto(
        unit.toFemto.value,
      );

  static const _minorName = 'femto';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-15;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Femto] ≈ 1e-15 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Femto get _clone => MetricPrefixes$Femto(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Femto] with new value
  @override
  MetricPrefixes$Femto withValue(
    num val,
  ) =>
      MetricPrefixes$Femto(val);

  /// Symbol for [MetricPrefixes$Femto]
  @override
  String get symbol => 'f';

  /// [MetricPrefixes$Femto] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Atto extends MetricPrefixes {
  const MetricPrefixes$Atto([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Atto.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Atto.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Atto] from other [MetricPrefixes]
  factory MetricPrefixes$Atto.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Atto(
        unit.toAtto.value,
      );

  static const _minorName = 'atto';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-18;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Atto] ≈ 1e-18 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Atto get _clone => MetricPrefixes$Atto(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Atto] with new value
  @override
  MetricPrefixes$Atto withValue(
    num val,
  ) =>
      MetricPrefixes$Atto(val);

  /// Symbol for [MetricPrefixes$Atto]
  @override
  String get symbol => 'a';

  /// [MetricPrefixes$Atto] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Zepto extends MetricPrefixes {
  const MetricPrefixes$Zepto([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Zepto.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Zepto.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Zepto] from other [MetricPrefixes]
  factory MetricPrefixes$Zepto.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Zepto(
        unit.toZepto.value,
      );

  static const _minorName = 'zepto';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-21;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Zepto] ≈ 1e-21 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Zepto get _clone => MetricPrefixes$Zepto(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Zepto] with new value
  @override
  MetricPrefixes$Zepto withValue(
    num val,
  ) =>
      MetricPrefixes$Zepto(val);

  /// Symbol for [MetricPrefixes$Zepto]
  @override
  String get symbol => 'z';

  /// [MetricPrefixes$Zepto] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefixes]
final class MetricPrefixes$Yocto extends MetricPrefixes {
  const MetricPrefixes$Yocto([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MetricPrefixes$Yocto.fromJson(
    Map<String, dynamic> json,
  ) =>
      MetricPrefixes$Yocto.from(
        MetricPrefixes.fromJson(json),
      );

  /// Construct [MetricPrefixes$Yocto] from other [MetricPrefixes]
  factory MetricPrefixes$Yocto.from(
    MetricPrefixes unit,
  ) =>
      MetricPrefixes$Yocto(
        unit.toYocto.value,
      );

  static const _minorName = 'yocto';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-24;

  @override
  MetricPrefixes get anchor => const MetricPrefixes$MetricUnit(_ratio);

  /// 1 [MetricPrefixes$Yocto] ≈ 1e-24 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Yocto get _clone => MetricPrefixes$Yocto(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MetricPrefixes$Yocto] with new value
  @override
  MetricPrefixes$Yocto withValue(
    num val,
  ) =>
      MetricPrefixes$Yocto(val);

  /// Symbol for [MetricPrefixes$Yocto]
  @override
  String get symbol => 'y';

  /// [MetricPrefixes$Yocto] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
