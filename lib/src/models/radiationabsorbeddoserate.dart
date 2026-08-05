part of '../../super_measurement.dart';

/// Available units of measurement for [RadiationAbsorbedDoseRate]
///
/// [RadiationAbsorbedDoseRate$RadPerSecond],
/// [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond],
/// [RadiationAbsorbedDoseRate$ExagrayPerSecond],
/// [RadiationAbsorbedDoseRate$PetagrayPerSecond],
/// [RadiationAbsorbedDoseRate$TeragrayPerSecond],
/// [RadiationAbsorbedDoseRate$GigagrayPerSecond],
/// [RadiationAbsorbedDoseRate$MegagrayPerSecond],
/// [RadiationAbsorbedDoseRate$KilograyPerSecond],
/// [RadiationAbsorbedDoseRate$HectograyPerSecond],
/// [RadiationAbsorbedDoseRate$DekagrayPerSecond],
/// [RadiationAbsorbedDoseRate$GrayPerSecond],
/// [RadiationAbsorbedDoseRate$DecigrayPerSecond],
/// [RadiationAbsorbedDoseRate$CentigrayPerSecond],
/// [RadiationAbsorbedDoseRate$MilligrayPerSecond],
/// [RadiationAbsorbedDoseRate$MicrograyPerSecond],
/// [RadiationAbsorbedDoseRate$NanograyPerSecond],
/// [RadiationAbsorbedDoseRate$PicograyPerSecond],
/// [RadiationAbsorbedDoseRate$FemtograyPerSecond],
/// [RadiationAbsorbedDoseRate$AttograyPerSecond]
sealed class RadiationAbsorbedDoseRate extends Unit<RadiationAbsorbedDoseRate> {
  RadiationAbsorbedDoseRate([
    super.value,
  ]);

  /// If there is no matched key, returning [RadiationAbsorbedDoseRate$AttograyPerSecond] with 0 value
  factory RadiationAbsorbedDoseRate.fromJson(Map<String, dynamic> json) =>
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
          : RadiationAbsorbedDoseRate.anchor();

  factory RadiationAbsorbedDoseRate.anchor() =>
      RadiationAbsorbedDoseRate$AttograyPerSecond();

