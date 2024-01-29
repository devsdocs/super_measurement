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
abstract final class MetricPrefixes extends Unit<MetricPrefixes> {
  const MetricPrefixes([
    super.value,
  ]);

  /// If there is no matched key, returning [MetricPrefixes$MetricUnit] with 0 value
  factory MetricPrefixes.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        metricPrefixesUnitValues,
      )
          ? metricPrefixesUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const MetricPrefixes$MetricUnit();

  @override
  AnchorRatio<MetricPrefixes> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<MetricPrefixes>({
          MetricPrefixes$Yotta: MetricPrefixes$Yotta._ratio,
          MetricPrefixes$Zetta: MetricPrefixes$Zetta._ratio,
          MetricPrefixes$Exa: MetricPrefixes$Exa._ratio,
          MetricPrefixes$Peta: MetricPrefixes$Peta._ratio,
          MetricPrefixes$Tera: MetricPrefixes$Tera._ratio,
          MetricPrefixes$Giga: MetricPrefixes$Giga._ratio,
          MetricPrefixes$Mega: MetricPrefixes$Mega._ratio,
          MetricPrefixes$Kilo: MetricPrefixes$Kilo._ratio,
          MetricPrefixes$Hecto: MetricPrefixes$Hecto._ratio,
          MetricPrefixes$Deka: MetricPrefixes$Deka._ratio,
          MetricPrefixes$Deci: MetricPrefixes$Deci._ratio,
          MetricPrefixes$Centi: MetricPrefixes$Centi._ratio,
          MetricPrefixes$Milli: MetricPrefixes$Milli._ratio,
          MetricPrefixes$Micro: MetricPrefixes$Micro._ratio,
          MetricPrefixes$Nano: MetricPrefixes$Nano._ratio,
          MetricPrefixes$Pico: MetricPrefixes$Pico._ratio,
          MetricPrefixes$Femto: MetricPrefixes$Femto._ratio,
          MetricPrefixes$Atto: MetricPrefixes$Atto._ratio,
          MetricPrefixes$Zepto: MetricPrefixes$Zepto._ratio,
          MetricPrefixes$Yocto: MetricPrefixes$Yocto._ratio,
        })
      );

  @override
  MetricPrefixes get _anchor => const MetricPrefixes$MetricUnit();

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

  static const _minorName = r'metricPrefixes$Yotta';

  static const _ratio = 1e+24;

  /// 1 [MetricPrefixes$Yotta]  =  1e+24 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Yotta get _clone => MetricPrefixes$Yotta(value);

  /// Creating [MetricPrefixes$Yotta] with new value
  @override
  MetricPrefixes$Yotta withValue(
    num val,
  ) =>
      MetricPrefixes$Yotta(val);

  /// Symbol for [MetricPrefixes$Yotta]
  @override
  String get symbol => 'Y';

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

  static const _minorName = r'metricPrefixes$Zetta';

  static const _ratio = 1e+21;

  /// 1 [MetricPrefixes$Zetta]  =  1e+21 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Zetta get _clone => MetricPrefixes$Zetta(value);

  /// Creating [MetricPrefixes$Zetta] with new value
  @override
  MetricPrefixes$Zetta withValue(
    num val,
  ) =>
      MetricPrefixes$Zetta(val);

  /// Symbol for [MetricPrefixes$Zetta]
  @override
  String get symbol => 'Z';

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

  static const _minorName = r'metricPrefixes$Exa';

  static const _ratio = 1000000000000000000.0;

  /// 1 [MetricPrefixes$Exa]  =  1000000000000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Exa get _clone => MetricPrefixes$Exa(value);

  /// Creating [MetricPrefixes$Exa] with new value
  @override
  MetricPrefixes$Exa withValue(
    num val,
  ) =>
      MetricPrefixes$Exa(val);

  /// Symbol for [MetricPrefixes$Exa]
  @override
  String get symbol => 'E';

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

  static const _minorName = r'metricPrefixes$Peta';

  static const _ratio = 1000000000000000.0;

  /// 1 [MetricPrefixes$Peta]  =  1000000000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Peta get _clone => MetricPrefixes$Peta(value);

  /// Creating [MetricPrefixes$Peta] with new value
  @override
  MetricPrefixes$Peta withValue(
    num val,
  ) =>
      MetricPrefixes$Peta(val);

  /// Symbol for [MetricPrefixes$Peta]
  @override
  String get symbol => 'P';

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

  static const _minorName = r'metricPrefixes$Tera';

  static const _ratio = 1000000000000.0;

  /// 1 [MetricPrefixes$Tera]  =  1000000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Tera get _clone => MetricPrefixes$Tera(value);

  /// Creating [MetricPrefixes$Tera] with new value
  @override
  MetricPrefixes$Tera withValue(
    num val,
  ) =>
      MetricPrefixes$Tera(val);

  /// Symbol for [MetricPrefixes$Tera]
  @override
  String get symbol => 'T';

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

  static const _minorName = r'metricPrefixes$Giga';

  static const _ratio = 1000000000.0;

  /// 1 [MetricPrefixes$Giga]  =  1000000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Giga get _clone => MetricPrefixes$Giga(value);

  /// Creating [MetricPrefixes$Giga] with new value
  @override
  MetricPrefixes$Giga withValue(
    num val,
  ) =>
      MetricPrefixes$Giga(val);

  /// Symbol for [MetricPrefixes$Giga]
  @override
  String get symbol => 'G';

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

  static const _minorName = r'metricPrefixes$Mega';

  static const _ratio = 1000000.0;

  /// 1 [MetricPrefixes$Mega]  =  1000000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Mega get _clone => MetricPrefixes$Mega(value);

  /// Creating [MetricPrefixes$Mega] with new value
  @override
  MetricPrefixes$Mega withValue(
    num val,
  ) =>
      MetricPrefixes$Mega(val);

  /// Symbol for [MetricPrefixes$Mega]
  @override
  String get symbol => 'M';

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

  static const _minorName = r'metricPrefixes$Kilo';

  static const _ratio = 1000.0;

  /// 1 [MetricPrefixes$Kilo]  =  1000.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Kilo get _clone => MetricPrefixes$Kilo(value);

  /// Creating [MetricPrefixes$Kilo] with new value
  @override
  MetricPrefixes$Kilo withValue(
    num val,
  ) =>
      MetricPrefixes$Kilo(val);

  /// Symbol for [MetricPrefixes$Kilo]
  @override
  String get symbol => 'k';

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

  static const _minorName = r'metricPrefixes$Hecto';

  static const _ratio = 100.0;

  /// 1 [MetricPrefixes$Hecto]  =  100.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Hecto get _clone => MetricPrefixes$Hecto(value);

  /// Creating [MetricPrefixes$Hecto] with new value
  @override
  MetricPrefixes$Hecto withValue(
    num val,
  ) =>
      MetricPrefixes$Hecto(val);

  /// Symbol for [MetricPrefixes$Hecto]
  @override
  String get symbol => 'h';

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

  static const _minorName = r'metricPrefixes$Deka';

  static const _ratio = 10.0;

  /// 1 [MetricPrefixes$Deka]  =  10.0 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Deka get _clone => MetricPrefixes$Deka(value);

  /// Creating [MetricPrefixes$Deka] with new value
  @override
  MetricPrefixes$Deka withValue(
    num val,
  ) =>
      MetricPrefixes$Deka(val);

  /// Symbol for [MetricPrefixes$Deka]
  @override
  String get symbol => 'da';

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

  static const _minorName = r'metricPrefixes$MetricUnit';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [MetricPrefixes]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$MetricUnit get _clone => MetricPrefixes$MetricUnit(value);

  /// Creating [MetricPrefixes$MetricUnit] with new value
  @override
  MetricPrefixes$MetricUnit withValue(
    num val,
  ) =>
      MetricPrefixes$MetricUnit(val);

  /// Symbol for [MetricPrefixes$MetricUnit]
  @override
  String get symbol => '';

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

  static const _minorName = r'metricPrefixes$Deci';

  static const _ratio = 0.1;

  /// 1 [MetricPrefixes$Deci]  ≈  0.1 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Deci get _clone => MetricPrefixes$Deci(value);

  /// Creating [MetricPrefixes$Deci] with new value
  @override
  MetricPrefixes$Deci withValue(
    num val,
  ) =>
      MetricPrefixes$Deci(val);

  /// Symbol for [MetricPrefixes$Deci]
  @override
  String get symbol => 'd';

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

  static const _minorName = r'metricPrefixes$Centi';

  static const _ratio = 0.01;

  /// 1 [MetricPrefixes$Centi]  ≈  0.01 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Centi get _clone => MetricPrefixes$Centi(value);

  /// Creating [MetricPrefixes$Centi] with new value
  @override
  MetricPrefixes$Centi withValue(
    num val,
  ) =>
      MetricPrefixes$Centi(val);

  /// Symbol for [MetricPrefixes$Centi]
  @override
  String get symbol => 'c';

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

  static const _minorName = r'metricPrefixes$Milli';

  static const _ratio = 0.001;

  /// 1 [MetricPrefixes$Milli]  ≈  0.001 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Milli get _clone => MetricPrefixes$Milli(value);

  /// Creating [MetricPrefixes$Milli] with new value
  @override
  MetricPrefixes$Milli withValue(
    num val,
  ) =>
      MetricPrefixes$Milli(val);

  /// Symbol for [MetricPrefixes$Milli]
  @override
  String get symbol => 'm';

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

  static const _minorName = r'metricPrefixes$Micro';

  static const _ratio = 0.000001;

  /// 1 [MetricPrefixes$Micro]  ≈  0.000001 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Micro get _clone => MetricPrefixes$Micro(value);

  /// Creating [MetricPrefixes$Micro] with new value
  @override
  MetricPrefixes$Micro withValue(
    num val,
  ) =>
      MetricPrefixes$Micro(val);

  /// Symbol for [MetricPrefixes$Micro]
  @override
  String get symbol => 'µ';

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

  static const _minorName = r'metricPrefixes$Nano';

  static const _ratio = 1e-9;

  /// 1 [MetricPrefixes$Nano]  ≈  1e-9 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Nano get _clone => MetricPrefixes$Nano(value);

  /// Creating [MetricPrefixes$Nano] with new value
  @override
  MetricPrefixes$Nano withValue(
    num val,
  ) =>
      MetricPrefixes$Nano(val);

  /// Symbol for [MetricPrefixes$Nano]
  @override
  String get symbol => 'n';

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

  static const _minorName = r'metricPrefixes$Pico';

  static const _ratio = 1e-12;

  /// 1 [MetricPrefixes$Pico]  ≈  1e-12 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Pico get _clone => MetricPrefixes$Pico(value);

  /// Creating [MetricPrefixes$Pico] with new value
  @override
  MetricPrefixes$Pico withValue(
    num val,
  ) =>
      MetricPrefixes$Pico(val);

  /// Symbol for [MetricPrefixes$Pico]
  @override
  String get symbol => 'p';

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

  static const _minorName = r'metricPrefixes$Femto';

  static const _ratio = 1e-15;

  /// 1 [MetricPrefixes$Femto]  ≈  1e-15 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Femto get _clone => MetricPrefixes$Femto(value);

  /// Creating [MetricPrefixes$Femto] with new value
  @override
  MetricPrefixes$Femto withValue(
    num val,
  ) =>
      MetricPrefixes$Femto(val);

  /// Symbol for [MetricPrefixes$Femto]
  @override
  String get symbol => 'f';

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

  static const _minorName = r'metricPrefixes$Atto';

  static const _ratio = 1e-18;

  /// 1 [MetricPrefixes$Atto]  ≈  1e-18 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Atto get _clone => MetricPrefixes$Atto(value);

  /// Creating [MetricPrefixes$Atto] with new value
  @override
  MetricPrefixes$Atto withValue(
    num val,
  ) =>
      MetricPrefixes$Atto(val);

  /// Symbol for [MetricPrefixes$Atto]
  @override
  String get symbol => 'a';

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

  static const _minorName = r'metricPrefixes$Zepto';

  static const _ratio = 1e-21;

  /// 1 [MetricPrefixes$Zepto]  ≈  1e-21 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Zepto get _clone => MetricPrefixes$Zepto(value);

  /// Creating [MetricPrefixes$Zepto] with new value
  @override
  MetricPrefixes$Zepto withValue(
    num val,
  ) =>
      MetricPrefixes$Zepto(val);

  /// Symbol for [MetricPrefixes$Zepto]
  @override
  String get symbol => 'z';

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

  static const _minorName = r'metricPrefixes$Yocto';

  static const _ratio = 1e-24;

  /// 1 [MetricPrefixes$Yocto]  ≈  1e-24 [MetricPrefixes$MetricUnit]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricPrefixes$Yocto get _clone => MetricPrefixes$Yocto(value);

  /// Creating [MetricPrefixes$Yocto] with new value
  @override
  MetricPrefixes$Yocto withValue(
    num val,
  ) =>
      MetricPrefixes$Yocto(val);

  /// Symbol for [MetricPrefixes$Yocto]
  @override
  String get symbol => 'y';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum MetricPrefixesUnit {
  yotta._(
    MetricPrefixes$Yotta(),
  ),
  zetta._(
    MetricPrefixes$Zetta(),
  ),
  exa._(
    MetricPrefixes$Exa(),
  ),
  peta._(
    MetricPrefixes$Peta(),
  ),
  tera._(
    MetricPrefixes$Tera(),
  ),
  giga._(
    MetricPrefixes$Giga(),
  ),
  mega._(
    MetricPrefixes$Mega(),
  ),
  kilo._(
    MetricPrefixes$Kilo(),
  ),
  hecto._(
    MetricPrefixes$Hecto(),
  ),
  deka._(
    MetricPrefixes$Deka(),
  ),
  metricUnit._(
    MetricPrefixes$MetricUnit(),
  ),
  deci._(
    MetricPrefixes$Deci(),
  ),
  centi._(
    MetricPrefixes$Centi(),
  ),
  milli._(
    MetricPrefixes$Milli(),
  ),
  micro._(
    MetricPrefixes$Micro(),
  ),
  nano._(
    MetricPrefixes$Nano(),
  ),
  pico._(
    MetricPrefixes$Pico(),
  ),
  femto._(
    MetricPrefixes$Femto(),
  ),
  atto._(
    MetricPrefixes$Atto(),
  ),
  zepto._(
    MetricPrefixes$Zepto(),
  ),
  yocto._(
    MetricPrefixes$Yocto(),
  ),
  ;

  const MetricPrefixesUnit._(this.construct);

  final MetricPrefixes construct;
}

