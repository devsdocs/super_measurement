part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Horsepower],[Kilowatt],[Megawatt],[Milliwatt],[Watt]
abstract final class Power extends Unit<Power> {
  const Power([super.value]);

  /// If there is no matched key, returning [Kilowatt] with 0 value
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
          Horsepower: Horsepower._ratio,
          Megawatt: Megawatt._ratio,
          Milliwatt: Milliwatt._ratio,
          Watt: Watt._ratio,
        })
      );

  @override
  Power get _anchor => const Kilowatt();

  /// Convert to [Horsepower]
  Power get toHorsepower => convertTo(const Horsepower());

  /// Convert to [Kilowatt]
  Power get toKilowatt => convertTo(const Kilowatt());

  /// Convert to [Megawatt]
  Power get toMegawatt => convertTo(const Megawatt());

  /// Convert to [Milliwatt]
  Power get toMilliwatt => convertTo(const Milliwatt());

  /// Convert to [Watt]
  Power get toWatt => convertTo(const Watt());

  @override
  String get majorName => _majorName;

  static const _majorName = 'power';
}

/// Unit of [Power]
final class Horsepower extends Power {
  const Horsepower([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Horsepower.fromJson(Map<String, dynamic> json) =>
      Horsepower.from(Power.fromJson(json));

  /// Construct [Horsepower] from other [Power]
  factory Horsepower.from(Power unit) => Horsepower(unit.toHorsepower.value);

  static const minorName = 'horsepower';

  static const _ratio = 1.3410220896;

  /// 1 [Kilowatt] ≈ 1.3410220896 [Horsepower]
  @override
  num get ratio => _ratio;

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

/// Unit of [Power]
final class Kilowatt extends Power {
  const Kilowatt([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Kilowatt.fromJson(Map<String, dynamic> json) =>
      Kilowatt.from(Power.fromJson(json));

  /// Construct [Kilowatt] from other [Power]
  factory Kilowatt.from(Power unit) => Kilowatt(unit.toKilowatt.value);

  static const minorName = 'kilowatt';

  static const _ratio = 1;

  /// Default (anchor) unit of [Power]
  @override
  num get ratio => _ratio;

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

/// Unit of [Power]
final class Megawatt extends Power {
  const Megawatt([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Megawatt.fromJson(Map<String, dynamic> json) =>
      Megawatt.from(Power.fromJson(json));

  /// Construct [Megawatt] from other [Power]
  factory Megawatt.from(Power unit) => Megawatt(unit.toMegawatt.value);

  static const minorName = 'megawatt';

  static const _ratio = 0.001;

  /// 1 [Kilowatt] ≈ 0.001 [Megawatt]
  @override
  num get ratio => _ratio;

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

/// Unit of [Power]
final class Milliwatt extends Power {
  const Milliwatt([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Milliwatt.fromJson(Map<String, dynamic> json) =>
      Milliwatt.from(Power.fromJson(json));

  /// Construct [Milliwatt] from other [Power]
  factory Milliwatt.from(Power unit) => Milliwatt(unit.toMilliwatt.value);

  static const minorName = 'milliwatt';

  static const _ratio = 1000000;

  /// 1 [Kilowatt] = 1000000 [Milliwatt]
  @override
  num get ratio => _ratio;

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

/// Unit of [Power]
final class Watt extends Power {
  const Watt([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Watt.fromJson(Map<String, dynamic> json) =>
      Watt.from(Power.fromJson(json));

  /// Construct [Watt] from other [Power]
  factory Watt.from(Power unit) => Watt(unit.toWatt.value);

  static const minorName = 'watt';

  static const _ratio = 1000;

  /// 1 [Kilowatt] = 1000 [Watt]
  @override
  num get ratio => _ratio;

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