  /// Convert to [RadiationAbsorbedDoseRate$RadPerSecond]
  RadiationAbsorbedDoseRate get toRadPerSecond => convertTo(
        RadiationAbsorbedDoseRate$RadPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond]
  RadiationAbsorbedDoseRate get toJoulePerKilogramPerSecond => convertTo(
        RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$ExagrayPerSecond]
  RadiationAbsorbedDoseRate get toExagrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$ExagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$PetagrayPerSecond]
  RadiationAbsorbedDoseRate get toPetagrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$PetagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$TeragrayPerSecond]
  RadiationAbsorbedDoseRate get toTeragrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$TeragrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$GigagrayPerSecond]
  RadiationAbsorbedDoseRate get toGigagrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$GigagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$MegagrayPerSecond]
  RadiationAbsorbedDoseRate get toMegagrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$MegagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$KilograyPerSecond]
  RadiationAbsorbedDoseRate get toKilograyPerSecond => convertTo(
        RadiationAbsorbedDoseRate$KilograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$HectograyPerSecond]
  RadiationAbsorbedDoseRate get toHectograyPerSecond => convertTo(
        RadiationAbsorbedDoseRate$HectograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$DekagrayPerSecond]
  RadiationAbsorbedDoseRate get toDekagrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$DekagrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$GrayPerSecond]
  RadiationAbsorbedDoseRate get toGrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$GrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$DecigrayPerSecond]
  RadiationAbsorbedDoseRate get toDecigrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$DecigrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$CentigrayPerSecond]
  RadiationAbsorbedDoseRate get toCentigrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$CentigrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$MilligrayPerSecond]
  RadiationAbsorbedDoseRate get toMilligrayPerSecond => convertTo(
        RadiationAbsorbedDoseRate$MilligrayPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$MicrograyPerSecond]
  RadiationAbsorbedDoseRate get toMicrograyPerSecond => convertTo(
        RadiationAbsorbedDoseRate$MicrograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$NanograyPerSecond]
  RadiationAbsorbedDoseRate get toNanograyPerSecond => convertTo(
        RadiationAbsorbedDoseRate$NanograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$PicograyPerSecond]
  RadiationAbsorbedDoseRate get toPicograyPerSecond => convertTo(
        RadiationAbsorbedDoseRate$PicograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$FemtograyPerSecond]
  RadiationAbsorbedDoseRate get toFemtograyPerSecond => convertTo(
        RadiationAbsorbedDoseRate$FemtograyPerSecond(),
      );

  /// Convert to [RadiationAbsorbedDoseRate$AttograyPerSecond]
  RadiationAbsorbedDoseRate get toAttograyPerSecond => convertTo(
        RadiationAbsorbedDoseRate$AttograyPerSecond(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Radiation Absorbed Dose Rate';

  static const _majorName = 'radiationAbsorbedDoseRate';

  static final radPerSecond = RadiationAbsorbedDoseRate$RadPerSecond();
  static final joulePerKilogramPerSecond =
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond();
  static final exagrayPerSecond = RadiationAbsorbedDoseRate$ExagrayPerSecond();
  static final petagrayPerSecond =
      RadiationAbsorbedDoseRate$PetagrayPerSecond();
  static final teragrayPerSecond =
      RadiationAbsorbedDoseRate$TeragrayPerSecond();
  static final gigagrayPerSecond =
      RadiationAbsorbedDoseRate$GigagrayPerSecond();
  static final megagrayPerSecond =
      RadiationAbsorbedDoseRate$MegagrayPerSecond();
  static final kilograyPerSecond =
      RadiationAbsorbedDoseRate$KilograyPerSecond();
  static final hectograyPerSecond =
      RadiationAbsorbedDoseRate$HectograyPerSecond();
  static final dekagrayPerSecond =
      RadiationAbsorbedDoseRate$DekagrayPerSecond();
  static final grayPerSecond = RadiationAbsorbedDoseRate$GrayPerSecond();
  static final decigrayPerSecond =
      RadiationAbsorbedDoseRate$DecigrayPerSecond();
  static final centigrayPerSecond =
      RadiationAbsorbedDoseRate$CentigrayPerSecond();
  static final milligrayPerSecond =
      RadiationAbsorbedDoseRate$MilligrayPerSecond();
  static final micrograyPerSecond =
      RadiationAbsorbedDoseRate$MicrograyPerSecond();
  static final nanograyPerSecond =
      RadiationAbsorbedDoseRate$NanograyPerSecond();
  static final picograyPerSecond =
      RadiationAbsorbedDoseRate$PicograyPerSecond();
  static final femtograyPerSecond =
      RadiationAbsorbedDoseRate$FemtograyPerSecond();
  static final attograyPerSecond =
      RadiationAbsorbedDoseRate$AttograyPerSecond();

  @override
  List<RadiationAbsorbedDoseRate> get units => values;

  @override
  EnumValues<RadiationAbsorbedDoseRate> get unitsAsMap => valuesAsMap;

  static final values = <RadiationAbsorbedDoseRate>[
    radPerSecond,
    joulePerKilogramPerSecond,
    exagrayPerSecond,
    petagrayPerSecond,
    teragrayPerSecond,
    gigagrayPerSecond,
    megagrayPerSecond,
    kilograyPerSecond,
    hectograyPerSecond,
    dekagrayPerSecond,
    grayPerSecond,
    decigrayPerSecond,
    centigrayPerSecond,
    milligrayPerSecond,
    micrograyPerSecond,
    nanograyPerSecond,
    picograyPerSecond,
    femtograyPerSecond,
    attograyPerSecond,
  ];

  static final valuesAsMap = EnumValues(<String, RadiationAbsorbedDoseRate>{
    RadiationAbsorbedDoseRate$RadPerSecond._minorName: radPerSecond,
    RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond._minorName:
        joulePerKilogramPerSecond,
    RadiationAbsorbedDoseRate$ExagrayPerSecond._minorName: exagrayPerSecond,
    RadiationAbsorbedDoseRate$PetagrayPerSecond._minorName: petagrayPerSecond,
    RadiationAbsorbedDoseRate$TeragrayPerSecond._minorName: teragrayPerSecond,
    RadiationAbsorbedDoseRate$GigagrayPerSecond._minorName: gigagrayPerSecond,
    RadiationAbsorbedDoseRate$MegagrayPerSecond._minorName: megagrayPerSecond,
    RadiationAbsorbedDoseRate$KilograyPerSecond._minorName: kilograyPerSecond,
    RadiationAbsorbedDoseRate$HectograyPerSecond._minorName: hectograyPerSecond,
    RadiationAbsorbedDoseRate$DekagrayPerSecond._minorName: dekagrayPerSecond,
    RadiationAbsorbedDoseRate$GrayPerSecond._minorName: grayPerSecond,
    RadiationAbsorbedDoseRate$DecigrayPerSecond._minorName: decigrayPerSecond,
    RadiationAbsorbedDoseRate$CentigrayPerSecond._minorName: centigrayPerSecond,
    RadiationAbsorbedDoseRate$MilligrayPerSecond._minorName: milligrayPerSecond,
    RadiationAbsorbedDoseRate$MicrograyPerSecond._minorName: micrograyPerSecond,
    RadiationAbsorbedDoseRate$NanograyPerSecond._minorName: nanograyPerSecond,
    RadiationAbsorbedDoseRate$PicograyPerSecond._minorName: picograyPerSecond,
    RadiationAbsorbedDoseRate$FemtograyPerSecond._minorName: femtograyPerSecond,
    RadiationAbsorbedDoseRate$AttograyPerSecond._minorName: attograyPerSecond,
  });
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$RadPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$RadPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$RadPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$RadPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$RadPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$RadPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$RadPerSecond(
        unit.toRadPerSecond.value,
      );

  static const _minorName = 'radPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Rad Per Second';

  @override
  String get displayName => 'rad/second';

  static final _ratio = Rational.parse('1.00000000000000000E+016');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$RadPerSecond] = 1.00000000000000000E+016 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$RadPerSecond get _clone =>
      RadiationAbsorbedDoseRate$RadPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$RadPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$RadPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$RadPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$RadPerSecond]
  @override
  String get symbol => 'rd/s';

  /// [RadiationAbsorbedDoseRate$RadPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(
        unit.toJoulePerKilogramPerSecond.value,
      );

  static const _minorName = 'joulePerKilogramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Joule Per Kilogram Per Second';

  @override
  String get displayName => 'joule/kilogram/second';

  static final _ratio = Rational.parse('1.00000000000000000E+018');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond] = 1.00000000000000000E+018 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond get _clone =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond]
  @override
  String get symbol => 'J/kg/s';

  /// [RadiationAbsorbedDoseRate$JoulePerKilogramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$ExagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$ExagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$ExagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$ExagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$ExagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond(
        unit.toExagrayPerSecond.value,
      );

  static const _minorName = 'exagrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exagray Per Second';

  @override
  String get displayName => 'exagray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+036');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$ExagrayPerSecond] = 1.00000000000000000E+036 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$ExagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$ExagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$ExagrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$ExagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$ExagrayPerSecond]
  @override
  String get symbol => 'EGy/s';

  /// [RadiationAbsorbedDoseRate$ExagrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$PetagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$PetagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$PetagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$PetagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$PetagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond(
        unit.toPetagrayPerSecond.value,
      );

  static const _minorName = 'petagrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petagray Per Second';

  @override
  String get displayName => 'petagray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+033');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$PetagrayPerSecond] = 1.00000000000000000E+033 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$PetagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$PetagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$PetagrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$PetagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$PetagrayPerSecond]
  @override
  String get symbol => 'PGy/s';

  /// [RadiationAbsorbedDoseRate$PetagrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$TeragrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$TeragrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$TeragrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$TeragrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$TeragrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond(
        unit.toTeragrayPerSecond.value,
      );

  static const _minorName = 'teragrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Teragray Per Second';

  @override
  String get displayName => 'teragray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+030');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$TeragrayPerSecond] = 1.00000000000000000E+030 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$TeragrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$TeragrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$TeragrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$TeragrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$TeragrayPerSecond]
  @override
  String get symbol => 'TGy/s';

  /// [RadiationAbsorbedDoseRate$TeragrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$GigagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$GigagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$GigagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$GigagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$GigagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond(
        unit.toGigagrayPerSecond.value,
      );

  static const _minorName = 'gigagrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigagray Per Second';

  @override
  String get displayName => 'gigagray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+027');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$GigagrayPerSecond] = 1.00000000000000000E+027 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$GigagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$GigagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$GigagrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$GigagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$GigagrayPerSecond]
  @override
  String get symbol => 'GGy/s';

  /// [RadiationAbsorbedDoseRate$GigagrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$MegagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$MegagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$MegagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$MegagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$MegagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond(
        unit.toMegagrayPerSecond.value,
      );

  static const _minorName = 'megagrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megagray Per Second';

  @override
  String get displayName => 'megagray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+024');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$MegagrayPerSecond] = 1.00000000000000000E+024 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$MegagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$MegagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$MegagrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$MegagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$MegagrayPerSecond]
  @override
  String get symbol => 'MGy/s';

  /// [RadiationAbsorbedDoseRate$MegagrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$KilograyPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$KilograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$KilograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$KilograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$KilograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$KilograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$KilograyPerSecond(
        unit.toKilograyPerSecond.value,
      );

  static const _minorName = 'kilograyPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogray Per Second';

  @override
  String get displayName => 'kilogray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+021');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$KilograyPerSecond] = 1.00000000000000000E+021 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$KilograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$KilograyPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$KilograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$KilograyPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$KilograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$KilograyPerSecond]
  @override
  String get symbol => 'kGy/s';

  /// [RadiationAbsorbedDoseRate$KilograyPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$HectograyPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$HectograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$HectograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$HectograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$HectograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$HectograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$HectograyPerSecond(
        unit.toHectograyPerSecond.value,
      );

  static const _minorName = 'hectograyPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectogray Per Second';

  @override
  String get displayName => 'hectogray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+020');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$HectograyPerSecond] = 1.00000000000000000E+020 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$HectograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$HectograyPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$HectograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$HectograyPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$HectograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$HectograyPerSecond]
  @override
  String get symbol => 'hGy/s';

  /// [RadiationAbsorbedDoseRate$HectograyPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$DekagrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$DekagrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$DekagrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$DekagrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$DekagrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond(
        unit.toDekagrayPerSecond.value,
      );

  static const _minorName = 'dekagrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekagray Per Second';

  @override
  String get displayName => 'dekagray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+019');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$DekagrayPerSecond] = 1.00000000000000000E+019 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$DekagrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$DekagrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$DekagrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$DekagrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$DekagrayPerSecond]
  @override
  String get symbol => 'daGy/s';

  /// [RadiationAbsorbedDoseRate$DekagrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$GrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$GrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$GrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$GrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$GrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$GrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$GrayPerSecond(
        unit.toGrayPerSecond.value,
      );

  static const _minorName = 'grayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gray Per Second';

  @override
  String get displayName => 'gray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+018');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$GrayPerSecond] = 1.00000000000000000E+018 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$GrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$GrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$GrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$GrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$GrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$GrayPerSecond]
  @override
  String get symbol => 'Gy/s';

  /// [RadiationAbsorbedDoseRate$GrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$DecigrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$DecigrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$DecigrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$DecigrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$DecigrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond(
        unit.toDecigrayPerSecond.value,
      );

  static const _minorName = 'decigrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decigray Per Second';

  @override
  String get displayName => 'decigray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+017');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$DecigrayPerSecond] = 1.00000000000000000E+017 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$DecigrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$DecigrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$DecigrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$DecigrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$DecigrayPerSecond]
  @override
  String get symbol => 'dGy/s';

  /// [RadiationAbsorbedDoseRate$DecigrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$CentigrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$CentigrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$CentigrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$CentigrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$CentigrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond(
        unit.toCentigrayPerSecond.value,
      );

  static const _minorName = 'centigrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centigray Per Second';

  @override
  String get displayName => 'centigray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+016');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$CentigrayPerSecond] = 1.00000000000000000E+016 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$CentigrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$CentigrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$CentigrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$CentigrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$CentigrayPerSecond]
  @override
  String get symbol => 'cGy/s';

  /// [RadiationAbsorbedDoseRate$CentigrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$MilligrayPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$MilligrayPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$MilligrayPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$MilligrayPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$MilligrayPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond(
        unit.toMilligrayPerSecond.value,
      );

  static const _minorName = 'milligrayPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Milligray Per Second';

  @override
  String get displayName => 'milligray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$MilligrayPerSecond] = 1.00000000000000000E+015 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$MilligrayPerSecond get _clone =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$MilligrayPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$MilligrayPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$MilligrayPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$MilligrayPerSecond]
  @override
  String get symbol => 'mGy/s';

  /// [RadiationAbsorbedDoseRate$MilligrayPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$MicrograyPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$MicrograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$MicrograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$MicrograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$MicrograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond(
        unit.toMicrograyPerSecond.value,
      );

  static const _minorName = 'micrograyPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microgray Per Second';

  @override
  String get displayName => 'microgray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$MicrograyPerSecond] = 1.00000000000000000E+012 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$MicrograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$MicrograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$MicrograyPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$MicrograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$MicrograyPerSecond]
  @override
  String get symbol => 'µGy/s';

  /// [RadiationAbsorbedDoseRate$MicrograyPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$NanograyPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$NanograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$NanograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$NanograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$NanograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$NanograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$NanograyPerSecond(
        unit.toNanograyPerSecond.value,
      );

  static const _minorName = 'nanograyPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanogray Per Second';

  @override
  String get displayName => 'nanogray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$NanograyPerSecond] = 1.00000000000000000E+009 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$NanograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$NanograyPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$NanograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$NanograyPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$NanograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$NanograyPerSecond]
  @override
  String get symbol => 'nGy/s';

  /// [RadiationAbsorbedDoseRate$NanograyPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$PicograyPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$PicograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$PicograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$PicograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$PicograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$PicograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$PicograyPerSecond(
        unit.toPicograyPerSecond.value,
      );

  static const _minorName = 'picograyPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picogray Per Second';

  @override
  String get displayName => 'picogray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$PicograyPerSecond] = 1.00000000000000000E+006 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$PicograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$PicograyPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$PicograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$PicograyPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$PicograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$PicograyPerSecond]
  @override
  String get symbol => 'pGy/s';

  /// [RadiationAbsorbedDoseRate$PicograyPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$FemtograyPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$FemtograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$FemtograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$FemtograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$FemtograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond(
        unit.toFemtograyPerSecond.value,
      );

  static const _minorName = 'femtograyPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Femtogray Per Second';

  @override
  String get displayName => 'femtogray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// 1 [RadiationAbsorbedDoseRate$FemtograyPerSecond] = 1.00000000000000000E+003 [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$FemtograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$FemtograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$FemtograyPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$FemtograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$FemtograyPerSecond]
  @override
  String get symbol => 'fGy/s';

  /// [RadiationAbsorbedDoseRate$FemtograyPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [RadiationAbsorbedDoseRate]
