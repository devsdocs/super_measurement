part of '../../super_measurement.dart';

/// Available units of measurement for [SpecificVolume]
///
/// [SpecificVolume$MeterCubicPerKilogram],
/// [SpecificVolume$CentimeterCubicPerGram],
/// [SpecificVolume$LiterPerKilogram], [SpecificVolume$LiterPerGram],
/// [SpecificVolume$FeetCubicPerKilogram], [SpecificVolume$FeetCubicPerPound],
/// [SpecificVolume$GallonUKPerPound]
sealed class SpecificVolume extends Unit<SpecificVolume> {
  SpecificVolume([
    super.value,
  ]);

  /// If there is no matched key, returning [SpecificVolume$MeterCubicPerKilogram] with 0 value
  factory SpecificVolume.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : SpecificVolume.anchor();

  factory SpecificVolume.anchor() => SpecificVolume$MeterCubicPerKilogram();

  /// Convert to [SpecificVolume$MeterCubicPerKilogram]
  SpecificVolume get toMeterCubicPerKilogram => convertTo(
        SpecificVolume$MeterCubicPerKilogram(),
      );

  /// Convert to [SpecificVolume$CentimeterCubicPerGram]
  SpecificVolume get toCentimeterCubicPerGram => convertTo(
        SpecificVolume$CentimeterCubicPerGram(),
      );

  /// Convert to [SpecificVolume$LiterPerKilogram]
  SpecificVolume get toLiterPerKilogram => convertTo(
        SpecificVolume$LiterPerKilogram(),
      );

  /// Convert to [SpecificVolume$LiterPerGram]
  SpecificVolume get toLiterPerGram => convertTo(
        SpecificVolume$LiterPerGram(),
      );

  /// Convert to [SpecificVolume$FeetCubicPerKilogram]
  SpecificVolume get toFeetCubicPerKilogram => convertTo(
        SpecificVolume$FeetCubicPerKilogram(),
      );

  /// Convert to [SpecificVolume$FeetCubicPerPound]
  SpecificVolume get toFeetCubicPerPound => convertTo(
        SpecificVolume$FeetCubicPerPound(),
      );

  /// Convert to [SpecificVolume$GallonUKPerPound]
  SpecificVolume get toGallonUKPerPound => convertTo(
        SpecificVolume$GallonUKPerPound(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Specific Volume';

  static const _majorName = 'specificVolume';

  static final meterCubicPerKilogram = SpecificVolume$MeterCubicPerKilogram();
  static final centimeterCubicPerGram = SpecificVolume$CentimeterCubicPerGram();
  static final literPerKilogram = SpecificVolume$LiterPerKilogram();
  static final literPerGram = SpecificVolume$LiterPerGram();
  static final feetCubicPerKilogram = SpecificVolume$FeetCubicPerKilogram();
  static final feetCubicPerPound = SpecificVolume$FeetCubicPerPound();
  static final gallonUKPerPound = SpecificVolume$GallonUKPerPound();

  @override
  List<SpecificVolume> get units => values;

  @override
  EnumValues<SpecificVolume> get unitsAsMap => valuesAsMap;

  static final values = <SpecificVolume>[
    meterCubicPerKilogram,
    centimeterCubicPerGram,
    literPerKilogram,
    literPerGram,
    feetCubicPerKilogram,
    feetCubicPerPound,
    gallonUKPerPound,
  ];

  static final valuesAsMap = EnumValues(<String, SpecificVolume>{
    SpecificVolume$MeterCubicPerKilogram._minorName: meterCubicPerKilogram,
    SpecificVolume$CentimeterCubicPerGram._minorName: centimeterCubicPerGram,
    SpecificVolume$LiterPerKilogram._minorName: literPerKilogram,
    SpecificVolume$LiterPerGram._minorName: literPerGram,
    SpecificVolume$FeetCubicPerKilogram._minorName: feetCubicPerKilogram,
    SpecificVolume$FeetCubicPerPound._minorName: feetCubicPerPound,
    SpecificVolume$GallonUKPerPound._minorName: gallonUKPerPound,
  });
}

/// Unit of [SpecificVolume]
final class SpecificVolume$MeterCubicPerKilogram extends SpecificVolume {
  SpecificVolume$MeterCubicPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificVolume$MeterCubicPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificVolume$MeterCubicPerKilogram.from(
        SpecificVolume.fromJson(json),
      );

  /// Construct [SpecificVolume$MeterCubicPerKilogram] from other [SpecificVolume]
  factory SpecificVolume$MeterCubicPerKilogram.from(
    SpecificVolume unit,
  ) =>
      SpecificVolume$MeterCubicPerKilogram(
        unit.toMeterCubicPerKilogram.value,
      );

  static const _minorName = 'meterCubicPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter Cubic Per Kilogram';

  @override
  String get displayName => 'meter³/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SpecificVolume get anchor => SpecificVolume$MeterCubicPerKilogram(_ratio);

  /// Default (anchor) unit of [SpecificVolume]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$MeterCubicPerKilogram get _clone =>
      SpecificVolume$MeterCubicPerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificVolume$MeterCubicPerKilogram] with new value
  @override
  SpecificVolume$MeterCubicPerKilogram withValue(
    Rational val,
  ) =>
      SpecificVolume$MeterCubicPerKilogram(val);

  /// Symbol for [SpecificVolume$MeterCubicPerKilogram]
  @override
  String get symbol => 'm³/kg';

  /// [SpecificVolume$MeterCubicPerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$CentimeterCubicPerGram extends SpecificVolume {
  SpecificVolume$CentimeterCubicPerGram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificVolume$CentimeterCubicPerGram.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificVolume$CentimeterCubicPerGram.from(
        SpecificVolume.fromJson(json),
      );

  /// Construct [SpecificVolume$CentimeterCubicPerGram] from other [SpecificVolume]
  factory SpecificVolume$CentimeterCubicPerGram.from(
    SpecificVolume unit,
  ) =>
      SpecificVolume$CentimeterCubicPerGram(
        unit.toCentimeterCubicPerGram.value,
      );

  static const _minorName = 'centimeterCubicPerGram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Cubic Per Gram';

  @override
  String get displayName => 'centimeter³/gram';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  SpecificVolume get anchor => SpecificVolume$MeterCubicPerKilogram(_ratio);

  /// 1 [SpecificVolume$CentimeterCubicPerGram] ≈ 1.00000000000000000E-003 [SpecificVolume$MeterCubicPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$CentimeterCubicPerGram get _clone =>
      SpecificVolume$CentimeterCubicPerGram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificVolume$CentimeterCubicPerGram] with new value
  @override
  SpecificVolume$CentimeterCubicPerGram withValue(
    Rational val,
  ) =>
      SpecificVolume$CentimeterCubicPerGram(val);

