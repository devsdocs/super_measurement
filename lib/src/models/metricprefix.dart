part of '../../super_measurement.dart';

/// Available units of measurement for [MetricPrefix]
///
/// [Atto], [Centi], [Deci], [Deka], [Exa], [Femto], [Giga], [Hecto], [Kilo],
/// [Mega], [MetricUnit], [Micro], [Milli], [Nano], [Peta], [Pico], [Tera],
/// [Yocto], [Yotta], [Zepto], [Zetta]
abstract final class MetricPrefix extends Unit<MetricPrefix> {
  const MetricPrefix([super.value]);

  /// If there is no matched key, returning [MetricUnit] with 0 value
  factory MetricPrefix.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, metricPrefixUnitValues)
        ? metricPrefixUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const MetricUnit();
  }

  @override
  AnchorRatio<MetricPrefix> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<MetricPrefix>({
          Atto: Atto._ratio,
          Centi: Centi._ratio,
          Deci: Deci._ratio,
          Deka: Deka._ratio,
          Exa: Exa._ratio,
          Femto: Femto._ratio,
          Giga: Giga._ratio,
          Hecto: Hecto._ratio,
          Kilo: Kilo._ratio,
          Mega: Mega._ratio,
          Micro: Micro._ratio,
          Milli: Milli._ratio,
          Nano: Nano._ratio,
          Peta: Peta._ratio,
          Pico: Pico._ratio,
          Tera: Tera._ratio,
          Yocto: Yocto._ratio,
          Yotta: Yotta._ratio,
          Zepto: Zepto._ratio,
          Zetta: Zetta._ratio,
        })
      );

  @override
  MetricPrefix get _anchor => const MetricUnit();

  /// Convert to [Atto]
  MetricPrefix get toAtto => convertTo(const Atto());

  /// Convert to [Centi]
  MetricPrefix get toCenti => convertTo(const Centi());

  /// Convert to [Deci]
  MetricPrefix get toDeci => convertTo(const Deci());

  /// Convert to [Deka]
  MetricPrefix get toDeka => convertTo(const Deka());

  /// Convert to [Exa]
  MetricPrefix get toExa => convertTo(const Exa());

  /// Convert to [Femto]
  MetricPrefix get toFemto => convertTo(const Femto());

  /// Convert to [Giga]
  MetricPrefix get toGiga => convertTo(const Giga());

  /// Convert to [Hecto]
  MetricPrefix get toHecto => convertTo(const Hecto());

  /// Convert to [Kilo]
  MetricPrefix get toKilo => convertTo(const Kilo());

  /// Convert to [Mega]
  MetricPrefix get toMega => convertTo(const Mega());

  /// Convert to [MetricUnit]
  MetricPrefix get toMetricUnit => convertTo(const MetricUnit());

  /// Convert to [Micro]
  MetricPrefix get toMicro => convertTo(const Micro());

  /// Convert to [Milli]
  MetricPrefix get toMilli => convertTo(const Milli());

  /// Convert to [Nano]
  MetricPrefix get toNano => convertTo(const Nano());

  /// Convert to [Peta]
  MetricPrefix get toPeta => convertTo(const Peta());

  /// Convert to [Pico]
  MetricPrefix get toPico => convertTo(const Pico());

  /// Convert to [Tera]
  MetricPrefix get toTera => convertTo(const Tera());

  /// Convert to [Yocto]
  MetricPrefix get toYocto => convertTo(const Yocto());

  /// Convert to [Yotta]
  MetricPrefix get toYotta => convertTo(const Yotta());

  /// Convert to [Zepto]
  MetricPrefix get toZepto => convertTo(const Zepto());

  /// Convert to [Zetta]
  MetricPrefix get toZetta => convertTo(const Zetta());

  @override
  String get majorName => _majorName;

  static const _majorName = 'metricPrefix';
}

