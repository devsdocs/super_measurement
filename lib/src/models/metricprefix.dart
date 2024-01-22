part of '../../super_measurement.dart';

/// Available units of measurement for [MetricPrefix]
///
/// [Atto], [Centi], [Deci], [Deka], [Exa], [Femto], [Giga], [Hecto], [Kilo],
/// [Mega], [MetricUnit], [Micro], [Milli], [Nano], [Peta], [Pico], [Tera],
/// [Yocto], [Yotta], [Zepto], [Zetta]
abstract final class MetricPrefix extends Unit<MetricPrefix> {
  const MetricPrefix([super.value]);

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
          Atto: 1000000000000000000.0,
          Centi: 100,
          Deci: 10,
          Deka: 0.1,
          Exa: 1e-18,
          Femto: 1000000000000000.0,
          Giga: 1e-9,
          Hecto: 0.01,
          Kilo: 0.001,
          Mega: 0.000001,
          Micro: 1000000,
          Milli: 1000,
          Nano: 1000000000,
          Peta: 1e-15,
          Pico: 1000000000000.0,
          Tera: 1e-12,
          Yocto: 1e+24,
          Yotta: 1e-24,
          Zepto: 1e+21,
          Zetta: 1e-21,
        })
      );

  @override
  MetricPrefix get _anchor => const MetricUnit();

  MetricPrefix get toAtto => convertTo(const Atto());

  MetricPrefix get toCenti => convertTo(const Centi());

  MetricPrefix get toDeci => convertTo(const Deci());

  MetricPrefix get toDeka => convertTo(const Deka());

  MetricPrefix get toExa => convertTo(const Exa());

  MetricPrefix get toFemto => convertTo(const Femto());

  MetricPrefix get toGiga => convertTo(const Giga());

  MetricPrefix get toHecto => convertTo(const Hecto());

  MetricPrefix get toKilo => convertTo(const Kilo());

  MetricPrefix get toMega => convertTo(const Mega());

  MetricPrefix get toMetricUnit => convertTo(const MetricUnit());

  MetricPrefix get toMicro => convertTo(const Micro());

  MetricPrefix get toMilli => convertTo(const Milli());

  MetricPrefix get toNano => convertTo(const Nano());

  MetricPrefix get toPeta => convertTo(const Peta());

  MetricPrefix get toPico => convertTo(const Pico());

  MetricPrefix get toTera => convertTo(const Tera());

  MetricPrefix get toYocto => convertTo(const Yocto());

  MetricPrefix get toYotta => convertTo(const Yotta());

  MetricPrefix get toZepto => convertTo(const Zepto());

  MetricPrefix get toZetta => convertTo(const Zetta());

  @override
  String get majorName => _majorName;

  static const _majorName = 'metricPrefix';
}

final class Atto extends MetricPrefix {
  const Atto([super.value]);

