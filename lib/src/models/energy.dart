part of '../../super_measurement.dart';

/// Available units of measurement for [Energy]
///
/// [CalorieInternational], [CalorieNutritional], [CalorieThermochemical],
/// [ElectronVolt], [GigaJoule], [Joule], [KiloJoule], [KilowattHour],
/// [MegaJoule], [MegawattHour], [WattHour]
abstract final class Energy extends Unit<Energy> {
  const Energy([super.value]);

  factory Energy.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, energyUnitValues)
        ? energyUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Joule();
  }

  @override
  AnchorRatio<Energy> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Energy>({
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
  Energy get _anchor => const Joule();

  Energy get toCalorieInternational => convertTo(const CalorieInternational());

  Energy get toCalorieNutritional => convertTo(const CalorieNutritional());

  Energy get toCalorieThermochemical =>
      convertTo(const CalorieThermochemical());

  Energy get toElectronVolt => convertTo(const ElectronVolt());

  Energy get toGigaJoule => convertTo(const GigaJoule());

  Energy get toJoule => convertTo(const Joule());

  Energy get toKiloJoule => convertTo(const KiloJoule());

  Energy get toKilowattHour => convertTo(const KilowattHour());

  Energy get toMegaJoule => convertTo(const MegaJoule());

  Energy get toMegawattHour => convertTo(const MegawattHour());

  Energy get toWattHour => convertTo(const WattHour());

  @override
  String get majorName => _majorName;

  static const _majorName = 'energy';
}

final class CalorieInternational extends Energy {
  const CalorieInternational([super.value]);

  factory CalorieInternational.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toCalorieInternational.value;
    return CalorieInternational(val);
  }

  static const minorName = 'calorieInternational';

  @override
  CalorieInternational get _clone => CalorieInternational(value);

  @override
  CalorieInternational withValue([num? val]) =>
      CalorieInternational(val ?? value);

  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class CalorieNutritional extends Energy {
  const CalorieNutritional([super.value]);

  factory CalorieNutritional.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toCalorieNutritional.value;
    return CalorieNutritional(val);
  }

  static const minorName = 'calorieNutritional';

  @override
  CalorieNutritional get _clone => CalorieNutritional(value);

  @override
  CalorieNutritional withValue([num? val]) => CalorieNutritional(val ?? value);

  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class CalorieThermochemical extends Energy {
  const CalorieThermochemical([super.value]);

  factory CalorieThermochemical.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toCalorieThermochemical.value;
    return CalorieThermochemical(val);
  }

  static const minorName = 'calorieThermochemical';

  @override
  CalorieThermochemical get _clone => CalorieThermochemical(value);

  @override
  CalorieThermochemical withValue([num? val]) =>
      CalorieThermochemical(val ?? value);

  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class ElectronVolt extends Energy {
  const ElectronVolt([super.value]);

  factory ElectronVolt.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toElectronVolt.value;
    return ElectronVolt(val);
  }

  static const minorName = 'electronVolt';

  @override
  ElectronVolt get _clone => ElectronVolt(value);

  @override
  ElectronVolt withValue([num? val]) => ElectronVolt(val ?? value);

  @override
  String get symbol => 'eV';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class GigaJoule extends Energy {
  const GigaJoule([super.value]);

  factory GigaJoule.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toGigaJoule.value;
    return GigaJoule(val);
  }

  static const minorName = 'gigaJoule';

  @override
  GigaJoule get _clone => GigaJoule(value);

  @override
  GigaJoule withValue([num? val]) => GigaJoule(val ?? value);

  @override
  String get symbol => 'GJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Joule extends Energy {
  const Joule([super.value]);

  factory Joule.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toJoule.value;
    return Joule(val);
  }

  static const minorName = 'joule';

  @override
  Joule get _clone => Joule(value);

  @override
  Joule withValue([num? val]) => Joule(val ?? value);

  @override
  String get symbol => 'J';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KiloJoule extends Energy {
  const KiloJoule([super.value]);

  factory KiloJoule.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toKiloJoule.value;
    return KiloJoule(val);
  }

  static const minorName = 'kiloJoule';

  @override
  KiloJoule get _clone => KiloJoule(value);

  @override
  KiloJoule withValue([num? val]) => KiloJoule(val ?? value);

  @override
  String get symbol => 'kJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KilowattHour extends Energy {
  const KilowattHour([super.value]);

  factory KilowattHour.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toKilowattHour.value;
    return KilowattHour(val);
  }

  static const minorName = 'kilowattHour';

  @override
  KilowattHour get _clone => KilowattHour(value);

  @override
  KilowattHour withValue([num? val]) => KilowattHour(val ?? value);

  @override
  String get symbol => 'kWh';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MegaJoule extends Energy {
  const MegaJoule([super.value]);

  factory MegaJoule.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toMegaJoule.value;
    return MegaJoule(val);
  }

  static const minorName = 'megaJoule';

  @override
  MegaJoule get _clone => MegaJoule(value);

  @override
  MegaJoule withValue([num? val]) => MegaJoule(val ?? value);

  @override
  String get symbol => 'MJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MegawattHour extends Energy {
  const MegawattHour([super.value]);

  factory MegawattHour.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toMegawattHour.value;
    return MegawattHour(val);
  }

  static const minorName = 'megawattHour';

  @override
  MegawattHour get _clone => MegawattHour(value);

  @override
  MegawattHour withValue([num? val]) => MegawattHour(val ?? value);

  @override
  String get symbol => 'MWh';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class WattHour extends Energy {
  const WattHour([super.value]);

  factory WattHour.fromJson(Map<String, dynamic> json) {
    final val = Energy.fromJson(json).toWattHour.value;
    return WattHour(val);
  }

  static const minorName = 'wattHour';

  @override
  WattHour get _clone => WattHour(value);

  @override
  WattHour withValue([num? val]) => WattHour(val ?? value);

  @override
  String get symbol => 'Wh';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum EnergyUnit {
  calorieInternational._(CalorieInternational()),
  calorieNutritional._(CalorieNutritional()),
  calorieThermochemical._(CalorieThermochemical()),
  electronVolt._(ElectronVolt()),
  gigaJoule._(GigaJoule()),
  joule._(Joule()),
  kiloJoule._(KiloJoule()),
  kilowattHour._(KilowattHour()),
  megaJoule._(MegaJoule()),
  megawattHour._(MegawattHour()),
  wattHour._(WattHour()),
  ;

  const EnergyUnit._(this.construct);

  final Energy construct;
}

const energyUnitValues = _EnumValues({
  CalorieInternational.minorName: EnergyUnit.calorieInternational,
  CalorieNutritional.minorName: EnergyUnit.calorieNutritional,
  CalorieThermochemical.minorName: EnergyUnit.calorieThermochemical,
  ElectronVolt.minorName: EnergyUnit.electronVolt,
  GigaJoule.minorName: EnergyUnit.gigaJoule,
  Joule.minorName: EnergyUnit.joule,
  KiloJoule.minorName: EnergyUnit.kiloJoule,
  KilowattHour.minorName: EnergyUnit.kilowattHour,
  MegaJoule.minorName: EnergyUnit.megaJoule,
  MegawattHour.minorName: EnergyUnit.megawattHour,
  WattHour.minorName: EnergyUnit.wattHour,
});
