part of '../../super_measurement.dart';

/// Available units of measurement for [Energy]
///
/// [CalorieInternational],[CalorieNutritional],[CalorieThermochemical],
/// [ElectronVolt],[GigaJoule],[Joule],[KiloJoule],[KilowattHour],[MegaJoule],[MegawattHour],
/// [WattHour]
abstract final class Energy extends Unit<Energy> {
  Energy([super.value]);

  @override
  (BaseType, ConversionRatio<Energy>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Energy>({
          CalorieInternational: 0.2388458966,
          CalorieNutritional: 0.0002388458966,
          CalorieThermochemical: 0.2390057361,
          ElectronVolt: 6241807627000000000.0,
          GigaJoule: 1e-9,
          KiloJoule: 0.001,
          KilowattHour: 2.777777778e-7,
          MegaJoule: 0.000001,
          MegawattHour: 2.777777778e-10,
          WattHour: 0.0002777777778,
        })
      );

  @override
  Energy get _anchor => Joule();

  Energy get toCalorieInternational => _convertTo(CalorieInternational());

  Energy get toCalorieNutritional => _convertTo(CalorieNutritional());

  Energy get toCalorieThermochemical => _convertTo(CalorieThermochemical());

  Energy get toElectronVolt => _convertTo(ElectronVolt());

  Energy get toGigaJoule => _convertTo(GigaJoule());

  Energy get toJoule => _convertTo(Joule());

  Energy get toKiloJoule => _convertTo(KiloJoule());

  Energy get toKilowattHour => _convertTo(KilowattHour());

  Energy get toMegaJoule => _convertTo(MegaJoule());

  Energy get toMegawattHour => _convertTo(MegawattHour());

  Energy get toWattHour => _convertTo(WattHour());
}

final class CalorieInternational extends Energy {
  CalorieInternational([super.value]);

  @override
  CalorieInternational get _clone => CalorieInternational(value);

  @override
  String get symbol => 'cal';
}

final class CalorieNutritional extends Energy {
  CalorieNutritional([super.value]);

  @override
  CalorieNutritional get _clone => CalorieNutritional(value);

  @override
  String get symbol => 'cal';
}

final class CalorieThermochemical extends Energy {
  CalorieThermochemical([super.value]);

  @override
  CalorieThermochemical get _clone => CalorieThermochemical(value);

  @override
  String get symbol => 'cal';
}

final class ElectronVolt extends Energy {
  ElectronVolt([super.value]);

  @override
  ElectronVolt get _clone => ElectronVolt(value);

  @override
  String get symbol => 'eV';
}

final class GigaJoule extends Energy {
  GigaJoule([super.value]);

  @override
  GigaJoule get _clone => GigaJoule(value);

  @override
  String get symbol => 'GJ';
}

final class Joule extends Energy {
  Joule([super.value]);

  @override
  Joule get _clone => Joule(value);

  @override
  String get symbol => 'J';
}

final class KiloJoule extends Energy {
  KiloJoule([super.value]);

  @override
  KiloJoule get _clone => KiloJoule(value);

  @override
  String get symbol => 'kJ';
}

final class KilowattHour extends Energy {
  KilowattHour([super.value]);

  @override
  KilowattHour get _clone => KilowattHour(value);

  @override
  String get symbol => 'kWh';
}

final class MegaJoule extends Energy {
  MegaJoule([super.value]);

  @override
  MegaJoule get _clone => MegaJoule(value);

  @override
  String get symbol => 'MJ';
}

final class MegawattHour extends Energy {
  MegawattHour([super.value]);

  @override
  MegawattHour get _clone => MegawattHour(value);

  @override
  String get symbol => 'MWh';
}

final class WattHour extends Energy {
  WattHour([super.value]);

  @override
  WattHour get _clone => WattHour(value);

  @override
  String get symbol => 'Wh';
}
