part of '../../super_measurement.dart';

/// Available units of measurement for [HVACEfficiency]
///
/// [HVACEfficiency$EEREnergyEfficiencyRatio],
/// [HVACEfficiency$COPCoefficientOfPerformace],
/// [HVACEfficiency$KilowattPerTon]
abstract final class HVACEfficiency extends Unit<HVACEfficiency> {
  const HVACEfficiency([
    super.value,
  ]);

  /// If there is no matched key, returning [HVACEfficiency$COPCoefficientOfPerformace] with 0 value
  factory HVACEfficiency.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        hVACEfficiencyUnitValues,
      )
          ? hVACEfficiencyUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const HVACEfficiency$COPCoefficientOfPerformace();

  @override
  AnchorRatio<HVACEfficiency> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<HVACEfficiency>({
          HVACEfficiency$EEREnergyEfficiencyRatio:
              HVACEfficiency$EEREnergyEfficiencyRatio._ratio,
          HVACEfficiency$KilowattPerTon: HVACEfficiency$KilowattPerTon._ratio,
        })
      );

  @override
  HVACEfficiency get _anchor =>
      const HVACEfficiency$COPCoefficientOfPerformace();

  /// Convert to [HVACEfficiency$EEREnergyEfficiencyRatio]
  HVACEfficiency get toEEREnergyEfficiencyRatio => convertTo(
        const HVACEfficiency$EEREnergyEfficiencyRatio(),
      );

  /// Convert to [HVACEfficiency$COPCoefficientOfPerformace]
  HVACEfficiency get toCOPCoefficientOfPerformace => convertTo(
        const HVACEfficiency$COPCoefficientOfPerformace(),
      );

  /// Convert to [HVACEfficiency$KilowattPerTon]
  HVACEfficiency get toKilowattPerTon => convertTo(
        const HVACEfficiency$KilowattPerTon(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'hVACEfficiency';
}

/// Unit of [HVACEfficiency]
final class HVACEfficiency$EEREnergyEfficiencyRatio extends HVACEfficiency {
  const HVACEfficiency$EEREnergyEfficiencyRatio([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HVACEfficiency$EEREnergyEfficiencyRatio.fromJson(
    Map<String, dynamic> json,
  ) =>
      HVACEfficiency$EEREnergyEfficiencyRatio.from(
        HVACEfficiency.fromJson(json),
      );

  /// Construct [HVACEfficiency$EEREnergyEfficiencyRatio] from other [HVACEfficiency]
  factory HVACEfficiency$EEREnergyEfficiencyRatio.from(
    HVACEfficiency unit,
  ) =>
      HVACEfficiency$EEREnergyEfficiencyRatio(
        unit.toEEREnergyEfficiencyRatio.value,
      );

  static const _minorName = r'hVACEfficiency$EEREnergyEfficiencyRatio';

  static const _ratio = 0.2928;

  /// 1 [HVACEfficiency$EEREnergyEfficiencyRatio]  ≈  0.2928 [HVACEfficiency$COPCoefficientOfPerformace]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HVACEfficiency$EEREnergyEfficiencyRatio get _clone =>
      HVACEfficiency$EEREnergyEfficiencyRatio(value);

  /// Creating [HVACEfficiency$EEREnergyEfficiencyRatio] with new value
  @override
  HVACEfficiency$EEREnergyEfficiencyRatio withValue(
    num val,
  ) =>
      HVACEfficiency$EEREnergyEfficiencyRatio(val);

  /// Symbol for [HVACEfficiency$EEREnergyEfficiencyRatio]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HVACEfficiency]
final class HVACEfficiency$COPCoefficientOfPerformace extends HVACEfficiency {
  const HVACEfficiency$COPCoefficientOfPerformace([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HVACEfficiency$COPCoefficientOfPerformace.fromJson(
    Map<String, dynamic> json,
  ) =>
      HVACEfficiency$COPCoefficientOfPerformace.from(
        HVACEfficiency.fromJson(json),
      );

  /// Construct [HVACEfficiency$COPCoefficientOfPerformace] from other [HVACEfficiency]
  factory HVACEfficiency$COPCoefficientOfPerformace.from(
    HVACEfficiency unit,
  ) =>
      HVACEfficiency$COPCoefficientOfPerformace(
        unit.toCOPCoefficientOfPerformace.value,
      );

  static const _minorName = r'hVACEfficiency$COPCoefficientOfPerformace';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [HVACEfficiency]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HVACEfficiency$COPCoefficientOfPerformace get _clone =>
      HVACEfficiency$COPCoefficientOfPerformace(value);

  /// Creating [HVACEfficiency$COPCoefficientOfPerformace] with new value
  @override
  HVACEfficiency$COPCoefficientOfPerformace withValue(
    num val,
  ) =>
      HVACEfficiency$COPCoefficientOfPerformace(val);

  /// Symbol for [HVACEfficiency$COPCoefficientOfPerformace]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [HVACEfficiency]
final class HVACEfficiency$KilowattPerTon extends HVACEfficiency {
  const HVACEfficiency$KilowattPerTon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory HVACEfficiency$KilowattPerTon.fromJson(
    Map<String, dynamic> json,
  ) =>
      HVACEfficiency$KilowattPerTon.from(
        HVACEfficiency.fromJson(json),
      );

  /// Construct [HVACEfficiency$KilowattPerTon] from other [HVACEfficiency]
  factory HVACEfficiency$KilowattPerTon.from(
    HVACEfficiency unit,
  ) =>
      HVACEfficiency$KilowattPerTon(
        unit.toKilowattPerTon.value,
      );

  static const _minorName = r'hVACEfficiency$KilowattPerTon';

  static const _ratio = 0.284608378870674;

  /// 1 [HVACEfficiency$KilowattPerTon]  ≈  0.284608378870674 [HVACEfficiency$COPCoefficientOfPerformace]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  HVACEfficiency$KilowattPerTon get _clone =>
      HVACEfficiency$KilowattPerTon(value);

  /// Creating [HVACEfficiency$KilowattPerTon] with new value
  @override
  HVACEfficiency$KilowattPerTon withValue(
    num val,
  ) =>
      HVACEfficiency$KilowattPerTon(val);

  /// Symbol for [HVACEfficiency$KilowattPerTon]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum HVACEfficiencyUnit {
  eEREnergyEfficiencyRatio._(
    HVACEfficiency$EEREnergyEfficiencyRatio(),
  ),
  cOPCoefficientOfPerformace._(
    HVACEfficiency$COPCoefficientOfPerformace(),
  ),
  kilowattPerTon._(
    HVACEfficiency$KilowattPerTon(),
  ),
  ;

  const HVACEfficiencyUnit._(this.construct);

  final HVACEfficiency construct;
}

const hVACEfficiencyUnitValues = _EnumValues({
  HVACEfficiency$EEREnergyEfficiencyRatio._minorName:
      HVACEfficiencyUnit.eEREnergyEfficiencyRatio,
  HVACEfficiency$COPCoefficientOfPerformace._minorName:
      HVACEfficiencyUnit.cOPCoefficientOfPerformace,
  HVACEfficiency$KilowattPerTon._minorName: HVACEfficiencyUnit.kilowattPerTon,
});
