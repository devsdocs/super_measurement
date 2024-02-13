part of '../../super_measurement.dart';

/// Available units of measurement for [FuelEfficiency]
///
/// [FuelEfficiency$ExameterPerLiter], [FuelEfficiency$PetameterPerLiter],
/// [FuelEfficiency$TerameterPerLiter], [FuelEfficiency$GigameterPerLiter],
/// [FuelEfficiency$MegameterPerLiter], [FuelEfficiency$KilometerPerLiter],
/// [FuelEfficiency$HectometerPerLiter], [FuelEfficiency$DekameterPerLiter],
/// [FuelEfficiency$MeterPerLiter], [FuelEfficiency$CentimeterPerLiter],
/// [FuelEfficiency$MileUSPerLiter], [FuelEfficiency$LiterPerMeter],
/// [FuelEfficiency$LiterPer100Km], [FuelEfficiency$GallonsUSPerMile],
/// [FuelEfficiency$GallonsUSPer100mi], [FuelEfficiency$GallonsUKPerMile],
/// [FuelEfficiency$GallonsUKPer100mi], [FuelEfficiency$NauticalMilePerLiter],
/// [FuelEfficiency$NauticalMilePerGallonUS],
/// [FuelEfficiency$KilometerPerGallonUS], [FuelEfficiency$MeterPerGallonUS],
/// [FuelEfficiency$MeterPerGallonUK], [FuelEfficiency$MilePerGallonUS],
/// [FuelEfficiency$MilePerGallonUK], [FuelEfficiency$MeterPerMeterSquare],
/// [FuelEfficiency$MeterPerCentimeterSquare],
/// [FuelEfficiency$MeterPerYardSquare], [FuelEfficiency$MeterPerFeetSquare],
/// [FuelEfficiency$MeterPerInchSquare], [FuelEfficiency$MeterPerGallon],
/// [FuelEfficiency$MeterPerQuart], [FuelEfficiency$MeterPerQuartUK],
/// [FuelEfficiency$MeterPerPint], [FuelEfficiency$MeterPerPintUK],
/// [FuelEfficiency$MeterPerCup], [FuelEfficiency$MeterPerCupUK],
/// [FuelEfficiency$MeterPerFluidOunce], [FuelEfficiency$MeterPerFluidOunceUK]
sealed class FuelEfficiency extends Unit<FuelEfficiency> {
  const FuelEfficiency([
    super.value,
  ]);

  /// If there is no matched key, returning [FuelEfficiency$MeterPerLiter] with 0 value
  factory FuelEfficiency.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : FuelEfficiency.anchor();

  factory FuelEfficiency.anchor() => const FuelEfficiency$MeterPerLiter();

