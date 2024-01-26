part of '../../super_measurement.dart';

/// Available units of measurement for [Energy]
///
/// [CalorieInternational], [CalorieNutritional], [CalorieThermochemical],
/// [ElectronVolt], [GigaJoule], [Joule], [KiloJoule], [KilowattHour],
/// [MegaJoule], [MegawattHour], [WattHour]
abstract final class Energy extends Unit<Energy> {
  const Energy([super.value]);

  /// If there is no matched key, returning [Joule] with 0 value
  factory Energy.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        energyUnitValues,
      )
          ? energyUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Joule();

  @override
  AnchorRatio<Energy> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Energy>({
          CalorieInternational: CalorieInternational._ratio,
          CalorieNutritional: CalorieNutritional._ratio,
          CalorieThermochemical: CalorieThermochemical._ratio,
          ElectronVolt: ElectronVolt._ratio,
          GigaJoule: GigaJoule._ratio,
          KiloJoule: KiloJoule._ratio,
          KilowattHour: KilowattHour._ratio,
          MegaJoule: MegaJoule._ratio,
          MegawattHour: MegawattHour._ratio,
          WattHour: WattHour._ratio,
        })
      );

  @override
  Energy get _anchor => const Joule();

  /// Convert to [CalorieInternational]
  Energy get toCalorieInternational => convertTo(const CalorieInternational());

  /// Convert to [CalorieNutritional]
  Energy get toCalorieNutritional => convertTo(const CalorieNutritional());

  /// Convert to [CalorieThermochemical]
  Energy get toCalorieThermochemical =>
      convertTo(const CalorieThermochemical());

  /// Convert to [ElectronVolt]
  Energy get toElectronVolt => convertTo(const ElectronVolt());

  /// Convert to [GigaJoule]
  Energy get toGigaJoule => convertTo(const GigaJoule());

  /// Convert to [Joule]
  Energy get toJoule => convertTo(const Joule());

  /// Convert to [KiloJoule]
  Energy get toKiloJoule => convertTo(const KiloJoule());

  /// Convert to [KilowattHour]
  Energy get toKilowattHour => convertTo(const KilowattHour());

  /// Convert to [MegaJoule]
  Energy get toMegaJoule => convertTo(const MegaJoule());

  /// Convert to [MegawattHour]
  Energy get toMegawattHour => convertTo(const MegawattHour());

  /// Convert to [WattHour]
  Energy get toWattHour => convertTo(const WattHour());

  @override
  String get majorName => _majorName;

  static const _majorName = 'energy';
}

