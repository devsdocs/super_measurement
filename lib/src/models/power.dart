part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Kilowatt],[Megawatt],[Watt],[Horsepower],[Milliwatt],
abstract final class Power extends Unit<Power> {
  Power([super.value]);

  @override
  (BaseType, ConversionRatio<Power>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Power>({
          Megawatt: 0.001,
          Watt: 1000,
          Horsepower: 1.3410220896,
          Milliwatt: 1000000,
        })
      );

  @override
  Power get _anchor => Kilowatt();

  Power get toKilowatt => _convertTo(Kilowatt());

  Power get toMegawatt => _convertTo(Megawatt());

  Power get toWatt => _convertTo(Watt());

  Power get toHorsepower => _convertTo(Horsepower());

  Power get toMilliwatt => _convertTo(Milliwatt());
}

final class Kilowatt extends Power {
  Kilowatt([super.value]);

  @override
  Kilowatt get _clone => Kilowatt(value);

  @override
  String get symbol => 'kW';
}

final class Megawatt extends Power {
  Megawatt([super.value]);

  @override
  Megawatt get _clone => Megawatt(value);

  @override
  String get symbol => 'MW';
}

final class Watt extends Power {
  Watt([super.value]);

  @override
  Watt get _clone => Watt(value);

  @override
  String get symbol => 'W';
}

final class Horsepower extends Power {
  Horsepower([super.value]);

  @override
  Horsepower get _clone => Horsepower(value);

  @override
  String get symbol => 'hp';
}

final class Milliwatt extends Power {
  Milliwatt([super.value]);

  @override
  Milliwatt get _clone => Milliwatt(value);

  @override
  String get symbol => 'mW';
}
