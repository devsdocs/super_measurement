part of '../../super_measurement.dart';

/// Available units of measurement for [MassFluxDensity]
///
/// [MassFluxDensity$KilogramPerHourMeterSquare],
/// [MassFluxDensity$KilogramPerHourFootSquare],
/// [MassFluxDensity$KilogramPerSecondMeterSquare],
/// [MassFluxDensity$GramPerSecondMeterSquare],
/// [MassFluxDensity$GramPerSecondCentimeterSquare],
/// [MassFluxDensity$PoundPerHourFootSquare],
/// [MassFluxDensity$PoundPerSecondFootSquare]
abstract final class MassFluxDensity extends Unit<MassFluxDensity> {
  const MassFluxDensity([
    super.value,
  ]);

  /// If there is no matched key, returning [MassFluxDensity$KilogramPerSecondMeterSquare] with 0 value
  factory MassFluxDensity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        massFluxDensityUnitValues,
      )
          ? massFluxDensityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const MassFluxDensity$KilogramPerSecondMeterSquare();

  @override
  AnchorRatio<MassFluxDensity> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<MassFluxDensity>({
          MassFluxDensity$KilogramPerHourMeterSquare:
              MassFluxDensity$KilogramPerHourMeterSquare._ratio,
          MassFluxDensity$KilogramPerHourFootSquare:
              MassFluxDensity$KilogramPerHourFootSquare._ratio,
          MassFluxDensity$GramPerSecondMeterSquare:
              MassFluxDensity$GramPerSecondMeterSquare._ratio,
          MassFluxDensity$GramPerSecondCentimeterSquare:
              MassFluxDensity$GramPerSecondCentimeterSquare._ratio,
          MassFluxDensity$PoundPerHourFootSquare:
              MassFluxDensity$PoundPerHourFootSquare._ratio,
          MassFluxDensity$PoundPerSecondFootSquare:
              MassFluxDensity$PoundPerSecondFootSquare._ratio,
        })
      );

  @override
  MassFluxDensity get _anchor =>
      const MassFluxDensity$KilogramPerSecondMeterSquare();

  /// Convert to [MassFluxDensity$KilogramPerHourMeterSquare]
  MassFluxDensity get toKilogramPerHourMeterSquare => convertTo(
        const MassFluxDensity$KilogramPerHourMeterSquare(),
      );

  /// Convert to [MassFluxDensity$KilogramPerHourFootSquare]
  MassFluxDensity get toKilogramPerHourFootSquare => convertTo(
        const MassFluxDensity$KilogramPerHourFootSquare(),
      );

  /// Convert to [MassFluxDensity$KilogramPerSecondMeterSquare]
  MassFluxDensity get toKilogramPerSecondMeterSquare => convertTo(
        const MassFluxDensity$KilogramPerSecondMeterSquare(),
      );

  /// Convert to [MassFluxDensity$GramPerSecondMeterSquare]
  MassFluxDensity get toGramPerSecondMeterSquare => convertTo(
        const MassFluxDensity$GramPerSecondMeterSquare(),
      );

  /// Convert to [MassFluxDensity$GramPerSecondCentimeterSquare]
  MassFluxDensity get toGramPerSecondCentimeterSquare => convertTo(
        const MassFluxDensity$GramPerSecondCentimeterSquare(),
      );

  /// Convert to [MassFluxDensity$PoundPerHourFootSquare]
  MassFluxDensity get toPoundPerHourFootSquare => convertTo(
        const MassFluxDensity$PoundPerHourFootSquare(),
      );

  /// Convert to [MassFluxDensity$PoundPerSecondFootSquare]
  MassFluxDensity get toPoundPerSecondFootSquare => convertTo(
        const MassFluxDensity$PoundPerSecondFootSquare(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'massFluxDensity';
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$KilogramPerHourMeterSquare extends MassFluxDensity {
  const MassFluxDensity$KilogramPerHourMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$KilogramPerHourMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$KilogramPerHourMeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$KilogramPerHourMeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$KilogramPerHourMeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$KilogramPerHourMeterSquare(
        unit.toKilogramPerHourMeterSquare.value,
      );

  static const _minorName = r'massFluxDensity$KilogramPerHourMeterSquare';

  static const _ratio = 0.0002777777777777778;

  /// 1 [MassFluxDensity$KilogramPerHourMeterSquare] ≈ 0.0002777777777777778 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$KilogramPerHourMeterSquare get _clone =>
      MassFluxDensity$KilogramPerHourMeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [MassFluxDensity$KilogramPerHourMeterSquare] with new value
  @override
  MassFluxDensity$KilogramPerHourMeterSquare withValue(
    num val,
  ) =>
      MassFluxDensity$KilogramPerHourMeterSquare(val);

  /// Symbol for [MassFluxDensity$KilogramPerHourMeterSquare]
  @override
  String get symbol => 'kg/h m²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$KilogramPerHourFootSquare extends MassFluxDensity {
  const MassFluxDensity$KilogramPerHourFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$KilogramPerHourFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$KilogramPerHourFootSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$KilogramPerHourFootSquare] from other [MassFluxDensity]
  factory MassFluxDensity$KilogramPerHourFootSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$KilogramPerHourFootSquare(
        unit.toKilogramPerHourFootSquare.value,
      );

  static const _minorName = r'massFluxDensity$KilogramPerHourFootSquare';

  static const _ratio = 0.002989975117;

  /// 1 [MassFluxDensity$KilogramPerHourFootSquare] ≈ 0.002989975117 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$KilogramPerHourFootSquare get _clone =>
      MassFluxDensity$KilogramPerHourFootSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [MassFluxDensity$KilogramPerHourFootSquare] with new value
  @override
  MassFluxDensity$KilogramPerHourFootSquare withValue(
    num val,
  ) =>
      MassFluxDensity$KilogramPerHourFootSquare(val);

  /// Symbol for [MassFluxDensity$KilogramPerHourFootSquare]
  @override
  String get symbol => 'kg/h ft²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$KilogramPerSecondMeterSquare
    extends MassFluxDensity {
  const MassFluxDensity$KilogramPerSecondMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$KilogramPerSecondMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$KilogramPerSecondMeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$KilogramPerSecondMeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$KilogramPerSecondMeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$KilogramPerSecondMeterSquare(
        unit.toKilogramPerSecondMeterSquare.value,
      );

  static const _minorName = r'massFluxDensity$KilogramPerSecondMeterSquare';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [MassFluxDensity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$KilogramPerSecondMeterSquare get _clone =>
      MassFluxDensity$KilogramPerSecondMeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [MassFluxDensity$KilogramPerSecondMeterSquare] with new value
  @override
  MassFluxDensity$KilogramPerSecondMeterSquare withValue(
    num val,
  ) =>
      MassFluxDensity$KilogramPerSecondMeterSquare(val);

  /// Symbol for [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  String get symbol => 'kg/s m²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$GramPerSecondMeterSquare extends MassFluxDensity {
  const MassFluxDensity$GramPerSecondMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$GramPerSecondMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$GramPerSecondMeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$GramPerSecondMeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$GramPerSecondMeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$GramPerSecondMeterSquare(
        unit.toGramPerSecondMeterSquare.value,
      );

  static const _minorName = r'massFluxDensity$GramPerSecondMeterSquare';

  static const _ratio = 0.001;

  /// 1 [MassFluxDensity$GramPerSecondMeterSquare] ≈ 0.001 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$GramPerSecondMeterSquare get _clone =>
      MassFluxDensity$GramPerSecondMeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [MassFluxDensity$GramPerSecondMeterSquare] with new value
  @override
  MassFluxDensity$GramPerSecondMeterSquare withValue(
    num val,
  ) =>
      MassFluxDensity$GramPerSecondMeterSquare(val);

  /// Symbol for [MassFluxDensity$GramPerSecondMeterSquare]
  @override
  String get symbol => 'g/s m²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$GramPerSecondCentimeterSquare
    extends MassFluxDensity {
  const MassFluxDensity$GramPerSecondCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$GramPerSecondCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$GramPerSecondCentimeterSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$GramPerSecondCentimeterSquare] from other [MassFluxDensity]
  factory MassFluxDensity$GramPerSecondCentimeterSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$GramPerSecondCentimeterSquare(
        unit.toGramPerSecondCentimeterSquare.value,
      );

  static const _minorName = r'massFluxDensity$GramPerSecondCentimeterSquare';

  static const _ratio = 10.0;

  /// 1 [MassFluxDensity$GramPerSecondCentimeterSquare] = 10.0 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$GramPerSecondCentimeterSquare get _clone =>
      MassFluxDensity$GramPerSecondCentimeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [MassFluxDensity$GramPerSecondCentimeterSquare] with new value
  @override
  MassFluxDensity$GramPerSecondCentimeterSquare withValue(
    num val,
  ) =>
      MassFluxDensity$GramPerSecondCentimeterSquare(val);

  /// Symbol for [MassFluxDensity$GramPerSecondCentimeterSquare]
  @override
  String get symbol => 'g/s cm²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$PoundPerHourFootSquare extends MassFluxDensity {
  const MassFluxDensity$PoundPerHourFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$PoundPerHourFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$PoundPerHourFootSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$PoundPerHourFootSquare] from other [MassFluxDensity]
  factory MassFluxDensity$PoundPerHourFootSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$PoundPerHourFootSquare(
        unit.toPoundPerHourFootSquare.value,
      );

  static const _minorName = r'massFluxDensity$PoundPerHourFootSquare';

  static const _ratio = 0.001356229913;

  /// 1 [MassFluxDensity$PoundPerHourFootSquare] ≈ 0.001356229913 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$PoundPerHourFootSquare get _clone =>
      MassFluxDensity$PoundPerHourFootSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [MassFluxDensity$PoundPerHourFootSquare] with new value
  @override
  MassFluxDensity$PoundPerHourFootSquare withValue(
    num val,
  ) =>
      MassFluxDensity$PoundPerHourFootSquare(val);

  /// Symbol for [MassFluxDensity$PoundPerHourFootSquare]
  @override
  String get symbol => 'lb/h ft²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MassFluxDensity]
final class MassFluxDensity$PoundPerSecondFootSquare extends MassFluxDensity {
  const MassFluxDensity$PoundPerSecondFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MassFluxDensity$PoundPerSecondFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      MassFluxDensity$PoundPerSecondFootSquare.from(
        MassFluxDensity.fromJson(json),
      );

  /// Construct [MassFluxDensity$PoundPerSecondFootSquare] from other [MassFluxDensity]
  factory MassFluxDensity$PoundPerSecondFootSquare.from(
    MassFluxDensity unit,
  ) =>
      MassFluxDensity$PoundPerSecondFootSquare(
        unit.toPoundPerSecondFootSquare.value,
      );

  static const _minorName = r'massFluxDensity$PoundPerSecondFootSquare';

  static const _ratio = 4.882427687;

  /// 1 [MassFluxDensity$PoundPerSecondFootSquare] ≈ 4.882427687 [MassFluxDensity$KilogramPerSecondMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MassFluxDensity$PoundPerSecondFootSquare get _clone =>
      MassFluxDensity$PoundPerSecondFootSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [MassFluxDensity$PoundPerSecondFootSquare] with new value
  @override
  MassFluxDensity$PoundPerSecondFootSquare withValue(
    num val,
  ) =>
      MassFluxDensity$PoundPerSecondFootSquare(val);

  /// Symbol for [MassFluxDensity$PoundPerSecondFootSquare]
  @override
  String get symbol => 'lb/s ft²';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum MassFluxDensityUnit {
  kilogramPerHourMeterSquare._(
    MassFluxDensity$KilogramPerHourMeterSquare(),
  ),
  kilogramPerHourFootSquare._(
    MassFluxDensity$KilogramPerHourFootSquare(),
  ),
  kilogramPerSecondMeterSquare._(
    MassFluxDensity$KilogramPerSecondMeterSquare(),
  ),
  gramPerSecondMeterSquare._(
    MassFluxDensity$GramPerSecondMeterSquare(),
  ),
  gramPerSecondCentimeterSquare._(
    MassFluxDensity$GramPerSecondCentimeterSquare(),
  ),
  poundPerHourFootSquare._(
    MassFluxDensity$PoundPerHourFootSquare(),
  ),
  poundPerSecondFootSquare._(
    MassFluxDensity$PoundPerSecondFootSquare(),
  ),
  ;

  const MassFluxDensityUnit._(this.construct);

  final MassFluxDensity construct;
}

const massFluxDensityUnitValues = _EnumValues({
  MassFluxDensity$KilogramPerHourMeterSquare._minorName:
      MassFluxDensityUnit.kilogramPerHourMeterSquare,
  MassFluxDensity$KilogramPerHourFootSquare._minorName:
      MassFluxDensityUnit.kilogramPerHourFootSquare,
  MassFluxDensity$KilogramPerSecondMeterSquare._minorName:
      MassFluxDensityUnit.kilogramPerSecondMeterSquare,
  MassFluxDensity$GramPerSecondMeterSquare._minorName:
      MassFluxDensityUnit.gramPerSecondMeterSquare,
  MassFluxDensity$GramPerSecondCentimeterSquare._minorName:
      MassFluxDensityUnit.gramPerSecondCentimeterSquare,
  MassFluxDensity$PoundPerHourFootSquare._minorName:
      MassFluxDensityUnit.poundPerHourFootSquare,
  MassFluxDensity$PoundPerSecondFootSquare._minorName:
      MassFluxDensityUnit.poundPerSecondFootSquare,
});
