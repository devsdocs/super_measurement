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
abstract final class Area extends Unit<Area> {
  const Area([
    super.value,
  ]);

  /// If there is no matched key, returning [Area$Barn] with 0 value
  factory Area.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        areaUnitValues,
      )
          ? areaUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Area$Barn();

  @override
  AnchorRatio<Area> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Area>({
          Area$KilometerSquare: Area$KilometerSquare._ratio,
          Area$HectometerSquare: Area$HectometerSquare._ratio,
          Area$DekameterSquare: Area$DekameterSquare._ratio,
          Area$MeterSquare: Area$MeterSquare._ratio,
          Area$DecimeterSquare: Area$DecimeterSquare._ratio,
          Area$CentimeterSquare: Area$CentimeterSquare._ratio,
          Area$MillimeterSquare: Area$MillimeterSquare._ratio,
          Area$MicrometerSquare: Area$MicrometerSquare._ratio,
          Area$NanometerSquare: Area$NanometerSquare._ratio,
          Area$Hectare: Area$Hectare._ratio,
          Area$Are: Area$Are._ratio,
          Area$MileSquare: Area$MileSquare._ratio,
          Area$YardSquare: Area$YardSquare._ratio,
          Area$FootSquare: Area$FootSquare._ratio,
          Area$InchSquare: Area$InchSquare._ratio,
          Area$Township: Area$Township._ratio,
          Area$Section: Area$Section._ratio,
          Area$Acre: Area$Acre._ratio,
          Area$Rood: Area$Rood._ratio,
          Area$ChainSquare: Area$ChainSquare._ratio,
          Area$RodSquare: Area$RodSquare._ratio,
          Area$PerchSquare: Area$PerchSquare._ratio,
          Area$PoleSquare: Area$PoleSquare._ratio,
          Area$Arpent: Area$Arpent._ratio,
          Area$Cuerda: Area$Cuerda._ratio,
          Area$Plaza: Area$Plaza._ratio,
          Area$VarasCastellanasCuad: Area$VarasCastellanasCuad._ratio,
          Area$VarasConuquerasCuad: Area$VarasConuquerasCuad._ratio,
          Area$Strema: Area$Strema._ratio,
          Area$CircularInch: Area$CircularInch._ratio,
          Area$CircularMil: Area$CircularMil._ratio,
          Area$Tahulla: Area$Tahulla._ratio,
        })
      );

  @override
  Area get _anchor => const Area$Barn();

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

  static const _majorName = 'area';
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

  static const _minorName = r'area$KilometerSquare';

  static const _ratio = 1e+34;

  /// 1 [Area$KilometerSquare] = 1e+34 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$KilometerSquare get _clone => Area$KilometerSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$KilometerSquare] with new value
  @override
  Area$KilometerSquare withValue(
    num val,
  ) =>
      Area$KilometerSquare(val);

  /// Symbol for [Area$KilometerSquare]
  @override
  String get symbol => 'km²';

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

  static const _minorName = r'area$HectometerSquare';

  static const _ratio = 1e+32;

  /// 1 [Area$HectometerSquare] = 1e+32 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$HectometerSquare get _clone => Area$HectometerSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$HectometerSquare] with new value
  @override
  Area$HectometerSquare withValue(
    num val,
  ) =>
      Area$HectometerSquare(val);

  /// Symbol for [Area$HectometerSquare]
  @override
  String get symbol => 'hm²';

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

  static const _minorName = r'area$DekameterSquare';

  static const _ratio = 1e+30;

  /// 1 [Area$DekameterSquare] = 1e+30 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$DekameterSquare get _clone => Area$DekameterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$DekameterSquare] with new value
  @override
  Area$DekameterSquare withValue(
    num val,
  ) =>
      Area$DekameterSquare(val);

  /// Symbol for [Area$DekameterSquare]
  @override
  String get symbol => 'dam²';

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

  static const _minorName = r'area$MeterSquare';

  static const _ratio = 1e+28;

  /// 1 [Area$MeterSquare] = 1e+28 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MeterSquare get _clone => Area$MeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$MeterSquare] with new value
  @override
  Area$MeterSquare withValue(
    num val,
  ) =>
      Area$MeterSquare(val);

  /// Symbol for [Area$MeterSquare]
  @override
  String get symbol => 'm²';

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

  static const _minorName = r'area$DecimeterSquare';

  static const _ratio = 1e+26;

  /// 1 [Area$DecimeterSquare] = 1e+26 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$DecimeterSquare get _clone => Area$DecimeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$DecimeterSquare] with new value
  @override
  Area$DecimeterSquare withValue(
    num val,
  ) =>
      Area$DecimeterSquare(val);

  /// Symbol for [Area$DecimeterSquare]
  @override
  String get symbol => 'dm²';

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

  static const _minorName = r'area$CentimeterSquare';

  static const _ratio = 1e+24;

  /// 1 [Area$CentimeterSquare] = 1e+24 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CentimeterSquare get _clone => Area$CentimeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$CentimeterSquare] with new value
  @override
  Area$CentimeterSquare withValue(
    num val,
  ) =>
      Area$CentimeterSquare(val);

  /// Symbol for [Area$CentimeterSquare]
  @override
  String get symbol => 'cm²';

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

  static const _minorName = r'area$MillimeterSquare';

  static const _ratio = 1e+22;

  /// 1 [Area$MillimeterSquare] = 1e+22 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MillimeterSquare get _clone => Area$MillimeterSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$MillimeterSquare] with new value
  @override
  Area$MillimeterSquare withValue(
    num val,
  ) =>
      Area$MillimeterSquare(val);

  /// Symbol for [Area$MillimeterSquare]
  @override
  String get symbol => 'mm²';

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

  static const _minorName = r'area$MicrometerSquare';

  static const _ratio = 10000000000000000.0;

  /// 1 [Area$MicrometerSquare] = 10000000000000000.0 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MicrometerSquare get _clone => Area$MicrometerSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$MicrometerSquare] with new value
  @override
  Area$MicrometerSquare withValue(
    num val,
  ) =>
      Area$MicrometerSquare(val);

  /// Symbol for [Area$MicrometerSquare]
  @override
  String get symbol => 'µm²';

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

  static const _minorName = r'area$NanometerSquare';

  static const _ratio = 10000000000.0;

  /// 1 [Area$NanometerSquare] = 10000000000.0 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$NanometerSquare get _clone => Area$NanometerSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$NanometerSquare] with new value
  @override
  Area$NanometerSquare withValue(
    num val,
  ) =>
      Area$NanometerSquare(val);

  /// Symbol for [Area$NanometerSquare]
  @override
  String get symbol => 'nm²';

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

  static const _minorName = r'area$Hectare';

  static const _ratio = 1e+32;

  /// 1 [Area$Hectare] = 1e+32 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Hectare get _clone => Area$Hectare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Hectare] with new value
  @override
  Area$Hectare withValue(
    num val,
  ) =>
      Area$Hectare(val);

  /// Symbol for [Area$Hectare]
  @override
  String get symbol => 'ha';

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

  static const _minorName = r'area$Are';

  static const _ratio = 1e+30;

  /// 1 [Area$Are] = 1e+30 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Are get _clone => Area$Are(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Are] with new value
  @override
  Area$Are withValue(
    num val,
  ) =>
      Area$Are(val);

  /// Symbol for [Area$Are]
  @override
  String get symbol => 'a';

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

  static const _minorName = r'area$Barn';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Area]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Barn get _clone => Area$Barn(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Barn] with new value
  @override
  Area$Barn withValue(
    num val,
  ) =>
      Area$Barn(val);

  /// Symbol for [Area$Barn]
  @override
  String get symbol => 'b';

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

  static const _minorName = r'area$MileSquare';

  static const _ratio = 2.5899881103389906e+34;

  /// 1 [Area$MileSquare] = 2.5899881103389906e+34 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$MileSquare get _clone => Area$MileSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$MileSquare] with new value
  @override
  Area$MileSquare withValue(
    num val,
  ) =>
      Area$MileSquare(val);

  /// Symbol for [Area$MileSquare]
  @override
  String get symbol => 'mi²';

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

  static const _minorName = r'area$YardSquare';

  static const _ratio = 8.361273600009655e+27;

  /// 1 [Area$YardSquare] = 8.361273600009655e+27 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$YardSquare get _clone => Area$YardSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$YardSquare] with new value
  @override
  Area$YardSquare withValue(
    num val,
  ) =>
      Area$YardSquare(val);

  /// Symbol for [Area$YardSquare]
  @override
  String get symbol => 'yd²';

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

  static const _minorName = r'area$FootSquare';

  static const _ratio = 9.290304000010727e+26;

  /// 1 [Area$FootSquare] = 9.290304000010727e+26 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$FootSquare get _clone => Area$FootSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$FootSquare] with new value
  @override
  Area$FootSquare withValue(
    num val,
  ) =>
      Area$FootSquare(val);

  /// Symbol for [Area$FootSquare]
  @override
  String get symbol => 'ft²';

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

  static const _minorName = r'area$InchSquare';

  static const _ratio = 6.451600000007449e+24;

  /// 1 [Area$InchSquare] = 6.451600000007449e+24 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$InchSquare get _clone => Area$InchSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$InchSquare] with new value
  @override
  Area$InchSquare withValue(
    num val,
  ) =>
      Area$InchSquare(val);

  /// Symbol for [Area$InchSquare]
  @override
  String get symbol => 'in²';

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

  static const _minorName = r'area$Township';

  static const _ratio = 9.323957197220366e+35;

  /// 1 [Area$Township] = 9.323957197220366e+35 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Township get _clone => Area$Township(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Township] with new value
  @override
  Area$Township withValue(
    num val,
  ) =>
      Area$Township(val);

  /// Symbol for [Area$Township]
  @override
  String get symbol => 'twp';

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

  static const _minorName = r'area$Section';

  static const _ratio = 2.5899881103389906e+34;

  /// 1 [Area$Section] = 2.5899881103389906e+34 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Section get _clone => Area$Section(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Section] with new value
  @override
  Area$Section withValue(
    num val,
  ) =>
      Area$Section(val);

  /// Symbol for [Area$Section]
  @override
  String get symbol => 'sec';

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

  static const _minorName = r'area$Acre';

  static const _ratio = 4.046856422404673e+31;

  /// 1 [Area$Acre] = 4.046856422404673e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Acre get _clone => Area$Acre(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Acre] with new value
  @override
  Area$Acre withValue(
    num val,
  ) =>
      Area$Acre(val);

  /// Symbol for [Area$Acre]
  @override
  String get symbol => 'ac, A';

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

  static const _minorName = r'area$Rood';

  static const _ratio = 1.0117141056011683e+31;

  /// 1 [Area$Rood] = 1.0117141056011683e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Rood get _clone => Area$Rood(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Rood] with new value
  @override
  Area$Rood withValue(
    num val,
  ) =>
      Area$Rood(val);

  /// Symbol for [Area$Rood]
  @override
  String get symbol => 'Rood';

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

  static const _minorName = r'area$ChainSquare';

  static const _ratio = 4.046856422404673e+30;

  /// 1 [Area$ChainSquare] = 4.046856422404673e+30 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$ChainSquare get _clone => Area$ChainSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$ChainSquare] with new value
  @override
  Area$ChainSquare withValue(
    num val,
  ) =>
      Area$ChainSquare(val);

  /// Symbol for [Area$ChainSquare]
  @override
  String get symbol => 'ch²';

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

  static const _minorName = r'area$RodSquare';

  static const _ratio = 2.5292852640029207e+29;

  /// 1 [Area$RodSquare] = 2.5292852640029207e+29 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$RodSquare get _clone => Area$RodSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$RodSquare] with new value
  @override
  Area$RodSquare withValue(
    num val,
  ) =>
      Area$RodSquare(val);

  /// Symbol for [Area$RodSquare]
  @override
  String get symbol => 'rd²';

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

  static const _minorName = r'area$PerchSquare';

  static const _ratio = 2.5292852640029207e+29;

  /// 1 [Area$PerchSquare] = 2.5292852640029207e+29 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$PerchSquare get _clone => Area$PerchSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$PerchSquare] with new value
  @override
  Area$PerchSquare withValue(
    num val,
  ) =>
      Area$PerchSquare(val);

  /// Symbol for [Area$PerchSquare]
  @override
  String get symbol => 'PerchSquare';

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

  static const _minorName = r'area$PoleSquare';

  static const _ratio = 2.5292852640029207e+29;

  /// 1 [Area$PoleSquare] = 2.5292852640029207e+29 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$PoleSquare get _clone => Area$PoleSquare(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$PoleSquare] with new value
  @override
  Area$PoleSquare withValue(
    num val,
  ) =>
      Area$PoleSquare(val);

  /// Symbol for [Area$PoleSquare]
  @override
  String get symbol => 'PoleSquare';

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

  static const _minorName = r'area$Arpent';

  static const _ratio = 4.041282240004667e+31;

  /// 1 [Area$Arpent] = 4.041282240004667e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Arpent get _clone => Area$Arpent(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Arpent] with new value
  @override
  Area$Arpent withValue(
    num val,
  ) =>
      Area$Arpent(val);

  /// Symbol for [Area$Arpent]
  @override
  String get symbol => 'Arpent';

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

  static const _minorName = r'area$Cuerda';

  static const _ratio = 3.930395625e+31;

  /// 1 [Area$Cuerda] = 3.930395625e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Cuerda get _clone => Area$Cuerda(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Cuerda] with new value
  @override
  Area$Cuerda withValue(
    num val,
  ) =>
      Area$Cuerda(val);

  /// Symbol for [Area$Cuerda]
  @override
  String get symbol => 'cda';

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

  static const _minorName = r'area$Plaza';

  static const _ratio = 6.4e+31;

  /// 1 [Area$Plaza] = 6.4e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Plaza get _clone => Area$Plaza(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Plaza] with new value
  @override
  Area$Plaza withValue(
    num val,
  ) =>
      Area$Plaza(val);

  /// Symbol for [Area$Plaza]
  @override
  String get symbol => 'Plaza';

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

  static const _minorName = r'area$VarasCastellanasCuad';

  static const _ratio = 6.98737e+27;

  /// 1 [Area$VarasCastellanasCuad] = 6.98737e+27 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$VarasCastellanasCuad get _clone => Area$VarasCastellanasCuad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$VarasCastellanasCuad] with new value
  @override
  Area$VarasCastellanasCuad withValue(
    num val,
  ) =>
      Area$VarasCastellanasCuad(val);

  /// Symbol for [Area$VarasCastellanasCuad]
  @override
  String get symbol => 'VarasCastellanasCuad';

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

  static const _minorName = r'area$VarasConuquerasCuad';

  static const _ratio = 6.288633e+28;

  /// 1 [Area$VarasConuquerasCuad] = 6.288633e+28 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$VarasConuquerasCuad get _clone => Area$VarasConuquerasCuad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$VarasConuquerasCuad] with new value
  @override
  Area$VarasConuquerasCuad withValue(
    num val,
  ) =>
      Area$VarasConuquerasCuad(val);

  /// Symbol for [Area$VarasConuquerasCuad]
  @override
  String get symbol => 'VarasConuquerasCuad';

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

  static const _minorName = r'area$Strema';

  static const _ratio = 1e+31;

  /// 1 [Area$Strema] = 1e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Strema get _clone => Area$Strema(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Strema] with new value
  @override
  Area$Strema withValue(
    num val,
  ) =>
      Area$Strema(val);

  /// Symbol for [Area$Strema]
  @override
  String get symbol => 'Strema';

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

  static const _minorName = r'area$CircularInch';

  static const _ratio = 5.06707479098e+24;

  /// 1 [Area$CircularInch] = 5.06707479098e+24 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CircularInch get _clone => Area$CircularInch(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$CircularInch] with new value
  @override
  Area$CircularInch withValue(
    num val,
  ) =>
      Area$CircularInch(val);

  /// Symbol for [Area$CircularInch]
  @override
  String get symbol => 'CircularInch';

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

  static const _minorName = r'area$CircularMil';

  static const _ratio = 5067074790980000000.0;

  /// 1 [Area$CircularMil] = 5067074790980000000.0 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$CircularMil get _clone => Area$CircularMil(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$CircularMil] with new value
  @override
  Area$CircularMil withValue(
    num val,
  ) =>
      Area$CircularMil(val);

  /// Symbol for [Area$CircularMil]
  @override
  String get symbol => 'cmil';

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

  static const _minorName = r'area$Tahulla';

  static const _ratio = 1.118e+31;

  /// 1 [Area$Tahulla] = 1.118e+31 [Area$Barn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Area$Tahulla get _clone => Area$Tahulla(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Area$Tahulla] with new value
  @override
  Area$Tahulla withValue(
    num val,
  ) =>
      Area$Tahulla(val);

  /// Symbol for [Area$Tahulla]
  @override
  String get symbol => 'Tahulla';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum AreaUnit {
  kilometerSquare._(
    Area$KilometerSquare(),
  ),
  hectometerSquare._(
    Area$HectometerSquare(),
  ),
  dekameterSquare._(
    Area$DekameterSquare(),
  ),
  meterSquare._(
    Area$MeterSquare(),
  ),
  decimeterSquare._(
    Area$DecimeterSquare(),
  ),
  centimeterSquare._(
    Area$CentimeterSquare(),
  ),
  millimeterSquare._(
    Area$MillimeterSquare(),
  ),
  micrometerSquare._(
    Area$MicrometerSquare(),
  ),
  nanometerSquare._(
    Area$NanometerSquare(),
  ),
  hectare._(
    Area$Hectare(),
  ),
  are._(
    Area$Are(),
  ),
  barn._(
    Area$Barn(),
  ),
  mileSquare._(
    Area$MileSquare(),
  ),
  yardSquare._(
    Area$YardSquare(),
  ),
  footSquare._(
    Area$FootSquare(),
  ),
  inchSquare._(
    Area$InchSquare(),
  ),
  township._(
    Area$Township(),
  ),
  section._(
    Area$Section(),
  ),
  acre._(
    Area$Acre(),
  ),
  rood._(
    Area$Rood(),
  ),
  chainSquare._(
    Area$ChainSquare(),
  ),
  rodSquare._(
    Area$RodSquare(),
  ),
  perchSquare._(
    Area$PerchSquare(),
  ),
  poleSquare._(
    Area$PoleSquare(),
  ),
  arpent._(
    Area$Arpent(),
  ),
  cuerda._(
    Area$Cuerda(),
  ),
  plaza._(
    Area$Plaza(),
  ),
  varasCastellanasCuad._(
    Area$VarasCastellanasCuad(),
  ),
  varasConuquerasCuad._(
    Area$VarasConuquerasCuad(),
  ),
  strema._(
    Area$Strema(),
  ),
  circularInch._(
    Area$CircularInch(),
  ),
  circularMil._(
    Area$CircularMil(),
  ),
  tahulla._(
    Area$Tahulla(),
  ),
  ;

  const AreaUnit._(this.construct);

  final Area construct;
}

