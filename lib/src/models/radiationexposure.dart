part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationExposure]
///
/// [RadiationExposure$Roentgen], [RadiationExposure$CoulombPerKilogram],
/// [RadiationExposure$MillicoulombPerKilogram],
/// [RadiationExposure$MicrocoulombPerKilogram]
sealed class RadiationExposure extends Unit<RadiationExposure> {
  const RadiationExposure([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationExposure$MicrocoulombPerKilogram] with 0 value
  factory RadiationExposure.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : RadiationExposure.anchor();

  factory RadiationExposure.anchor() =>
      const RadiationExposure$MicrocoulombPerKilogram();

  @override
  AnchorRatio<RadiationExposure> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<RadiationExposure>({
          RadiationExposure$Roentgen: RadiationExposure$Roentgen._ratio,
          RadiationExposure$CoulombPerKilogram:
              RadiationExposure$CoulombPerKilogram._ratio,
          RadiationExposure$MillicoulombPerKilogram:
              RadiationExposure$MillicoulombPerKilogram._ratio,
        })
      );

  @override
  RadiationExposure get anchor =>
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

  static const roentgen = RadiationExposure$Roentgen();
  static const coulombPerKilogram = RadiationExposure$CoulombPerKilogram();
  static const millicoulombPerKilogram =
      RadiationExposure$MillicoulombPerKilogram();
  static const microcoulombPerKilogram =
      RadiationExposure$MicrocoulombPerKilogram();

  @override
  List<RadiationExposure> get units => values;

  @override
  EnumValues<RadiationExposure> get unitsAsMap => valuesAsMap;

  static const values = [
    roentgen,
    coulombPerKilogram,
    millicoulombPerKilogram,
    microcoulombPerKilogram,
  ];

  static const valuesAsMap = EnumValues({
    RadiationExposure$Roentgen._minorName: roentgen,
    RadiationExposure$CoulombPerKilogram._minorName: coulombPerKilogram,
    RadiationExposure$MillicoulombPerKilogram._minorName:
        millicoulombPerKilogram,
    RadiationExposure$MicrocoulombPerKilogram._minorName:
        microcoulombPerKilogram,
  });
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

  static const _minorName = 'roentgen';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 258.0;

  /// 1 [RadiationExposure$Roentgen] = 258.0 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$Roentgen get _clone => RadiationExposure$Roentgen(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationExposure$Roentgen] with new value
  @override
  RadiationExposure$Roentgen withValue(
    num val,
  ) =>
      RadiationExposure$Roentgen(val);

  /// Symbol for [RadiationExposure$Roentgen]
  @override
  String get symbol => 'R';

  /// [RadiationExposure$Roentgen] in JSON [Map] for advance use-case
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

  static const _minorName = 'coulombPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'coulomb/kilogram';

  static const _ratio = 1000000.0;

  /// 1 [RadiationExposure$CoulombPerKilogram] = 1000000.0 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$CoulombPerKilogram get _clone =>
      RadiationExposure$CoulombPerKilogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationExposure$CoulombPerKilogram] with new value
  @override
  RadiationExposure$CoulombPerKilogram withValue(
    num val,
  ) =>
      RadiationExposure$CoulombPerKilogram(val);

  /// Symbol for [RadiationExposure$CoulombPerKilogram]
  @override
  String get symbol => 'C/kg';

  /// [RadiationExposure$CoulombPerKilogram] in JSON [Map] for advance use-case
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

  static const _minorName = 'millicoulombPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millicoulomb/kilogram';

  static const _ratio = 1000.0;

  /// 1 [RadiationExposure$MillicoulombPerKilogram] = 1000.0 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$MillicoulombPerKilogram get _clone =>
      RadiationExposure$MillicoulombPerKilogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationExposure$MillicoulombPerKilogram] with new value
  @override
  RadiationExposure$MillicoulombPerKilogram withValue(
    num val,
  ) =>
      RadiationExposure$MillicoulombPerKilogram(val);

  /// Symbol for [RadiationExposure$MillicoulombPerKilogram]
  @override
  String get symbol => 'mC/kg';

  /// [RadiationExposure$MillicoulombPerKilogram] in JSON [Map] for advance use-case
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

  static const _minorName = 'microcoulombPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'microcoulomb/kilogram';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [RadiationExposure]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$MicrocoulombPerKilogram get _clone =>
      RadiationExposure$MicrocoulombPerKilogram(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [RadiationExposure$MicrocoulombPerKilogram] with new value
  @override
  RadiationExposure$MicrocoulombPerKilogram withValue(
    num val,
  ) =>
      RadiationExposure$MicrocoulombPerKilogram(val);

  /// Symbol for [RadiationExposure$MicrocoulombPerKilogram]
  @override
  String get symbol => 'µC/kg';

  /// [RadiationExposure$MicrocoulombPerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