  /// Symbol for [SpecificVolume$CentimeterCubicPerGram]
  @override
  String get symbol => 'cm³/g';

  /// [SpecificVolume$CentimeterCubicPerGram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$LiterPerKilogram extends SpecificVolume {
  SpecificVolume$LiterPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificVolume$LiterPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificVolume$LiterPerKilogram.from(
        SpecificVolume.fromJson(json),
      );

  /// Construct [SpecificVolume$LiterPerKilogram] from other [SpecificVolume]
  factory SpecificVolume$LiterPerKilogram.from(
    SpecificVolume unit,
  ) =>
      SpecificVolume$LiterPerKilogram(
        unit.toLiterPerKilogram.value,
      );

  static const _minorName = 'literPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Liter Per Kilogram';

  @override
  String get displayName => 'liter/kilogram';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  SpecificVolume get anchor => SpecificVolume$MeterCubicPerKilogram(_ratio);

  /// 1 [SpecificVolume$LiterPerKilogram] ≈ 1.00000000000000000E-003 [SpecificVolume$MeterCubicPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$LiterPerKilogram get _clone =>
      SpecificVolume$LiterPerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificVolume$LiterPerKilogram] with new value
  @override
  SpecificVolume$LiterPerKilogram withValue(
    Rational val,
  ) =>
      SpecificVolume$LiterPerKilogram(val);

  /// Symbol for [SpecificVolume$LiterPerKilogram]
  @override
  String get symbol => 'l/kg';

  /// [SpecificVolume$LiterPerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$LiterPerGram extends SpecificVolume {
  SpecificVolume$LiterPerGram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificVolume$LiterPerGram.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificVolume$LiterPerGram.from(
        SpecificVolume.fromJson(json),
      );

  /// Construct [SpecificVolume$LiterPerGram] from other [SpecificVolume]
  factory SpecificVolume$LiterPerGram.from(
    SpecificVolume unit,
  ) =>
      SpecificVolume$LiterPerGram(
        unit.toLiterPerGram.value,
      );

  static const _minorName = 'literPerGram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Liter Per Gram';

  @override
  String get displayName => 'liter/gram';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  SpecificVolume get anchor => SpecificVolume$MeterCubicPerKilogram(_ratio);

  /// 1 [SpecificVolume$LiterPerGram] = 1.00000000000000000E+000 [SpecificVolume$MeterCubicPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$LiterPerGram get _clone => SpecificVolume$LiterPerGram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificVolume$LiterPerGram] with new value
  @override
  SpecificVolume$LiterPerGram withValue(
    Rational val,
  ) =>
      SpecificVolume$LiterPerGram(val);

  /// Symbol for [SpecificVolume$LiterPerGram]
  @override
  String get symbol => 'l/g';

  /// [SpecificVolume$LiterPerGram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$FeetCubicPerKilogram extends SpecificVolume {
  SpecificVolume$FeetCubicPerKilogram([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificVolume$FeetCubicPerKilogram.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificVolume$FeetCubicPerKilogram.from(
        SpecificVolume.fromJson(json),
      );

  /// Construct [SpecificVolume$FeetCubicPerKilogram] from other [SpecificVolume]
  factory SpecificVolume$FeetCubicPerKilogram.from(
    SpecificVolume unit,
  ) =>
      SpecificVolume$FeetCubicPerKilogram(
        unit.toFeetCubicPerKilogram.value,
      );

  static const _minorName = 'feetCubicPerKilogram';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Feet Cubic Per Kilogram';

  @override
  String get displayName => 'feet³/kilogram';

  static final _ratio = Rational.parse('2.83168465931936169E-002');

  @override
  SpecificVolume get anchor => SpecificVolume$MeterCubicPerKilogram(_ratio);

  /// 1 [SpecificVolume$FeetCubicPerKilogram] ≈ 2.83168465931936169E-002 [SpecificVolume$MeterCubicPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$FeetCubicPerKilogram get _clone =>
      SpecificVolume$FeetCubicPerKilogram(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificVolume$FeetCubicPerKilogram] with new value
  @override
  SpecificVolume$FeetCubicPerKilogram withValue(
    Rational val,
  ) =>
      SpecificVolume$FeetCubicPerKilogram(val);

  /// Symbol for [SpecificVolume$FeetCubicPerKilogram]
  @override
  String get symbol => 'ft³/kg';

  /// [SpecificVolume$FeetCubicPerKilogram] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$FeetCubicPerPound extends SpecificVolume {
  SpecificVolume$FeetCubicPerPound([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificVolume$FeetCubicPerPound.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificVolume$FeetCubicPerPound.from(
        SpecificVolume.fromJson(json),
      );

  /// Construct [SpecificVolume$FeetCubicPerPound] from other [SpecificVolume]
  factory SpecificVolume$FeetCubicPerPound.from(
    SpecificVolume unit,
  ) =>
      SpecificVolume$FeetCubicPerPound(
        unit.toFeetCubicPerPound.value,
      );

  static const _minorName = 'feetCubicPerPound';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Feet Cubic Per Pound';

  @override
  String get displayName => 'feet³/pound';

  static final _ratio = Rational.parse('6.24279599500000000E-002');

  @override
  SpecificVolume get anchor => SpecificVolume$MeterCubicPerKilogram(_ratio);

  /// 1 [SpecificVolume$FeetCubicPerPound] ≈ 6.24279599500000000E-002 [SpecificVolume$MeterCubicPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$FeetCubicPerPound get _clone =>
      SpecificVolume$FeetCubicPerPound(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificVolume$FeetCubicPerPound] with new value
  @override
  SpecificVolume$FeetCubicPerPound withValue(
    Rational val,
  ) =>
      SpecificVolume$FeetCubicPerPound(val);

  /// Symbol for [SpecificVolume$FeetCubicPerPound]
  @override
  String get symbol => 'ft³/lb';

  /// [SpecificVolume$FeetCubicPerPound] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$GallonUKPerPound extends SpecificVolume {
  SpecificVolume$GallonUKPerPound([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory SpecificVolume$GallonUKPerPound.fromJson(
    Map<String, dynamic> json,
  ) =>
      SpecificVolume$GallonUKPerPound.from(
        SpecificVolume.fromJson(json),
      );

  /// Construct [SpecificVolume$GallonUKPerPound] from other [SpecificVolume]
  factory SpecificVolume$GallonUKPerPound.from(
    SpecificVolume unit,
  ) =>
      SpecificVolume$GallonUKPerPound(
        unit.toGallonUKPerPound.value,
      );

  static const _minorName = 'gallonUKPerPound';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gallon U K Per Pound';

  @override
  String get displayName => 'gallon (UK)/pound';

  static final _ratio = Rational.parse('1.00224127558277921E-002');

  @override
  SpecificVolume get anchor => SpecificVolume$MeterCubicPerKilogram(_ratio);

  /// 1 [SpecificVolume$GallonUKPerPound] ≈ 1.00224127558277921E-002 [SpecificVolume$MeterCubicPerKilogram]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$GallonUKPerPound get _clone =>
      SpecificVolume$GallonUKPerPound(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [SpecificVolume$GallonUKPerPound] with new value
  @override
  SpecificVolume$GallonUKPerPound withValue(
    Rational val,
  ) =>
      SpecificVolume$GallonUKPerPound(val);

  /// Symbol for [SpecificVolume$GallonUKPerPound]
  @override
  String get symbol => 'gal/lb';

  /// [SpecificVolume$GallonUKPerPound] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
