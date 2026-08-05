part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationAbsorbedDose]
///
/// [RadiationAbsorbedDose$Rad], [RadiationAbsorbedDose$Millirad],
/// [RadiationAbsorbedDose$JoulePerKilogram],
/// [RadiationAbsorbedDose$JoulePerGram],
/// [RadiationAbsorbedDose$JoulePerCentigram],
/// [RadiationAbsorbedDose$JoulePerMilligram],
/// [RadiationAbsorbedDose$ErgPerGram],
/// [RadiationAbsorbedDose$RepRoentgenEqPhysical],
/// [RadiationAbsorbedDose$Parker], [RadiationAbsorbedDose$Exagray],
/// [RadiationAbsorbedDose$Petagray], [RadiationAbsorbedDose$Teragray],
/// [RadiationAbsorbedDose$Gigagray], [RadiationAbsorbedDose$Megagray],
/// [RadiationAbsorbedDose$Kilogray], [RadiationAbsorbedDose$Hectogray],
/// [RadiationAbsorbedDose$Dekagray], [RadiationAbsorbedDose$Gray],
/// [RadiationAbsorbedDose$Decigray], [RadiationAbsorbedDose$Centigray],
/// [RadiationAbsorbedDose$Milligray], [RadiationAbsorbedDose$Microgray],
/// [RadiationAbsorbedDose$Nanogray], [RadiationAbsorbedDose$Picogray],
/// [RadiationAbsorbedDose$Femtogray], [RadiationAbsorbedDose$Attogray]
sealed class RadiationAbsorbedDose extends Unit<RadiationAbsorbedDose> {
  RadiationAbsorbedDose([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationAbsorbedDose$Microgray] with 0 value
  factory RadiationAbsorbedDose.fromJson(Map<String, dynamic> json) =>
      _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : RadiationAbsorbedDose.anchor();

  factory RadiationAbsorbedDose.anchor() => RadiationAbsorbedDose$Microgray();

  /// Convert to [RadiationAbsorbedDose$Rad]
  RadiationAbsorbedDose get toRad => convertTo(
        RadiationAbsorbedDose$Rad(),
      );

  /// Convert to [RadiationAbsorbedDose$Millirad]
  RadiationAbsorbedDose get toMillirad => convertTo(
        RadiationAbsorbedDose$Millirad(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerKilogram]
  RadiationAbsorbedDose get toJoulePerKilogram => convertTo(
        RadiationAbsorbedDose$JoulePerKilogram(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerGram]
  RadiationAbsorbedDose get toJoulePerGram => convertTo(
        RadiationAbsorbedDose$JoulePerGram(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerCentigram]
  RadiationAbsorbedDose get toJoulePerCentigram => convertTo(
        RadiationAbsorbedDose$JoulePerCentigram(),
      );

  /// Convert to [RadiationAbsorbedDose$JoulePerMilligram]
  RadiationAbsorbedDose get toJoulePerMilligram => convertTo(
        RadiationAbsorbedDose$JoulePerMilligram(),
      );

  /// Convert to [RadiationAbsorbedDose$ErgPerGram]
  RadiationAbsorbedDose get toErgPerGram => convertTo(
        RadiationAbsorbedDose$ErgPerGram(),
      );

  /// Convert to [RadiationAbsorbedDose$RepRoentgenEqPhysical]
  RadiationAbsorbedDose get toRepRoentgenEqPhysical => convertTo(
        RadiationAbsorbedDose$RepRoentgenEqPhysical(),
      );

  /// Convert to [RadiationAbsorbedDose$Parker]
  RadiationAbsorbedDose get toParker => convertTo(
        RadiationAbsorbedDose$Parker(),
      );

  /// Convert to [RadiationAbsorbedDose$Exagray]
  RadiationAbsorbedDose get toExagray => convertTo(
        RadiationAbsorbedDose$Exagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Petagray]
  RadiationAbsorbedDose get toPetagray => convertTo(
        RadiationAbsorbedDose$Petagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Teragray]
  RadiationAbsorbedDose get toTeragray => convertTo(
        RadiationAbsorbedDose$Teragray(),
      );

  /// Convert to [RadiationAbsorbedDose$Gigagray]
  RadiationAbsorbedDose get toGigagray => convertTo(
        RadiationAbsorbedDose$Gigagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Megagray]
  RadiationAbsorbedDose get toMegagray => convertTo(
        RadiationAbsorbedDose$Megagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Kilogray]
  RadiationAbsorbedDose get toKilogray => convertTo(
        RadiationAbsorbedDose$Kilogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Hectogray]
  RadiationAbsorbedDose get toHectogray => convertTo(
        RadiationAbsorbedDose$Hectogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Dekagray]
  RadiationAbsorbedDose get toDekagray => convertTo(
        RadiationAbsorbedDose$Dekagray(),
      );

  /// Convert to [RadiationAbsorbedDose$Gray]
  RadiationAbsorbedDose get toGray => convertTo(
        RadiationAbsorbedDose$Gray(),
      );

  /// Convert to [RadiationAbsorbedDose$Decigray]
  RadiationAbsorbedDose get toDecigray => convertTo(
        RadiationAbsorbedDose$Decigray(),
      );

  /// Convert to [RadiationAbsorbedDose$Centigray]
  RadiationAbsorbedDose get toCentigray => convertTo(
        RadiationAbsorbedDose$Centigray(),
      );

  /// Convert to [RadiationAbsorbedDose$Milligray]
  RadiationAbsorbedDose get toMilligray => convertTo(
        RadiationAbsorbedDose$Milligray(),
      );

  /// Convert to [RadiationAbsorbedDose$Microgray]
  RadiationAbsorbedDose get toMicrogray => convertTo(
        RadiationAbsorbedDose$Microgray(),
      );

  /// Convert to [RadiationAbsorbedDose$Nanogray]
  RadiationAbsorbedDose get toNanogray => convertTo(
        RadiationAbsorbedDose$Nanogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Picogray]
  RadiationAbsorbedDose get toPicogray => convertTo(
        RadiationAbsorbedDose$Picogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Femtogray]
  RadiationAbsorbedDose get toFemtogray => convertTo(
        RadiationAbsorbedDose$Femtogray(),
      );

  /// Convert to [RadiationAbsorbedDose$Attogray]
  RadiationAbsorbedDose get toAttogray => convertTo(
        RadiationAbsorbedDose$Attogray(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Radiation Absorbed Dose';

  static const _majorName = 'radiationAbsorbedDose';

  static final rad = RadiationAbsorbedDose$Rad();
  static final millirad = RadiationAbsorbedDose$Millirad();
  static final joulePerKilogram = RadiationAbsorbedDose$JoulePerKilogram();
  static final joulePerGram = RadiationAbsorbedDose$JoulePerGram();
  static final joulePerCentigram = RadiationAbsorbedDose$JoulePerCentigram();
  static final joulePerMilligram = RadiationAbsorbedDose$JoulePerMilligram();
  static final ergPerGram = RadiationAbsorbedDose$ErgPerGram();
  static final repRoentgenEqPhysical =
      RadiationAbsorbedDose$RepRoentgenEqPhysical();
  static final parker = RadiationAbsorbedDose$Parker();
  static final exagray = RadiationAbsorbedDose$Exagray();
  static final petagray = RadiationAbsorbedDose$Petagray();
  static final teragray = RadiationAbsorbedDose$Teragray();
  static final gigagray = RadiationAbsorbedDose$Gigagray();
  static final megagray = RadiationAbsorbedDose$Megagray();
  static final kilogray = RadiationAbsorbedDose$Kilogray();
  static final hectogray = RadiationAbsorbedDose$Hectogray();
  static final dekagray = RadiationAbsorbedDose$Dekagray();
  static final gray = RadiationAbsorbedDose$Gray();
  static final decigray = RadiationAbsorbedDose$Decigray();
  static final centigray = RadiationAbsorbedDose$Centigray();
  static final milligray = RadiationAbsorbedDose$Milligray();
  static final microgray = RadiationAbsorbedDose$Microgray();
  static final nanogray = RadiationAbsorbedDose$Nanogray();
  static final picogray = RadiationAbsorbedDose$Picogray();
  static final femtogray = RadiationAbsorbedDose$Femtogray();
  static final attogray = RadiationAbsorbedDose$Attogray();

  @override
  List<RadiationAbsorbedDose> get units => values;

  @override
  EnumValues<RadiationAbsorbedDose> get unitsAsMap => valuesAsMap;

  static final values = <RadiationAbsorbedDose>[
    rad,
    millirad,
    joulePerKilogram,
    joulePerGram,
    joulePerCentigram,
    joulePerMilligram,
    ergPerGram,
    repRoentgenEqPhysical,
    parker,
    exagray,
    petagray,
    teragray,
    gigagray,
    megagray,
    kilogray,
    hectogray,
    dekagray,
    gray,
    decigray,
    centigray,
    milligray,
    microgray,
    nanogray,
    picogray,
    femtogray,
    attogray,
  ];

  static final valuesAsMap = EnumValues(<String, RadiationAbsorbedDose>{
    RadiationAbsorbedDose$Rad._minorName: rad,
    RadiationAbsorbedDose$Millirad._minorName: millirad,
    RadiationAbsorbedDose$JoulePerKilogram._minorName: joulePerKilogram,
    RadiationAbsorbedDose$JoulePerGram._minorName: joulePerGram,
    RadiationAbsorbedDose$JoulePerCentigram._minorName: joulePerCentigram,
    RadiationAbsorbedDose$JoulePerMilligram._minorName: joulePerMilligram,
    RadiationAbsorbedDose$ErgPerGram._minorName: ergPerGram,
    RadiationAbsorbedDose$RepRoentgenEqPhysical._minorName:
        repRoentgenEqPhysical,
    RadiationAbsorbedDose$Parker._minorName: parker,
    RadiationAbsorbedDose$Exagray._minorName: exagray,
    RadiationAbsorbedDose$Petagray._minorName: petagray,
    RadiationAbsorbedDose$Teragray._minorName: teragray,
    RadiationAbsorbedDose$Gigagray._minorName: gigagray,
    RadiationAbsorbedDose$Megagray._minorName: megagray,
    RadiationAbsorbedDose$Kilogray._minorName: kilogray,
    RadiationAbsorbedDose$Hectogray._minorName: hectogray,
    RadiationAbsorbedDose$Dekagray._minorName: dekagray,
    RadiationAbsorbedDose$Gray._minorName: gray,
    RadiationAbsorbedDose$Decigray._minorName: decigray,
    RadiationAbsorbedDose$Centigray._minorName: centigray,
    RadiationAbsorbedDose$Milligray._minorName: milligray,
    RadiationAbsorbedDose$Microgray._minorName: microgray,
    RadiationAbsorbedDose$Nanogray._minorName: nanogray,
    RadiationAbsorbedDose$Picogray._minorName: picogray,
    RadiationAbsorbedDose$Femtogray._minorName: femtogray,
    RadiationAbsorbedDose$Attogray._minorName: attogray,
  });
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Rad extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Rad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Rad.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Rad.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Rad] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Rad.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Rad(
        unit.toRad.value,
      );

  static const _minorName = 'rad';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Rad';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Rad] = 1.00000000000000000E+004 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Rad get _clone => RadiationAbsorbedDose$Rad(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Rad] with new value
  @override
  RadiationAbsorbedDose$Rad withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Rad(val);

  /// Symbol for [RadiationAbsorbedDose$Rad]
  @override
  String get symbol => 'rd';

  /// [RadiationAbsorbedDose$Rad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Millirad extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Millirad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Millirad.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Millirad.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Millirad] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Millirad.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Millirad(
        unit.toMillirad.value,
      );

  static const _minorName = 'millirad';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millirad';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Millirad] = 1.00000000000000000E+001 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Millirad get _clone =>
      RadiationAbsorbedDose$Millirad(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Millirad] with new value
  @override
  RadiationAbsorbedDose$Millirad withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Millirad(val);

  /// Symbol for [RadiationAbsorbedDose$Millirad]
  @override
  String get symbol => 'mrd';

  /// [RadiationAbsorbedDose$Millirad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerKilogram
    extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$JoulePerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerKilogram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerKilogram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerKilogram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerKilogram(
        unit.toJoulePerKilogram.value,
      );

  static const _minorName = 'joulePerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Kilogram';

  @override
  String get displayName => 'joule/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$JoulePerKilogram] = 1.00000000000000000E+006 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerKilogram get _clone =>
      RadiationAbsorbedDose$JoulePerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$JoulePerKilogram] with new value
  @override
  RadiationAbsorbedDose$JoulePerKilogram withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$JoulePerKilogram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerKilogram]
  @override
  String get symbol => 'J/kg';

  /// [RadiationAbsorbedDose$JoulePerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerGram extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$JoulePerGram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerGram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerGram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerGram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerGram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerGram(
        unit.toJoulePerGram.value,
      );

  static const _minorName = 'joulePerGram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Gram';

  @override
  String get displayName => 'joule/gram';

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$JoulePerGram] = 1.00000000000000000E+009 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerGram get _clone =>
      RadiationAbsorbedDose$JoulePerGram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$JoulePerGram] with new value
  @override
  RadiationAbsorbedDose$JoulePerGram withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$JoulePerGram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerGram]
  @override
  String get symbol => 'J/g';

  /// [RadiationAbsorbedDose$JoulePerGram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerCentigram
    extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$JoulePerCentigram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerCentigram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerCentigram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerCentigram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerCentigram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerCentigram(
        unit.toJoulePerCentigram.value,
      );

  static const _minorName = 'joulePerCentigram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Centigram';

  @override
  String get displayName => 'joule/centigram';

  static final _ratio = Rational.parse('1.00000000000000000E+011');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$JoulePerCentigram] = 1.00000000000000000E+011 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerCentigram get _clone =>
      RadiationAbsorbedDose$JoulePerCentigram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$JoulePerCentigram] with new value
  @override
  RadiationAbsorbedDose$JoulePerCentigram withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$JoulePerCentigram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerCentigram]
  @override
  String get symbol => 'J/cg';

  /// [RadiationAbsorbedDose$JoulePerCentigram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$JoulePerMilligram
    extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$JoulePerMilligram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$JoulePerMilligram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$JoulePerMilligram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$JoulePerMilligram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$JoulePerMilligram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$JoulePerMilligram(
        unit.toJoulePerMilligram.value,
      );

  static const _minorName = 'joulePerMilligram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Milligram';

  @override
  String get displayName => 'joule/milligram';

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$JoulePerMilligram] = 1.00000000000000000E+012 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$JoulePerMilligram get _clone =>
      RadiationAbsorbedDose$JoulePerMilligram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$JoulePerMilligram] with new value
  @override
  RadiationAbsorbedDose$JoulePerMilligram withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$JoulePerMilligram(val);

  /// Symbol for [RadiationAbsorbedDose$JoulePerMilligram]
  @override
  String get symbol => 'J/mg';

  /// [RadiationAbsorbedDose$JoulePerMilligram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$ErgPerGram extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$ErgPerGram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$ErgPerGram.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$ErgPerGram.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$ErgPerGram] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$ErgPerGram.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$ErgPerGram(
        unit.toErgPerGram.value,
      );

  static const _minorName = 'ergPerGram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Erg Per Gram';

  @override
  String get displayName => 'erg/gram';

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$ErgPerGram] = 1.00000000000000000E+002 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$ErgPerGram get _clone =>
      RadiationAbsorbedDose$ErgPerGram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$ErgPerGram] with new value
  @override
  RadiationAbsorbedDose$ErgPerGram withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$ErgPerGram(val);

  /// Symbol for [RadiationAbsorbedDose$ErgPerGram]
  @override
  String get symbol => 'erg/gram';

  /// [RadiationAbsorbedDose$ErgPerGram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$RepRoentgenEqPhysical
    extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$RepRoentgenEqPhysical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$RepRoentgenEqPhysical.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$RepRoentgenEqPhysical] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$RepRoentgenEqPhysical.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical(
        unit.toRepRoentgenEqPhysical.value,
      );

  static const _minorName = 'repRoentgenEqPhysical';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Rep Roentgen Eq Physical';

  @override
  String get displayName => 'rep (Roentgen eq. physical)';

  static final _ratio = Rational.parse('9.30000000000000000E+003');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$RepRoentgenEqPhysical] = 9.30000000000000000E+003 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$RepRoentgenEqPhysical get _clone =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$RepRoentgenEqPhysical] with new value
  @override
  RadiationAbsorbedDose$RepRoentgenEqPhysical withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$RepRoentgenEqPhysical(val);

  /// Symbol for [RadiationAbsorbedDose$RepRoentgenEqPhysical]
  @override
  String get symbol => 'rep (Roentgen eq. physical)';

  /// [RadiationAbsorbedDose$RepRoentgenEqPhysical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Parker extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Parker([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Parker.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Parker.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Parker] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Parker.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Parker(
        unit.toParker.value,
      );

  static const _minorName = 'parker';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Parker';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('9.30000000000000000E+003');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Parker] = 9.30000000000000000E+003 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Parker get _clone =>
      RadiationAbsorbedDose$Parker(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Parker] with new value
  @override
  RadiationAbsorbedDose$Parker withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Parker(val);

  /// Symbol for [RadiationAbsorbedDose$Parker]
  @override
  String get symbol => 'parker';

  /// [RadiationAbsorbedDose$Parker] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Exagray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Exagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Exagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Exagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Exagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Exagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Exagray(
        unit.toExagray.value,
      );

  static const _minorName = 'exagray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exagray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+024');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Exagray] = 1.00000000000000000E+024 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Exagray get _clone =>
      RadiationAbsorbedDose$Exagray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Exagray] with new value
  @override
  RadiationAbsorbedDose$Exagray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Exagray(val);

  /// Symbol for [RadiationAbsorbedDose$Exagray]
  @override
  String get symbol => 'EGy';

  /// [RadiationAbsorbedDose$Exagray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Petagray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Petagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Petagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Petagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Petagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Petagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Petagray(
        unit.toPetagray.value,
      );

  static const _minorName = 'petagray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petagray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+021');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Petagray] = 1.00000000000000000E+021 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Petagray get _clone =>
      RadiationAbsorbedDose$Petagray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Petagray] with new value
  @override
  RadiationAbsorbedDose$Petagray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Petagray(val);

  /// Symbol for [RadiationAbsorbedDose$Petagray]
  @override
  String get symbol => 'PGy';

  /// [RadiationAbsorbedDose$Petagray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Teragray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Teragray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Teragray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Teragray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Teragray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Teragray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Teragray(
        unit.toTeragray.value,
      );

  static const _minorName = 'teragray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Teragray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+018');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Teragray] = 1.00000000000000000E+018 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Teragray get _clone =>
      RadiationAbsorbedDose$Teragray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Teragray] with new value
  @override
  RadiationAbsorbedDose$Teragray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Teragray(val);

  /// Symbol for [RadiationAbsorbedDose$Teragray]
  @override
  String get symbol => 'TGy';

  /// [RadiationAbsorbedDose$Teragray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Gigagray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Gigagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Gigagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Gigagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Gigagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Gigagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Gigagray(
        unit.toGigagray.value,
      );

  static const _minorName = 'gigagray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigagray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Gigagray] = 1.00000000000000000E+015 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Gigagray get _clone =>
      RadiationAbsorbedDose$Gigagray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Gigagray] with new value
  @override
  RadiationAbsorbedDose$Gigagray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Gigagray(val);

  /// Symbol for [RadiationAbsorbedDose$Gigagray]
  @override
  String get symbol => 'GGy';

  /// [RadiationAbsorbedDose$Gigagray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Megagray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Megagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Megagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Megagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Megagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Megagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Megagray(
        unit.toMegagray.value,
      );

  static const _minorName = 'megagray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megagray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Megagray] = 1.00000000000000000E+012 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Megagray get _clone =>
      RadiationAbsorbedDose$Megagray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Megagray] with new value
  @override
  RadiationAbsorbedDose$Megagray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Megagray(val);

  /// Symbol for [RadiationAbsorbedDose$Megagray]
  @override
  String get symbol => 'MGy';

  /// [RadiationAbsorbedDose$Megagray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Kilogray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Kilogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Kilogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Kilogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Kilogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Kilogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Kilogray(
        unit.toKilogray.value,
      );

  static const _minorName = 'kilogray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Kilogray] = 1.00000000000000000E+009 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Kilogray get _clone =>
      RadiationAbsorbedDose$Kilogray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Kilogray] with new value
  @override
  RadiationAbsorbedDose$Kilogray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Kilogray(val);

  /// Symbol for [RadiationAbsorbedDose$Kilogray]
  @override
  String get symbol => 'kGy';

  /// [RadiationAbsorbedDose$Kilogray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Hectogray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Hectogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Hectogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Hectogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Hectogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Hectogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Hectogray(
        unit.toHectogray.value,
      );

  static const _minorName = 'hectogray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectogray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+008');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Hectogray] = 1.00000000000000000E+008 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Hectogray get _clone =>
      RadiationAbsorbedDose$Hectogray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Hectogray] with new value
  @override
  RadiationAbsorbedDose$Hectogray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Hectogray(val);

  /// Symbol for [RadiationAbsorbedDose$Hectogray]
  @override
  String get symbol => 'hGy';

  /// [RadiationAbsorbedDose$Hectogray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Dekagray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Dekagray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Dekagray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Dekagray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Dekagray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Dekagray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Dekagray(
        unit.toDekagray.value,
      );

  static const _minorName = 'dekagray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekagray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+007');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Dekagray] = 1.00000000000000000E+007 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Dekagray get _clone =>
      RadiationAbsorbedDose$Dekagray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Dekagray] with new value
  @override
  RadiationAbsorbedDose$Dekagray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Dekagray(val);

  /// Symbol for [RadiationAbsorbedDose$Dekagray]
  @override
  String get symbol => 'daGy';

  /// [RadiationAbsorbedDose$Dekagray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Gray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Gray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Gray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Gray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Gray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Gray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Gray(
        unit.toGray.value,
      );

  static const _minorName = 'gray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Gray] = 1.00000000000000000E+006 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Gray get _clone => RadiationAbsorbedDose$Gray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Gray] with new value
  @override
  RadiationAbsorbedDose$Gray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Gray(val);

  /// Symbol for [RadiationAbsorbedDose$Gray]
  @override
  String get symbol => 'Gy';

  /// [RadiationAbsorbedDose$Gray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Decigray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Decigray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Decigray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Decigray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Decigray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Decigray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Decigray(
        unit.toDecigray.value,
      );

  static const _minorName = 'decigray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decigray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+005');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Decigray] = 1.00000000000000000E+005 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Decigray get _clone =>
      RadiationAbsorbedDose$Decigray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Decigray] with new value
  @override
  RadiationAbsorbedDose$Decigray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Decigray(val);

  /// Symbol for [RadiationAbsorbedDose$Decigray]
  @override
  String get symbol => 'dGy';

  /// [RadiationAbsorbedDose$Decigray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Centigray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Centigray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Centigray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Centigray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Centigray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Centigray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Centigray(
        unit.toCentigray.value,
      );

  static const _minorName = 'centigray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centigray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Centigray] = 1.00000000000000000E+004 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Centigray get _clone =>
      RadiationAbsorbedDose$Centigray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Centigray] with new value
  @override
  RadiationAbsorbedDose$Centigray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Centigray(val);

  /// Symbol for [RadiationAbsorbedDose$Centigray]
  @override
  String get symbol => 'cGy';

  /// [RadiationAbsorbedDose$Centigray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Milligray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Milligray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Milligray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Milligray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Milligray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Milligray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Milligray(
        unit.toMilligray.value,
      );

  static const _minorName = 'milligray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milligray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Milligray] = 1.00000000000000000E+003 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Milligray get _clone =>
      RadiationAbsorbedDose$Milligray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Milligray] with new value
  @override
  RadiationAbsorbedDose$Milligray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Milligray(val);

  /// Symbol for [RadiationAbsorbedDose$Milligray]
  @override
  String get symbol => 'mGy';

  /// [RadiationAbsorbedDose$Milligray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Microgray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Microgray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Microgray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Microgray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Microgray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Microgray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Microgray(
        unit.toMicrogray.value,
      );

  static const _minorName = 'microgray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microgray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// Default (anchor) unit of [RadiationAbsorbedDose]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Microgray get _clone =>
      RadiationAbsorbedDose$Microgray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Microgray] with new value
  @override
  RadiationAbsorbedDose$Microgray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Microgray(val);

  /// Symbol for [RadiationAbsorbedDose$Microgray]
  @override
  String get symbol => 'µGy';

  /// [RadiationAbsorbedDose$Microgray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Nanogray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Nanogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Nanogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Nanogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Nanogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Nanogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Nanogray(
        unit.toNanogray.value,
      );

  static const _minorName = 'nanogray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanogray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Nanogray] ≈ 1.00000000000000000E-003 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Nanogray get _clone =>
      RadiationAbsorbedDose$Nanogray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Nanogray] with new value
  @override
  RadiationAbsorbedDose$Nanogray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Nanogray(val);

  /// Symbol for [RadiationAbsorbedDose$Nanogray]
  @override
  String get symbol => 'nGy';

  /// [RadiationAbsorbedDose$Nanogray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Picogray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Picogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Picogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Picogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Picogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Picogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Picogray(
        unit.toPicogray.value,
      );

  static const _minorName = 'picogray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picogray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Picogray] ≈ 1.00000000000000000E-006 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Picogray get _clone =>
      RadiationAbsorbedDose$Picogray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Picogray] with new value
  @override
  RadiationAbsorbedDose$Picogray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Picogray(val);

  /// Symbol for [RadiationAbsorbedDose$Picogray]
  @override
  String get symbol => 'pGy';

  /// [RadiationAbsorbedDose$Picogray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Femtogray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Femtogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Femtogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Femtogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Femtogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Femtogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Femtogray(
        unit.toFemtogray.value,
      );

  static const _minorName = 'femtogray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Femtogray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-009');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Femtogray] ≈ 1.00000000000000000E-009 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Femtogray get _clone =>
      RadiationAbsorbedDose$Femtogray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Femtogray] with new value
  @override
  RadiationAbsorbedDose$Femtogray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Femtogray(val);

  /// Symbol for [RadiationAbsorbedDose$Femtogray]
  @override
  String get symbol => 'fGy';

  /// [RadiationAbsorbedDose$Femtogray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDose]
final class RadiationAbsorbedDose$Attogray extends RadiationAbsorbedDose {
  RadiationAbsorbedDose$Attogray([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDose$Attogray.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDose$Attogray.from(
        RadiationAbsorbedDose.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDose$Attogray] from other [RadiationAbsorbedDose]
  factory RadiationAbsorbedDose$Attogray.from(
    RadiationAbsorbedDose unit,
  ) =>
      RadiationAbsorbedDose$Attogray(
        unit.toAttogray.value,
      );

  static const _minorName = 'attogray';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Attogray';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-012');

  @override
  RadiationAbsorbedDose get anchor => RadiationAbsorbedDose$Microgray(_ratio);

  /// 1 [RadiationAbsorbedDose$Attogray] ≈ 1.00000000000000000E-012 [RadiationAbsorbedDose$Microgray]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDose$Attogray get _clone =>
      RadiationAbsorbedDose$Attogray(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDose$Attogray] with new value
  @override
  RadiationAbsorbedDose$Attogray withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDose$Attogray(val);

  /// Symbol for [RadiationAbsorbedDose$Attogray]
  @override
  String get symbol => 'aGy';

  /// [RadiationAbsorbedDose$Attogray] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
