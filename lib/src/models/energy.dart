part of '../../super_measurement.dart';

/// Available units of measurement for [Energy]
///
/// [CalorieInternational], [CalorieNutritional], [CalorieThermochemical],
/// [ElectronVolt], [GigaJoule], [Joule], [KiloJoule], [KilowattHour],
/// [MegaJoule], [MegawattHour], [WattHour]
abstract final class Energy extends Unit<Energy> {
  const Energy([super.val]);

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

  @override
  String get majorName => 'energy';
}

final class CalorieInternational extends Energy {
  const CalorieInternational([super.val]);

  static const minorName = 'calorieInternational';

  @override
  CalorieInternational get _clone => CalorieInternational(val);

  @override
  CalorieInternational withValue([num? val]) =>
      CalorieInternational(val ?? this.val);

  @override
  String get symbol => 'cal';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class CalorieNutritional extends Energy {
  const CalorieNutritional([super.val]);

  static const minorName = 'calorieNutritional';

  @override
  CalorieNutritional get _clone => CalorieNutritional(val);

  @override
  CalorieNutritional withValue([num? val]) =>
      CalorieNutritional(val ?? this.val);

  @override
  String get symbol => 'cal';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class CalorieThermochemical extends Energy {
  const CalorieThermochemical([super.val]);

  static const minorName = 'calorieThermochemical';

  @override
  CalorieThermochemical get _clone => CalorieThermochemical(val);

  @override
  CalorieThermochemical withValue([num? val]) =>
      CalorieThermochemical(val ?? this.val);

  @override
  String get symbol => 'cal';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class ElectronVolt extends Energy {
  const ElectronVolt([super.val]);

  static const minorName = 'electronVolt';

  @override
  ElectronVolt get _clone => ElectronVolt(val);

  @override
  ElectronVolt withValue([num? val]) => ElectronVolt(val ?? this.val);

  @override
  String get symbol => 'eV';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class GigaJoule extends Energy {
  const GigaJoule([super.val]);

  static const minorName = 'gigaJoule';

  @override
  GigaJoule get _clone => GigaJoule(val);

  @override
  GigaJoule withValue([num? val]) => GigaJoule(val ?? this.val);

  @override
  String get symbol => 'GJ';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Joule extends Energy {
  const Joule([super.val]);

  static const minorName = 'joule';

  @override
  Joule get _clone => Joule(val);

  @override
  Joule withValue([num? val]) => Joule(val ?? this.val);

  @override
  String get symbol => 'J';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class KiloJoule extends Energy {
  const KiloJoule([super.val]);

  static const minorName = 'kiloJoule';

  @override
  KiloJoule get _clone => KiloJoule(val);

  @override
  KiloJoule withValue([num? val]) => KiloJoule(val ?? this.val);

  @override
  String get symbol => 'kJ';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class KilowattHour extends Energy {
  const KilowattHour([super.val]);

  static const minorName = 'kilowattHour';

  @override
  KilowattHour get _clone => KilowattHour(val);

  @override
  KilowattHour withValue([num? val]) => KilowattHour(val ?? this.val);

  @override
  String get symbol => 'kWh';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MegaJoule extends Energy {
  const MegaJoule([super.val]);

  static const minorName = 'megaJoule';

  @override
  MegaJoule get _clone => MegaJoule(val);

  @override
  MegaJoule withValue([num? val]) => MegaJoule(val ?? this.val);

  @override
  String get symbol => 'MJ';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MegawattHour extends Energy {
  const MegawattHour([super.val]);

  static const minorName = 'megawattHour';

  @override
  MegawattHour get _clone => MegawattHour(val);

  @override
  MegawattHour withValue([num? val]) => MegawattHour(val ?? this.val);

  @override
  String get symbol => 'MWh';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class WattHour extends Energy {
  const WattHour([super.val]);

  static const minorName = 'wattHour';

  @override
  WattHour get _clone => WattHour(val);

  @override
  WattHour withValue([num? val]) => WattHour(val ?? this.val);

  @override
  String get symbol => 'Wh';

  @override
  Energy fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, energyUnitValues)
          ? energyUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
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
