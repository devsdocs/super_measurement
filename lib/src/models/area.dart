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
  Area([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Area.anchor();

  factory Area.anchor() => Area$Barn();

  /// Convert to [Area$KilometerSquare]
  Area get toKilometerSquare => convertTo(
        Area$KilometerSquare(),
      );

  /// Convert to [Area$HectometerSquare]
  Area get toHectometerSquare => convertTo(
        Area$HectometerSquare(),
      );

  /// Convert to [Area$DekameterSquare]
  Area get toDekameterSquare => convertTo(
        Area$DekameterSquare(),
      );

  /// Convert to [Area$MeterSquare]
  Area get toMeterSquare => convertTo(
        Area$MeterSquare(),
      );

  /// Convert to [Area$DecimeterSquare]
  Area get toDecimeterSquare => convertTo(
        Area$DecimeterSquare(),
      );

  /// Convert to [Area$CentimeterSquare]
  Area get toCentimeterSquare => convertTo(
        Area$CentimeterSquare(),
      );

  /// Convert to [Area$MillimeterSquare]
  Area get toMillimeterSquare => convertTo(
        Area$MillimeterSquare(),
      );

  /// Convert to [Area$MicrometerSquare]
  Area get toMicrometerSquare => convertTo(
        Area$MicrometerSquare(),
      );

  /// Convert to [Area$NanometerSquare]
  Area get toNanometerSquare => convertTo(
        Area$NanometerSquare(),
      );

  /// Convert to [Area$Hectare]
  Area get toHectare => convertTo(
        Area$Hectare(),
      );

  /// Convert to [Area$Are]
  Area get toAre => convertTo(
        Area$Are(),
      );

  /// Convert to [Area$Barn]
  Area get toBarn => convertTo(
        Area$Barn(),
      );

  /// Convert to [Area$MileSquare]
  Area get toMileSquare => convertTo(
        Area$MileSquare(),
      );

  /// Convert to [Area$YardSquare]
  Area get toYardSquare => convertTo(
        Area$YardSquare(),
      );

  /// Convert to [Area$FootSquare]
  Area get toFootSquare => convertTo(
        Area$FootSquare(),
      );

  /// Convert to [Area$InchSquare]
  Area get toInchSquare => convertTo(
        Area$InchSquare(),
      );

  /// Convert to [Area$Township]
  Area get toTownship => convertTo(
        Area$Township(),
      );

  /// Convert to [Area$Section]
  Area get toSection => convertTo(
        Area$Section(),
      );

  /// Convert to [Area$Acre]
  Area get toAcre => convertTo(
        Area$Acre(),
      );

  /// Convert to [Area$Rood]
  Area get toRood => convertTo(
        Area$Rood(),
      );

  /// Convert to [Area$ChainSquare]
  Area get toChainSquare => convertTo(
        Area$ChainSquare(),
      );

  /// Convert to [Area$RodSquare]
  Area get toRodSquare => convertTo(
        Area$RodSquare(),
      );

  /// Convert to [Area$PerchSquare]
  Area get toPerchSquare => convertTo(
        Area$PerchSquare(),
      );

  /// Convert to [Area$PoleSquare]
  Area get toPoleSquare => convertTo(
        Area$PoleSquare(),
      );

  /// Convert to [Area$Arpent]
  Area get toArpent => convertTo(
        Area$Arpent(),
      );

  /// Convert to [Area$Cuerda]
  Area get toCuerda => convertTo(
        Area$Cuerda(),
      );

  /// Convert to [Area$Plaza]
  Area get toPlaza => convertTo(
        Area$Plaza(),
      );

  /// Convert to [Area$VarasCastellanasCuad]
  Area get toVarasCastellanasCuad => convertTo(
        Area$VarasCastellanasCuad(),
      );

  /// Convert to [Area$VarasConuquerasCuad]
  Area get toVarasConuquerasCuad => convertTo(
        Area$VarasConuquerasCuad(),
      );

  /// Convert to [Area$Strema]
  Area get toStrema => convertTo(
        Area$Strema(),
      );

  /// Convert to [Area$CircularInch]
  Area get toCircularInch => convertTo(
        Area$CircularInch(),
      );

  /// Convert to [Area$CircularMil]
  Area get toCircularMil => convertTo(
        Area$CircularMil(),
      );

  /// Convert to [Area$Tahulla]
  Area get toTahulla => convertTo(
        Area$Tahulla(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Area';

  static const _majorName = 'area';

  static final kilometerSquare = Area$KilometerSquare();
  static final hectometerSquare = Area$HectometerSquare();
  static final dekameterSquare = Area$DekameterSquare();
  static final meterSquare = Area$MeterSquare();
  static final decimeterSquare = Area$DecimeterSquare();
  static final centimeterSquare = Area$CentimeterSquare();
  static final millimeterSquare = Area$MillimeterSquare();
  static final micrometerSquare = Area$MicrometerSquare();
  static final nanometerSquare = Area$NanometerSquare();
  static final hectare = Area$Hectare();
  static final are = Area$Are();
  static final barn = Area$Barn();
  static final mileSquare = Area$MileSquare();
  static final yardSquare = Area$YardSquare();
  static final footSquare = Area$FootSquare();
  static final inchSquare = Area$InchSquare();
  static final township = Area$Township();
  static final section = Area$Section();
  static final acre = Area$Acre();
  static final rood = Area$Rood();
  static final chainSquare = Area$ChainSquare();
  static final rodSquare = Area$RodSquare();
  static final perchSquare = Area$PerchSquare();
  static final poleSquare = Area$PoleSquare();
  static final arpent = Area$Arpent();
  static final cuerda = Area$Cuerda();
  static final plaza = Area$Plaza();
  static final varasCastellanasCuad = Area$VarasCastellanasCuad();
  static final varasConuquerasCuad = Area$VarasConuquerasCuad();
  static final strema = Area$Strema();
  static final circularInch = Area$CircularInch();
  static final circularMil = Area$CircularMil();
  static final tahulla = Area$Tahulla();

  @override
  List<Area> get units => values;

  @override
  EnumValues<Area> get unitsAsMap => valuesAsMap;

  static final values = <Area>[
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

  static final valuesAsMap = EnumValues(<String, Area>{
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
  Area$KilometerSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+034');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$KilometerSquare] = 1.00000000000000000E+034 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$KilometerSquare get _clone => Area$KilometerSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$KilometerSquare] with new value
  @override
  Area$KilometerSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$HectometerSquare extends Area {
  Area$HectometerSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+032');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$HectometerSquare] = 1.00000000000000000E+032 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$HectometerSquare get _clone => Area$HectometerSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$HectometerSquare] with new value
  @override
  Area$HectometerSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$DekameterSquare extends Area {
  Area$DekameterSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+030');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$DekameterSquare] = 1.00000000000000000E+030 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$DekameterSquare get _clone => Area$DekameterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$DekameterSquare] with new value
  @override
  Area$DekameterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$MeterSquare extends Area {
  Area$MeterSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+028');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$MeterSquare] = 1.00000000000000000E+028 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MeterSquare get _clone => Area$MeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$MeterSquare] with new value
  @override
  Area$MeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$DecimeterSquare extends Area {
  Area$DecimeterSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+026');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$DecimeterSquare] = 1.00000000000000000E+026 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$DecimeterSquare get _clone => Area$DecimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$DecimeterSquare] with new value
  @override
  Area$DecimeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$CentimeterSquare extends Area {
  Area$CentimeterSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+024');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$CentimeterSquare] = 1.00000000000000000E+024 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CentimeterSquare get _clone => Area$CentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$CentimeterSquare] with new value
  @override
  Area$CentimeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$MillimeterSquare extends Area {
  Area$MillimeterSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+022');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$MillimeterSquare] = 1.00000000000000000E+022 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MillimeterSquare get _clone => Area$MillimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$MillimeterSquare] with new value
  @override
  Area$MillimeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$MicrometerSquare extends Area {
  Area$MicrometerSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+016');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$MicrometerSquare] = 1.00000000000000000E+016 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MicrometerSquare get _clone => Area$MicrometerSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$MicrometerSquare] with new value
  @override
  Area$MicrometerSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$NanometerSquare extends Area {
  Area$NanometerSquare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+010');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$NanometerSquare] = 1.00000000000000000E+010 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$NanometerSquare get _clone => Area$NanometerSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$NanometerSquare] with new value
  @override
  Area$NanometerSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Hectare extends Area {
  Area$Hectare([
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

  static final _ratio = Rational.parse('1.00000000000000000E+032');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Hectare] = 1.00000000000000000E+032 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Hectare get _clone => Area$Hectare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Hectare] with new value
  @override
  Area$Hectare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Are extends Area {
  Area$Are([
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

  static final _ratio = Rational.parse('1.00000000000000000E+030');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Are] = 1.00000000000000000E+030 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Are get _clone => Area$Are(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Are] with new value
  @override
  Area$Are withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Barn extends Area {
  Area$Barn([
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

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// Default (anchor) unit of [Area]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Barn get _clone => Area$Barn(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Barn] with new value
  @override
  Area$Barn withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$MileSquare extends Area {
  Area$MileSquare([
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

  static final _ratio = Rational.parse('2.58998811033899076E+034');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$MileSquare] = 2.58998811033899076E+034 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MileSquare get _clone => Area$MileSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$MileSquare] with new value
  @override
  Area$MileSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$YardSquare extends Area {
  Area$YardSquare([
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

  static final _ratio = Rational.parse('8.36127360000965509E+027');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$YardSquare] = 8.36127360000965509E+027 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$YardSquare get _clone => Area$YardSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$YardSquare] with new value
  @override
  Area$YardSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$FootSquare extends Area {
  Area$FootSquare([
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

  static final _ratio = Rational.parse('9.29030400001072788E+026');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$FootSquare] = 9.29030400001072788E+026 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$FootSquare get _clone => Area$FootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$FootSquare] with new value
  @override
  Area$FootSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$InchSquare extends Area {
  Area$InchSquare([
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

  static final _ratio = Rational.parse('6.45160000000744991E+024');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$InchSquare] = 6.45160000000744991E+024 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$InchSquare get _clone => Area$InchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$InchSquare] with new value
  @override
  Area$InchSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Township extends Area {
  Area$Township([
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

  static final _ratio = Rational.parse('9.32395719722036674E+035');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Township] = 9.32395719722036674E+035 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Township get _clone => Area$Township(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Township] with new value
  @override
  Area$Township withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Section extends Area {
  Area$Section([
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

  static final _ratio = Rational.parse('2.58998811033899076E+034');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Section] = 2.58998811033899076E+034 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Section get _clone => Area$Section(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Section] with new value
  @override
  Area$Section withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Acre extends Area {
  Area$Acre([
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

  static final _ratio = Rational.parse('4.04685642240467306E+031');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Acre] = 4.04685642240467306E+031 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Acre get _clone => Area$Acre(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Acre] with new value
  @override
  Area$Acre withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Rood extends Area {
  Area$Rood([
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

  static final _ratio = Rational.parse('1.01171410560116827E+031');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Rood] = 1.01171410560116827E+031 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Rood get _clone => Area$Rood(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Rood] with new value
  @override
  Area$Rood withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$ChainSquare extends Area {
  Area$ChainSquare([
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

  static final _ratio = Rational.parse('4.04685642240467306E+030');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$ChainSquare] = 4.04685642240467306E+030 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$ChainSquare get _clone => Area$ChainSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$ChainSquare] with new value
  @override
  Area$ChainSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$RodSquare extends Area {
  Area$RodSquare([
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

  static final _ratio = Rational.parse('2.52928526400292066E+029');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$RodSquare] = 2.52928526400292066E+029 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$RodSquare get _clone => Area$RodSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$RodSquare] with new value
  @override
  Area$RodSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$PerchSquare extends Area {
  Area$PerchSquare([
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

  static final _ratio = Rational.parse('2.52928526400292066E+029');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$PerchSquare] = 2.52928526400292066E+029 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$PerchSquare get _clone => Area$PerchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$PerchSquare] with new value
  @override
  Area$PerchSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$PoleSquare extends Area {
  Area$PoleSquare([
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

  static final _ratio = Rational.parse('2.52928526400292066E+029');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$PoleSquare] = 2.52928526400292066E+029 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$PoleSquare get _clone => Area$PoleSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$PoleSquare] with new value
  @override
  Area$PoleSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Arpent extends Area {
  Area$Arpent([
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

  static final _ratio = Rational.parse('4.04128224000466663E+031');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Arpent] = 4.04128224000466663E+031 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Arpent get _clone => Area$Arpent(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Arpent] with new value
  @override
  Area$Arpent withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Cuerda extends Area {
  Area$Cuerda([
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

  static final _ratio = Rational.parse('3.93039562500000000E+031');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Cuerda] = 3.93039562500000000E+031 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Cuerda get _clone => Area$Cuerda(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Cuerda] with new value
  @override
  Area$Cuerda withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Plaza extends Area {
  Area$Plaza([
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

  static final _ratio = Rational.parse('6.40000000000000000E+031');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Plaza] = 6.40000000000000000E+031 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Plaza get _clone => Area$Plaza(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Plaza] with new value
  @override
  Area$Plaza withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$VarasCastellanasCuad extends Area {
  Area$VarasCastellanasCuad([
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

  static final _ratio = Rational.parse('6.98737000000000000E+027');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$VarasCastellanasCuad] = 6.98737000000000000E+027 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$VarasCastellanasCuad get _clone => Area$VarasCastellanasCuad(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$VarasCastellanasCuad] with new value
  @override
  Area$VarasCastellanasCuad withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$VarasConuquerasCuad extends Area {
  Area$VarasConuquerasCuad([
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

  static final _ratio = Rational.parse('6.28863300000000000E+028');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$VarasConuquerasCuad] = 6.28863300000000000E+028 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$VarasConuquerasCuad get _clone => Area$VarasConuquerasCuad(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$VarasConuquerasCuad] with new value
  @override
  Area$VarasConuquerasCuad withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Strema extends Area {
  Area$Strema([
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

  static final _ratio = Rational.parse('1.00000000000000000E+031');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Strema] = 1.00000000000000000E+031 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Strema get _clone => Area$Strema(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Strema] with new value
  @override
  Area$Strema withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$CircularInch extends Area {
  Area$CircularInch([
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

  static final _ratio = Rational.parse('5.06707479098000000E+024');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$CircularInch] = 5.06707479098000000E+024 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CircularInch get _clone => Area$CircularInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$CircularInch] with new value
  @override
  Area$CircularInch withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$CircularMil extends Area {
  Area$CircularMil([
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

  static final _ratio = Rational.parse('5.06707479098000000E+018');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$CircularMil] = 5.06707479098000000E+018 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CircularMil get _clone => Area$CircularMil(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$CircularMil] with new value
  @override
  Area$CircularMil withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Area]
final class Area$Tahulla extends Area {
  Area$Tahulla([
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

  static final _ratio = Rational.parse('1.11800000000000000E+031');

  @override
  Area get anchor => Area$Barn(_ratio);

  /// 1 [Area$Tahulla] = 1.11800000000000000E+031 [Area$Barn]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Tahulla get _clone => Area$Tahulla(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Area$Tahulla] with new value
  @override
  Area$Tahulla withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
