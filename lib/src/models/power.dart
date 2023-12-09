part of '../../super_measurement.dart';

/// Available units of measurement for [Power]
///
/// [Horsepower],[Kilowatt],[Megawatt],[Milliwatt],[Watt]
abstract final class Power extends Unit<Power> {
  const Power([super.value]);

  @override
  AnchorRatio<Power> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: ConversionRatio<Power>({
          Horsepower: 1.3410220896,
          Megawatt: 0.001,
          Milliwatt: 1000000,
          Watt: 1000,
        })
      );

  @override
  Power get _anchor => const Kilowatt();

  Power get toHorsepower => _convertTo(const Horsepower());

  Power get toKilowatt => _convertTo(const Kilowatt());

  Power get toMegawatt => _convertTo(const Megawatt());

  Power get toMilliwatt => _convertTo(const Milliwatt());

  Power get toWatt => _convertTo(const Watt());
}

final class Horsepower extends Power {
  const Horsepower([super.value]);

  @override
  Horsepower get _clone => Horsepower(value);

  @override
  Horsepower withValue([num? value]) => Horsepower(value ?? this.value);

  @override
  String get symbol => 'hp';
}

final class Kilowatt extends Power {
  const Kilowatt([super.value]);

  @override
  Kilowatt get _clone => Kilowatt(value);

  @override
  Kilowatt withValue([num? value]) => Kilowatt(value ?? this.value);

  @override
  String get symbol => 'kW';
}

final class Megawatt extends Power {
  const Megawatt([super.value]);

  @override
  Megawatt get _clone => Megawatt(value);

  @override
  Megawatt withValue([num? value]) => Megawatt(value ?? this.value);

  @override
  String get symbol => 'MW';
}

final class Milliwatt extends Power {
  const Milliwatt([super.value]);

  @override
  Milliwatt get _clone => Milliwatt(value);

  @override
  Milliwatt withValue([num? value]) => Milliwatt(value ?? this.value);

  @override
  String get symbol => 'mW';
}

final class Watt extends Power {
  const Watt([super.value]);

  @override
  Watt get _clone => Watt(value);

  @override
  Watt withValue([num? value]) => Watt(value ?? this.value);

  @override
  String get symbol => 'W';
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
