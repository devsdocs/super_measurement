part of '../../super_measurement.dart';

/// Available units of measurement for [Area]
///
/// [Area$KilometerSquare], [Area$HectometerSquare], [Area$DekameterSquare],
/// [Area$MeterSquare], [Area$DecimeterSquare], [Area$CentimeterSquare],
/// [Area$MillimeterSquare], [Area$MicrometerSquare], [Area$NanometerSquare],
/// [Area$Hectare], [Area$Are], [Area$Barn], [Area$MileSquare],
/// [Area$YardSquare], [Area$FootSquare], [Area$InchSquare], [Area$Township],
/// [Area$Section], [Area$Acre], [Area$Rood], [Area$ChainSquare],
/// [Area$RodSquare], [Area$PerchSquare], [Area$PoleSquare], [Area$Arpent],
/// [Area$Cuerda], [Area$Plaza], [Area$VarasCastellanasCuad],
/// [Area$VarasConuquerasCuad], [Area$Strema], [Area$CircularInch],
/// [Area$CircularMil], [Area$Tahulla]
sealed class Area extends Unit<Area> {
  const Area([
    super.value,
  ]);

  /// If there is no matched key, returning [Area$Barn] with 0 value
  factory Area.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Area.anchor();

  factory Area.anchor() => const Area$Barn();

  /// Convert to [Area$KilometerSquare]
  Area get toKilometerSquare => convertTo(
        const Area$KilometerSquare(),
      );

  /// Convert to [Area$HectometerSquare]
  Area get toHectometerSquare => convertTo(
        const Area$HectometerSquare(),
      );

  /// Convert to [Area$DekameterSquare]
  Area get toDekameterSquare => convertTo(
        const Area$DekameterSquare(),
      );

  /// Convert to [Area$MeterSquare]
  Area get toMeterSquare => convertTo(
        const Area$MeterSquare(),
      );

  /// Convert to [Area$DecimeterSquare]
  Area get toDecimeterSquare => convertTo(
        const Area$DecimeterSquare(),
      );

  /// Convert to [Area$CentimeterSquare]
  Area get toCentimeterSquare => convertTo(
        const Area$CentimeterSquare(),
      );

  /// Convert to [Area$MillimeterSquare]
  Area get toMillimeterSquare => convertTo(
        const Area$MillimeterSquare(),
      );

  /// Convert to [Area$MicrometerSquare]
  Area get toMicrometerSquare => convertTo(
        const Area$MicrometerSquare(),
      );

  /// Convert to [Area$NanometerSquare]
  Area get toNanometerSquare => convertTo(
        const Area$NanometerSquare(),
      );

  /// Convert to [Area$Hectare]
  Area get toHectare => convertTo(
        const Area$Hectare(),
      );

  /// Convert to [Area$Are]
  Area get toAre => convertTo(
        const Area$Are(),
      );

  /// Convert to [Area$Barn]
  Area get toBarn => convertTo(
        const Area$Barn(),
      );

  /// Convert to [Area$MileSquare]
  Area get toMileSquare => convertTo(
        const Area$MileSquare(),
      );

  /// Convert to [Area$YardSquare]
  Area get toYardSquare => convertTo(
        const Area$YardSquare(),
      );

  /// Convert to [Area$FootSquare]
  Area get toFootSquare => convertTo(
        const Area$FootSquare(),
      );

  /// Convert to [Area$InchSquare]
  Area get toInchSquare => convertTo(
        const Area$InchSquare(),
      );

  /// Convert to [Area$Township]
  Area get toTownship => convertTo(
        const Area$Township(),
      );

  /// Convert to [Area$Section]
  Area get toSection => convertTo(
        const Area$Section(),
      );

  /// Convert to [Area$Acre]
  Area get toAcre => convertTo(
        const Area$Acre(),
      );

  /// Convert to [Area$Rood]
  Area get toRood => convertTo(
        const Area$Rood(),
      );

  /// Convert to [Area$ChainSquare]
  Area get toChainSquare => convertTo(
        const Area$ChainSquare(),
      );

  /// Convert to [Area$RodSquare]
  Area get toRodSquare => convertTo(
        const Area$RodSquare(),
      );

  /// Convert to [Area$PerchSquare]
  Area get toPerchSquare => convertTo(
        const Area$PerchSquare(),
      );

  /// Convert to [Area$PoleSquare]
  Area get toPoleSquare => convertTo(
        const Area$PoleSquare(),
      );

