part of '../../super_measurement.dart';

/// Available units of measurement for [ChemicalHenrysLaw]
///
/// [ChemicalHenrysLaw$NewtonMeterPerKilogram],
/// [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic],
/// [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic],
/// [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic],
/// [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic],
/// [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic]
sealed class ChemicalHenrysLaw extends Unit<ChemicalHenrysLaw> {
  const ChemicalHenrysLaw([
    super.value,
  ]);

  /// If there is no matched key, returning [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] with 0 value
  factory ChemicalHenrysLaw.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        chemicalHenrysLawUnitValues,
      )
          ? chemicalHenrysLawUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const ChemicalHenrysLaw$BarPerKilogramPerMeterCubic();

  @override
  AnchorRatio<ChemicalHenrysLaw> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<ChemicalHenrysLaw>({
          ChemicalHenrysLaw$NewtonMeterPerKilogram:
              ChemicalHenrysLaw$NewtonMeterPerKilogram._ratio,
          ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic:
              ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic._ratio,
          ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic:
              ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic._ratio,
          ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic:
              ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic._ratio,
          ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic:
              ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic._ratio,
        })
      );

  @override
  ChemicalHenrysLaw get anchor =>
      const ChemicalHenrysLaw$BarPerKilogramPerMeterCubic();

  /// Convert to [ChemicalHenrysLaw$NewtonMeterPerKilogram]
  ChemicalHenrysLaw get toNewtonMeterPerKilogram => convertTo(
        const ChemicalHenrysLaw$NewtonMeterPerKilogram(),
      );

  /// Convert to [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  ChemicalHenrysLaw get toBarPerKilogramPerMeterCubic => convertTo(
        const ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic]
  ChemicalHenrysLaw get toAtmospherePerKilogramPerMeterCubic => convertTo(
        const ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic]
  ChemicalHenrysLaw get toAtmospherePerKilogramPerFootCubic => convertTo(
        const ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic]
  ChemicalHenrysLaw get toAtmospherePerGramPerCentimeterCubic => convertTo(
        const ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(),
      );

  /// Convert to [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic]
  ChemicalHenrysLaw get toAtmospherePerPoundPerFootCubic => convertTo(
        const ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'chemicalHenrysLaw';
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$NewtonMeterPerKilogram extends ChemicalHenrysLaw {
  const ChemicalHenrysLaw$NewtonMeterPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$NewtonMeterPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$NewtonMeterPerKilogram] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$NewtonMeterPerKilogram.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram(
        unit.toNewtonMeterPerKilogram.value,
      );

  static const _minorName = 'newtonMeterPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'newton meter/kilogram';

  static const _ratio = 0.00001;

  /// 1 [ChemicalHenrysLaw$NewtonMeterPerKilogram] ≈ 0.00001 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$NewtonMeterPerKilogram get _clone =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ChemicalHenrysLaw$NewtonMeterPerKilogram] with new value
  @override
  ChemicalHenrysLaw$NewtonMeterPerKilogram withValue(
    num val,
  ) =>
      ChemicalHenrysLaw$NewtonMeterPerKilogram(val);

  /// Symbol for [ChemicalHenrysLaw$NewtonMeterPerKilogram]
  @override
  String get symbol => 'N m/kg';

  /// [ChemicalHenrysLaw$NewtonMeterPerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$BarPerKilogramPerMeterCubic
    extends ChemicalHenrysLaw {
  const ChemicalHenrysLaw$BarPerKilogramPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$BarPerKilogramPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$BarPerKilogramPerMeterCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(
        unit.toBarPerKilogramPerMeterCubic.value,
      );

  static const _minorName = 'barPerKilogramPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'bar/(kilogram/meter³)';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ChemicalHenrysLaw]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$BarPerKilogramPerMeterCubic get _clone =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] with new value
  @override
  ChemicalHenrysLaw$BarPerKilogramPerMeterCubic withValue(
    num val,
  ) =>
      ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(val);

  /// Symbol for [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  String get symbol => 'bar/(kilogram/meter³)';

  /// [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic
    extends ChemicalHenrysLaw {
  const ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(
        unit.toAtmospherePerKilogramPerMeterCubic.value,
      );

  static const _minorName = 'atmospherePerKilogramPerMeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'atmosphere/(kilogram/meter³)';

  static const _ratio = 1.01325;

  /// 1 [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] ≈ 1.01325 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic withValue(
    num val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic]
  @override
  String get symbol => 'atmosphere/(kilogram/meter³)';

  /// [ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic
    extends ChemicalHenrysLaw {
  const ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(
        unit.toAtmospherePerKilogramPerFootCubic.value,
      );

  static const _minorName = 'atmospherePerKilogramPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'atmosphere/(kilogram/foot³)';

  static const _ratio = 0.02869204481;

  /// 1 [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] ≈ 0.02869204481 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic withValue(
    num val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic]
  @override
  String get symbol => 'atmosphere/(kilogram/foot³)';

  /// [ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic
    extends ChemicalHenrysLaw {
  const ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(
        unit.toAtmospherePerGramPerCentimeterCubic.value,
      );

  static const _minorName = 'atmospherePerGramPerCentimeterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'atmosphere/(gram/centimeter³)';

  static const _ratio = 0.00101325;

  /// 1 [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] ≈ 0.00101325 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic withValue(
    num val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic]
  @override
  String get symbol => 'atmosphere/(gram/centimeter³)';

  /// [ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ChemicalHenrysLaw]
final class ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic
    extends ChemicalHenrysLaw {
  const ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic.from(
        ChemicalHenrysLaw.fromJson(json),
      );

  /// Construct [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] from other [ChemicalHenrysLaw]
  factory ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic.from(
    ChemicalHenrysLaw unit,
  ) =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(
        unit.toAtmospherePerPoundPerFootCubic.value,
      );

  static const _minorName = 'atmospherePerPoundPerFootCubic';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'atmosphere/(pound/foot³)';

  static const _ratio = 0.06325513043;

  /// 1 [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] ≈ 0.06325513043 [ChemicalHenrysLaw$BarPerKilogramPerMeterCubic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic get _clone =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] with new value
  @override
  ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic withValue(
    num val,
  ) =>
      ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(val);

  /// Symbol for [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic]
  @override
  String get symbol => 'atmosphere/(pound/foot³)';

  /// [ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ChemicalHenrysLawUnit {
  newtonMeterPerKilogram._(
    ChemicalHenrysLaw$NewtonMeterPerKilogram(),
  ),
  barPerKilogramPerMeterCubic._(
    ChemicalHenrysLaw$BarPerKilogramPerMeterCubic(),
  ),
  atmospherePerKilogramPerMeterCubic._(
    ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic(),
  ),
  atmospherePerKilogramPerFootCubic._(
    ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic(),
  ),
  atmospherePerGramPerCentimeterCubic._(
    ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic(),
  ),
  atmospherePerPoundPerFootCubic._(
    ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic(),
  ),
  ;

  const ChemicalHenrysLawUnit._(this.construct);

  final ChemicalHenrysLaw construct;
}

const chemicalHenrysLawUnitValues = _EnumValues({
  ChemicalHenrysLaw$NewtonMeterPerKilogram._minorName:
      ChemicalHenrysLawUnit.newtonMeterPerKilogram,
  ChemicalHenrysLaw$BarPerKilogramPerMeterCubic._minorName:
      ChemicalHenrysLawUnit.barPerKilogramPerMeterCubic,
  ChemicalHenrysLaw$AtmospherePerKilogramPerMeterCubic._minorName:
      ChemicalHenrysLawUnit.atmospherePerKilogramPerMeterCubic,
  ChemicalHenrysLaw$AtmospherePerKilogramPerFootCubic._minorName:
      ChemicalHenrysLawUnit.atmospherePerKilogramPerFootCubic,
  ChemicalHenrysLaw$AtmospherePerGramPerCentimeterCubic._minorName:
      ChemicalHenrysLawUnit.atmospherePerGramPerCentimeterCubic,
  ChemicalHenrysLaw$AtmospherePerPoundPerFootCubic._minorName:
      ChemicalHenrysLawUnit.atmospherePerPoundPerFootCubic,
});
