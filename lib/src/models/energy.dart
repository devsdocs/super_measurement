part of '../../super_measurement.dart';

/// Available units of measurement for [Energy]
///
/// [CalorieInternational], [CalorieNutritional], [CalorieThermochemical],
/// [ElectronVolt], [GigaJoule], [Joule], [KiloJoule], [KilowattHour],
/// [MegaJoule], [MegawattHour], [WattHour]
abstract final class Energy extends Unit<Energy> {
  const Energy([super.value]);

  @override
  AnchorRatio<Energy> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: ConversionRatio<Energy>({
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

  Energy get toCalorieInternational => _convertTo(const CalorieInternational());

  Energy get toCalorieNutritional => _convertTo(const CalorieNutritional());

  Energy get toCalorieThermochemical =>
      _convertTo(const CalorieThermochemical());

  Energy get toElectronVolt => _convertTo(const ElectronVolt());

  Energy get toGigaJoule => _convertTo(const GigaJoule());

  Energy get toJoule => _convertTo(const Joule());

  Energy get toKiloJoule => _convertTo(const KiloJoule());

  Energy get toKilowattHour => _convertTo(const KilowattHour());

  Energy get toMegaJoule => _convertTo(const MegaJoule());

  Energy get toMegawattHour => _convertTo(const MegawattHour());

  Energy get toWattHour => _convertTo(const WattHour());
}

final class CalorieInternational extends Energy {
  const CalorieInternational([super.value]);

  @override
  CalorieInternational get _clone => CalorieInternational(value);

  @override
  CalorieInternational withValue([num? value]) =>
      CalorieInternational(value ?? this.value);

  @override
  String get symbol => 'cal';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'calorieInternational',
          'value': value,
        },
      };
}

final class CalorieNutritional extends Energy {
  const CalorieNutritional([super.value]);

  @override
  CalorieNutritional get _clone => CalorieNutritional(value);

  @override
  CalorieNutritional withValue([num? value]) =>
      CalorieNutritional(value ?? this.value);

  @override
  String get symbol => 'cal';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'calorieNutritional',
          'value': value,
        },
      };
}

final class CalorieThermochemical extends Energy {
  const CalorieThermochemical([super.value]);

  @override
  CalorieThermochemical get _clone => CalorieThermochemical(value);

  @override
  CalorieThermochemical withValue([num? value]) =>
      CalorieThermochemical(value ?? this.value);

  @override
  String get symbol => 'cal';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'calorieThermochemical',
          'value': value,
        },
      };
}

final class ElectronVolt extends Energy {
  const ElectronVolt([super.value]);

  @override
  ElectronVolt get _clone => ElectronVolt(value);

  @override
  ElectronVolt withValue([num? value]) => ElectronVolt(value ?? this.value);

  @override
  String get symbol => 'eV';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'electronVolt',
          'value': value,
        },
      };
}

final class GigaJoule extends Energy {
  const GigaJoule([super.value]);

  @override
  GigaJoule get _clone => GigaJoule(value);

  @override
  GigaJoule withValue([num? value]) => GigaJoule(value ?? this.value);

  @override
  String get symbol => 'GJ';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'gigaJoule',
          'value': value,
        },
      };
}

final class Joule extends Energy {
  const Joule([super.value]);

  @override
  Joule get _clone => Joule(value);

  @override
  Joule withValue([num? value]) => Joule(value ?? this.value);

  @override
  String get symbol => 'J';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'joule',
          'value': value,
        },
      };
}

final class KiloJoule extends Energy {
  const KiloJoule([super.value]);

  @override
  KiloJoule get _clone => KiloJoule(value);

  @override
  KiloJoule withValue([num? value]) => KiloJoule(value ?? this.value);

  @override
  String get symbol => 'kJ';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'kiloJoule',
          'value': value,
        },
      };
}

final class KilowattHour extends Energy {
  const KilowattHour([super.value]);

  @override
  KilowattHour get _clone => KilowattHour(value);

  @override
  KilowattHour withValue([num? value]) => KilowattHour(value ?? this.value);

  @override
  String get symbol => 'kWh';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'kilowattHour',
          'value': value,
        },
      };
}

final class MegaJoule extends Energy {
  const MegaJoule([super.value]);

  @override
  MegaJoule get _clone => MegaJoule(value);

  @override
  MegaJoule withValue([num? value]) => MegaJoule(value ?? this.value);

  @override
  String get symbol => 'MJ';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'megaJoule',
          'value': value,
        },
      };
}

final class MegawattHour extends Energy {
  const MegawattHour([super.value]);

  @override
  MegawattHour get _clone => MegawattHour(value);

  @override
  MegawattHour withValue([num? value]) => MegawattHour(value ?? this.value);

  @override
  String get symbol => 'MWh';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'megawattHour',
          'value': value,
        },
      };
}

final class WattHour extends Energy {
  const WattHour([super.value]);

  @override
  WattHour get _clone => WattHour(value);

  @override
  WattHour withValue([num? value]) => WattHour(value ?? this.value);

  @override
  String get symbol => 'Wh';

  @override
  Energy fromJson(Map<String, dynamic> json) {
    return checkJson('energy', json, energyUnitValues)
        ? energyUnitValues
            .map[(json['energy'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['energy'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'energy': {
          'unit': 'wattHour',
          'value': value,
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

final energyUnitValues = EnumValues({
  'calorieInternational': EnergyUnit.calorieInternational,
  'calorieNutritional': EnergyUnit.calorieNutritional,
  'calorieThermochemical': EnergyUnit.calorieThermochemical,
  'electronVolt': EnergyUnit.electronVolt,
  'gigaJoule': EnergyUnit.gigaJoule,
  'joule': EnergyUnit.joule,
  'kiloJoule': EnergyUnit.kiloJoule,
  'kilowattHour': EnergyUnit.kilowattHour,
  'megaJoule': EnergyUnit.megaJoule,
  'megawattHour': EnergyUnit.megawattHour,
  'wattHour': EnergyUnit.wattHour,
});
