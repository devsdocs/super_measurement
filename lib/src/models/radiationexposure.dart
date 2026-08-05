part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationExposure]
///
/// [RadiationExposure$Roentgen], [RadiationExposure$CoulombPerKilogram],
/// [RadiationExposure$MillicoulombPerKilogram],
/// [RadiationExposure$MicrocoulombPerKilogram]
sealed class RadiationExposure extends Unit<RadiationExposure> {
  RadiationExposure([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : RadiationExposure.anchor();

  factory RadiationExposure.anchor() =>
      RadiationExposure$MicrocoulombPerKilogram();

  /// Convert to [RadiationExposure$Roentgen]
  RadiationExposure get toRoentgen => convertTo(
        RadiationExposure$Roentgen(),
      );

  /// Convert to [RadiationExposure$CoulombPerKilogram]
  RadiationExposure get toCoulombPerKilogram => convertTo(
        RadiationExposure$CoulombPerKilogram(),
      );

  /// Convert to [RadiationExposure$MillicoulombPerKilogram]
  RadiationExposure get toMillicoulombPerKilogram => convertTo(
        RadiationExposure$MillicoulombPerKilogram(),
      );

  /// Convert to [RadiationExposure$MicrocoulombPerKilogram]
  RadiationExposure get toMicrocoulombPerKilogram => convertTo(
        RadiationExposure$MicrocoulombPerKilogram(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Radiation Exposure';

  static const _majorName = 'radiationExposure';

  static final roentgen = RadiationExposure$Roentgen();
  static final coulombPerKilogram = RadiationExposure$CoulombPerKilogram();
  static final millicoulombPerKilogram =
      RadiationExposure$MillicoulombPerKilogram();
  static final microcoulombPerKilogram =
      RadiationExposure$MicrocoulombPerKilogram();

  @override
  List<RadiationExposure> get units => values;

  @override
  EnumValues<RadiationExposure> get unitsAsMap => valuesAsMap;

  static final values = <RadiationExposure>[
    roentgen,
    coulombPerKilogram,
    millicoulombPerKilogram,
    microcoulombPerKilogram,
  ];

  static final valuesAsMap = EnumValues(<String, RadiationExposure>{
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
  RadiationExposure$Roentgen([
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
  String get unitLabel => 'Roentgen';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.58000000000000000E+002');

  @override
  RadiationExposure get anchor =>
      RadiationExposure$MicrocoulombPerKilogram(_ratio);

  /// 1 [RadiationExposure$Roentgen] = 2.58000000000000000E+002 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$Roentgen get _clone => RadiationExposure$Roentgen(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationExposure$Roentgen] with new value
  @override
  RadiationExposure$Roentgen withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationExposure]
final class RadiationExposure$CoulombPerKilogram extends RadiationExposure {
  RadiationExposure$CoulombPerKilogram([
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
  String get unitLabel => 'Coulomb Per Kilogram';

  @override
  String get displayName => 'coulomb/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  RadiationExposure get anchor =>
      RadiationExposure$MicrocoulombPerKilogram(_ratio);

  /// 1 [RadiationExposure$CoulombPerKilogram] = 1.00000000000000000E+006 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$CoulombPerKilogram get _clone =>
      RadiationExposure$CoulombPerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationExposure$CoulombPerKilogram] with new value
  @override
  RadiationExposure$CoulombPerKilogram withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationExposure]
final class RadiationExposure$MillicoulombPerKilogram
    extends RadiationExposure {
  RadiationExposure$MillicoulombPerKilogram([
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
  String get unitLabel => 'Millicoulomb Per Kilogram';

  @override
  String get displayName => 'millicoulomb/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  RadiationExposure get anchor =>
      RadiationExposure$MicrocoulombPerKilogram(_ratio);

  /// 1 [RadiationExposure$MillicoulombPerKilogram] = 1.00000000000000000E+003 [RadiationExposure$MicrocoulombPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$MillicoulombPerKilogram get _clone =>
      RadiationExposure$MillicoulombPerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationExposure$MillicoulombPerKilogram] with new value
  @override
  RadiationExposure$MillicoulombPerKilogram withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationExposure]
final class RadiationExposure$MicrocoulombPerKilogram
    extends RadiationExposure {
  RadiationExposure$MicrocoulombPerKilogram([
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
  String get unitLabel => 'Microcoulomb Per Kilogram';

  @override
  String get displayName => 'microcoulomb/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationExposure get anchor =>
      RadiationExposure$MicrocoulombPerKilogram(_ratio);

  /// Default (anchor) unit of [RadiationExposure]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationExposure$MicrocoulombPerKilogram get _clone =>
      RadiationExposure$MicrocoulombPerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationExposure$MicrocoulombPerKilogram] with new value
  @override
  RadiationExposure$MicrocoulombPerKilogram withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
