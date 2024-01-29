part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationExposure]
///
/// [RadiationExposure$Roentgen], [RadiationExposure$CoulombPerKilogram],
/// [RadiationExposure$MillicoulombPerKilogram],
/// [RadiationExposure$MicrocoulombPerKilogram]
abstract final class RadiationExposure extends Unit<RadiationExposure> {
  const RadiationExposure([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationExposure$MicrocoulombPerKilogram] with 0 value
  factory RadiationExposure.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        radiationExposureUnitValues,
      )
          ? radiationExposureUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const RadiationExposure$MicrocoulombPerKilogram();

  @override
  AnchorRatio<RadiationExposure> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<RadiationExposure>({
          RadiationExposure$Roentgen: RadiationExposure$Roentgen._ratio,
          RadiationExposure$CoulombPerKilogram:
              RadiationExposure$CoulombPerKilogram._ratio,
          RadiationExposure$MillicoulombPerKilogram:
              RadiationExposure$MillicoulombPerKilogram._ratio,
        })
      );

  @override
  RadiationExposure get _anchor =>
      const RadiationExposure$MicrocoulombPerKilogram();

  /// Convert to [RadiationExposure$Roentgen]
  RadiationExposure get toRoentgen => convertTo(
        const RadiationExposure$Roentgen(),
      );

  /// Convert to [RadiationExposure$CoulombPerKilogram]
  RadiationExposure get toCoulombPerKilogram => convertTo(
        const RadiationExposure$CoulombPerKilogram(),
      );

  /// Convert to [RadiationExposure$MillicoulombPerKilogram]
  RadiationExposure get toMillicoulombPerKilogram => convertTo(
        const RadiationExposure$MillicoulombPerKilogram(),
      );

  /// Convert to [RadiationExposure$MicrocoulombPerKilogram]
  RadiationExposure get toMicrocoulombPerKilogram => convertTo(
        const RadiationExposure$MicrocoulombPerKilogram(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'radiationExposure';
}

/// Unit of [RadiationExposure]
final class RadiationExposure$Roentgen extends RadiationExposure {
  const RadiationExposure$Roentgen([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationExposure$Roentgen.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationExposure$Roentgen.from(
        RadiationExposure.fromJson(json),
      );

  /// Construct [RadiationExposure$Roentgen] from other [RadiationExposure]
  factory RadiationExposure$Roentgen.from(
    RadiationExposure unit,
  ) =>
      RadiationExposure$Roentgen(
        unit.toRoentgen.value,
      );

  static const _minorName = r'radiationExposure$Roentgen';

  static const _ratio = 258.0;

  /// 1 [RadiationExposure$Roentgen] = 258.0 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$Roentgen get _clone => RadiationExposure$Roentgen(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationExposure$Roentgen] with new value
  @override
  RadiationExposure$Roentgen withValue(
    num val,
  ) =>
      RadiationExposure$Roentgen(val);

  /// Symbol for [RadiationExposure$Roentgen]
  @override
  String get symbol => 'R';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationExposure]
final class RadiationExposure$CoulombPerKilogram extends RadiationExposure {
  const RadiationExposure$CoulombPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationExposure$CoulombPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationExposure$CoulombPerKilogram.from(
        RadiationExposure.fromJson(json),
      );

  /// Construct [RadiationExposure$CoulombPerKilogram] from other [RadiationExposure]
  factory RadiationExposure$CoulombPerKilogram.from(
    RadiationExposure unit,
  ) =>
      RadiationExposure$CoulombPerKilogram(
        unit.toCoulombPerKilogram.value,
      );

  static const _minorName = r'radiationExposure$CoulombPerKilogram';

  static const _ratio = 1000000.0;

  /// 1 [RadiationExposure$CoulombPerKilogram] = 1000000.0 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$CoulombPerKilogram get _clone =>
      RadiationExposure$CoulombPerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationExposure$CoulombPerKilogram] with new value
  @override
  RadiationExposure$CoulombPerKilogram withValue(
    num val,
  ) =>
      RadiationExposure$CoulombPerKilogram(val);

  /// Symbol for [RadiationExposure$CoulombPerKilogram]
  @override
  String get symbol => 'C/kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationExposure]
final class RadiationExposure$MillicoulombPerKilogram
    extends RadiationExposure {
  const RadiationExposure$MillicoulombPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationExposure$MillicoulombPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationExposure$MillicoulombPerKilogram.from(
        RadiationExposure.fromJson(json),
      );

  /// Construct [RadiationExposure$MillicoulombPerKilogram] from other [RadiationExposure]
  factory RadiationExposure$MillicoulombPerKilogram.from(
    RadiationExposure unit,
  ) =>
      RadiationExposure$MillicoulombPerKilogram(
        unit.toMillicoulombPerKilogram.value,
      );

  static const _minorName = r'radiationExposure$MillicoulombPerKilogram';

  static const _ratio = 1000.0;

  /// 1 [RadiationExposure$MillicoulombPerKilogram] = 1000.0 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$MillicoulombPerKilogram get _clone =>
      RadiationExposure$MillicoulombPerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationExposure$MillicoulombPerKilogram] with new value
  @override
  RadiationExposure$MillicoulombPerKilogram withValue(
    num val,
  ) =>
      RadiationExposure$MillicoulombPerKilogram(val);

  /// Symbol for [RadiationExposure$MillicoulombPerKilogram]
  @override
  String get symbol => 'mC/kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [RadiationExposure]
final class RadiationExposure$MicrocoulombPerKilogram
    extends RadiationExposure {
  const RadiationExposure$MicrocoulombPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationExposure$MicrocoulombPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationExposure$MicrocoulombPerKilogram.from(
        RadiationExposure.fromJson(json),
      );

  /// Construct [RadiationExposure$MicrocoulombPerKilogram] from other [RadiationExposure]
  factory RadiationExposure$MicrocoulombPerKilogram.from(
    RadiationExposure unit,
  ) =>
      RadiationExposure$MicrocoulombPerKilogram(
        unit.toMicrocoulombPerKilogram.value,
      );

  static const _minorName = r'radiationExposure$MicrocoulombPerKilogram';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [RadiationExposure]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$MicrocoulombPerKilogram get _clone =>
      RadiationExposure$MicrocoulombPerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [RadiationExposure$MicrocoulombPerKilogram] with new value
  @override
  RadiationExposure$MicrocoulombPerKilogram withValue(
    num val,
  ) =>
      RadiationExposure$MicrocoulombPerKilogram(val);

  /// Symbol for [RadiationExposure$MicrocoulombPerKilogram]
  @override
  String get symbol => 'µC/kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum RadiationExposureUnit {
  roentgen._(
    RadiationExposure$Roentgen(),
  ),
  coulombPerKilogram._(
    RadiationExposure$CoulombPerKilogram(),
  ),
  millicoulombPerKilogram._(
    RadiationExposure$MillicoulombPerKilogram(),
  ),
  microcoulombPerKilogram._(
    RadiationExposure$MicrocoulombPerKilogram(),
  ),
  ;

  const RadiationExposureUnit._(this.construct);

  final RadiationExposure construct;
}

const radiationExposureUnitValues = _EnumValues({
  RadiationExposure$Roentgen._minorName: RadiationExposureUnit.roentgen,
  RadiationExposure$CoulombPerKilogram._minorName:
      RadiationExposureUnit.coulombPerKilogram,
  RadiationExposure$MillicoulombPerKilogram._minorName:
      RadiationExposureUnit.millicoulombPerKilogram,
  RadiationExposure$MicrocoulombPerKilogram._minorName:
      RadiationExposureUnit.microcoulombPerKilogram,
});
