part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Horsepower],[Kilowatt],[Megawatt],[Milliwatt],[Watt]
abstract final class Power extends Unit<Power> {
  const Power([super.value]);

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
  String get majorName => 'power';
}

final class Horsepower extends Power {
  const Horsepower([super.value]);

  static const minorName = 'horsepower';

  @override
  Horsepower get _clone => Horsepower(value);

  @override
  Horsepower withValue([num? val]) => Horsepower(val ?? value);

  @override
  String get symbol => 'hp';

  @override
  Power fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, powerUnitValues)
          ? powerUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

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

  static const minorName = 'kilowatt';

  @override
  Kilowatt get _clone => Kilowatt(value);

  @override
  Kilowatt withValue([num? val]) => Kilowatt(val ?? value);

  @override
  String get symbol => 'kW';

  @override
  Power fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, powerUnitValues)
          ? powerUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

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

  static const minorName = 'megawatt';

  @override
  Megawatt get _clone => Megawatt(value);

  @override
  Megawatt withValue([num? val]) => Megawatt(val ?? value);

  @override
  String get symbol => 'MW';

  @override
  Power fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, powerUnitValues)
          ? powerUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

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

  static const minorName = 'milliwatt';

  @override
  Milliwatt get _clone => Milliwatt(value);

  @override
  Milliwatt withValue([num? val]) => Milliwatt(val ?? value);

  @override
  String get symbol => 'mW';

  @override
  Power fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, powerUnitValues)
          ? powerUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

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

  static const minorName = 'watt';

  @override
  Watt get _clone => Watt(value);

  @override
  Watt withValue([num? val]) => Watt(val ?? value);

  @override
  String get symbol => 'W';

  @override
  Power fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, powerUnitValues)
          ? powerUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              .convertTo(this)
          : this;

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