const metricPrefixesUnitValues = _EnumValues({
  MetricPrefixes$Yotta._minorName: MetricPrefixesUnit.yotta,
  MetricPrefixes$Zetta._minorName: MetricPrefixesUnit.zetta,
  MetricPrefixes$Exa._minorName: MetricPrefixesUnit.exa,
  MetricPrefixes$Peta._minorName: MetricPrefixesUnit.peta,
  MetricPrefixes$Tera._minorName: MetricPrefixesUnit.tera,
  MetricPrefixes$Giga._minorName: MetricPrefixesUnit.giga,
  MetricPrefixes$Mega._minorName: MetricPrefixesUnit.mega,
  MetricPrefixes$Kilo._minorName: MetricPrefixesUnit.kilo,
  MetricPrefixes$Hecto._minorName: MetricPrefixesUnit.hecto,
  MetricPrefixes$Deka._minorName: MetricPrefixesUnit.deka,
  MetricPrefixes$MetricUnit._minorName: MetricPrefixesUnit.metricUnit,
  MetricPrefixes$Deci._minorName: MetricPrefixesUnit.deci,
  MetricPrefixes$Centi._minorName: MetricPrefixesUnit.centi,
  MetricPrefixes$Milli._minorName: MetricPrefixesUnit.milli,
  MetricPrefixes$Micro._minorName: MetricPrefixesUnit.micro,
  MetricPrefixes$Nano._minorName: MetricPrefixesUnit.nano,
  MetricPrefixes$Pico._minorName: MetricPrefixesUnit.pico,
  MetricPrefixes$Femto._minorName: MetricPrefixesUnit.femto,
  MetricPrefixes$Atto._minorName: MetricPrefixesUnit.atto,
  MetricPrefixes$Zepto._minorName: MetricPrefixesUnit.zepto,
  MetricPrefixes$Yocto._minorName: MetricPrefixesUnit.yocto,
});