final class RadiationAbsorbedDoseRate$AttograyPerSecond
    extends RadiationAbsorbedDoseRate {
  RadiationAbsorbedDoseRate$AttograyPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory RadiationAbsorbedDoseRate$AttograyPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      RadiationAbsorbedDoseRate$AttograyPerSecond.from(
        RadiationAbsorbedDoseRate.fromJson(json),
      );

  /// Construct [RadiationAbsorbedDoseRate$AttograyPerSecond] from other [RadiationAbsorbedDoseRate]
  factory RadiationAbsorbedDoseRate$AttograyPerSecond.from(
    RadiationAbsorbedDoseRate unit,
  ) =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(
        unit.toAttograyPerSecond.value,
      );

  static const _minorName = 'attograyPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Attogray Per Second';

  @override
  String get displayName => 'attogray/second';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  RadiationAbsorbedDoseRate get anchor =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(_ratio);

  /// Default (anchor) unit of [RadiationAbsorbedDoseRate]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  RadiationAbsorbedDoseRate$AttograyPerSecond get _clone =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [RadiationAbsorbedDoseRate$AttograyPerSecond] with new value
  @override
  RadiationAbsorbedDoseRate$AttograyPerSecond withValue(
    Rational val,
  ) =>
      RadiationAbsorbedDoseRate$AttograyPerSecond(val);

  /// Symbol for [RadiationAbsorbedDoseRate$AttograyPerSecond]
  @override
  String get symbol => 'aGy/s';

  /// [RadiationAbsorbedDoseRate$AttograyPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