/// Unit of [MetricPrefix]
final class Atto extends MetricPrefix {
  const Atto([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Atto.fromJson(Map<String, dynamic> json) =>
      Atto.from(MetricPrefix.fromJson(json));

  /// Construct [Atto] from other [MetricPrefix]
  factory Atto.from(MetricPrefix unit) => Atto(unit.toAtto.value);

  static const _minorName = 'atto';

  static const _ratio = 1000000000000000000.0;

  /// 1 [MetricUnit] = 1000000000000000000.0 [Atto]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Atto get _clone => Atto(value);

  /// Creating [Atto] with new value
  @override
  Atto withValue([num? val]) => Atto(val ?? value);

  /// Symbol for [Atto]
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

/// Unit of [MetricPrefix]
final class Centi extends MetricPrefix {
  const Centi([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Centi.fromJson(Map<String, dynamic> json) =>
      Centi.from(MetricPrefix.fromJson(json));

  /// Construct [Centi] from other [MetricPrefix]
  factory Centi.from(MetricPrefix unit) => Centi(unit.toCenti.value);

  static const _minorName = 'centi';

  static const _ratio = 100;

  /// 1 [MetricUnit] = 100 [Centi]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Centi get _clone => Centi(value);

  /// Creating [Centi] with new value
  @override
  Centi withValue([num? val]) => Centi(val ?? value);

  /// Symbol for [Centi]
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

/// Unit of [MetricPrefix]
final class Deci extends MetricPrefix {
  const Deci([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Deci.fromJson(Map<String, dynamic> json) =>
      Deci.from(MetricPrefix.fromJson(json));

  /// Construct [Deci] from other [MetricPrefix]
  factory Deci.from(MetricPrefix unit) => Deci(unit.toDeci.value);

  static const _minorName = 'deci';

  static const _ratio = 10;

  /// 1 [MetricUnit] = 10 [Deci]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Deci get _clone => Deci(value);

  /// Creating [Deci] with new value
  @override
  Deci withValue([num? val]) => Deci(val ?? value);

  /// Symbol for [Deci]
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

/// Unit of [MetricPrefix]
final class Deka extends MetricPrefix {
  const Deka([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Deka.fromJson(Map<String, dynamic> json) =>
      Deka.from(MetricPrefix.fromJson(json));

  /// Construct [Deka] from other [MetricPrefix]
  factory Deka.from(MetricPrefix unit) => Deka(unit.toDeka.value);

  static const _minorName = 'deka';

  static const _ratio = 0.1;

  /// 1 [MetricUnit] ≈ 0.1 [Deka]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Deka get _clone => Deka(value);

  /// Creating [Deka] with new value
  @override
  Deka withValue([num? val]) => Deka(val ?? value);

  /// Symbol for [Deka]
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

/// Unit of [MetricPrefix]
final class Exa extends MetricPrefix {
  const Exa([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Exa.fromJson(Map<String, dynamic> json) =>
      Exa.from(MetricPrefix.fromJson(json));

  /// Construct [Exa] from other [MetricPrefix]
  factory Exa.from(MetricPrefix unit) => Exa(unit.toExa.value);

  static const _minorName = 'exa';

  static const _ratio = 1e-18;

  /// 1 [MetricUnit] ≈ 1e-18 [Exa]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Exa get _clone => Exa(value);

  /// Creating [Exa] with new value
  @override
  Exa withValue([num? val]) => Exa(val ?? value);

  /// Symbol for [Exa]
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

/// Unit of [MetricPrefix]
final class Femto extends MetricPrefix {
  const Femto([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Femto.fromJson(Map<String, dynamic> json) =>
      Femto.from(MetricPrefix.fromJson(json));

  /// Construct [Femto] from other [MetricPrefix]
  factory Femto.from(MetricPrefix unit) => Femto(unit.toFemto.value);

  static const _minorName = 'femto';

  static const _ratio = 1000000000000000.0;

  /// 1 [MetricUnit] = 1000000000000000.0 [Femto]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Femto get _clone => Femto(value);

  /// Creating [Femto] with new value
  @override
  Femto withValue([num? val]) => Femto(val ?? value);

  /// Symbol for [Femto]
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

/// Unit of [MetricPrefix]
final class Giga extends MetricPrefix {
  const Giga([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Giga.fromJson(Map<String, dynamic> json) =>
      Giga.from(MetricPrefix.fromJson(json));

  /// Construct [Giga] from other [MetricPrefix]
  factory Giga.from(MetricPrefix unit) => Giga(unit.toGiga.value);

  static const _minorName = 'giga';

  static const _ratio = 1e-9;

  /// 1 [MetricUnit] ≈ 1e-9 [Giga]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Giga get _clone => Giga(value);

  /// Creating [Giga] with new value
  @override
  Giga withValue([num? val]) => Giga(val ?? value);

  /// Symbol for [Giga]
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

/// Unit of [MetricPrefix]
final class Hecto extends MetricPrefix {
  const Hecto([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Hecto.fromJson(Map<String, dynamic> json) =>
      Hecto.from(MetricPrefix.fromJson(json));

  /// Construct [Hecto] from other [MetricPrefix]
  factory Hecto.from(MetricPrefix unit) => Hecto(unit.toHecto.value);

  static const _minorName = 'hecto';

  static const _ratio = 0.01;

  /// 1 [MetricUnit] ≈ 0.01 [Hecto]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Hecto get _clone => Hecto(value);

  /// Creating [Hecto] with new value
  @override
  Hecto withValue([num? val]) => Hecto(val ?? value);

  /// Symbol for [Hecto]
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

/// Unit of [MetricPrefix]
final class Kilo extends MetricPrefix {
  const Kilo([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Kilo.fromJson(Map<String, dynamic> json) =>
      Kilo.from(MetricPrefix.fromJson(json));

  /// Construct [Kilo] from other [MetricPrefix]
  factory Kilo.from(MetricPrefix unit) => Kilo(unit.toKilo.value);

  static const _minorName = 'kilo';

  static const _ratio = 0.001;

  /// 1 [MetricUnit] ≈ 0.001 [Kilo]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Kilo get _clone => Kilo(value);

  /// Creating [Kilo] with new value
  @override
  Kilo withValue([num? val]) => Kilo(val ?? value);

  /// Symbol for [Kilo]
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

/// Unit of [MetricPrefix]
final class Mega extends MetricPrefix {
  const Mega([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Mega.fromJson(Map<String, dynamic> json) =>
      Mega.from(MetricPrefix.fromJson(json));

  /// Construct [Mega] from other [MetricPrefix]
  factory Mega.from(MetricPrefix unit) => Mega(unit.toMega.value);

  static const _minorName = 'mega';

  static const _ratio = 0.000001;

  /// 1 [MetricUnit] ≈ 0.000001 [Mega]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mega get _clone => Mega(value);

  /// Creating [Mega] with new value
  @override
  Mega withValue([num? val]) => Mega(val ?? value);

  /// Symbol for [Mega]
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

/// Unit of [MetricPrefix]
final class MetricUnit extends MetricPrefix {
  const MetricUnit([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MetricUnit.fromJson(Map<String, dynamic> json) =>
      MetricUnit.from(MetricPrefix.fromJson(json));

  /// Construct [MetricUnit] from other [MetricPrefix]
  factory MetricUnit.from(MetricPrefix unit) =>
      MetricUnit(unit.toMetricUnit.value);

  static const _minorName = 'metricUnit';

  static const _ratio = 1;

  /// Default (anchor) unit of [MetricPrefix]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MetricUnit get _clone => MetricUnit(value);

  /// Creating [MetricUnit] with new value
  @override
  MetricUnit withValue([num? val]) => MetricUnit(val ?? value);

  /// Symbol for [MetricUnit]
  @override
  String get symbol => '-';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MetricPrefix]
final class Micro extends MetricPrefix {
  const Micro([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Micro.fromJson(Map<String, dynamic> json) =>
      Micro.from(MetricPrefix.fromJson(json));

  /// Construct [Micro] from other [MetricPrefix]
  factory Micro.from(MetricPrefix unit) => Micro(unit.toMicro.value);

  static const _minorName = 'micro';

  static const _ratio = 1000000;

  /// 1 [MetricUnit] = 1000000 [Micro]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Micro get _clone => Micro(value);

  /// Creating [Micro] with new value
  @override
  Micro withValue([num? val]) => Micro(val ?? value);

  /// Symbol for [Micro]
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

/// Unit of [MetricPrefix]
final class Milli extends MetricPrefix {
  const Milli([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Milli.fromJson(Map<String, dynamic> json) =>
      Milli.from(MetricPrefix.fromJson(json));

  /// Construct [Milli] from other [MetricPrefix]
  factory Milli.from(MetricPrefix unit) => Milli(unit.toMilli.value);

  static const _minorName = 'milli';

  static const _ratio = 1000;

  /// 1 [MetricUnit] = 1000 [Milli]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Milli get _clone => Milli(value);

  /// Creating [Milli] with new value
  @override
  Milli withValue([num? val]) => Milli(val ?? value);

  /// Symbol for [Milli]
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

/// Unit of [MetricPrefix]
final class Nano extends MetricPrefix {
  const Nano([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Nano.fromJson(Map<String, dynamic> json) =>
      Nano.from(MetricPrefix.fromJson(json));

  /// Construct [Nano] from other [MetricPrefix]
  factory Nano.from(MetricPrefix unit) => Nano(unit.toNano.value);

  static const _minorName = 'nano';

  static const _ratio = 1000000000;

  /// 1 [MetricUnit] = 1000000000 [Nano]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Nano get _clone => Nano(value);

  /// Creating [Nano] with new value
  @override
  Nano withValue([num? val]) => Nano(val ?? value);

  /// Symbol for [Nano]
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

/// Unit of [MetricPrefix]
final class Peta extends MetricPrefix {
  const Peta([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Peta.fromJson(Map<String, dynamic> json) =>
      Peta.from(MetricPrefix.fromJson(json));

  /// Construct [Peta] from other [MetricPrefix]
  factory Peta.from(MetricPrefix unit) => Peta(unit.toPeta.value);

  static const _minorName = 'peta';

  static const _ratio = 1e-15;

  /// 1 [MetricUnit] ≈ 1e-15 [Peta]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Peta get _clone => Peta(value);

  /// Creating [Peta] with new value
  @override
  Peta withValue([num? val]) => Peta(val ?? value);

  /// Symbol for [Peta]
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

/// Unit of [MetricPrefix]
final class Pico extends MetricPrefix {
  const Pico([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Pico.fromJson(Map<String, dynamic> json) =>
      Pico.from(MetricPrefix.fromJson(json));

  /// Construct [Pico] from other [MetricPrefix]
  factory Pico.from(MetricPrefix unit) => Pico(unit.toPico.value);

  static const _minorName = 'pico';

  static const _ratio = 1000000000000.0;

  /// 1 [MetricUnit] = 1000000000000.0 [Pico]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pico get _clone => Pico(value);

  /// Creating [Pico] with new value
  @override
  Pico withValue([num? val]) => Pico(val ?? value);

  /// Symbol for [Pico]
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

/// Unit of [MetricPrefix]
final class Tera extends MetricPrefix {
  const Tera([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Tera.fromJson(Map<String, dynamic> json) =>
      Tera.from(MetricPrefix.fromJson(json));

  /// Construct [Tera] from other [MetricPrefix]
  factory Tera.from(MetricPrefix unit) => Tera(unit.toTera.value);

  static const _minorName = 'tera';

  static const _ratio = 1e-12;

  /// 1 [MetricUnit] ≈ 1e-12 [Tera]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Tera get _clone => Tera(value);

  /// Creating [Tera] with new value
  @override
  Tera withValue([num? val]) => Tera(val ?? value);

  /// Symbol for [Tera]
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

/// Unit of [MetricPrefix]
final class Yocto extends MetricPrefix {
  const Yocto([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Yocto.fromJson(Map<String, dynamic> json) =>
      Yocto.from(MetricPrefix.fromJson(json));

  /// Construct [Yocto] from other [MetricPrefix]
  factory Yocto.from(MetricPrefix unit) => Yocto(unit.toYocto.value);

  static const _minorName = 'yocto';

  static const _ratio = 1e+24;

  /// 1 [MetricUnit] = 1e+24 [Yocto]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Yocto get _clone => Yocto(value);

  /// Creating [Yocto] with new value
  @override
  Yocto withValue([num? val]) => Yocto(val ?? value);

  /// Symbol for [Yocto]
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

/// Unit of [MetricPrefix]
final class Yotta extends MetricPrefix {
  const Yotta([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Yotta.fromJson(Map<String, dynamic> json) =>
      Yotta.from(MetricPrefix.fromJson(json));

  /// Construct [Yotta] from other [MetricPrefix]
  factory Yotta.from(MetricPrefix unit) => Yotta(unit.toYotta.value);

  static const _minorName = 'yotta';

  static const _ratio = 1e-24;

  /// 1 [MetricUnit] ≈ 1e-24 [Yotta]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Yotta get _clone => Yotta(value);

  /// Creating [Yotta] with new value
  @override
  Yotta withValue([num? val]) => Yotta(val ?? value);

  /// Symbol for [Yotta]
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

/// Unit of [MetricPrefix]
final class Zepto extends MetricPrefix {
  const Zepto([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Zepto.fromJson(Map<String, dynamic> json) =>
      Zepto.from(MetricPrefix.fromJson(json));

  /// Construct [Zepto] from other [MetricPrefix]
  factory Zepto.from(MetricPrefix unit) => Zepto(unit.toZepto.value);

  static const _minorName = 'zepto';

  static const _ratio = 1e+21;

  /// 1 [MetricUnit] = 1e+21 [Zepto]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Zepto get _clone => Zepto(value);

  /// Creating [Zepto] with new value
  @override
  Zepto withValue([num? val]) => Zepto(val ?? value);

  /// Symbol for [Zepto]
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

/// Unit of [MetricPrefix]
final class Zetta extends MetricPrefix {
  const Zetta([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Zetta.fromJson(Map<String, dynamic> json) =>
      Zetta.from(MetricPrefix.fromJson(json));

  /// Construct [Zetta] from other [MetricPrefix]
  factory Zetta.from(MetricPrefix unit) => Zetta(unit.toZetta.value);

  static const _minorName = 'zetta';

  static const _ratio = 1e-21;

  /// 1 [MetricUnit] ≈ 1e-21 [Zetta]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Zetta get _clone => Zetta(value);

  /// Creating [Zetta] with new value
  @override
  Zetta withValue([num? val]) => Zetta(val ?? value);

  /// Symbol for [Zetta]
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

enum MetricPrefixUnit {
  atto._(Atto()),
  centi._(Centi()),
  deci._(Deci()),
  deka._(Deka()),
  exa._(Exa()),
  femto._(Femto()),
  giga._(Giga()),
  hecto._(Hecto()),
  kilo._(Kilo()),
  mega._(Mega()),
  metricUnit._(MetricUnit()),
  micro._(Micro()),
  milli._(Milli()),
  nano._(Nano()),
  peta._(Peta()),
  pico._(Pico()),
  tera._(Tera()),
  yocto._(Yocto()),
  yotta._(Yotta()),
  zepto._(Zepto()),
  zetta._(Zetta()),
  ;

  const MetricPrefixUnit._(this.construct);

  final MetricPrefix construct;
}

const metricPrefixUnitValues = _EnumValues({
  Atto._minorName: MetricPrefixUnit.atto,
  Centi._minorName: MetricPrefixUnit.centi,
  Deci._minorName: MetricPrefixUnit.deci,
  Deka._minorName: MetricPrefixUnit.deka,
  Exa._minorName: MetricPrefixUnit.exa,
  Femto._minorName: MetricPrefixUnit.femto,
  Giga._minorName: MetricPrefixUnit.giga,
  Hecto._minorName: MetricPrefixUnit.hecto,
  Kilo._minorName: MetricPrefixUnit.kilo,
  Mega._minorName: MetricPrefixUnit.mega,
  MetricUnit._minorName: MetricPrefixUnit.metricUnit,
  Micro._minorName: MetricPrefixUnit.micro,
  Milli._minorName: MetricPrefixUnit.milli,
  Nano._minorName: MetricPrefixUnit.nano,
  Peta._minorName: MetricPrefixUnit.peta,
  Pico._minorName: MetricPrefixUnit.pico,
  Tera._minorName: MetricPrefixUnit.tera,
  Yocto._minorName: MetricPrefixUnit.yocto,
  Yotta._minorName: MetricPrefixUnit.yotta,
  Zepto._minorName: MetricPrefixUnit.zepto,
  Zetta._minorName: MetricPrefixUnit.zetta,
});
