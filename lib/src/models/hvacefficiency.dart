part of '../../super_measurement.dart';

/// Available units of measurement for [HVACEfficiency]
///
/// [HVACEfficiency$EEREnergyEfficiencyRatio],
/// [HVACEfficiency$COPCoefficientOfPerformace],
/// [HVACEfficiency$KilowattPerTon]
sealed class HVACEfficiency extends Unit<HVACEfficiency> {
  HVACEfficiency([
    super.value,
  ]);

  /// If there is no matched key, returning [HVACEfficiency$COPCoefficientOfPerformace] with 0 value
  factory HVACEfficiency.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : HVACEfficiency.anchor();

  factory HVACEfficiency.anchor() =>
      HVACEfficiency$COPCoefficientOfPerformace();

  /// Convert to [HVACEfficiency$EEREnergyEfficiencyRatio]
  HVACEfficiency get toEEREnergyEfficiencyRatio => convertTo(
        HVACEfficiency$EEREnergyEfficiencyRatio(),
      );

  /// Convert to [HVACEfficiency$COPCoefficientOfPerformace]
  HVACEfficiency get toCOPCoefficientOfPerformace => convertTo(
        HVACEfficiency$COPCoefficientOfPerformace(),
      );

  /// Convert to [HVACEfficiency$KilowattPerTon]
  HVACEfficiency get toKilowattPerTon => convertTo(
        HVACEfficiency$KilowattPerTon(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'H V A C Efficiency';

  static const _majorName = 'hVACEfficiency';

  static final eEREnergyEfficiencyRatio =
      HVACEfficiency$EEREnergyEfficiencyRatio();
  static final cOPCoefficientOfPerformace =
      HVACEfficiency$COPCoefficientOfPerformace();
  static final kilowattPerTon = HVACEfficiency$KilowattPerTon();

  @override
  List<HVACEfficiency> get units => values;

  @override
  EnumValues<HVACEfficiency> get unitsAsMap => valuesAsMap;

  static final values = <HVACEfficiency>[
    eEREnergyEfficiencyRatio,
    cOPCoefficientOfPerformace,
    kilowattPerTon,
  ];

  static final valuesAsMap = EnumValues(<String, HVACEfficiency>{
    HVACEfficiency$EEREnergyEfficiencyRatio._minorName:
        eEREnergyEfficiencyRatio,
    HVACEfficiency$COPCoefficientOfPerformace._minorName:
        cOPCoefficientOfPerformace,
    HVACEfficiency$KilowattPerTon._minorName: kilowattPerTon,
  });
}

/// Unit of [HVACEfficiency]
final class HVACEfficiency$EEREnergyEfficiencyRatio extends HVACEfficiency {
  HVACEfficiency$EEREnergyEfficiencyRatio([
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

  static const _minorName = 'eEREnergyEfficiencyRatio';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'E E R Energy Efficiency Ratio';

  @override
  String get displayName => 'EER (energy efficiency ratio)';

  static final _ratio = Rational.parse('2.92800000000000000E-001');

  @override
  HVACEfficiency get anchor =>
      HVACEfficiency$COPCoefficientOfPerformace(_ratio);

  /// 1 [HVACEfficiency$EEREnergyEfficiencyRatio] ≈ 2.92800000000000000E-001 [HVACEfficiency$COPCoefficientOfPerformace]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HVACEfficiency$EEREnergyEfficiencyRatio get _clone =>
      HVACEfficiency$EEREnergyEfficiencyRatio(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HVACEfficiency$EEREnergyEfficiencyRatio] with new value
  @override
  HVACEfficiency$EEREnergyEfficiencyRatio withValue(
    Rational val,
  ) =>
      HVACEfficiency$EEREnergyEfficiencyRatio(val);

  /// Symbol for [HVACEfficiency$EEREnergyEfficiencyRatio]
  @override
  String get symbol => 'EER (energy efficiency ratio)';

  /// [HVACEfficiency$EEREnergyEfficiencyRatio] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HVACEfficiency]
final class HVACEfficiency$COPCoefficientOfPerformace extends HVACEfficiency {
  HVACEfficiency$COPCoefficientOfPerformace([
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

  static const _minorName = 'cOPCoefficientOfPerformace';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'C O P Coefficient Of Performace';

  @override
  String get displayName => 'COP (coefficient of performace)';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  HVACEfficiency get anchor =>
      HVACEfficiency$COPCoefficientOfPerformace(_ratio);

  /// Default (anchor) unit of [HVACEfficiency]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HVACEfficiency$COPCoefficientOfPerformace get _clone =>
      HVACEfficiency$COPCoefficientOfPerformace(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HVACEfficiency$COPCoefficientOfPerformace] with new value
  @override
  HVACEfficiency$COPCoefficientOfPerformace withValue(
    Rational val,
  ) =>
      HVACEfficiency$COPCoefficientOfPerformace(val);

  /// Symbol for [HVACEfficiency$COPCoefficientOfPerformace]
  @override
  String get symbol => 'COP (coefficient of performace)';

  /// [HVACEfficiency$COPCoefficientOfPerformace] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [HVACEfficiency]
final class HVACEfficiency$KilowattPerTon extends HVACEfficiency {
  HVACEfficiency$KilowattPerTon([
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

  static const _minorName = 'kilowattPerTon';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilowatt Per Ton';

  @override
  String get displayName => 'kilowatt/ton';

  static final _ratio = Rational.parse('2.84608378870673953E-001');

  @override
  HVACEfficiency get anchor =>
      HVACEfficiency$COPCoefficientOfPerformace(_ratio);

  /// 1 [HVACEfficiency$KilowattPerTon] ≈ 2.84608378870673953E-001 [HVACEfficiency$COPCoefficientOfPerformace]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  HVACEfficiency$KilowattPerTon get _clone =>
      HVACEfficiency$KilowattPerTon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [HVACEfficiency$KilowattPerTon] with new value
  @override
  HVACEfficiency$KilowattPerTon withValue(
    Rational val,
  ) =>
      HVACEfficiency$KilowattPerTon(val);

  /// Symbol for [HVACEfficiency$KilowattPerTon]
  @override
  String get symbol => 'kilowatt/ton';

  /// [HVACEfficiency$KilowattPerTon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