  /// Convert to [Area$Arpent]
  Area get toArpent => convertTo(
        const Area$Arpent(),
      );

  /// Convert to [Area$Cuerda]
  Area get toCuerda => convertTo(
        const Area$Cuerda(),
      );

  /// Convert to [Area$Plaza]
  Area get toPlaza => convertTo(
        const Area$Plaza(),
      );

  /// Convert to [Area$VarasCastellanasCuad]
  Area get toVarasCastellanasCuad => convertTo(
        const Area$VarasCastellanasCuad(),
      );

  /// Convert to [Area$VarasConuquerasCuad]
  Area get toVarasConuquerasCuad => convertTo(
        const Area$VarasConuquerasCuad(),
      );

  /// Convert to [Area$Strema]
  Area get toStrema => convertTo(
        const Area$Strema(),
      );

  /// Convert to [Area$CircularInch]
  Area get toCircularInch => convertTo(
        const Area$CircularInch(),
      );

  /// Convert to [Area$CircularMil]
  Area get toCircularMil => convertTo(
        const Area$CircularMil(),
      );

  /// Convert to [Area$Tahulla]
  Area get toTahulla => convertTo(
        const Area$Tahulla(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Area';

  static const _majorName = 'area';

  static const kilometerSquare = Area$KilometerSquare();
  static const hectometerSquare = Area$HectometerSquare();
  static const dekameterSquare = Area$DekameterSquare();
  static const meterSquare = Area$MeterSquare();
  static const decimeterSquare = Area$DecimeterSquare();
  static const centimeterSquare = Area$CentimeterSquare();
  static const millimeterSquare = Area$MillimeterSquare();
  static const micrometerSquare = Area$MicrometerSquare();
  static const nanometerSquare = Area$NanometerSquare();
  static const hectare = Area$Hectare();
  static const are = Area$Are();
  static const barn = Area$Barn();
  static const mileSquare = Area$MileSquare();
  static const yardSquare = Area$YardSquare();
  static const footSquare = Area$FootSquare();
  static const inchSquare = Area$InchSquare();
  static const township = Area$Township();
  static const section = Area$Section();
  static const acre = Area$Acre();
  static const rood = Area$Rood();
  static const chainSquare = Area$ChainSquare();
  static const rodSquare = Area$RodSquare();
  static const perchSquare = Area$PerchSquare();
  static const poleSquare = Area$PoleSquare();
  static const arpent = Area$Arpent();
  static const cuerda = Area$Cuerda();
  static const plaza = Area$Plaza();
  static const varasCastellanasCuad = Area$VarasCastellanasCuad();
  static const varasConuquerasCuad = Area$VarasConuquerasCuad();
  static const strema = Area$Strema();
  static const circularInch = Area$CircularInch();
  static const circularMil = Area$CircularMil();
  static const tahulla = Area$Tahulla();

  @override
  List<Area> get units => values;

  @override
  EnumValues<Area> get unitsAsMap => valuesAsMap;

  static const values = [
    kilometerSquare,
    hectometerSquare,
    dekameterSquare,
    meterSquare,
    decimeterSquare,
    centimeterSquare,
    millimeterSquare,
    micrometerSquare,
    nanometerSquare,
    hectare,
    are,
    barn,
    mileSquare,
    yardSquare,
    footSquare,
    inchSquare,
    township,
    section,
    acre,
    rood,
    chainSquare,
    rodSquare,
    perchSquare,
    poleSquare,
    arpent,
    cuerda,
    plaza,
    varasCastellanasCuad,
    varasConuquerasCuad,
    strema,
    circularInch,
    circularMil,
    tahulla,
  ];

  static const valuesAsMap = EnumValues({
    Area$KilometerSquare._minorName: kilometerSquare,
    Area$HectometerSquare._minorName: hectometerSquare,
    Area$DekameterSquare._minorName: dekameterSquare,
    Area$MeterSquare._minorName: meterSquare,
    Area$DecimeterSquare._minorName: decimeterSquare,
    Area$CentimeterSquare._minorName: centimeterSquare,
    Area$MillimeterSquare._minorName: millimeterSquare,
    Area$MicrometerSquare._minorName: micrometerSquare,
    Area$NanometerSquare._minorName: nanometerSquare,
    Area$Hectare._minorName: hectare,
    Area$Are._minorName: are,
    Area$Barn._minorName: barn,
    Area$MileSquare._minorName: mileSquare,
    Area$YardSquare._minorName: yardSquare,
    Area$FootSquare._minorName: footSquare,
    Area$InchSquare._minorName: inchSquare,
    Area$Township._minorName: township,
    Area$Section._minorName: section,
    Area$Acre._minorName: acre,
    Area$Rood._minorName: rood,
    Area$ChainSquare._minorName: chainSquare,
    Area$RodSquare._minorName: rodSquare,
    Area$PerchSquare._minorName: perchSquare,
    Area$PoleSquare._minorName: poleSquare,
    Area$Arpent._minorName: arpent,
    Area$Cuerda._minorName: cuerda,
    Area$Plaza._minorName: plaza,
    Area$VarasCastellanasCuad._minorName: varasCastellanasCuad,
    Area$VarasConuquerasCuad._minorName: varasConuquerasCuad,
    Area$Strema._minorName: strema,
    Area$CircularInch._minorName: circularInch,
    Area$CircularMil._minorName: circularMil,
    Area$Tahulla._minorName: tahulla,
  });
}

/// Unit of [Area]
final class Area$KilometerSquare extends Area {
  const Area$KilometerSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$KilometerSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$KilometerSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$KilometerSquare] from other [Area]
  factory Area$KilometerSquare.from(
    Area unit,
  ) =>
      Area$KilometerSquare(
        unit.toKilometerSquare.value,
      );

  static const _minorName = 'kilometerSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilometer Square';

  @override
  String get displayName => 'kilometer²';

  static const _ratio = 1e+34;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$KilometerSquare] = 1e+34 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$KilometerSquare get _clone => Area$KilometerSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$KilometerSquare] with new value
  @override
  Area$KilometerSquare withValue(
    num val,
  ) =>
      Area$KilometerSquare(val);

  /// Symbol for [Area$KilometerSquare]
  @override
  String get symbol => 'km²';

  /// [Area$KilometerSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$HectometerSquare extends Area {
  const Area$HectometerSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$HectometerSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$HectometerSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$HectometerSquare] from other [Area]
  factory Area$HectometerSquare.from(
    Area unit,
  ) =>
      Area$HectometerSquare(
        unit.toHectometerSquare.value,
      );

  static const _minorName = 'hectometerSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectometer Square';

  @override
  String get displayName => 'hectometer²';

  static const _ratio = 1e+32;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$HectometerSquare] = 1e+32 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$HectometerSquare get _clone => Area$HectometerSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$HectometerSquare] with new value
  @override
  Area$HectometerSquare withValue(
    num val,
  ) =>
      Area$HectometerSquare(val);

  /// Symbol for [Area$HectometerSquare]
  @override
  String get symbol => 'hm²';

  /// [Area$HectometerSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$DekameterSquare extends Area {
  const Area$DekameterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$DekameterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$DekameterSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$DekameterSquare] from other [Area]
  factory Area$DekameterSquare.from(
    Area unit,
  ) =>
      Area$DekameterSquare(
        unit.toDekameterSquare.value,
      );

  static const _minorName = 'dekameterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekameter Square';

  @override
  String get displayName => 'dekameter²';

  static const _ratio = 1e+30;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$DekameterSquare] = 1e+30 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$DekameterSquare get _clone => Area$DekameterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$DekameterSquare] with new value
  @override
  Area$DekameterSquare withValue(
    num val,
  ) =>
      Area$DekameterSquare(val);

  /// Symbol for [Area$DekameterSquare]
  @override
  String get symbol => 'dam²';

  /// [Area$DekameterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$MeterSquare extends Area {
  const Area$MeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$MeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$MeterSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$MeterSquare] from other [Area]
  factory Area$MeterSquare.from(
    Area unit,
  ) =>
      Area$MeterSquare(
        unit.toMeterSquare.value,
      );

  static const _minorName = 'meterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter Square';

  @override
  String get displayName => 'meter²';

  static const _ratio = 1e+28;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$MeterSquare] = 1e+28 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MeterSquare get _clone => Area$MeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$MeterSquare] with new value
  @override
  Area$MeterSquare withValue(
    num val,
  ) =>
      Area$MeterSquare(val);

  /// Symbol for [Area$MeterSquare]
  @override
  String get symbol => 'm²';

  /// [Area$MeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$DecimeterSquare extends Area {
  const Area$DecimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$DecimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$DecimeterSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$DecimeterSquare] from other [Area]
  factory Area$DecimeterSquare.from(
    Area unit,
  ) =>
      Area$DecimeterSquare(
        unit.toDecimeterSquare.value,
      );

  static const _minorName = 'decimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decimeter Square';

  @override
  String get displayName => 'decimeter²';

  static const _ratio = 1e+26;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$DecimeterSquare] = 1e+26 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$DecimeterSquare get _clone => Area$DecimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$DecimeterSquare] with new value
  @override
  Area$DecimeterSquare withValue(
    num val,
  ) =>
      Area$DecimeterSquare(val);

  /// Symbol for [Area$DecimeterSquare]
  @override
  String get symbol => 'dm²';

  /// [Area$DecimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$CentimeterSquare extends Area {
  const Area$CentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$CentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$CentimeterSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$CentimeterSquare] from other [Area]
  factory Area$CentimeterSquare.from(
    Area unit,
  ) =>
      Area$CentimeterSquare(
        unit.toCentimeterSquare.value,
      );

  static const _minorName = 'centimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Square';

  @override
  String get displayName => 'centimeter²';

  static const _ratio = 1e+24;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$CentimeterSquare] = 1e+24 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CentimeterSquare get _clone => Area$CentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$CentimeterSquare] with new value
  @override
  Area$CentimeterSquare withValue(
    num val,
  ) =>
      Area$CentimeterSquare(val);

  /// Symbol for [Area$CentimeterSquare]
  @override
  String get symbol => 'cm²';

  /// [Area$CentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$MillimeterSquare extends Area {
  const Area$MillimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$MillimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$MillimeterSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$MillimeterSquare] from other [Area]
  factory Area$MillimeterSquare.from(
    Area unit,
  ) =>
      Area$MillimeterSquare(
        unit.toMillimeterSquare.value,
      );

  static const _minorName = 'millimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millimeter Square';

  @override
  String get displayName => 'millimeter²';

  static const _ratio = 1e+22;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$MillimeterSquare] = 1e+22 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MillimeterSquare get _clone => Area$MillimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$MillimeterSquare] with new value
  @override
  Area$MillimeterSquare withValue(
    num val,
  ) =>
      Area$MillimeterSquare(val);

  /// Symbol for [Area$MillimeterSquare]
  @override
  String get symbol => 'mm²';

  /// [Area$MillimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$MicrometerSquare extends Area {
  const Area$MicrometerSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$MicrometerSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$MicrometerSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$MicrometerSquare] from other [Area]
  factory Area$MicrometerSquare.from(
    Area unit,
  ) =>
      Area$MicrometerSquare(
        unit.toMicrometerSquare.value,
      );

  static const _minorName = 'micrometerSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Micrometer Square';

  @override
  String get displayName => 'micrometer²';

  static const _ratio = 10000000000000000.0;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$MicrometerSquare] = 10000000000000000.0 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MicrometerSquare get _clone => Area$MicrometerSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$MicrometerSquare] with new value
  @override
  Area$MicrometerSquare withValue(
    num val,
  ) =>
      Area$MicrometerSquare(val);

  /// Symbol for [Area$MicrometerSquare]
  @override
  String get symbol => 'µm²';

  /// [Area$MicrometerSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$NanometerSquare extends Area {
  const Area$NanometerSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$NanometerSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$NanometerSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$NanometerSquare] from other [Area]
  factory Area$NanometerSquare.from(
    Area unit,
  ) =>
      Area$NanometerSquare(
        unit.toNanometerSquare.value,
      );

  static const _minorName = 'nanometerSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanometer Square';

  @override
  String get displayName => 'nanometer²';

  static const _ratio = 10000000000.0;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$NanometerSquare] = 10000000000.0 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$NanometerSquare get _clone => Area$NanometerSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$NanometerSquare] with new value
  @override
  Area$NanometerSquare withValue(
    num val,
  ) =>
      Area$NanometerSquare(val);

  /// Symbol for [Area$NanometerSquare]
  @override
  String get symbol => 'nm²';

  /// [Area$NanometerSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Hectare extends Area {
  const Area$Hectare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Hectare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Hectare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Hectare] from other [Area]
  factory Area$Hectare.from(
    Area unit,
  ) =>
      Area$Hectare(
        unit.toHectare.value,
      );

  static const _minorName = 'hectare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectare';

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+32;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Hectare] = 1e+32 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Hectare get _clone => Area$Hectare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Hectare] with new value
  @override
  Area$Hectare withValue(
    num val,
  ) =>
      Area$Hectare(val);

  /// Symbol for [Area$Hectare]
  @override
  String get symbol => 'ha';

  /// [Area$Hectare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Are extends Area {
  const Area$Are([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Are.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Are.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Are] from other [Area]
  factory Area$Are.from(
    Area unit,
  ) =>
      Area$Are(
        unit.toAre.value,
      );

  static const _minorName = 'are';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Are';

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+30;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Are] = 1e+30 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Are get _clone => Area$Are(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Are] with new value
  @override
  Area$Are withValue(
    num val,
  ) =>
      Area$Are(val);

  /// Symbol for [Area$Are]
  @override
  String get symbol => 'a';

  /// [Area$Are] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Barn extends Area {
  const Area$Barn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Barn.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Barn.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Barn] from other [Area]
  factory Area$Barn.from(
    Area unit,
  ) =>
      Area$Barn(
        unit.toBarn.value,
      );

  static const _minorName = 'barn';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Barn';

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// Default (anchor) unit of [Area]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Barn get _clone => Area$Barn(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Barn] with new value
  @override
  Area$Barn withValue(
    num val,
  ) =>
      Area$Barn(val);

  /// Symbol for [Area$Barn]
  @override
  String get symbol => 'b';

  /// [Area$Barn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$MileSquare extends Area {
  const Area$MileSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$MileSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$MileSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$MileSquare] from other [Area]
  factory Area$MileSquare.from(
    Area unit,
  ) =>
      Area$MileSquare(
        unit.toMileSquare.value,
      );

  static const _minorName = 'mileSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mile Square';

  @override
  String get displayName => 'mile²';

  static const _ratio = 2.5899881103389906e+34;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$MileSquare] = 2.5899881103389906e+34 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MileSquare get _clone => Area$MileSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$MileSquare] with new value
  @override
  Area$MileSquare withValue(
    num val,
  ) =>
      Area$MileSquare(val);

  /// Symbol for [Area$MileSquare]
  @override
  String get symbol => 'mi²';

  /// [Area$MileSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$YardSquare extends Area {
  const Area$YardSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$YardSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$YardSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$YardSquare] from other [Area]
  factory Area$YardSquare.from(
    Area unit,
  ) =>
      Area$YardSquare(
        unit.toYardSquare.value,
      );

  static const _minorName = 'yardSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Yard Square';

  @override
  String get displayName => 'yard²';

  static const _ratio = 8.361273600009655e+27;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$YardSquare] = 8.361273600009655e+27 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$YardSquare get _clone => Area$YardSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$YardSquare] with new value
  @override
  Area$YardSquare withValue(
    num val,
  ) =>
      Area$YardSquare(val);

  /// Symbol for [Area$YardSquare]
  @override
  String get symbol => 'yd²';

  /// [Area$YardSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$FootSquare extends Area {
  const Area$FootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$FootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$FootSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$FootSquare] from other [Area]
  factory Area$FootSquare.from(
    Area unit,
  ) =>
      Area$FootSquare(
        unit.toFootSquare.value,
      );

  static const _minorName = 'footSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Foot Square';

  @override
  String get displayName => 'foot²';

  static const _ratio = 9.290304000010727e+26;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$FootSquare] = 9.290304000010727e+26 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$FootSquare get _clone => Area$FootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$FootSquare] with new value
  @override
  Area$FootSquare withValue(
    num val,
  ) =>
      Area$FootSquare(val);

  /// Symbol for [Area$FootSquare]
  @override
  String get symbol => 'ft²';

  /// [Area$FootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$InchSquare extends Area {
  const Area$InchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$InchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$InchSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$InchSquare] from other [Area]
  factory Area$InchSquare.from(
    Area unit,
  ) =>
      Area$InchSquare(
        unit.toInchSquare.value,
      );

  static const _minorName = 'inchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Inch Square';

  @override
  String get displayName => 'inch²';

  static const _ratio = 6.451600000007449e+24;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$InchSquare] = 6.451600000007449e+24 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$InchSquare get _clone => Area$InchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$InchSquare] with new value
  @override
  Area$InchSquare withValue(
    num val,
  ) =>
      Area$InchSquare(val);

  /// Symbol for [Area$InchSquare]
  @override
  String get symbol => 'in²';

  /// [Area$InchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Township extends Area {
  const Area$Township([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Township.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Township.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Township] from other [Area]
  factory Area$Township.from(
    Area unit,
  ) =>
      Area$Township(
        unit.toTownship.value,
      );

  static const _minorName = 'township';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Township';

  @override
  String get displayName => _minorName;

  static const _ratio = 9.323957197220366e+35;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Township] = 9.323957197220366e+35 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Township get _clone => Area$Township(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Township] with new value
  @override
  Area$Township withValue(
    num val,
  ) =>
      Area$Township(val);

  /// Symbol for [Area$Township]
  @override
  String get symbol => 'twp';

  /// [Area$Township] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Section extends Area {
  const Area$Section([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Section.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Section.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Section] from other [Area]
  factory Area$Section.from(
    Area unit,
  ) =>
      Area$Section(
        unit.toSection.value,
      );

  static const _minorName = 'section';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Section';

  @override
  String get displayName => _minorName;

  static const _ratio = 2.5899881103389906e+34;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Section] = 2.5899881103389906e+34 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Section get _clone => Area$Section(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Section] with new value
  @override
  Area$Section withValue(
    num val,
  ) =>
      Area$Section(val);

  /// Symbol for [Area$Section]
  @override
  String get symbol => 'sec';

  /// [Area$Section] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Acre extends Area {
  const Area$Acre([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Acre.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Acre.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Acre] from other [Area]
  factory Area$Acre.from(
    Area unit,
  ) =>
      Area$Acre(
        unit.toAcre.value,
      );

  static const _minorName = 'acre';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Acre';

  @override
  String get displayName => _minorName;

  static const _ratio = 4.046856422404673e+31;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Acre] = 4.046856422404673e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Acre get _clone => Area$Acre(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Acre] with new value
  @override
  Area$Acre withValue(
    num val,
  ) =>
      Area$Acre(val);

  /// Symbol for [Area$Acre]
  @override
  String get symbol => 'ac, A';

  /// [Area$Acre] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Rood extends Area {
  const Area$Rood([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Rood.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Rood.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Rood] from other [Area]
  factory Area$Rood.from(
    Area unit,
  ) =>
      Area$Rood(
        unit.toRood.value,
      );

  static const _minorName = 'rood';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Rood';

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0117141056011683e+31;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Rood] = 1.0117141056011683e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Rood get _clone => Area$Rood(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Rood] with new value
  @override
  Area$Rood withValue(
    num val,
  ) =>
      Area$Rood(val);

  /// Symbol for [Area$Rood]
  @override
  String get symbol => 'rood';

  /// [Area$Rood] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$ChainSquare extends Area {
  const Area$ChainSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$ChainSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$ChainSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$ChainSquare] from other [Area]
  factory Area$ChainSquare.from(
    Area unit,
  ) =>
      Area$ChainSquare(
        unit.toChainSquare.value,
      );

  static const _minorName = 'chainSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Chain Square';

  @override
  String get displayName => 'chain²';

  static const _ratio = 4.046856422404673e+30;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$ChainSquare] = 4.046856422404673e+30 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$ChainSquare get _clone => Area$ChainSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$ChainSquare] with new value
  @override
  Area$ChainSquare withValue(
    num val,
  ) =>
      Area$ChainSquare(val);

  /// Symbol for [Area$ChainSquare]
  @override
  String get symbol => 'ch²';

  /// [Area$ChainSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$RodSquare extends Area {
  const Area$RodSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$RodSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$RodSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$RodSquare] from other [Area]
  factory Area$RodSquare.from(
    Area unit,
  ) =>
      Area$RodSquare(
        unit.toRodSquare.value,
      );

  static const _minorName = 'rodSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Rod Square';

  @override
  String get displayName => 'rod²';

  static const _ratio = 2.5292852640029207e+29;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$RodSquare] = 2.5292852640029207e+29 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$RodSquare get _clone => Area$RodSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$RodSquare] with new value
  @override
  Area$RodSquare withValue(
    num val,
  ) =>
      Area$RodSquare(val);

  /// Symbol for [Area$RodSquare]
  @override
  String get symbol => 'rd²';

  /// [Area$RodSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$PerchSquare extends Area {
  const Area$PerchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$PerchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$PerchSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$PerchSquare] from other [Area]
  factory Area$PerchSquare.from(
    Area unit,
  ) =>
      Area$PerchSquare(
        unit.toPerchSquare.value,
      );

  static const _minorName = 'perchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Perch Square';

  @override
  String get displayName => 'perch²';

  static const _ratio = 2.5292852640029207e+29;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$PerchSquare] = 2.5292852640029207e+29 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$PerchSquare get _clone => Area$PerchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$PerchSquare] with new value
  @override
  Area$PerchSquare withValue(
    num val,
  ) =>
      Area$PerchSquare(val);

  /// Symbol for [Area$PerchSquare]
  @override
  String get symbol => 'perch²';

  /// [Area$PerchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$PoleSquare extends Area {
  const Area$PoleSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$PoleSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$PoleSquare.from(
        Area.fromJson(json),
      );

  /// Construct [Area$PoleSquare] from other [Area]
  factory Area$PoleSquare.from(
    Area unit,
  ) =>
      Area$PoleSquare(
        unit.toPoleSquare.value,
      );

  static const _minorName = 'poleSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pole Square';

  @override
  String get displayName => 'pole²';

  static const _ratio = 2.5292852640029207e+29;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$PoleSquare] = 2.5292852640029207e+29 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$PoleSquare get _clone => Area$PoleSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$PoleSquare] with new value
  @override
  Area$PoleSquare withValue(
    num val,
  ) =>
      Area$PoleSquare(val);

  /// Symbol for [Area$PoleSquare]
  @override
  String get symbol => 'pole²';

  /// [Area$PoleSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Arpent extends Area {
  const Area$Arpent([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Arpent.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Arpent.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Arpent] from other [Area]
  factory Area$Arpent.from(
    Area unit,
  ) =>
      Area$Arpent(
        unit.toArpent.value,
      );

  static const _minorName = 'arpent';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Arpent';

  @override
  String get displayName => _minorName;

  static const _ratio = 4.041282240004667e+31;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Arpent] = 4.041282240004667e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Arpent get _clone => Area$Arpent(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Arpent] with new value
  @override
  Area$Arpent withValue(
    num val,
  ) =>
      Area$Arpent(val);

  /// Symbol for [Area$Arpent]
  @override
  String get symbol => 'arpent';

  /// [Area$Arpent] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Cuerda extends Area {
  const Area$Cuerda([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Cuerda.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Cuerda.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Cuerda] from other [Area]
  factory Area$Cuerda.from(
    Area unit,
  ) =>
      Area$Cuerda(
        unit.toCuerda.value,
      );

  static const _minorName = 'cuerda';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cuerda';

  @override
  String get displayName => _minorName;

  static const _ratio = 3.930395625e+31;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Cuerda] = 3.930395625e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Cuerda get _clone => Area$Cuerda(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Cuerda] with new value
  @override
  Area$Cuerda withValue(
    num val,
  ) =>
      Area$Cuerda(val);

  /// Symbol for [Area$Cuerda]
  @override
  String get symbol => 'cda';

  /// [Area$Cuerda] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Plaza extends Area {
  const Area$Plaza([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Plaza.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Plaza.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Plaza] from other [Area]
  factory Area$Plaza.from(
    Area unit,
  ) =>
      Area$Plaza(
        unit.toPlaza.value,
      );

  static const _minorName = 'plaza';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Plaza';

  @override
  String get displayName => _minorName;

  static const _ratio = 6.4e+31;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Plaza] = 6.4e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Plaza get _clone => Area$Plaza(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Plaza] with new value
  @override
  Area$Plaza withValue(
    num val,
  ) =>
      Area$Plaza(val);

  /// Symbol for [Area$Plaza]
  @override
  String get symbol => 'plaza';

  /// [Area$Plaza] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$VarasCastellanasCuad extends Area {
  const Area$VarasCastellanasCuad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$VarasCastellanasCuad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$VarasCastellanasCuad.from(
        Area.fromJson(json),
      );

  /// Construct [Area$VarasCastellanasCuad] from other [Area]
  factory Area$VarasCastellanasCuad.from(
    Area unit,
  ) =>
      Area$VarasCastellanasCuad(
        unit.toVarasCastellanasCuad.value,
      );

  static const _minorName = 'varasCastellanasCuad';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Varas Castellanas Cuad';

  @override
  String get displayName => 'varas castellanas cuad';

  static const _ratio = 6.98737e+27;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$VarasCastellanasCuad] = 6.98737e+27 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$VarasCastellanasCuad get _clone => Area$VarasCastellanasCuad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$VarasCastellanasCuad] with new value
  @override
  Area$VarasCastellanasCuad withValue(
    num val,
  ) =>
      Area$VarasCastellanasCuad(val);

  /// Symbol for [Area$VarasCastellanasCuad]
  @override
  String get symbol => 'varas castellanas cuad';

  /// [Area$VarasCastellanasCuad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$VarasConuquerasCuad extends Area {
  const Area$VarasConuquerasCuad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$VarasConuquerasCuad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$VarasConuquerasCuad.from(
        Area.fromJson(json),
      );

  /// Construct [Area$VarasConuquerasCuad] from other [Area]
  factory Area$VarasConuquerasCuad.from(
    Area unit,
  ) =>
      Area$VarasConuquerasCuad(
        unit.toVarasConuquerasCuad.value,
      );

  static const _minorName = 'varasConuquerasCuad';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Varas Conuqueras Cuad';

  @override
  String get displayName => 'varas conuqueras cuad';

  static const _ratio = 6.288633e+28;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$VarasConuquerasCuad] = 6.288633e+28 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$VarasConuquerasCuad get _clone => Area$VarasConuquerasCuad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$VarasConuquerasCuad] with new value
  @override
  Area$VarasConuquerasCuad withValue(
    num val,
  ) =>
      Area$VarasConuquerasCuad(val);

  /// Symbol for [Area$VarasConuquerasCuad]
  @override
  String get symbol => 'varas conuqueras cuad';

  /// [Area$VarasConuquerasCuad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Strema extends Area {
  const Area$Strema([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Strema.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Strema.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Strema] from other [Area]
  factory Area$Strema.from(
    Area unit,
  ) =>
      Area$Strema(
        unit.toStrema.value,
      );

  static const _minorName = 'strema';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Strema';

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+31;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Strema] = 1e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Strema get _clone => Area$Strema(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Strema] with new value
  @override
  Area$Strema withValue(
    num val,
  ) =>
      Area$Strema(val);

  /// Symbol for [Area$Strema]
  @override
  String get symbol => 'strema';

  /// [Area$Strema] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$CircularInch extends Area {
  const Area$CircularInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$CircularInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$CircularInch.from(
        Area.fromJson(json),
      );

  /// Construct [Area$CircularInch] from other [Area]
  factory Area$CircularInch.from(
    Area unit,
  ) =>
      Area$CircularInch(
        unit.toCircularInch.value,
      );

  static const _minorName = 'circularInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Circular Inch';

  @override
  String get displayName => 'circular inch';

  static const _ratio = 5.06707479098e+24;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$CircularInch] = 5.06707479098e+24 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CircularInch get _clone => Area$CircularInch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$CircularInch] with new value
  @override
  Area$CircularInch withValue(
    num val,
  ) =>
      Area$CircularInch(val);

  /// Symbol for [Area$CircularInch]
  @override
  String get symbol => 'circular inch';

  /// [Area$CircularInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$CircularMil extends Area {
  const Area$CircularMil([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$CircularMil.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$CircularMil.from(
        Area.fromJson(json),
      );

  /// Construct [Area$CircularMil] from other [Area]
  factory Area$CircularMil.from(
    Area unit,
  ) =>
      Area$CircularMil(
        unit.toCircularMil.value,
      );

  static const _minorName = 'circularMil';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Circular Mil';

  @override
  String get displayName => 'circular mil';

  static const _ratio = 5067074790980000000.0;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$CircularMil] = 5067074790980000000.0 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CircularMil get _clone => Area$CircularMil(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$CircularMil] with new value
  @override
  Area$CircularMil withValue(
    num val,
  ) =>
      Area$CircularMil(val);

  /// Symbol for [Area$CircularMil]
  @override
  String get symbol => 'cmil';

  /// [Area$CircularMil] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Area]
final class Area$Tahulla extends Area {
  const Area$Tahulla([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Area$Tahulla.fromJson(
    Map<String, dynamic> json,
  ) =>
      Area$Tahulla.from(
        Area.fromJson(json),
      );

  /// Construct [Area$Tahulla] from other [Area]
  factory Area$Tahulla.from(
    Area unit,
  ) =>
      Area$Tahulla(
        unit.toTahulla.value,
      );

  static const _minorName = 'tahulla';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Tahulla';

  @override
  String get displayName => _minorName;

  static const _ratio = 1.118e+31;

  @override
  Area get anchor => const Area$Barn(_ratio);

  /// 1 [Area$Tahulla] = 1.118e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Tahulla get _clone => Area$Tahulla(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Area$Tahulla] with new value
  @override
  Area$Tahulla withValue(
    num val,
  ) =>
      Area$Tahulla(val);

  /// Symbol for [Area$Tahulla]
  @override
  String get symbol => 'tahulla';

  /// [Area$Tahulla] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
