part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Horsepower],[Kilowatt],[Megawatt],[Milliwatt],[Watt]
abstract final class Power extends Unit<Power> {
  Power([super.value]);

  @override
  (BaseType, ConversionRatio<Power>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Power>({
          Horsepower: 1.3410220896,
          Megawatt: 0.001,
          Milliwatt: 1000000,
          Watt: 1000,
        })
      );

  @override
  Power get _anchor => Kilowatt();

  Power get toHorsepower => _convertTo(Horsepower());

  Power get toKilowatt => _convertTo(Kilowatt());

  Power get toMegawatt => _convertTo(Megawatt());

  Power get toMilliwatt => _convertTo(Milliwatt());

  Power get toWatt => _convertTo(Watt());
}

final class Horsepower extends Power {
  Horsepower([super.value]);

  @override
  Horsepower get _clone => Horsepower(value);

  @override
  String get symbol => 'hp';
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

final class Milliwatt extends Power {
  Milliwatt([super.value]);

  @override
  Milliwatt get _clone => Milliwatt(value);

  @override
  String get symbol => 'mW';
}

final class Watt extends Power {
  Watt([super.value]);

  @override
  Watt get _clone => Watt(value);

  @override
  String get symbol => 'W';
}