const areaUnitValues = _EnumValues({
  Area$KilometerSquare._minorName: AreaUnit.kilometerSquare,
  Area$HectometerSquare._minorName: AreaUnit.hectometerSquare,
  Area$DekameterSquare._minorName: AreaUnit.dekameterSquare,
  Area$MeterSquare._minorName: AreaUnit.meterSquare,
  Area$DecimeterSquare._minorName: AreaUnit.decimeterSquare,
  Area$CentimeterSquare._minorName: AreaUnit.centimeterSquare,
  Area$MillimeterSquare._minorName: AreaUnit.millimeterSquare,
  Area$MicrometerSquare._minorName: AreaUnit.micrometerSquare,
  Area$NanometerSquare._minorName: AreaUnit.nanometerSquare,
  Area$Hectare._minorName: AreaUnit.hectare,
  Area$Are._minorName: AreaUnit.are,
  Area$Barn._minorName: AreaUnit.barn,
  Area$MileSquare._minorName: AreaUnit.mileSquare,
  Area$YardSquare._minorName: AreaUnit.yardSquare,
  Area$FootSquare._minorName: AreaUnit.footSquare,
  Area$InchSquare._minorName: AreaUnit.inchSquare,
  Area$Township._minorName: AreaUnit.township,
  Area$Section._minorName: AreaUnit.section,
  Area$Acre._minorName: AreaUnit.acre,
  Area$Rood._minorName: AreaUnit.rood,
  Area$ChainSquare._minorName: AreaUnit.chainSquare,
  Area$RodSquare._minorName: AreaUnit.rodSquare,
  Area$PerchSquare._minorName: AreaUnit.perchSquare,
  Area$PoleSquare._minorName: AreaUnit.poleSquare,
  Area$Arpent._minorName: AreaUnit.arpent,
  Area$Cuerda._minorName: AreaUnit.cuerda,
  Area$Plaza._minorName: AreaUnit.plaza,
  Area$VarasCastellanasCuad._minorName: AreaUnit.varasCastellanasCuad,
  Area$VarasConuquerasCuad._minorName: AreaUnit.varasConuquerasCuad,
  Area$Strema._minorName: AreaUnit.strema,
  Area$CircularInch._minorName: AreaUnit.circularInch,
  Area$CircularMil._minorName: AreaUnit.circularMil,
  Area$Tahulla._minorName: AreaUnit.tahulla,
});
