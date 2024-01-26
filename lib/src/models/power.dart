part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Horsepower],[Kilowatt],[Megawatt],[Milliwatt],[Watt]
abstract final class Power extends Unit<Power> {
  const Power([super.value]);

  /// If there is no matched key, returning [Kilowatt] with 0 value
  factory Power.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        powerUnitValues,
      )
          ? powerUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Kilowatt();

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

  static const _minorName = 'horsepower';

  static const _ratio = 1.3410220896;

  /// 1 [Kilowatt] ≈ 1.3410220896 [Horsepower]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Horsepower get _clone => Horsepower(value);

  /// Creating [Horsepower] with new value
  @override
  Horsepower withValue(num val) => Horsepower(val);

  /// Symbol for [Horsepower]
  @override
  String get symbol => 'hp';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'kilowatt';

  static const _ratio = 1;

  /// Default (anchor) unit of [Power]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Kilowatt get _clone => Kilowatt(value);

  /// Creating [Kilowatt] with new value
  @override
  Kilowatt withValue(num val) => Kilowatt(val);

  /// Symbol for [Kilowatt]
  @override
  String get symbol => 'kW';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'megawatt';

  static const _ratio = 0.001;

  /// 1 [Kilowatt] ≈ 0.001 [Megawatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Megawatt get _clone => Megawatt(value);

  /// Creating [Megawatt] with new value
  @override
  Megawatt withValue(num val) => Megawatt(val);

  /// Symbol for [Megawatt]
  @override
  String get symbol => 'MW';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'milliwatt';

  static const _ratio = 1000000;

  /// 1 [Kilowatt] = 1000000 [Milliwatt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Milliwatt get _clone => Milliwatt(value);

  /// Creating [Milliwatt] with new value
  @override
  Milliwatt withValue(num val) => Milliwatt(val);

  /// Symbol for [Milliwatt]
  @override
  String get symbol => 'mW';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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

  static const _minorName = 'watt';

  static const _ratio = 1000;

  /// 1 [Kilowatt] = 1000 [Watt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Watt get _clone => Watt(value);

  /// Creating [Watt] with new value
  @override
  Watt withValue(num val) => Watt(val);

  /// Symbol for [Watt]
  @override
  String get symbol => 'W';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  Horsepower._minorName: PowerUnit.horsepower,
  Kilowatt._minorName: PowerUnit.kilowatt,
  Megawatt._minorName: PowerUnit.megawatt,
  Milliwatt._minorName: PowerUnit.milliwatt,
  Watt._minorName: PowerUnit.watt,
});
