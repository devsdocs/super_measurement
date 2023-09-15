part of '../../super_measurement.dart';

/// Available units of measurement for [Pressure]
///
/// [StandardAtmosphere],[Pascal],[Bar],[MillimeterOfMercury],[InchesOfMercury],[Torr],[PoundsPerSquareInch],
abstract final class Pressure extends Unit<Pressure> {
  Pressure([super.value]);

  @override
  (BaseType, ConversionRatio<Pressure>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Pressure>({
          Pascal: 101325,
          Bar: 1.01325,
          MillimeterOfMercury: 759.9998917256,
          InchesOfMercury: 29.9212555797,
          Torr: 760,
          PoundsPerSquareInch: 14.6959487755,
        })
      );

  @override
  Pressure get _anchor => StandardAtmosphere();

  Pressure get toStandardAtmosphere => _convertTo(StandardAtmosphere());

  Pressure get toPascal => _convertTo(Pascal());

  Pressure get toBar => _convertTo(Bar());

  Pressure get toMillimeterOfMercury => _convertTo(MillimeterOfMercury());

  Pressure get toInchesOfMercury => _convertTo(InchesOfMercury());

  Pressure get toTorr => _convertTo(Torr());

  Pressure get toPoundsPerSquareInch => _convertTo(PoundsPerSquareInch());
}

final class StandardAtmosphere extends Pressure {
  StandardAtmosphere([super.value]);

  @override
  StandardAtmosphere get _clone => StandardAtmosphere(value);

  @override
  String get symbol => 'atm';
}

final class Pascal extends Pressure {
  Pascal([super.value]);

  @override
  Pascal get _clone => Pascal(value);

  @override
  String get symbol => 'Pa';
}

final class Bar extends Pressure {
  Bar([super.value]);

  @override
  Bar get _clone => Bar(value);

  @override
  String get symbol => 'bar';
}

final class MillimeterOfMercury extends Pressure {
  MillimeterOfMercury([super.value]);

  @override
  MillimeterOfMercury get _clone => MillimeterOfMercury(value);

  @override
  String get symbol => 'mmHg';
}

final class InchesOfMercury extends Pressure {
  InchesOfMercury([super.value]);

  @override
  InchesOfMercury get _clone => InchesOfMercury(value);

  @override
  String get symbol => 'inHg';
}

final class Torr extends Pressure {
  Torr([super.value]);

  @override
  Torr get _clone => Torr(value);

  @override
  String get symbol => 'Torr';
}

final class PoundsPerSquareInch extends Pressure {
  PoundsPerSquareInch([super.value]);

  @override
  PoundsPerSquareInch get _clone => PoundsPerSquareInch(value);

  @override
  String get symbol => 'psi';
}