  factory Atto.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toAtto.value;
    return Atto(val);
  }

  static const minorName = 'atto';

  @override
  Atto get _clone => Atto(value);

  @override
  Atto withValue([num? val]) => Atto(val ?? value);

  @override
  String get symbol => 'a';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Centi extends MetricPrefix {
  const Centi([super.value]);

  factory Centi.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toCenti.value;
    return Centi(val);
  }

  static const minorName = 'centi';

  @override
  Centi get _clone => Centi(value);

  @override
  Centi withValue([num? val]) => Centi(val ?? value);

  @override
  String get symbol => 'c';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Deci extends MetricPrefix {
  const Deci([super.value]);

  factory Deci.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toDeci.value;
    return Deci(val);
  }

  static const minorName = 'deci';

  @override
  Deci get _clone => Deci(value);

  @override
  Deci withValue([num? val]) => Deci(val ?? value);

  @override
  String get symbol => 'd';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Deka extends MetricPrefix {
  const Deka([super.value]);

  factory Deka.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toDeka.value;
    return Deka(val);
  }

  static const minorName = 'deka';

  @override
  Deka get _clone => Deka(value);

  @override
  Deka withValue([num? val]) => Deka(val ?? value);

  @override
  String get symbol => 'da';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Exa extends MetricPrefix {
  const Exa([super.value]);

  factory Exa.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toExa.value;
    return Exa(val);
  }

  static const minorName = 'exa';

  @override
  Exa get _clone => Exa(value);

  @override
  Exa withValue([num? val]) => Exa(val ?? value);

  @override
  String get symbol => 'E';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Femto extends MetricPrefix {
  const Femto([super.value]);

  factory Femto.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toFemto.value;
    return Femto(val);
  }

  static const minorName = 'femto';

  @override
  Femto get _clone => Femto(value);

  @override
  Femto withValue([num? val]) => Femto(val ?? value);

  @override
  String get symbol => 'f';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Giga extends MetricPrefix {
  const Giga([super.value]);

  factory Giga.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toGiga.value;
    return Giga(val);
  }

  static const minorName = 'giga';

  @override
  Giga get _clone => Giga(value);

  @override
  Giga withValue([num? val]) => Giga(val ?? value);

  @override
  String get symbol => 'G';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Hecto extends MetricPrefix {
  const Hecto([super.value]);

  factory Hecto.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toHecto.value;
    return Hecto(val);
  }

  static const minorName = 'hecto';

  @override
  Hecto get _clone => Hecto(value);

  @override
  Hecto withValue([num? val]) => Hecto(val ?? value);

  @override
  String get symbol => 'h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Kilo extends MetricPrefix {
  const Kilo([super.value]);

  factory Kilo.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toKilo.value;
    return Kilo(val);
  }

  static const minorName = 'kilo';

  @override
  Kilo get _clone => Kilo(value);

  @override
  Kilo withValue([num? val]) => Kilo(val ?? value);

  @override
  String get symbol => 'k';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Mega extends MetricPrefix {
  const Mega([super.value]);

  factory Mega.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toMega.value;
    return Mega(val);
  }

  static const minorName = 'mega';

  @override
  Mega get _clone => Mega(value);

  @override
  Mega withValue([num? val]) => Mega(val ?? value);

  @override
  String get symbol => 'M';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MetricUnit extends MetricPrefix {
  const MetricUnit([super.value]);

  factory MetricUnit.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toMetricUnit.value;
    return MetricUnit(val);
  }

  static const minorName = 'metricUnit';

  @override
  MetricUnit get _clone => MetricUnit(value);

  @override
  MetricUnit withValue([num? val]) => MetricUnit(val ?? value);

  @override
  String get symbol => '-';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Micro extends MetricPrefix {
  const Micro([super.value]);

  factory Micro.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toMicro.value;
    return Micro(val);
  }

  static const minorName = 'micro';

  @override
  Micro get _clone => Micro(value);

  @override
  Micro withValue([num? val]) => Micro(val ?? value);

  @override
  String get symbol => 'µ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Milli extends MetricPrefix {
  const Milli([super.value]);

  factory Milli.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toMilli.value;
    return Milli(val);
  }

  static const minorName = 'milli';

  @override
  Milli get _clone => Milli(value);

  @override
  Milli withValue([num? val]) => Milli(val ?? value);

  @override
  String get symbol => 'm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Nano extends MetricPrefix {
  const Nano([super.value]);

  factory Nano.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toNano.value;
    return Nano(val);
  }

  static const minorName = 'nano';

  @override
  Nano get _clone => Nano(value);

  @override
  Nano withValue([num? val]) => Nano(val ?? value);

  @override
  String get symbol => 'n';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Peta extends MetricPrefix {
  const Peta([super.value]);

  factory Peta.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toPeta.value;
    return Peta(val);
  }

  static const minorName = 'peta';

  @override
  Peta get _clone => Peta(value);

  @override
  Peta withValue([num? val]) => Peta(val ?? value);

  @override
  String get symbol => 'P';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Pico extends MetricPrefix {
  const Pico([super.value]);

  factory Pico.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toPico.value;
    return Pico(val);
  }

  static const minorName = 'pico';

  @override
  Pico get _clone => Pico(value);

  @override
  Pico withValue([num? val]) => Pico(val ?? value);

  @override
  String get symbol => 'p';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Tera extends MetricPrefix {
  const Tera([super.value]);

  factory Tera.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toTera.value;
    return Tera(val);
  }

  static const minorName = 'tera';

  @override
  Tera get _clone => Tera(value);

  @override
  Tera withValue([num? val]) => Tera(val ?? value);

  @override
  String get symbol => 'T';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Yocto extends MetricPrefix {
  const Yocto([super.value]);

  factory Yocto.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toYocto.value;
    return Yocto(val);
  }

  static const minorName = 'yocto';

  @override
  Yocto get _clone => Yocto(value);

  @override
  Yocto withValue([num? val]) => Yocto(val ?? value);

  @override
  String get symbol => 'y';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Yotta extends MetricPrefix {
  const Yotta([super.value]);

  factory Yotta.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toYotta.value;
    return Yotta(val);
  }

  static const minorName = 'yotta';

  @override
  Yotta get _clone => Yotta(value);

  @override
  Yotta withValue([num? val]) => Yotta(val ?? value);

  @override
  String get symbol => 'Y';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Zepto extends MetricPrefix {
  const Zepto([super.value]);

  factory Zepto.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toZepto.value;
    return Zepto(val);
  }

  static const minorName = 'zepto';

  @override
  Zepto get _clone => Zepto(value);

  @override
  Zepto withValue([num? val]) => Zepto(val ?? value);

  @override
  String get symbol => 'z';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Zetta extends MetricPrefix {
  const Zetta([super.value]);

  factory Zetta.fromJson(Map<String, dynamic> json) {
    final val = MetricPrefix.fromJson(json).toZetta.value;
    return Zetta(val);
  }

  static const minorName = 'zetta';

  @override
  Zetta get _clone => Zetta(value);

  @override
  Zetta withValue([num? val]) => Zetta(val ?? value);

  @override
  String get symbol => 'Z';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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
  Atto.minorName: MetricPrefixUnit.atto,
  Centi.minorName: MetricPrefixUnit.centi,
  Deci.minorName: MetricPrefixUnit.deci,
  Deka.minorName: MetricPrefixUnit.deka,
  Exa.minorName: MetricPrefixUnit.exa,
  Femto.minorName: MetricPrefixUnit.femto,
  Giga.minorName: MetricPrefixUnit.giga,
  Hecto.minorName: MetricPrefixUnit.hecto,
  Kilo.minorName: MetricPrefixUnit.kilo,
  Mega.minorName: MetricPrefixUnit.mega,
  MetricUnit.minorName: MetricPrefixUnit.metricUnit,
  Micro.minorName: MetricPrefixUnit.micro,
  Milli.minorName: MetricPrefixUnit.milli,
  Nano.minorName: MetricPrefixUnit.nano,
  Peta.minorName: MetricPrefixUnit.peta,
  Pico.minorName: MetricPrefixUnit.pico,
  Tera.minorName: MetricPrefixUnit.tera,
  Yocto.minorName: MetricPrefixUnit.yocto,
  Yotta.minorName: MetricPrefixUnit.yotta,
  Zepto.minorName: MetricPrefixUnit.zepto,
  Zetta.minorName: MetricPrefixUnit.zetta,
});
