part of '../../super_measurement.dart';

/// Available units of measurement for [SpecificVolume]
///
/// [SpecificVolume$MeterCubicPerKilogram],
/// [SpecificVolume$CentimeterCubicPerGram],
/// [SpecificVolume$LiterPerKilogram], [SpecificVolume$LiterPerGram],
/// [SpecificVolume$FeetCubicPerKilogram], [SpecificVolume$FeetCubicPerPound],
/// [SpecificVolume$GallonUKPerPound]
abstract final class SpecificVolume extends Unit<SpecificVolume> {
  const SpecificVolume([
    super.value,
  ]);

  /// If there is no matched key, returning [SpecificVolume$MeterCubicPerKilogram] with 0 value
  factory SpecificVolume.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        specificVolumeUnitValues,
      )
          ? specificVolumeUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const SpecificVolume$MeterCubicPerKilogram();

  @override
  AnchorRatio<SpecificVolume> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<SpecificVolume>({
          SpecificVolume$CentimeterCubicPerGram:
              SpecificVolume$CentimeterCubicPerGram._ratio,
          SpecificVolume$LiterPerKilogram:
              SpecificVolume$LiterPerKilogram._ratio,
          SpecificVolume$LiterPerGram: SpecificVolume$LiterPerGram._ratio,
          SpecificVolume$FeetCubicPerKilogram:
              SpecificVolume$FeetCubicPerKilogram._ratio,
          SpecificVolume$FeetCubicPerPound:
              SpecificVolume$FeetCubicPerPound._ratio,
          SpecificVolume$GallonUKPerPound:
              SpecificVolume$GallonUKPerPound._ratio,
        })
      );

  @override
  SpecificVolume get _anchor => const SpecificVolume$MeterCubicPerKilogram();

  /// Convert to [SpecificVolume$MeterCubicPerKilogram]
  SpecificVolume get toMeterCubicPerKilogram => convertTo(
        const SpecificVolume$MeterCubicPerKilogram(),
      );

  /// Convert to [SpecificVolume$CentimeterCubicPerGram]
  SpecificVolume get toCentimeterCubicPerGram => convertTo(
        const SpecificVolume$CentimeterCubicPerGram(),
      );

  /// Convert to [SpecificVolume$LiterPerKilogram]
  SpecificVolume get toLiterPerKilogram => convertTo(
        const SpecificVolume$LiterPerKilogram(),
      );

  /// Convert to [SpecificVolume$LiterPerGram]
  SpecificVolume get toLiterPerGram => convertTo(
        const SpecificVolume$LiterPerGram(),
      );

  /// Convert to [SpecificVolume$FeetCubicPerKilogram]
  SpecificVolume get toFeetCubicPerKilogram => convertTo(
        const SpecificVolume$FeetCubicPerKilogram(),
      );

  /// Convert to [SpecificVolume$FeetCubicPerPound]
  SpecificVolume get toFeetCubicPerPound => convertTo(
        const SpecificVolume$FeetCubicPerPound(),
      );

  /// Convert to [SpecificVolume$GallonUKPerPound]
  SpecificVolume get toGallonUKPerPound => convertTo(
        const SpecificVolume$GallonUKPerPound(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'specificVolume';
}

/// Unit of [SpecificVolume]
final class SpecificVolume$MeterCubicPerKilogram extends SpecificVolume {
  const SpecificVolume$MeterCubicPerKilogram([
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

  static const _minorName = r'specificVolume$MeterCubicPerKilogram';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [SpecificVolume]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$MeterCubicPerKilogram get _clone =>
      SpecificVolume$MeterCubicPerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SpecificVolume$MeterCubicPerKilogram] with new value
  @override
  SpecificVolume$MeterCubicPerKilogram withValue(
    num val,
  ) =>
      SpecificVolume$MeterCubicPerKilogram(val);

  /// Symbol for [SpecificVolume$MeterCubicPerKilogram]
  @override
  String get symbol => 'm³/kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$CentimeterCubicPerGram extends SpecificVolume {
  const SpecificVolume$CentimeterCubicPerGram([
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

  static const _minorName = r'specificVolume$CentimeterCubicPerGram';

  static const _ratio = 0.001;

  /// 1 [SpecificVolume$CentimeterCubicPerGram] ≈ 0.001 [SpecificVolume$MeterCubicPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$CentimeterCubicPerGram get _clone =>
      SpecificVolume$CentimeterCubicPerGram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SpecificVolume$CentimeterCubicPerGram] with new value
  @override
  SpecificVolume$CentimeterCubicPerGram withValue(
    num val,
  ) =>
      SpecificVolume$CentimeterCubicPerGram(val);

  /// Symbol for [SpecificVolume$CentimeterCubicPerGram]
  @override
  String get symbol => 'cm³/g';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$LiterPerKilogram extends SpecificVolume {
  const SpecificVolume$LiterPerKilogram([
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

  static const _minorName = r'specificVolume$LiterPerKilogram';

  static const _ratio = 0.001;

  /// 1 [SpecificVolume$LiterPerKilogram] ≈ 0.001 [SpecificVolume$MeterCubicPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$LiterPerKilogram get _clone =>
      SpecificVolume$LiterPerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SpecificVolume$LiterPerKilogram] with new value
  @override
  SpecificVolume$LiterPerKilogram withValue(
    num val,
  ) =>
      SpecificVolume$LiterPerKilogram(val);

  /// Symbol for [SpecificVolume$LiterPerKilogram]
  @override
  String get symbol => 'l/kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$LiterPerGram extends SpecificVolume {
  const SpecificVolume$LiterPerGram([
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

  static const _minorName = r'specificVolume$LiterPerGram';

  static const _ratio = 1.0;

  /// 1 [SpecificVolume$LiterPerGram] = 1.0 [SpecificVolume$MeterCubicPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$LiterPerGram get _clone => SpecificVolume$LiterPerGram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SpecificVolume$LiterPerGram] with new value
  @override
  SpecificVolume$LiterPerGram withValue(
    num val,
  ) =>
      SpecificVolume$LiterPerGram(val);

  /// Symbol for [SpecificVolume$LiterPerGram]
  @override
  String get symbol => 'l/g';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$FeetCubicPerKilogram extends SpecificVolume {
  const SpecificVolume$FeetCubicPerKilogram([
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

  static const _minorName = r'specificVolume$FeetCubicPerKilogram';

  static const _ratio = 0.028316846593193615;

  /// 1 [SpecificVolume$FeetCubicPerKilogram] ≈ 0.028316846593193615 [SpecificVolume$MeterCubicPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$FeetCubicPerKilogram get _clone =>
      SpecificVolume$FeetCubicPerKilogram(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SpecificVolume$FeetCubicPerKilogram] with new value
  @override
  SpecificVolume$FeetCubicPerKilogram withValue(
    num val,
  ) =>
      SpecificVolume$FeetCubicPerKilogram(val);

  /// Symbol for [SpecificVolume$FeetCubicPerKilogram]
  @override
  String get symbol => 'ft³/kg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$FeetCubicPerPound extends SpecificVolume {
  const SpecificVolume$FeetCubicPerPound([
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

  static const _minorName = r'specificVolume$FeetCubicPerPound';

  static const _ratio = 0.06242795995;

  /// 1 [SpecificVolume$FeetCubicPerPound] ≈ 0.06242795995 [SpecificVolume$MeterCubicPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$FeetCubicPerPound get _clone =>
      SpecificVolume$FeetCubicPerPound(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SpecificVolume$FeetCubicPerPound] with new value
  @override
  SpecificVolume$FeetCubicPerPound withValue(
    num val,
  ) =>
      SpecificVolume$FeetCubicPerPound(val);

  /// Symbol for [SpecificVolume$FeetCubicPerPound]
  @override
  String get symbol => 'ft³/lb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [SpecificVolume]
final class SpecificVolume$GallonUKPerPound extends SpecificVolume {
  const SpecificVolume$GallonUKPerPound([
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

  static const _minorName = r'specificVolume$GallonUKPerPound';

  static const _ratio = 0.010022412755827792;

  /// 1 [SpecificVolume$GallonUKPerPound] ≈ 0.010022412755827792 [SpecificVolume$MeterCubicPerKilogram]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SpecificVolume$GallonUKPerPound get _clone =>
      SpecificVolume$GallonUKPerPound(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [SpecificVolume$GallonUKPerPound] with new value
  @override
  SpecificVolume$GallonUKPerPound withValue(
    num val,
  ) =>
      SpecificVolume$GallonUKPerPound(val);

  /// Symbol for [SpecificVolume$GallonUKPerPound]
  @override
  String get symbol => 'gal/lb';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum SpecificVolumeUnit {
  meterCubicPerKilogram._(
    SpecificVolume$MeterCubicPerKilogram(),
  ),
  centimeterCubicPerGram._(
    SpecificVolume$CentimeterCubicPerGram(),
  ),
  literPerKilogram._(
    SpecificVolume$LiterPerKilogram(),
  ),
  literPerGram._(
    SpecificVolume$LiterPerGram(),
  ),
  feetCubicPerKilogram._(
    SpecificVolume$FeetCubicPerKilogram(),
  ),
  feetCubicPerPound._(
    SpecificVolume$FeetCubicPerPound(),
  ),
  gallonUKPerPound._(
    SpecificVolume$GallonUKPerPound(),
  ),
  ;

  const SpecificVolumeUnit._(this.construct);

  final SpecificVolume construct;
}

const specificVolumeUnitValues = _EnumValues({
  SpecificVolume$MeterCubicPerKilogram._minorName:
      SpecificVolumeUnit.meterCubicPerKilogram,
  SpecificVolume$CentimeterCubicPerGram._minorName:
      SpecificVolumeUnit.centimeterCubicPerGram,
  SpecificVolume$LiterPerKilogram._minorName:
      SpecificVolumeUnit.literPerKilogram,
  SpecificVolume$LiterPerGram._minorName: SpecificVolumeUnit.literPerGram,
  SpecificVolume$FeetCubicPerKilogram._minorName:
      SpecificVolumeUnit.feetCubicPerKilogram,
  SpecificVolume$FeetCubicPerPound._minorName:
      SpecificVolumeUnit.feetCubicPerPound,
  SpecificVolume$GallonUKPerPound._minorName:
      SpecificVolumeUnit.gallonUKPerPound,
});
