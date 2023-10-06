part of '../../super_measurement.dart';

/// Available units of measurement for [Pressure]
///
/// [Bar], [InchesOfMercury], [MillimeterOfMercury], [Pascal],
/// [PoundsPerSquareInch], [StandardAtmosphere], [Torr]
abstract final class Pressure extends Unit<Pressure> {
  Pressure([super.value]);

  @override
  (BaseType, ConversionRatio<Pressure>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Pressure>({
          Bar: 1.01325,
          InchesOfMercury: 29.9212555797,
          MillimeterOfMercury: 759.9998917256,
          Pascal: 101325,
          PoundsPerSquareInch: 14.6959487755,
          Torr: 760,
        })
      );

  @override
  Pressure get _anchor => StandardAtmosphere();

  Pressure get toBar => _convertTo(Bar());

  Pressure get toInchesOfMercury => _convertTo(InchesOfMercury());

  Pressure get toMillimeterOfMercury => _convertTo(MillimeterOfMercury());

  Pressure get toPascal => _convertTo(Pascal());

  Pressure get toPoundsPerSquareInch => _convertTo(PoundsPerSquareInch());

  Pressure get toStandardAtmosphere => _convertTo(StandardAtmosphere());

  Pressure get toTorr => _convertTo(Torr());
}

final class Bar extends Pressure {
  Bar([super.value]);

  @override
  Bar get _clone => Bar(value);

  @override
  String get symbol => 'bar';
}

final class InchesOfMercury extends Pressure {
  InchesOfMercury([super.value]);

  @override
  InchesOfMercury get _clone => InchesOfMercury(value);

  @override
  String get symbol => 'inHg';
}

final class MillimeterOfMercury extends Pressure {
  MillimeterOfMercury([super.value]);

  @override
  MillimeterOfMercury get _clone => MillimeterOfMercury(value);

  @override
  String get symbol => 'mmHg';
}

final class Pascal extends Pressure {
  Pascal([super.value]);

  @override
  Pascal get _clone => Pascal(value);

  @override
  String get symbol => 'Pa';
}

final class PoundsPerSquareInch extends Pressure {
  PoundsPerSquareInch([super.value]);

  @override
  PoundsPerSquareInch get _clone => PoundsPerSquareInch(value);

  @override
  String get symbol => 'psi';
}

final class StandardAtmosphere extends Pressure {
  StandardAtmosphere([super.value]);

  @override
  StandardAtmosphere get _clone => StandardAtmosphere(value);

  @override
  String get symbol => 'atm';
}

final class Torr extends Pressure {
  Torr([super.value]);

  @override
  Torr get _clone => Torr(value);

  @override
  String get symbol => 'Torr';
}
