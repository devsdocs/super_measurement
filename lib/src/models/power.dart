part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Horsepower],[Kilowatt],[Megawatt],[Milliwatt],[Watt]
abstract final class Power extends Unit<Power> {
  const Power([super.value]);

  factory Power.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, powerUnitValues)
        ? powerUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Kilowatt();
  }

  @override
  AnchorRatio<Power> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Power>({
          Horsepower: 1.3410220896,
          Megawatt: 0.001,
          Milliwatt: 1000000,
          Watt: 1000,
        })
      );

  @override
  Power get _anchor => const Kilowatt();

  Power get toHorsepower => convertTo(const Horsepower());

  Power get toKilowatt => convertTo(const Kilowatt());

  Power get toMegawatt => convertTo(const Megawatt());

  Power get toMilliwatt => convertTo(const Milliwatt());

  Power get toWatt => convertTo(const Watt());

  @override
  String get majorName => _majorName;

  static const _majorName = 'power';
}

final class Horsepower extends Power {
  const Horsepower([super.value]);

  factory Horsepower.fromJson(Map<String, dynamic> json) {
    final val = Power.fromJson(json).toHorsepower.value;
    return Horsepower(val);
  }

  static const minorName = 'horsepower';

  @override
  Horsepower get _clone => Horsepower(value);

  @override
  Horsepower withValue([num? val]) => Horsepower(val ?? value);

  @override
  String get symbol => 'hp';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Kilowatt extends Power {
  const Kilowatt([super.value]);

  factory Kilowatt.fromJson(Map<String, dynamic> json) {
    final val = Power.fromJson(json).toKilowatt.value;
    return Kilowatt(val);
  }

  static const minorName = 'kilowatt';

  @override
  Kilowatt get _clone => Kilowatt(value);

  @override
  Kilowatt withValue([num? val]) => Kilowatt(val ?? value);

  @override
  String get symbol => 'kW';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Megawatt extends Power {
  const Megawatt([super.value]);

  factory Megawatt.fromJson(Map<String, dynamic> json) {
    final val = Power.fromJson(json).toMegawatt.value;
    return Megawatt(val);
  }

  static const minorName = 'megawatt';

  @override
  Megawatt get _clone => Megawatt(value);

  @override
  Megawatt withValue([num? val]) => Megawatt(val ?? value);

  @override
  String get symbol => 'MW';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Milliwatt extends Power {
  const Milliwatt([super.value]);

  factory Milliwatt.fromJson(Map<String, dynamic> json) {
    final val = Power.fromJson(json).toMilliwatt.value;
    return Milliwatt(val);
  }

  static const minorName = 'milliwatt';

  @override
  Milliwatt get _clone => Milliwatt(value);

  @override
  Milliwatt withValue([num? val]) => Milliwatt(val ?? value);

  @override
  String get symbol => 'mW';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Watt extends Power {
  const Watt([super.value]);

  factory Watt.fromJson(Map<String, dynamic> json) {
    final val = Power.fromJson(json).toWatt.value;
    return Watt(val);
  }

  static const minorName = 'watt';

  @override
  Watt get _clone => Watt(value);

  @override
  Watt withValue([num? val]) => Watt(val ?? value);

  @override
  String get symbol => 'W';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum PowerUnit {
  horsepower._(Horsepower()),
  kilowatt._(Kilowatt()),
  megawatt._(Megawatt()),
  milliwatt._(Milliwatt()),
  watt._(Watt()),
  ;

  const PowerUnit._(this.construct);

  final Power construct;
}

const powerUnitValues = _EnumValues({
  Horsepower.minorName: PowerUnit.horsepower,
  Kilowatt.minorName: PowerUnit.kilowatt,
  Megawatt.minorName: PowerUnit.megawatt,
  Milliwatt.minorName: PowerUnit.milliwatt,
  Watt.minorName: PowerUnit.watt,
});