  @override
  AnchorRatio<FuelEfficiency> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<FuelEfficiency>({
          FuelEfficiency$ExameterPerLiter:
              FuelEfficiency$ExameterPerLiter._ratio,
          FuelEfficiency$PetameterPerLiter:
              FuelEfficiency$PetameterPerLiter._ratio,
          FuelEfficiency$TerameterPerLiter:
              FuelEfficiency$TerameterPerLiter._ratio,
          FuelEfficiency$GigameterPerLiter:
              FuelEfficiency$GigameterPerLiter._ratio,
          FuelEfficiency$MegameterPerLiter:
              FuelEfficiency$MegameterPerLiter._ratio,
          FuelEfficiency$KilometerPerLiter:
              FuelEfficiency$KilometerPerLiter._ratio,
          FuelEfficiency$HectometerPerLiter:
              FuelEfficiency$HectometerPerLiter._ratio,
          FuelEfficiency$DekameterPerLiter:
              FuelEfficiency$DekameterPerLiter._ratio,
          FuelEfficiency$CentimeterPerLiter:
              FuelEfficiency$CentimeterPerLiter._ratio,
          FuelEfficiency$MileUSPerLiter: FuelEfficiency$MileUSPerLiter._ratio,
          FuelEfficiency$LiterPerMeter: FuelEfficiency$LiterPerMeter._ratio,
          FuelEfficiency$LiterPer100Km: FuelEfficiency$LiterPer100Km._ratio,
          FuelEfficiency$GallonsUSPerMile:
              FuelEfficiency$GallonsUSPerMile._ratio,
          FuelEfficiency$GallonsUSPer100mi:
              FuelEfficiency$GallonsUSPer100mi._ratio,
          FuelEfficiency$GallonsUKPerMile:
              FuelEfficiency$GallonsUKPerMile._ratio,
          FuelEfficiency$GallonsUKPer100mi:
              FuelEfficiency$GallonsUKPer100mi._ratio,
          FuelEfficiency$NauticalMilePerLiter:
              FuelEfficiency$NauticalMilePerLiter._ratio,
          FuelEfficiency$NauticalMilePerGallonUS:
              FuelEfficiency$NauticalMilePerGallonUS._ratio,
          FuelEfficiency$KilometerPerGallonUS:
              FuelEfficiency$KilometerPerGallonUS._ratio,
          FuelEfficiency$MeterPerGallonUS:
              FuelEfficiency$MeterPerGallonUS._ratio,
          FuelEfficiency$MeterPerGallonUK:
              FuelEfficiency$MeterPerGallonUK._ratio,
          FuelEfficiency$MilePerGallonUS: FuelEfficiency$MilePerGallonUS._ratio,
          FuelEfficiency$MilePerGallonUK: FuelEfficiency$MilePerGallonUK._ratio,
          FuelEfficiency$MeterPerMeterSquare:
              FuelEfficiency$MeterPerMeterSquare._ratio,
          FuelEfficiency$MeterPerCentimeterSquare:
              FuelEfficiency$MeterPerCentimeterSquare._ratio,
          FuelEfficiency$MeterPerYardSquare:
              FuelEfficiency$MeterPerYardSquare._ratio,
          FuelEfficiency$MeterPerFeetSquare:
              FuelEfficiency$MeterPerFeetSquare._ratio,
          FuelEfficiency$MeterPerInchSquare:
              FuelEfficiency$MeterPerInchSquare._ratio,
          FuelEfficiency$MeterPerGallon: FuelEfficiency$MeterPerGallon._ratio,
          FuelEfficiency$MeterPerQuart: FuelEfficiency$MeterPerQuart._ratio,
          FuelEfficiency$MeterPerQuartUK: FuelEfficiency$MeterPerQuartUK._ratio,
          FuelEfficiency$MeterPerPint: FuelEfficiency$MeterPerPint._ratio,
          FuelEfficiency$MeterPerPintUK: FuelEfficiency$MeterPerPintUK._ratio,
          FuelEfficiency$MeterPerCup: FuelEfficiency$MeterPerCup._ratio,
          FuelEfficiency$MeterPerCupUK: FuelEfficiency$MeterPerCupUK._ratio,
          FuelEfficiency$MeterPerFluidOunce:
              FuelEfficiency$MeterPerFluidOunce._ratio,
          FuelEfficiency$MeterPerFluidOunceUK:
              FuelEfficiency$MeterPerFluidOunceUK._ratio,
        })
      );

  @override
  FuelEfficiency get anchor => const FuelEfficiency$MeterPerLiter();

  /// Convert to [FuelEfficiency$ExameterPerLiter]
  FuelEfficiency get toExameterPerLiter => convertTo(
        const FuelEfficiency$ExameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$PetameterPerLiter]
  FuelEfficiency get toPetameterPerLiter => convertTo(
        const FuelEfficiency$PetameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$TerameterPerLiter]
  FuelEfficiency get toTerameterPerLiter => convertTo(
        const FuelEfficiency$TerameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$GigameterPerLiter]
  FuelEfficiency get toGigameterPerLiter => convertTo(
        const FuelEfficiency$GigameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$MegameterPerLiter]
  FuelEfficiency get toMegameterPerLiter => convertTo(
        const FuelEfficiency$MegameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$KilometerPerLiter]
  FuelEfficiency get toKilometerPerLiter => convertTo(
        const FuelEfficiency$KilometerPerLiter(),
      );

  /// Convert to [FuelEfficiency$HectometerPerLiter]
  FuelEfficiency get toHectometerPerLiter => convertTo(
        const FuelEfficiency$HectometerPerLiter(),
      );

  /// Convert to [FuelEfficiency$DekameterPerLiter]
  FuelEfficiency get toDekameterPerLiter => convertTo(
        const FuelEfficiency$DekameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$MeterPerLiter]
  FuelEfficiency get toMeterPerLiter => convertTo(
        const FuelEfficiency$MeterPerLiter(),
      );

  /// Convert to [FuelEfficiency$CentimeterPerLiter]
  FuelEfficiency get toCentimeterPerLiter => convertTo(
        const FuelEfficiency$CentimeterPerLiter(),
      );

  /// Convert to [FuelEfficiency$MileUSPerLiter]
  FuelEfficiency get toMileUSPerLiter => convertTo(
        const FuelEfficiency$MileUSPerLiter(),
      );

  /// Convert to [FuelEfficiency$LiterPerMeter]
  FuelEfficiency get toLiterPerMeter => convertTo(
        const FuelEfficiency$LiterPerMeter(),
      );

  /// Convert to [FuelEfficiency$LiterPer100Km]
  FuelEfficiency get toLiterPer100Km => convertTo(
        const FuelEfficiency$LiterPer100Km(),
      );

  /// Convert to [FuelEfficiency$GallonsUSPerMile]
  FuelEfficiency get toGallonsUSPerMile => convertTo(
        const FuelEfficiency$GallonsUSPerMile(),
      );

  /// Convert to [FuelEfficiency$GallonsUSPer100mi]
  FuelEfficiency get toGallonsUSPer100mi => convertTo(
        const FuelEfficiency$GallonsUSPer100mi(),
      );

  /// Convert to [FuelEfficiency$GallonsUKPerMile]
  FuelEfficiency get toGallonsUKPerMile => convertTo(
        const FuelEfficiency$GallonsUKPerMile(),
      );

  /// Convert to [FuelEfficiency$GallonsUKPer100mi]
  FuelEfficiency get toGallonsUKPer100mi => convertTo(
        const FuelEfficiency$GallonsUKPer100mi(),
      );

  /// Convert to [FuelEfficiency$NauticalMilePerLiter]
  FuelEfficiency get toNauticalMilePerLiter => convertTo(
        const FuelEfficiency$NauticalMilePerLiter(),
      );

  /// Convert to [FuelEfficiency$NauticalMilePerGallonUS]
  FuelEfficiency get toNauticalMilePerGallonUS => convertTo(
        const FuelEfficiency$NauticalMilePerGallonUS(),
      );

  /// Convert to [FuelEfficiency$KilometerPerGallonUS]
  FuelEfficiency get toKilometerPerGallonUS => convertTo(
        const FuelEfficiency$KilometerPerGallonUS(),
      );

  /// Convert to [FuelEfficiency$MeterPerGallonUS]
  FuelEfficiency get toMeterPerGallonUS => convertTo(
        const FuelEfficiency$MeterPerGallonUS(),
      );

  /// Convert to [FuelEfficiency$MeterPerGallonUK]
  FuelEfficiency get toMeterPerGallonUK => convertTo(
        const FuelEfficiency$MeterPerGallonUK(),
      );

  /// Convert to [FuelEfficiency$MilePerGallonUS]
  FuelEfficiency get toMilePerGallonUS => convertTo(
        const FuelEfficiency$MilePerGallonUS(),
      );

  /// Convert to [FuelEfficiency$MilePerGallonUK]
  FuelEfficiency get toMilePerGallonUK => convertTo(
        const FuelEfficiency$MilePerGallonUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerMeterSquare]
  FuelEfficiency get toMeterPerMeterSquare => convertTo(
        const FuelEfficiency$MeterPerMeterSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerCentimeterSquare]
  FuelEfficiency get toMeterPerCentimeterSquare => convertTo(
        const FuelEfficiency$MeterPerCentimeterSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerYardSquare]
  FuelEfficiency get toMeterPerYardSquare => convertTo(
        const FuelEfficiency$MeterPerYardSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerFeetSquare]
  FuelEfficiency get toMeterPerFeetSquare => convertTo(
        const FuelEfficiency$MeterPerFeetSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerInchSquare]
  FuelEfficiency get toMeterPerInchSquare => convertTo(
        const FuelEfficiency$MeterPerInchSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerGallon]
  FuelEfficiency get toMeterPerGallon => convertTo(
        const FuelEfficiency$MeterPerGallon(),
      );

  /// Convert to [FuelEfficiency$MeterPerQuart]
  FuelEfficiency get toMeterPerQuart => convertTo(
        const FuelEfficiency$MeterPerQuart(),
      );

  /// Convert to [FuelEfficiency$MeterPerQuartUK]
  FuelEfficiency get toMeterPerQuartUK => convertTo(
        const FuelEfficiency$MeterPerQuartUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerPint]
  FuelEfficiency get toMeterPerPint => convertTo(
        const FuelEfficiency$MeterPerPint(),
      );

  /// Convert to [FuelEfficiency$MeterPerPintUK]
  FuelEfficiency get toMeterPerPintUK => convertTo(
        const FuelEfficiency$MeterPerPintUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerCup]
  FuelEfficiency get toMeterPerCup => convertTo(
        const FuelEfficiency$MeterPerCup(),
      );

  /// Convert to [FuelEfficiency$MeterPerCupUK]
  FuelEfficiency get toMeterPerCupUK => convertTo(
        const FuelEfficiency$MeterPerCupUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerFluidOunce]
  FuelEfficiency get toMeterPerFluidOunce => convertTo(
        const FuelEfficiency$MeterPerFluidOunce(),
      );

  /// Convert to [FuelEfficiency$MeterPerFluidOunceUK]
  FuelEfficiency get toMeterPerFluidOunceUK => convertTo(
        const FuelEfficiency$MeterPerFluidOunceUK(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'fuelEfficiency';

  static const exameterPerLiter = FuelEfficiency$ExameterPerLiter();
  static const petameterPerLiter = FuelEfficiency$PetameterPerLiter();
  static const terameterPerLiter = FuelEfficiency$TerameterPerLiter();
  static const gigameterPerLiter = FuelEfficiency$GigameterPerLiter();
  static const megameterPerLiter = FuelEfficiency$MegameterPerLiter();
  static const kilometerPerLiter = FuelEfficiency$KilometerPerLiter();
  static const hectometerPerLiter = FuelEfficiency$HectometerPerLiter();
  static const dekameterPerLiter = FuelEfficiency$DekameterPerLiter();
  static const meterPerLiter = FuelEfficiency$MeterPerLiter();
  static const centimeterPerLiter = FuelEfficiency$CentimeterPerLiter();
  static const mileUSPerLiter = FuelEfficiency$MileUSPerLiter();
  static const literPerMeter = FuelEfficiency$LiterPerMeter();
  static const literPer100Km = FuelEfficiency$LiterPer100Km();
  static const gallonsUSPerMile = FuelEfficiency$GallonsUSPerMile();
  static const gallonsUSPer100mi = FuelEfficiency$GallonsUSPer100mi();
  static const gallonsUKPerMile = FuelEfficiency$GallonsUKPerMile();
  static const gallonsUKPer100mi = FuelEfficiency$GallonsUKPer100mi();
  static const nauticalMilePerLiter = FuelEfficiency$NauticalMilePerLiter();
  static const nauticalMilePerGallonUS =
      FuelEfficiency$NauticalMilePerGallonUS();
  static const kilometerPerGallonUS = FuelEfficiency$KilometerPerGallonUS();
  static const meterPerGallonUS = FuelEfficiency$MeterPerGallonUS();
  static const meterPerGallonUK = FuelEfficiency$MeterPerGallonUK();
  static const milePerGallonUS = FuelEfficiency$MilePerGallonUS();
  static const milePerGallonUK = FuelEfficiency$MilePerGallonUK();
  static const meterPerMeterSquare = FuelEfficiency$MeterPerMeterSquare();
  static const meterPerCentimeterSquare =
      FuelEfficiency$MeterPerCentimeterSquare();
  static const meterPerYardSquare = FuelEfficiency$MeterPerYardSquare();
  static const meterPerFeetSquare = FuelEfficiency$MeterPerFeetSquare();
  static const meterPerInchSquare = FuelEfficiency$MeterPerInchSquare();
  static const meterPerGallon = FuelEfficiency$MeterPerGallon();
  static const meterPerQuart = FuelEfficiency$MeterPerQuart();
  static const meterPerQuartUK = FuelEfficiency$MeterPerQuartUK();
  static const meterPerPint = FuelEfficiency$MeterPerPint();
  static const meterPerPintUK = FuelEfficiency$MeterPerPintUK();
  static const meterPerCup = FuelEfficiency$MeterPerCup();
  static const meterPerCupUK = FuelEfficiency$MeterPerCupUK();
  static const meterPerFluidOunce = FuelEfficiency$MeterPerFluidOunce();
  static const meterPerFluidOunceUK = FuelEfficiency$MeterPerFluidOunceUK();

  @override
  List<FuelEfficiency> get units => values;

  @override
  EnumValues<FuelEfficiency> get unitsAsMap => valuesAsMap;

  static const values = [
    exameterPerLiter,
    petameterPerLiter,
    terameterPerLiter,
    gigameterPerLiter,
    megameterPerLiter,
    kilometerPerLiter,
    hectometerPerLiter,
    dekameterPerLiter,
    meterPerLiter,
    centimeterPerLiter,
    mileUSPerLiter,
    literPerMeter,
    literPer100Km,
    gallonsUSPerMile,
    gallonsUSPer100mi,
    gallonsUKPerMile,
    gallonsUKPer100mi,
    nauticalMilePerLiter,
    nauticalMilePerGallonUS,
    kilometerPerGallonUS,
    meterPerGallonUS,
    meterPerGallonUK,
    milePerGallonUS,
    milePerGallonUK,
    meterPerMeterSquare,
    meterPerCentimeterSquare,
    meterPerYardSquare,
    meterPerFeetSquare,
    meterPerInchSquare,
    meterPerGallon,
    meterPerQuart,
    meterPerQuartUK,
    meterPerPint,
    meterPerPintUK,
    meterPerCup,
    meterPerCupUK,
    meterPerFluidOunce,
    meterPerFluidOunceUK,
  ];

  static const valuesAsMap = EnumValues({
    FuelEfficiency$ExameterPerLiter._minorName: exameterPerLiter,
    FuelEfficiency$PetameterPerLiter._minorName: petameterPerLiter,
    FuelEfficiency$TerameterPerLiter._minorName: terameterPerLiter,
    FuelEfficiency$GigameterPerLiter._minorName: gigameterPerLiter,
    FuelEfficiency$MegameterPerLiter._minorName: megameterPerLiter,
    FuelEfficiency$KilometerPerLiter._minorName: kilometerPerLiter,
    FuelEfficiency$HectometerPerLiter._minorName: hectometerPerLiter,
    FuelEfficiency$DekameterPerLiter._minorName: dekameterPerLiter,
    FuelEfficiency$MeterPerLiter._minorName: meterPerLiter,
    FuelEfficiency$CentimeterPerLiter._minorName: centimeterPerLiter,
    FuelEfficiency$MileUSPerLiter._minorName: mileUSPerLiter,
    FuelEfficiency$LiterPerMeter._minorName: literPerMeter,
    FuelEfficiency$LiterPer100Km._minorName: literPer100Km,
    FuelEfficiency$GallonsUSPerMile._minorName: gallonsUSPerMile,
    FuelEfficiency$GallonsUSPer100mi._minorName: gallonsUSPer100mi,
    FuelEfficiency$GallonsUKPerMile._minorName: gallonsUKPerMile,
    FuelEfficiency$GallonsUKPer100mi._minorName: gallonsUKPer100mi,
    FuelEfficiency$NauticalMilePerLiter._minorName: nauticalMilePerLiter,
    FuelEfficiency$NauticalMilePerGallonUS._minorName: nauticalMilePerGallonUS,
    FuelEfficiency$KilometerPerGallonUS._minorName: kilometerPerGallonUS,
    FuelEfficiency$MeterPerGallonUS._minorName: meterPerGallonUS,
    FuelEfficiency$MeterPerGallonUK._minorName: meterPerGallonUK,
    FuelEfficiency$MilePerGallonUS._minorName: milePerGallonUS,
    FuelEfficiency$MilePerGallonUK._minorName: milePerGallonUK,
    FuelEfficiency$MeterPerMeterSquare._minorName: meterPerMeterSquare,
    FuelEfficiency$MeterPerCentimeterSquare._minorName:
        meterPerCentimeterSquare,
    FuelEfficiency$MeterPerYardSquare._minorName: meterPerYardSquare,
    FuelEfficiency$MeterPerFeetSquare._minorName: meterPerFeetSquare,
    FuelEfficiency$MeterPerInchSquare._minorName: meterPerInchSquare,
    FuelEfficiency$MeterPerGallon._minorName: meterPerGallon,
    FuelEfficiency$MeterPerQuart._minorName: meterPerQuart,
    FuelEfficiency$MeterPerQuartUK._minorName: meterPerQuartUK,
    FuelEfficiency$MeterPerPint._minorName: meterPerPint,
    FuelEfficiency$MeterPerPintUK._minorName: meterPerPintUK,
    FuelEfficiency$MeterPerCup._minorName: meterPerCup,
    FuelEfficiency$MeterPerCupUK._minorName: meterPerCupUK,
    FuelEfficiency$MeterPerFluidOunce._minorName: meterPerFluidOunce,
    FuelEfficiency$MeterPerFluidOunceUK._minorName: meterPerFluidOunceUK,
  });
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$ExameterPerLiter extends FuelEfficiency {
  const FuelEfficiency$ExameterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$ExameterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$ExameterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$ExameterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$ExameterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$ExameterPerLiter(
        unit.toExameterPerLiter.value,
      );

  static const _minorName = 'exameterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'exameter/liter';

  static const _ratio = 1000000000000000000.0;

  /// 1 [FuelEfficiency$ExameterPerLiter] = 1000000000000000000.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$ExameterPerLiter get _clone =>
      FuelEfficiency$ExameterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$ExameterPerLiter] with new value
  @override
  FuelEfficiency$ExameterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$ExameterPerLiter(val);

  /// Symbol for [FuelEfficiency$ExameterPerLiter]
  @override
  String get symbol => 'Em/l';

  /// [FuelEfficiency$ExameterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$PetameterPerLiter extends FuelEfficiency {
  const FuelEfficiency$PetameterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$PetameterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$PetameterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$PetameterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$PetameterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$PetameterPerLiter(
        unit.toPetameterPerLiter.value,
      );

  static const _minorName = 'petameterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'petameter/liter';

  static const _ratio = 1000000000000000.0;

  /// 1 [FuelEfficiency$PetameterPerLiter] = 1000000000000000.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$PetameterPerLiter get _clone =>
      FuelEfficiency$PetameterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$PetameterPerLiter] with new value
  @override
  FuelEfficiency$PetameterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$PetameterPerLiter(val);

  /// Symbol for [FuelEfficiency$PetameterPerLiter]
  @override
  String get symbol => 'Pm/l';

  /// [FuelEfficiency$PetameterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$TerameterPerLiter extends FuelEfficiency {
  const FuelEfficiency$TerameterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$TerameterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$TerameterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$TerameterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$TerameterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$TerameterPerLiter(
        unit.toTerameterPerLiter.value,
      );

  static const _minorName = 'terameterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'terameter/liter';

  static const _ratio = 1000000000000.0;

  /// 1 [FuelEfficiency$TerameterPerLiter] = 1000000000000.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$TerameterPerLiter get _clone =>
      FuelEfficiency$TerameterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$TerameterPerLiter] with new value
  @override
  FuelEfficiency$TerameterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$TerameterPerLiter(val);

  /// Symbol for [FuelEfficiency$TerameterPerLiter]
  @override
  String get symbol => 'Tm/l';

  /// [FuelEfficiency$TerameterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GigameterPerLiter extends FuelEfficiency {
  const FuelEfficiency$GigameterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$GigameterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$GigameterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$GigameterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$GigameterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$GigameterPerLiter(
        unit.toGigameterPerLiter.value,
      );

  static const _minorName = 'gigameterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gigameter/liter';

  static const _ratio = 1000000000.0;

  /// 1 [FuelEfficiency$GigameterPerLiter] = 1000000000.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GigameterPerLiter get _clone =>
      FuelEfficiency$GigameterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$GigameterPerLiter] with new value
  @override
  FuelEfficiency$GigameterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$GigameterPerLiter(val);

  /// Symbol for [FuelEfficiency$GigameterPerLiter]
  @override
  String get symbol => 'Gm/l';

  /// [FuelEfficiency$GigameterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MegameterPerLiter extends FuelEfficiency {
  const FuelEfficiency$MegameterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MegameterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MegameterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MegameterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$MegameterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MegameterPerLiter(
        unit.toMegameterPerLiter.value,
      );

  static const _minorName = 'megameterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'megameter/liter';

  static const _ratio = 1000000.0;

  /// 1 [FuelEfficiency$MegameterPerLiter] = 1000000.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MegameterPerLiter get _clone =>
      FuelEfficiency$MegameterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MegameterPerLiter] with new value
  @override
  FuelEfficiency$MegameterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$MegameterPerLiter(val);

  /// Symbol for [FuelEfficiency$MegameterPerLiter]
  @override
  String get symbol => 'Mm/l';

  /// [FuelEfficiency$MegameterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$KilometerPerLiter extends FuelEfficiency {
  const FuelEfficiency$KilometerPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$KilometerPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$KilometerPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$KilometerPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$KilometerPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$KilometerPerLiter(
        unit.toKilometerPerLiter.value,
      );

  static const _minorName = 'kilometerPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilometer/liter';

  static const _ratio = 1000.0;

  /// 1 [FuelEfficiency$KilometerPerLiter] = 1000.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$KilometerPerLiter get _clone =>
      FuelEfficiency$KilometerPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$KilometerPerLiter] with new value
  @override
  FuelEfficiency$KilometerPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$KilometerPerLiter(val);

  /// Symbol for [FuelEfficiency$KilometerPerLiter]
  @override
  String get symbol => 'km/l';

  /// [FuelEfficiency$KilometerPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$HectometerPerLiter extends FuelEfficiency {
  const FuelEfficiency$HectometerPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$HectometerPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$HectometerPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$HectometerPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$HectometerPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$HectometerPerLiter(
        unit.toHectometerPerLiter.value,
      );

  static const _minorName = 'hectometerPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'hectometer/liter';

  static const _ratio = 100.0;

  /// 1 [FuelEfficiency$HectometerPerLiter] = 100.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$HectometerPerLiter get _clone =>
      FuelEfficiency$HectometerPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$HectometerPerLiter] with new value
  @override
  FuelEfficiency$HectometerPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$HectometerPerLiter(val);

  /// Symbol for [FuelEfficiency$HectometerPerLiter]
  @override
  String get symbol => 'hm/l';

  /// [FuelEfficiency$HectometerPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$DekameterPerLiter extends FuelEfficiency {
  const FuelEfficiency$DekameterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$DekameterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$DekameterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$DekameterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$DekameterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$DekameterPerLiter(
        unit.toDekameterPerLiter.value,
      );

  static const _minorName = 'dekameterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'dekameter/liter';

  static const _ratio = 10.0;

  /// 1 [FuelEfficiency$DekameterPerLiter] = 10.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$DekameterPerLiter get _clone =>
      FuelEfficiency$DekameterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$DekameterPerLiter] with new value
  @override
  FuelEfficiency$DekameterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$DekameterPerLiter(val);

  /// Symbol for [FuelEfficiency$DekameterPerLiter]
  @override
  String get symbol => 'dam/l';

  /// [FuelEfficiency$DekameterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerLiter extends FuelEfficiency {
  const FuelEfficiency$MeterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerLiter(
        unit.toMeterPerLiter.value,
      );

  static const _minorName = 'meterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/liter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [FuelEfficiency]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerLiter get _clone =>
      FuelEfficiency$MeterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerLiter] with new value
  @override
  FuelEfficiency$MeterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerLiter(val);

  /// Symbol for [FuelEfficiency$MeterPerLiter]
  @override
  String get symbol => 'm/l';

  /// [FuelEfficiency$MeterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$CentimeterPerLiter extends FuelEfficiency {
  const FuelEfficiency$CentimeterPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$CentimeterPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$CentimeterPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$CentimeterPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$CentimeterPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$CentimeterPerLiter(
        unit.toCentimeterPerLiter.value,
      );

  static const _minorName = 'centimeterPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'centimeter/liter';

  static const _ratio = 0.01;

  /// 1 [FuelEfficiency$CentimeterPerLiter] ≈ 0.01 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$CentimeterPerLiter get _clone =>
      FuelEfficiency$CentimeterPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$CentimeterPerLiter] with new value
  @override
  FuelEfficiency$CentimeterPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$CentimeterPerLiter(val);

  /// Symbol for [FuelEfficiency$CentimeterPerLiter]
  @override
  String get symbol => 'cm/l';

  /// [FuelEfficiency$CentimeterPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MileUSPerLiter extends FuelEfficiency {
  const FuelEfficiency$MileUSPerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MileUSPerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MileUSPerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MileUSPerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$MileUSPerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MileUSPerLiter(
        unit.toMileUSPerLiter.value,
      );

  static const _minorName = 'mileUSPerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mile (US)/liter';

  static const _ratio = 1609.344;

  /// 1 [FuelEfficiency$MileUSPerLiter] ≈ 1609.344 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MileUSPerLiter get _clone =>
      FuelEfficiency$MileUSPerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MileUSPerLiter] with new value
  @override
  FuelEfficiency$MileUSPerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$MileUSPerLiter(val);

  /// Symbol for [FuelEfficiency$MileUSPerLiter]
  @override
  String get symbol => 'mi/l';

  /// [FuelEfficiency$MileUSPerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$LiterPerMeter extends FuelEfficiency {
  const FuelEfficiency$LiterPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$LiterPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$LiterPerMeter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$LiterPerMeter] from other [FuelEfficiency]
  factory FuelEfficiency$LiterPerMeter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$LiterPerMeter(
        unit.toLiterPerMeter.value,
      );

  static const _minorName = 'literPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'liter/meter';

  static const _ratio = 1.0;

  /// 1 [FuelEfficiency$LiterPerMeter] = 1.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$LiterPerMeter get _clone =>
      FuelEfficiency$LiterPerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$LiterPerMeter] with new value
  @override
  FuelEfficiency$LiterPerMeter withValue(
    num val,
  ) =>
      FuelEfficiency$LiterPerMeter(val);

  /// Symbol for [FuelEfficiency$LiterPerMeter]
  @override
  String get symbol => 'l/m';

  /// [FuelEfficiency$LiterPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$LiterPer100Km extends FuelEfficiency {
  const FuelEfficiency$LiterPer100Km([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$LiterPer100Km.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$LiterPer100Km.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$LiterPer100Km] from other [FuelEfficiency]
  factory FuelEfficiency$LiterPer100Km.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$LiterPer100Km(
        unit.toLiterPer100Km.value,
      );

  static const _minorName = 'literPer100Km';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'liter/100 km';

  static const _ratio = 0.00001;

  /// 1 [FuelEfficiency$LiterPer100Km] ≈ 0.00001 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$LiterPer100Km get _clone =>
      FuelEfficiency$LiterPer100Km(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$LiterPer100Km] with new value
  @override
  FuelEfficiency$LiterPer100Km withValue(
    num val,
  ) =>
      FuelEfficiency$LiterPer100Km(val);

  /// Symbol for [FuelEfficiency$LiterPer100Km]
  @override
  String get symbol => 'liter/100 km';

  /// [FuelEfficiency$LiterPer100Km] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUSPerMile extends FuelEfficiency {
  const FuelEfficiency$GallonsUSPerMile([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$GallonsUSPerMile.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$GallonsUSPerMile.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$GallonsUSPerMile] from other [FuelEfficiency]
  factory FuelEfficiency$GallonsUSPerMile.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$GallonsUSPerMile(
        unit.toGallonsUSPerMile.value,
      );

  static const _minorName = 'gallonsUSPerMile';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gallons (US)/mile';

  static const _ratio = 0.0023521458329606934;

  /// 1 [FuelEfficiency$GallonsUSPerMile] ≈ 0.0023521458329606934 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUSPerMile get _clone =>
      FuelEfficiency$GallonsUSPerMile(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$GallonsUSPerMile] with new value
  @override
  FuelEfficiency$GallonsUSPerMile withValue(
    num val,
  ) =>
      FuelEfficiency$GallonsUSPerMile(val);

  /// Symbol for [FuelEfficiency$GallonsUSPerMile]
  @override
  String get symbol => 'gal/mi';

  /// [FuelEfficiency$GallonsUSPerMile] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUSPer100mi extends FuelEfficiency {
  const FuelEfficiency$GallonsUSPer100mi([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$GallonsUSPer100mi.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$GallonsUSPer100mi.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$GallonsUSPer100mi] from other [FuelEfficiency]
  factory FuelEfficiency$GallonsUSPer100mi.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$GallonsUSPer100mi(
        unit.toGallonsUSPer100mi.value,
      );

  static const _minorName = 'gallonsUSPer100mi';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gallons (US)/100mi';

  static const _ratio = 0.000023521458329606913;

  /// 1 [FuelEfficiency$GallonsUSPer100mi] ≈ 0.000023521458329606913 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUSPer100mi get _clone =>
      FuelEfficiency$GallonsUSPer100mi(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$GallonsUSPer100mi] with new value
  @override
  FuelEfficiency$GallonsUSPer100mi withValue(
    num val,
  ) =>
      FuelEfficiency$GallonsUSPer100mi(val);

  /// Symbol for [FuelEfficiency$GallonsUSPer100mi]
  @override
  String get symbol => 'gallons (US)/100mi';

  /// [FuelEfficiency$GallonsUSPer100mi] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUKPerMile extends FuelEfficiency {
  const FuelEfficiency$GallonsUKPerMile([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$GallonsUKPerMile.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$GallonsUKPerMile.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$GallonsUKPerMile] from other [FuelEfficiency]
  factory FuelEfficiency$GallonsUKPerMile.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$GallonsUKPerMile(
        unit.toGallonsUKPerMile.value,
      );

  static const _minorName = 'gallonsUKPerMile';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gallons (UK)/mile';

  static const _ratio = 0.002824809363148498;

  /// 1 [FuelEfficiency$GallonsUKPerMile] ≈ 0.002824809363148498 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUKPerMile get _clone =>
      FuelEfficiency$GallonsUKPerMile(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$GallonsUKPerMile] with new value
  @override
  FuelEfficiency$GallonsUKPerMile withValue(
    num val,
  ) =>
      FuelEfficiency$GallonsUKPerMile(val);

  /// Symbol for [FuelEfficiency$GallonsUKPerMile]
  @override
  String get symbol => 'gal/mi';

  /// [FuelEfficiency$GallonsUKPerMile] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUKPer100mi extends FuelEfficiency {
  const FuelEfficiency$GallonsUKPer100mi([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$GallonsUKPer100mi.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$GallonsUKPer100mi.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$GallonsUKPer100mi] from other [FuelEfficiency]
  factory FuelEfficiency$GallonsUKPer100mi.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$GallonsUKPer100mi(
        unit.toGallonsUKPer100mi.value,
      );

  static const _minorName = 'gallonsUKPer100mi';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gallons (UK)/100mi';

  static const _ratio = 0.000028248093631484976;

  /// 1 [FuelEfficiency$GallonsUKPer100mi] ≈ 0.000028248093631484976 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUKPer100mi get _clone =>
      FuelEfficiency$GallonsUKPer100mi(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$GallonsUKPer100mi] with new value
  @override
  FuelEfficiency$GallonsUKPer100mi withValue(
    num val,
  ) =>
      FuelEfficiency$GallonsUKPer100mi(val);

  /// Symbol for [FuelEfficiency$GallonsUKPer100mi]
  @override
  String get symbol => 'gallons (UK)/100mi';

  /// [FuelEfficiency$GallonsUKPer100mi] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$NauticalMilePerLiter extends FuelEfficiency {
  const FuelEfficiency$NauticalMilePerLiter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$NauticalMilePerLiter.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$NauticalMilePerLiter.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$NauticalMilePerLiter] from other [FuelEfficiency]
  factory FuelEfficiency$NauticalMilePerLiter.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$NauticalMilePerLiter(
        unit.toNauticalMilePerLiter.value,
      );

  static const _minorName = 'nauticalMilePerLiter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'nautical mile/liter';

  static const _ratio = 1853.24496;

  /// 1 [FuelEfficiency$NauticalMilePerLiter] ≈ 1853.24496 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$NauticalMilePerLiter get _clone =>
      FuelEfficiency$NauticalMilePerLiter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$NauticalMilePerLiter] with new value
  @override
  FuelEfficiency$NauticalMilePerLiter withValue(
    num val,
  ) =>
      FuelEfficiency$NauticalMilePerLiter(val);

  /// Symbol for [FuelEfficiency$NauticalMilePerLiter]
  @override
  String get symbol => 'nmi/l';

  /// [FuelEfficiency$NauticalMilePerLiter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$NauticalMilePerGallonUS extends FuelEfficiency {
  const FuelEfficiency$NauticalMilePerGallonUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$NauticalMilePerGallonUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$NauticalMilePerGallonUS.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$NauticalMilePerGallonUS] from other [FuelEfficiency]
  factory FuelEfficiency$NauticalMilePerGallonUS.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$NauticalMilePerGallonUS(
        unit.toNauticalMilePerGallonUS.value,
      );

  static const _minorName = 'nauticalMilePerGallonUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'nautical mile/gallon (US)';

  static const _ratio = 489.5755247;

  /// 1 [FuelEfficiency$NauticalMilePerGallonUS] ≈ 489.5755247 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$NauticalMilePerGallonUS get _clone =>
      FuelEfficiency$NauticalMilePerGallonUS(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$NauticalMilePerGallonUS] with new value
  @override
  FuelEfficiency$NauticalMilePerGallonUS withValue(
    num val,
  ) =>
      FuelEfficiency$NauticalMilePerGallonUS(val);

  /// Symbol for [FuelEfficiency$NauticalMilePerGallonUS]
  @override
  String get symbol => 'nmi/gal';

  /// [FuelEfficiency$NauticalMilePerGallonUS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$KilometerPerGallonUS extends FuelEfficiency {
  const FuelEfficiency$KilometerPerGallonUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$KilometerPerGallonUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$KilometerPerGallonUS.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$KilometerPerGallonUS] from other [FuelEfficiency]
  factory FuelEfficiency$KilometerPerGallonUS.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$KilometerPerGallonUS(
        unit.toKilometerPerGallonUS.value,
      );

  static const _minorName = 'kilometerPerGallonUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilometer/gallon (US)';

  static const _ratio = 264.1720524;

  /// 1 [FuelEfficiency$KilometerPerGallonUS] ≈ 264.1720524 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$KilometerPerGallonUS get _clone =>
      FuelEfficiency$KilometerPerGallonUS(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$KilometerPerGallonUS] with new value
  @override
  FuelEfficiency$KilometerPerGallonUS withValue(
    num val,
  ) =>
      FuelEfficiency$KilometerPerGallonUS(val);

  /// Symbol for [FuelEfficiency$KilometerPerGallonUS]
  @override
  String get symbol => 'km/gal';

  /// [FuelEfficiency$KilometerPerGallonUS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerGallonUS extends FuelEfficiency {
  const FuelEfficiency$MeterPerGallonUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerGallonUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerGallonUS.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerGallonUS] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerGallonUS.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerGallonUS(
        unit.toMeterPerGallonUS.value,
      );

  static const _minorName = 'meterPerGallonUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/gallon (US)';

  static const _ratio = 0.2641720524;

  /// 1 [FuelEfficiency$MeterPerGallonUS] ≈ 0.2641720524 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerGallonUS get _clone =>
      FuelEfficiency$MeterPerGallonUS(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerGallonUS] with new value
  @override
  FuelEfficiency$MeterPerGallonUS withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerGallonUS(val);

  /// Symbol for [FuelEfficiency$MeterPerGallonUS]
  @override
  String get symbol => 'm/gal';

  /// [FuelEfficiency$MeterPerGallonUS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerGallonUK extends FuelEfficiency {
  const FuelEfficiency$MeterPerGallonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerGallonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerGallonUK.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerGallonUK] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerGallonUK.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerGallonUK(
        unit.toMeterPerGallonUK.value,
      );

  static const _minorName = 'meterPerGallonUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/gallon (UK)';

  static const _ratio = 0.2199687986;

  /// 1 [FuelEfficiency$MeterPerGallonUK] ≈ 0.2199687986 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerGallonUK get _clone =>
      FuelEfficiency$MeterPerGallonUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerGallonUK] with new value
  @override
  FuelEfficiency$MeterPerGallonUK withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerGallonUK(val);

  /// Symbol for [FuelEfficiency$MeterPerGallonUK]
  @override
  String get symbol => 'm/gal';

  /// [FuelEfficiency$MeterPerGallonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MilePerGallonUS extends FuelEfficiency {
  const FuelEfficiency$MilePerGallonUS([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MilePerGallonUS.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MilePerGallonUS.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MilePerGallonUS] from other [FuelEfficiency]
  factory FuelEfficiency$MilePerGallonUS.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MilePerGallonUS(
        unit.toMilePerGallonUS.value,
      );

  static const _minorName = 'milePerGallonUS';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mile/gallon (US)';

  static const _ratio = 425.1437075;

  /// 1 [FuelEfficiency$MilePerGallonUS] ≈ 425.1437075 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MilePerGallonUS get _clone =>
      FuelEfficiency$MilePerGallonUS(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MilePerGallonUS] with new value
  @override
  FuelEfficiency$MilePerGallonUS withValue(
    num val,
  ) =>
      FuelEfficiency$MilePerGallonUS(val);

  /// Symbol for [FuelEfficiency$MilePerGallonUS]
  @override
  String get symbol => 'mi/gal';

  /// [FuelEfficiency$MilePerGallonUS] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MilePerGallonUK extends FuelEfficiency {
  const FuelEfficiency$MilePerGallonUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MilePerGallonUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MilePerGallonUK.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MilePerGallonUK] from other [FuelEfficiency]
  factory FuelEfficiency$MilePerGallonUK.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MilePerGallonUK(
        unit.toMilePerGallonUK.value,
      );

  static const _minorName = 'milePerGallonUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mile/gallon (UK)';

  static const _ratio = 354.00619;

  /// 1 [FuelEfficiency$MilePerGallonUK] ≈ 354.00619 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MilePerGallonUK get _clone =>
      FuelEfficiency$MilePerGallonUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MilePerGallonUK] with new value
  @override
  FuelEfficiency$MilePerGallonUK withValue(
    num val,
  ) =>
      FuelEfficiency$MilePerGallonUK(val);

  /// Symbol for [FuelEfficiency$MilePerGallonUK]
  @override
  String get symbol => 'mi/gal';

  /// [FuelEfficiency$MilePerGallonUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerMeterSquare extends FuelEfficiency {
  const FuelEfficiency$MeterPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerMeterSquare.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerMeterSquare] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerMeterSquare.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerMeterSquare(
        unit.toMeterPerMeterSquare.value,
      );

  static const _minorName = 'meterPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/meter²';

  static const _ratio = 0.001;

  /// 1 [FuelEfficiency$MeterPerMeterSquare] ≈ 0.001 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerMeterSquare get _clone =>
      FuelEfficiency$MeterPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerMeterSquare] with new value
  @override
  FuelEfficiency$MeterPerMeterSquare withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerMeterSquare(val);

  /// Symbol for [FuelEfficiency$MeterPerMeterSquare]
  @override
  String get symbol => 'm/m²';

  /// [FuelEfficiency$MeterPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerCentimeterSquare extends FuelEfficiency {
  const FuelEfficiency$MeterPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerCentimeterSquare.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerCentimeterSquare] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerCentimeterSquare.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerCentimeterSquare(
        unit.toMeterPerCentimeterSquare.value,
      );

  static const _minorName = 'meterPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/centimeter²';

  static const _ratio = 1000.0;

  /// 1 [FuelEfficiency$MeterPerCentimeterSquare] = 1000.0 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerCentimeterSquare get _clone =>
      FuelEfficiency$MeterPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerCentimeterSquare] with new value
  @override
  FuelEfficiency$MeterPerCentimeterSquare withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerCentimeterSquare(val);

  /// Symbol for [FuelEfficiency$MeterPerCentimeterSquare]
  @override
  String get symbol => 'm/cm²';

  /// [FuelEfficiency$MeterPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerYardSquare extends FuelEfficiency {
  const FuelEfficiency$MeterPerYardSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerYardSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerYardSquare.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerYardSquare] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerYardSquare.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerYardSquare(
        unit.toMeterPerYardSquare.value,
      );

  static const _minorName = 'meterPerYardSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/yard²';

  static const _ratio = 0.001307950619;

  /// 1 [FuelEfficiency$MeterPerYardSquare] ≈ 0.001307950619 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerYardSquare get _clone =>
      FuelEfficiency$MeterPerYardSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerYardSquare] with new value
  @override
  FuelEfficiency$MeterPerYardSquare withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerYardSquare(val);

  /// Symbol for [FuelEfficiency$MeterPerYardSquare]
  @override
  String get symbol => 'm/yd²';

  /// [FuelEfficiency$MeterPerYardSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerFeetSquare extends FuelEfficiency {
  const FuelEfficiency$MeterPerFeetSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerFeetSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerFeetSquare.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerFeetSquare] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerFeetSquare.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerFeetSquare(
        unit.toMeterPerFeetSquare.value,
      );

  static const _minorName = 'meterPerFeetSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/feet²';

  static const _ratio = 0.03531466672;

  /// 1 [FuelEfficiency$MeterPerFeetSquare] ≈ 0.03531466672 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerFeetSquare get _clone =>
      FuelEfficiency$MeterPerFeetSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerFeetSquare] with new value
  @override
  FuelEfficiency$MeterPerFeetSquare withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerFeetSquare(val);

  /// Symbol for [FuelEfficiency$MeterPerFeetSquare]
  @override
  String get symbol => 'm/ft²';

  /// [FuelEfficiency$MeterPerFeetSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerInchSquare extends FuelEfficiency {
  const FuelEfficiency$MeterPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerInchSquare.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerInchSquare] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerInchSquare.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerInchSquare(
        unit.toMeterPerInchSquare.value,
      );

  static const _minorName = 'meterPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/inch²';

  static const _ratio = 61.02374409;

  /// 1 [FuelEfficiency$MeterPerInchSquare] ≈ 61.02374409 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerInchSquare get _clone =>
      FuelEfficiency$MeterPerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerInchSquare] with new value
  @override
  FuelEfficiency$MeterPerInchSquare withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerInchSquare(val);

  /// Symbol for [FuelEfficiency$MeterPerInchSquare]
  @override
  String get symbol => 'm/in²';

  /// [FuelEfficiency$MeterPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerGallon extends FuelEfficiency {
  const FuelEfficiency$MeterPerGallon([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerGallon.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerGallon.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerGallon] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerGallon.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerGallon(
        unit.toMeterPerGallon.value,
      );

  static const _minorName = 'meterPerGallon';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/gallon';

  static const _ratio = 0.2641720524;

  /// 1 [FuelEfficiency$MeterPerGallon] ≈ 0.2641720524 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerGallon get _clone =>
      FuelEfficiency$MeterPerGallon(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerGallon] with new value
  @override
  FuelEfficiency$MeterPerGallon withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerGallon(val);

  /// Symbol for [FuelEfficiency$MeterPerGallon]
  @override
  String get symbol => 'm/gal';

  /// [FuelEfficiency$MeterPerGallon] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerQuart extends FuelEfficiency {
  const FuelEfficiency$MeterPerQuart([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerQuart.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerQuart.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerQuart] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerQuart.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerQuart(
        unit.toMeterPerQuart.value,
      );

  static const _minorName = 'meterPerQuart';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/quart';

  static const _ratio = 1.056688209;

  /// 1 [FuelEfficiency$MeterPerQuart] ≈ 1.056688209 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerQuart get _clone =>
      FuelEfficiency$MeterPerQuart(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerQuart] with new value
  @override
  FuelEfficiency$MeterPerQuart withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerQuart(val);

  /// Symbol for [FuelEfficiency$MeterPerQuart]
  @override
  String get symbol => 'm/qt';

  /// [FuelEfficiency$MeterPerQuart] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerQuartUK extends FuelEfficiency {
  const FuelEfficiency$MeterPerQuartUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerQuartUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerQuartUK.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerQuartUK] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerQuartUK.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerQuartUK(
        unit.toMeterPerQuartUK.value,
      );

  static const _minorName = 'meterPerQuartUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/quart (UK)';

  static const _ratio = 0.8798751948;

  /// 1 [FuelEfficiency$MeterPerQuartUK] ≈ 0.8798751948 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerQuartUK get _clone =>
      FuelEfficiency$MeterPerQuartUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerQuartUK] with new value
  @override
  FuelEfficiency$MeterPerQuartUK withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerQuartUK(val);

  /// Symbol for [FuelEfficiency$MeterPerQuartUK]
  @override
  String get symbol => 'm/qt';

  /// [FuelEfficiency$MeterPerQuartUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerPint extends FuelEfficiency {
  const FuelEfficiency$MeterPerPint([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerPint.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerPint.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerPint] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerPint.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerPint(
        unit.toMeterPerPint.value,
      );

  static const _minorName = 'meterPerPint';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/pint';

  static const _ratio = 2.113376419;

  /// 1 [FuelEfficiency$MeterPerPint] ≈ 2.113376419 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerPint get _clone => FuelEfficiency$MeterPerPint(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerPint] with new value
  @override
  FuelEfficiency$MeterPerPint withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerPint(val);

  /// Symbol for [FuelEfficiency$MeterPerPint]
  @override
  String get symbol => 'm/pt';

  /// [FuelEfficiency$MeterPerPint] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerPintUK extends FuelEfficiency {
  const FuelEfficiency$MeterPerPintUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerPintUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerPintUK.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerPintUK] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerPintUK.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerPintUK(
        unit.toMeterPerPintUK.value,
      );

  static const _minorName = 'meterPerPintUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/pint (UK)';

  static const _ratio = 1.759750389;

  /// 1 [FuelEfficiency$MeterPerPintUK] ≈ 1.759750389 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerPintUK get _clone =>
      FuelEfficiency$MeterPerPintUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerPintUK] with new value
  @override
  FuelEfficiency$MeterPerPintUK withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerPintUK(val);

  /// Symbol for [FuelEfficiency$MeterPerPintUK]
  @override
  String get symbol => 'm/pt';

  /// [FuelEfficiency$MeterPerPintUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerCup extends FuelEfficiency {
  const FuelEfficiency$MeterPerCup([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerCup.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerCup.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerCup] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerCup.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerCup(
        unit.toMeterPerCup.value,
      );

  static const _minorName = 'meterPerCup';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/cup';

  static const _ratio = 4.226752838;

  /// 1 [FuelEfficiency$MeterPerCup] ≈ 4.226752838 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerCup get _clone => FuelEfficiency$MeterPerCup(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerCup] with new value
  @override
  FuelEfficiency$MeterPerCup withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerCup(val);

  /// Symbol for [FuelEfficiency$MeterPerCup]
  @override
  String get symbol => 'm/c';

  /// [FuelEfficiency$MeterPerCup] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerCupUK extends FuelEfficiency {
  const FuelEfficiency$MeterPerCupUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerCupUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerCupUK.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerCupUK] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerCupUK.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerCupUK(
        unit.toMeterPerCupUK.value,
      );

  static const _minorName = 'meterPerCupUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/cup (UK)';

  static const _ratio = 3.519500777;

  /// 1 [FuelEfficiency$MeterPerCupUK] ≈ 3.519500777 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerCupUK get _clone =>
      FuelEfficiency$MeterPerCupUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerCupUK] with new value
  @override
  FuelEfficiency$MeterPerCupUK withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerCupUK(val);

  /// Symbol for [FuelEfficiency$MeterPerCupUK]
  @override
  String get symbol => 'm/c';

  /// [FuelEfficiency$MeterPerCupUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerFluidOunce extends FuelEfficiency {
  const FuelEfficiency$MeterPerFluidOunce([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerFluidOunce.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerFluidOunce.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerFluidOunce] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerFluidOunce.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerFluidOunce(
        unit.toMeterPerFluidOunce.value,
      );

  static const _minorName = 'meterPerFluidOunce';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/fluid ounce';

  static const _ratio = 33.8140227;

  /// 1 [FuelEfficiency$MeterPerFluidOunce] ≈ 33.8140227 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerFluidOunce get _clone =>
      FuelEfficiency$MeterPerFluidOunce(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerFluidOunce] with new value
  @override
  FuelEfficiency$MeterPerFluidOunce withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerFluidOunce(val);

  /// Symbol for [FuelEfficiency$MeterPerFluidOunce]
  @override
  String get symbol => 'm/fl oz';

  /// [FuelEfficiency$MeterPerFluidOunce] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerFluidOunceUK extends FuelEfficiency {
  const FuelEfficiency$MeterPerFluidOunceUK([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FuelEfficiency$MeterPerFluidOunceUK.fromJson(
    Map<String, dynamic> json,
  ) =>
      FuelEfficiency$MeterPerFluidOunceUK.from(
        FuelEfficiency.fromJson(json),
      );

  /// Construct [FuelEfficiency$MeterPerFluidOunceUK] from other [FuelEfficiency]
  factory FuelEfficiency$MeterPerFluidOunceUK.from(
    FuelEfficiency unit,
  ) =>
      FuelEfficiency$MeterPerFluidOunceUK(
        unit.toMeterPerFluidOunceUK.value,
      );

  static const _minorName = 'meterPerFluidOunceUK';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter/fluid ounce (UK)';

  static const _ratio = 35.19500777;

  /// 1 [FuelEfficiency$MeterPerFluidOunceUK] ≈ 35.19500777 [FuelEfficiency$MeterPerLiter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerFluidOunceUK get _clone =>
      FuelEfficiency$MeterPerFluidOunceUK(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FuelEfficiency$MeterPerFluidOunceUK] with new value
  @override
  FuelEfficiency$MeterPerFluidOunceUK withValue(
    num val,
  ) =>
      FuelEfficiency$MeterPerFluidOunceUK(val);

  /// Symbol for [FuelEfficiency$MeterPerFluidOunceUK]
  @override
  String get symbol => 'm/fl oz';

  /// [FuelEfficiency$MeterPerFluidOunceUK] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