/// Unit of [Energy]
final class CalorieInternational extends Energy {
  const CalorieInternational([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CalorieInternational.fromJson(Map<String, dynamic> json) =>
      CalorieInternational.from(Energy.fromJson(json));

  /// Construct [CalorieInternational] from other [Energy]
  factory CalorieInternational.from(Energy unit) =>
      CalorieInternational(unit.toCalorieInternational.value);

  static const _minorName = 'calorieInternational';

  static const _ratio = 0.2388458966;

  /// 1 [Joule] ≈ 0.2388458966 [CalorieInternational]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorieInternational get _clone => CalorieInternational(value);

  /// Creating [CalorieInternational] with new value
  @override
  CalorieInternational withValue(num val) => CalorieInternational(val);

  /// Symbol for [CalorieInternational]
  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class CalorieNutritional extends Energy {
  const CalorieNutritional([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CalorieNutritional.fromJson(Map<String, dynamic> json) =>
      CalorieNutritional.from(Energy.fromJson(json));

  /// Construct [CalorieNutritional] from other [Energy]
  factory CalorieNutritional.from(Energy unit) =>
      CalorieNutritional(unit.toCalorieNutritional.value);

  static const _minorName = 'calorieNutritional';

  static const _ratio = 0.0002388458966;

  /// 1 [Joule] ≈ 0.0002388458966 [CalorieNutritional]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorieNutritional get _clone => CalorieNutritional(value);

  /// Creating [CalorieNutritional] with new value
  @override
  CalorieNutritional withValue(num val) => CalorieNutritional(val);

  /// Symbol for [CalorieNutritional]
  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class CalorieThermochemical extends Energy {
  const CalorieThermochemical([super.value]);

  /// If there is no matched key, returning with 0 value
  factory CalorieThermochemical.fromJson(Map<String, dynamic> json) =>
      CalorieThermochemical.from(Energy.fromJson(json));

  /// Construct [CalorieThermochemical] from other [Energy]
  factory CalorieThermochemical.from(Energy unit) =>
      CalorieThermochemical(unit.toCalorieThermochemical.value);

  static const _minorName = 'calorieThermochemical';

  static const _ratio = 0.2390057361;

  /// 1 [Joule] ≈ 0.2390057361 [CalorieThermochemical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  CalorieThermochemical get _clone => CalorieThermochemical(value);

  /// Creating [CalorieThermochemical] with new value
  @override
  CalorieThermochemical withValue(num val) => CalorieThermochemical(val);

  /// Symbol for [CalorieThermochemical]
  @override
  String get symbol => 'cal';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class ElectronVolt extends Energy {
  const ElectronVolt([super.value]);

  /// If there is no matched key, returning with 0 value
  factory ElectronVolt.fromJson(Map<String, dynamic> json) =>
      ElectronVolt.from(Energy.fromJson(json));

  /// Construct [ElectronVolt] from other [Energy]
  factory ElectronVolt.from(Energy unit) =>
      ElectronVolt(unit.toElectronVolt.value);

  static const _minorName = 'electronVolt';

  static const _ratio = 6241807627000000000.0;

  /// 1 [Joule] = 6241807627000000000.0 [ElectronVolt]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ElectronVolt get _clone => ElectronVolt(value);

  /// Creating [ElectronVolt] with new value
  @override
  ElectronVolt withValue(num val) => ElectronVolt(val);

  /// Symbol for [ElectronVolt]
  @override
  String get symbol => 'eV';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class GigaJoule extends Energy {
  const GigaJoule([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GigaJoule.fromJson(Map<String, dynamic> json) =>
      GigaJoule.from(Energy.fromJson(json));

  /// Construct [GigaJoule] from other [Energy]
  factory GigaJoule.from(Energy unit) => GigaJoule(unit.toGigaJoule.value);

  static const _minorName = 'gigaJoule';

  static const _ratio = 1e-9;

  /// 1 [Joule] ≈ 1e-9 [GigaJoule]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  GigaJoule get _clone => GigaJoule(value);

  /// Creating [GigaJoule] with new value
  @override
  GigaJoule withValue(num val) => GigaJoule(val);

  /// Symbol for [GigaJoule]
  @override
  String get symbol => 'GJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class Joule extends Energy {
  const Joule([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Joule.fromJson(Map<String, dynamic> json) =>
      Joule.from(Energy.fromJson(json));

  /// Construct [Joule] from other [Energy]
  factory Joule.from(Energy unit) => Joule(unit.toJoule.value);

  static const _minorName = 'joule';

  static const _ratio = 1;

  /// Default (anchor) unit of [Energy]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Joule get _clone => Joule(value);

  /// Creating [Joule] with new value
  @override
  Joule withValue(num val) => Joule(val);

  /// Symbol for [Joule]
  @override
  String get symbol => 'J';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class KiloJoule extends Energy {
  const KiloJoule([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KiloJoule.fromJson(Map<String, dynamic> json) =>
      KiloJoule.from(Energy.fromJson(json));

  /// Construct [KiloJoule] from other [Energy]
  factory KiloJoule.from(Energy unit) => KiloJoule(unit.toKiloJoule.value);

  static const _minorName = 'kiloJoule';

  static const _ratio = 0.001;

  /// 1 [Joule] ≈ 0.001 [KiloJoule]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KiloJoule get _clone => KiloJoule(value);

  /// Creating [KiloJoule] with new value
  @override
  KiloJoule withValue(num val) => KiloJoule(val);

  /// Symbol for [KiloJoule]
  @override
  String get symbol => 'kJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class KilowattHour extends Energy {
  const KilowattHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilowattHour.fromJson(Map<String, dynamic> json) =>
      KilowattHour.from(Energy.fromJson(json));

  /// Construct [KilowattHour] from other [Energy]
  factory KilowattHour.from(Energy unit) =>
      KilowattHour(unit.toKilowattHour.value);

  static const _minorName = 'kilowattHour';

  static const _ratio = 2.777777778e-7;

  /// 1 [Joule] ≈ 2.777777778e-7 [KilowattHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  KilowattHour get _clone => KilowattHour(value);

  /// Creating [KilowattHour] with new value
  @override
  KilowattHour withValue(num val) => KilowattHour(val);

  /// Symbol for [KilowattHour]
  @override
  String get symbol => 'kWh';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class MegaJoule extends Energy {
  const MegaJoule([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MegaJoule.fromJson(Map<String, dynamic> json) =>
      MegaJoule.from(Energy.fromJson(json));

  /// Construct [MegaJoule] from other [Energy]
  factory MegaJoule.from(Energy unit) => MegaJoule(unit.toMegaJoule.value);

  static const _minorName = 'megaJoule';

  static const _ratio = 0.000001;

  /// 1 [Joule] ≈ 0.000001 [MegaJoule]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MegaJoule get _clone => MegaJoule(value);

  /// Creating [MegaJoule] with new value
  @override
  MegaJoule withValue(num val) => MegaJoule(val);

  /// Symbol for [MegaJoule]
  @override
  String get symbol => 'MJ';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class MegawattHour extends Energy {
  const MegawattHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MegawattHour.fromJson(Map<String, dynamic> json) =>
      MegawattHour.from(Energy.fromJson(json));

  /// Construct [MegawattHour] from other [Energy]
  factory MegawattHour.from(Energy unit) =>
      MegawattHour(unit.toMegawattHour.value);

  static const _minorName = 'megawattHour';

  static const _ratio = 2.777777778e-10;

  /// 1 [Joule] ≈ 2.777777778e-10 [MegawattHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MegawattHour get _clone => MegawattHour(value);

  /// Creating [MegawattHour] with new value
  @override
  MegawattHour withValue(num val) => MegawattHour(val);

  /// Symbol for [MegawattHour]
  @override
  String get symbol => 'MWh';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Energy]
final class WattHour extends Energy {
  const WattHour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory WattHour.fromJson(Map<String, dynamic> json) =>
      WattHour.from(Energy.fromJson(json));

  /// Construct [WattHour] from other [Energy]
  factory WattHour.from(Energy unit) => WattHour(unit.toWattHour.value);

  static const _minorName = 'wattHour';

  static const _ratio = 0.0002777777778;

  /// 1 [Joule] ≈ 0.0002777777778 [WattHour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  WattHour get _clone => WattHour(value);

  /// Creating [WattHour] with new value
  @override
  WattHour withValue(num val) => WattHour(val);

  /// Symbol for [WattHour]
  @override
  String get symbol => 'Wh';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
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
  CalorieInternational._minorName: EnergyUnit.calorieInternational,
  CalorieNutritional._minorName: EnergyUnit.calorieNutritional,
  CalorieThermochemical._minorName: EnergyUnit.calorieThermochemical,
  ElectronVolt._minorName: EnergyUnit.electronVolt,
  GigaJoule._minorName: EnergyUnit.gigaJoule,
  Joule._minorName: EnergyUnit.joule,
  KiloJoule._minorName: EnergyUnit.kiloJoule,
  KilowattHour._minorName: EnergyUnit.kilowattHour,
  MegaJoule._minorName: EnergyUnit.megaJoule,
  MegawattHour._minorName: EnergyUnit.megawattHour,
  WattHour._minorName: EnergyUnit.wattHour,
});
