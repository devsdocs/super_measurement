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
  FuelEfficiency([
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
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : FuelEfficiency.anchor();

  factory FuelEfficiency.anchor() => FuelEfficiency$MeterPerLiter();

  /// Convert to [FuelEfficiency$ExameterPerLiter]
  FuelEfficiency get toExameterPerLiter => convertTo(
        FuelEfficiency$ExameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$PetameterPerLiter]
  FuelEfficiency get toPetameterPerLiter => convertTo(
        FuelEfficiency$PetameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$TerameterPerLiter]
  FuelEfficiency get toTerameterPerLiter => convertTo(
        FuelEfficiency$TerameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$GigameterPerLiter]
  FuelEfficiency get toGigameterPerLiter => convertTo(
        FuelEfficiency$GigameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$MegameterPerLiter]
  FuelEfficiency get toMegameterPerLiter => convertTo(
        FuelEfficiency$MegameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$KilometerPerLiter]
  FuelEfficiency get toKilometerPerLiter => convertTo(
        FuelEfficiency$KilometerPerLiter(),
      );

  /// Convert to [FuelEfficiency$HectometerPerLiter]
  FuelEfficiency get toHectometerPerLiter => convertTo(
        FuelEfficiency$HectometerPerLiter(),
      );

  /// Convert to [FuelEfficiency$DekameterPerLiter]
  FuelEfficiency get toDekameterPerLiter => convertTo(
        FuelEfficiency$DekameterPerLiter(),
      );

  /// Convert to [FuelEfficiency$MeterPerLiter]
  FuelEfficiency get toMeterPerLiter => convertTo(
        FuelEfficiency$MeterPerLiter(),
      );

  /// Convert to [FuelEfficiency$CentimeterPerLiter]
  FuelEfficiency get toCentimeterPerLiter => convertTo(
        FuelEfficiency$CentimeterPerLiter(),
      );

  /// Convert to [FuelEfficiency$MileUSPerLiter]
  FuelEfficiency get toMileUSPerLiter => convertTo(
        FuelEfficiency$MileUSPerLiter(),
      );

  /// Convert to [FuelEfficiency$LiterPerMeter]
  FuelEfficiency get toLiterPerMeter => convertTo(
        FuelEfficiency$LiterPerMeter(),
      );

  /// Convert to [FuelEfficiency$LiterPer100Km]
  FuelEfficiency get toLiterPer100Km => convertTo(
        FuelEfficiency$LiterPer100Km(),
      );

  /// Convert to [FuelEfficiency$GallonsUSPerMile]
  FuelEfficiency get toGallonsUSPerMile => convertTo(
        FuelEfficiency$GallonsUSPerMile(),
      );

  /// Convert to [FuelEfficiency$GallonsUSPer100mi]
  FuelEfficiency get toGallonsUSPer100mi => convertTo(
        FuelEfficiency$GallonsUSPer100mi(),
      );

  /// Convert to [FuelEfficiency$GallonsUKPerMile]
  FuelEfficiency get toGallonsUKPerMile => convertTo(
        FuelEfficiency$GallonsUKPerMile(),
      );

  /// Convert to [FuelEfficiency$GallonsUKPer100mi]
  FuelEfficiency get toGallonsUKPer100mi => convertTo(
        FuelEfficiency$GallonsUKPer100mi(),
      );

  /// Convert to [FuelEfficiency$NauticalMilePerLiter]
  FuelEfficiency get toNauticalMilePerLiter => convertTo(
        FuelEfficiency$NauticalMilePerLiter(),
      );

  /// Convert to [FuelEfficiency$NauticalMilePerGallonUS]
  FuelEfficiency get toNauticalMilePerGallonUS => convertTo(
        FuelEfficiency$NauticalMilePerGallonUS(),
      );

  /// Convert to [FuelEfficiency$KilometerPerGallonUS]
  FuelEfficiency get toKilometerPerGallonUS => convertTo(
        FuelEfficiency$KilometerPerGallonUS(),
      );

  /// Convert to [FuelEfficiency$MeterPerGallonUS]
  FuelEfficiency get toMeterPerGallonUS => convertTo(
        FuelEfficiency$MeterPerGallonUS(),
      );

  /// Convert to [FuelEfficiency$MeterPerGallonUK]
  FuelEfficiency get toMeterPerGallonUK => convertTo(
        FuelEfficiency$MeterPerGallonUK(),
      );

  /// Convert to [FuelEfficiency$MilePerGallonUS]
  FuelEfficiency get toMilePerGallonUS => convertTo(
        FuelEfficiency$MilePerGallonUS(),
      );

  /// Convert to [FuelEfficiency$MilePerGallonUK]
  FuelEfficiency get toMilePerGallonUK => convertTo(
        FuelEfficiency$MilePerGallonUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerMeterSquare]
  FuelEfficiency get toMeterPerMeterSquare => convertTo(
        FuelEfficiency$MeterPerMeterSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerCentimeterSquare]
  FuelEfficiency get toMeterPerCentimeterSquare => convertTo(
        FuelEfficiency$MeterPerCentimeterSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerYardSquare]
  FuelEfficiency get toMeterPerYardSquare => convertTo(
        FuelEfficiency$MeterPerYardSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerFeetSquare]
  FuelEfficiency get toMeterPerFeetSquare => convertTo(
        FuelEfficiency$MeterPerFeetSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerInchSquare]
  FuelEfficiency get toMeterPerInchSquare => convertTo(
        FuelEfficiency$MeterPerInchSquare(),
      );

  /// Convert to [FuelEfficiency$MeterPerGallon]
  FuelEfficiency get toMeterPerGallon => convertTo(
        FuelEfficiency$MeterPerGallon(),
      );

  /// Convert to [FuelEfficiency$MeterPerQuart]
  FuelEfficiency get toMeterPerQuart => convertTo(
        FuelEfficiency$MeterPerQuart(),
      );

  /// Convert to [FuelEfficiency$MeterPerQuartUK]
  FuelEfficiency get toMeterPerQuartUK => convertTo(
        FuelEfficiency$MeterPerQuartUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerPint]
  FuelEfficiency get toMeterPerPint => convertTo(
        FuelEfficiency$MeterPerPint(),
      );

  /// Convert to [FuelEfficiency$MeterPerPintUK]
  FuelEfficiency get toMeterPerPintUK => convertTo(
        FuelEfficiency$MeterPerPintUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerCup]
  FuelEfficiency get toMeterPerCup => convertTo(
        FuelEfficiency$MeterPerCup(),
      );

  /// Convert to [FuelEfficiency$MeterPerCupUK]
  FuelEfficiency get toMeterPerCupUK => convertTo(
        FuelEfficiency$MeterPerCupUK(),
      );

  /// Convert to [FuelEfficiency$MeterPerFluidOunce]
  FuelEfficiency get toMeterPerFluidOunce => convertTo(
        FuelEfficiency$MeterPerFluidOunce(),
      );

  /// Convert to [FuelEfficiency$MeterPerFluidOunceUK]
  FuelEfficiency get toMeterPerFluidOunceUK => convertTo(
        FuelEfficiency$MeterPerFluidOunceUK(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Fuel Efficiency';

  static const _majorName = 'fuelEfficiency';

  static final exameterPerLiter = FuelEfficiency$ExameterPerLiter();
  static final petameterPerLiter = FuelEfficiency$PetameterPerLiter();
  static final terameterPerLiter = FuelEfficiency$TerameterPerLiter();
  static final gigameterPerLiter = FuelEfficiency$GigameterPerLiter();
  static final megameterPerLiter = FuelEfficiency$MegameterPerLiter();
  static final kilometerPerLiter = FuelEfficiency$KilometerPerLiter();
  static final hectometerPerLiter = FuelEfficiency$HectometerPerLiter();
  static final dekameterPerLiter = FuelEfficiency$DekameterPerLiter();
  static final meterPerLiter = FuelEfficiency$MeterPerLiter();
  static final centimeterPerLiter = FuelEfficiency$CentimeterPerLiter();
  static final mileUSPerLiter = FuelEfficiency$MileUSPerLiter();
  static final literPerMeter = FuelEfficiency$LiterPerMeter();
  static final literPer100Km = FuelEfficiency$LiterPer100Km();
  static final gallonsUSPerMile = FuelEfficiency$GallonsUSPerMile();
  static final gallonsUSPer100mi = FuelEfficiency$GallonsUSPer100mi();
  static final gallonsUKPerMile = FuelEfficiency$GallonsUKPerMile();
  static final gallonsUKPer100mi = FuelEfficiency$GallonsUKPer100mi();
  static final nauticalMilePerLiter = FuelEfficiency$NauticalMilePerLiter();
  static final nauticalMilePerGallonUS =
      FuelEfficiency$NauticalMilePerGallonUS();
  static final kilometerPerGallonUS = FuelEfficiency$KilometerPerGallonUS();
  static final meterPerGallonUS = FuelEfficiency$MeterPerGallonUS();
  static final meterPerGallonUK = FuelEfficiency$MeterPerGallonUK();
  static final milePerGallonUS = FuelEfficiency$MilePerGallonUS();
  static final milePerGallonUK = FuelEfficiency$MilePerGallonUK();
  static final meterPerMeterSquare = FuelEfficiency$MeterPerMeterSquare();
  static final meterPerCentimeterSquare =
      FuelEfficiency$MeterPerCentimeterSquare();
  static final meterPerYardSquare = FuelEfficiency$MeterPerYardSquare();
  static final meterPerFeetSquare = FuelEfficiency$MeterPerFeetSquare();
  static final meterPerInchSquare = FuelEfficiency$MeterPerInchSquare();
  static final meterPerGallon = FuelEfficiency$MeterPerGallon();
  static final meterPerQuart = FuelEfficiency$MeterPerQuart();
  static final meterPerQuartUK = FuelEfficiency$MeterPerQuartUK();
  static final meterPerPint = FuelEfficiency$MeterPerPint();
  static final meterPerPintUK = FuelEfficiency$MeterPerPintUK();
  static final meterPerCup = FuelEfficiency$MeterPerCup();
  static final meterPerCupUK = FuelEfficiency$MeterPerCupUK();
  static final meterPerFluidOunce = FuelEfficiency$MeterPerFluidOunce();
  static final meterPerFluidOunceUK = FuelEfficiency$MeterPerFluidOunceUK();

  @override
  List<FuelEfficiency> get units => values;

  @override
  EnumValues<FuelEfficiency> get unitsAsMap => valuesAsMap;

  static final values = <FuelEfficiency>[
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

  static final valuesAsMap = EnumValues(<String, FuelEfficiency>{
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
  FuelEfficiency$ExameterPerLiter([
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
  String get unitLabel => 'Exameter Per Liter';

  @override
  String get displayName => 'exameter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+018');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$ExameterPerLiter] = 1.00000000000000000E+018 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$ExameterPerLiter get _clone =>
      FuelEfficiency$ExameterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$ExameterPerLiter] with new value
  @override
  FuelEfficiency$ExameterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$PetameterPerLiter extends FuelEfficiency {
  FuelEfficiency$PetameterPerLiter([
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
  String get unitLabel => 'Petameter Per Liter';

  @override
  String get displayName => 'petameter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$PetameterPerLiter] = 1.00000000000000000E+015 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$PetameterPerLiter get _clone =>
      FuelEfficiency$PetameterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$PetameterPerLiter] with new value
  @override
  FuelEfficiency$PetameterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$TerameterPerLiter extends FuelEfficiency {
  FuelEfficiency$TerameterPerLiter([
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
  String get unitLabel => 'Terameter Per Liter';

  @override
  String get displayName => 'terameter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$TerameterPerLiter] = 1.00000000000000000E+012 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$TerameterPerLiter get _clone =>
      FuelEfficiency$TerameterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$TerameterPerLiter] with new value
  @override
  FuelEfficiency$TerameterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GigameterPerLiter extends FuelEfficiency {
  FuelEfficiency$GigameterPerLiter([
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
  String get unitLabel => 'Gigameter Per Liter';

  @override
  String get displayName => 'gigameter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$GigameterPerLiter] = 1.00000000000000000E+009 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GigameterPerLiter get _clone =>
      FuelEfficiency$GigameterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$GigameterPerLiter] with new value
  @override
  FuelEfficiency$GigameterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MegameterPerLiter extends FuelEfficiency {
  FuelEfficiency$MegameterPerLiter([
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
  String get unitLabel => 'Megameter Per Liter';

  @override
  String get displayName => 'megameter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MegameterPerLiter] = 1.00000000000000000E+006 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MegameterPerLiter get _clone =>
      FuelEfficiency$MegameterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MegameterPerLiter] with new value
  @override
  FuelEfficiency$MegameterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$KilometerPerLiter extends FuelEfficiency {
  FuelEfficiency$KilometerPerLiter([
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
  String get unitLabel => 'Kilometer Per Liter';

  @override
  String get displayName => 'kilometer/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$KilometerPerLiter] = 1.00000000000000000E+003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$KilometerPerLiter get _clone =>
      FuelEfficiency$KilometerPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$KilometerPerLiter] with new value
  @override
  FuelEfficiency$KilometerPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$HectometerPerLiter extends FuelEfficiency {
  FuelEfficiency$HectometerPerLiter([
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
  String get unitLabel => 'Hectometer Per Liter';

  @override
  String get displayName => 'hectometer/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$HectometerPerLiter] = 1.00000000000000000E+002 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$HectometerPerLiter get _clone =>
      FuelEfficiency$HectometerPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$HectometerPerLiter] with new value
  @override
  FuelEfficiency$HectometerPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$DekameterPerLiter extends FuelEfficiency {
  FuelEfficiency$DekameterPerLiter([
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
  String get unitLabel => 'Dekameter Per Liter';

  @override
  String get displayName => 'dekameter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$DekameterPerLiter] = 1.00000000000000000E+001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$DekameterPerLiter get _clone =>
      FuelEfficiency$DekameterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$DekameterPerLiter] with new value
  @override
  FuelEfficiency$DekameterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerLiter extends FuelEfficiency {
  FuelEfficiency$MeterPerLiter([
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
  String get unitLabel => 'Meter Per Liter';

  @override
  String get displayName => 'meter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// Default (anchor) unit of [FuelEfficiency]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerLiter get _clone =>
      FuelEfficiency$MeterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerLiter] with new value
  @override
  FuelEfficiency$MeterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$CentimeterPerLiter extends FuelEfficiency {
  FuelEfficiency$CentimeterPerLiter([
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
  String get unitLabel => 'Centimeter Per Liter';

  @override
  String get displayName => 'centimeter/liter';

  static final _ratio = Rational.parse('1.00000000000000000E-002');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$CentimeterPerLiter] ≈ 1.00000000000000000E-002 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$CentimeterPerLiter get _clone =>
      FuelEfficiency$CentimeterPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$CentimeterPerLiter] with new value
  @override
  FuelEfficiency$CentimeterPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MileUSPerLiter extends FuelEfficiency {
  FuelEfficiency$MileUSPerLiter([
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
  String get unitLabel => 'Mile U S Per Liter';

  @override
  String get displayName => 'mile (US)/liter';

  static final _ratio = Rational.parse('1.60934400000000000E+003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MileUSPerLiter] ≈ 1.60934400000000000E+003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MileUSPerLiter get _clone =>
      FuelEfficiency$MileUSPerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MileUSPerLiter] with new value
  @override
  FuelEfficiency$MileUSPerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$LiterPerMeter extends FuelEfficiency {
  FuelEfficiency$LiterPerMeter([
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
  String get unitLabel => 'Liter Per Meter';

  @override
  String get displayName => 'liter/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$LiterPerMeter] = 1.00000000000000000E+000 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$LiterPerMeter get _clone =>
      FuelEfficiency$LiterPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$LiterPerMeter] with new value
  @override
  FuelEfficiency$LiterPerMeter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$LiterPer100Km extends FuelEfficiency {
  FuelEfficiency$LiterPer100Km([
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
  String get unitLabel => 'Liter Per100 Km';

  @override
  String get displayName => 'liter/100 km';

  static final _ratio = Rational.parse('1.00000000000000000E-005');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$LiterPer100Km] ≈ 1.00000000000000000E-005 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$LiterPer100Km get _clone =>
      FuelEfficiency$LiterPer100Km(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$LiterPer100Km] with new value
  @override
  FuelEfficiency$LiterPer100Km withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUSPerMile extends FuelEfficiency {
  FuelEfficiency$GallonsUSPerMile([
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
  String get unitLabel => 'Gallons U S Per Mile';

  @override
  String get displayName => 'gallons (US)/mile';

  static final _ratio = Rational.parse('2.35214583296069350E-003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$GallonsUSPerMile] ≈ 2.35214583296069350E-003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUSPerMile get _clone =>
      FuelEfficiency$GallonsUSPerMile(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$GallonsUSPerMile] with new value
  @override
  FuelEfficiency$GallonsUSPerMile withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUSPer100mi extends FuelEfficiency {
  FuelEfficiency$GallonsUSPer100mi([
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
  String get unitLabel => 'Gallons U S Per100mi';

  @override
  String get displayName => 'gallons (US)/100mi';

  static final _ratio = Rational.parse('2.35214583296069128E-005');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$GallonsUSPer100mi] ≈ 2.35214583296069128E-005 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUSPer100mi get _clone =>
      FuelEfficiency$GallonsUSPer100mi(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$GallonsUSPer100mi] with new value
  @override
  FuelEfficiency$GallonsUSPer100mi withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUKPerMile extends FuelEfficiency {
  FuelEfficiency$GallonsUKPerMile([
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
  String get unitLabel => 'Gallons U K Per Mile';

  @override
  String get displayName => 'gallons (UK)/mile';

  static final _ratio = Rational.parse('2.82480936314849801E-003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$GallonsUKPerMile] ≈ 2.82480936314849801E-003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUKPerMile get _clone =>
      FuelEfficiency$GallonsUKPerMile(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$GallonsUKPerMile] with new value
  @override
  FuelEfficiency$GallonsUKPerMile withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$GallonsUKPer100mi extends FuelEfficiency {
  FuelEfficiency$GallonsUKPer100mi([
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
  String get unitLabel => 'Gallons U K Per100mi';

  @override
  String get displayName => 'gallons (UK)/100mi';

  static final _ratio = Rational.parse('2.82480936314849769E-005');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$GallonsUKPer100mi] ≈ 2.82480936314849769E-005 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$GallonsUKPer100mi get _clone =>
      FuelEfficiency$GallonsUKPer100mi(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$GallonsUKPer100mi] with new value
  @override
  FuelEfficiency$GallonsUKPer100mi withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$NauticalMilePerLiter extends FuelEfficiency {
  FuelEfficiency$NauticalMilePerLiter([
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
  String get unitLabel => 'Nautical Mile Per Liter';

  @override
  String get displayName => 'nautical mile/liter';

  static final _ratio = Rational.parse('1.85324496000000000E+003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$NauticalMilePerLiter] ≈ 1.85324496000000000E+003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$NauticalMilePerLiter get _clone =>
      FuelEfficiency$NauticalMilePerLiter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$NauticalMilePerLiter] with new value
  @override
  FuelEfficiency$NauticalMilePerLiter withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$NauticalMilePerGallonUS extends FuelEfficiency {
  FuelEfficiency$NauticalMilePerGallonUS([
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
  String get unitLabel => 'Nautical Mile Per Gallon U S';

  @override
  String get displayName => 'nautical mile/gallon (US)';

  static final _ratio = Rational.parse('4.89575524700000000E+002');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$NauticalMilePerGallonUS] ≈ 4.89575524700000000E+002 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$NauticalMilePerGallonUS get _clone =>
      FuelEfficiency$NauticalMilePerGallonUS(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$NauticalMilePerGallonUS] with new value
  @override
  FuelEfficiency$NauticalMilePerGallonUS withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$KilometerPerGallonUS extends FuelEfficiency {
  FuelEfficiency$KilometerPerGallonUS([
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
  String get unitLabel => 'Kilometer Per Gallon U S';

  @override
  String get displayName => 'kilometer/gallon (US)';

  static final _ratio = Rational.parse('2.64172052400000000E+002');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$KilometerPerGallonUS] ≈ 2.64172052400000000E+002 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$KilometerPerGallonUS get _clone =>
      FuelEfficiency$KilometerPerGallonUS(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$KilometerPerGallonUS] with new value
  @override
  FuelEfficiency$KilometerPerGallonUS withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerGallonUS extends FuelEfficiency {
  FuelEfficiency$MeterPerGallonUS([
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
  String get unitLabel => 'Meter Per Gallon U S';

  @override
  String get displayName => 'meter/gallon (US)';

  static final _ratio = Rational.parse('2.64172052400000000E-001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerGallonUS] ≈ 2.64172052400000000E-001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerGallonUS get _clone =>
      FuelEfficiency$MeterPerGallonUS(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerGallonUS] with new value
  @override
  FuelEfficiency$MeterPerGallonUS withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerGallonUK extends FuelEfficiency {
  FuelEfficiency$MeterPerGallonUK([
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
  String get unitLabel => 'Meter Per Gallon U K';

  @override
  String get displayName => 'meter/gallon (UK)';

  static final _ratio = Rational.parse('2.19968798600000000E-001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerGallonUK] ≈ 2.19968798600000000E-001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerGallonUK get _clone =>
      FuelEfficiency$MeterPerGallonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerGallonUK] with new value
  @override
  FuelEfficiency$MeterPerGallonUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MilePerGallonUS extends FuelEfficiency {
  FuelEfficiency$MilePerGallonUS([
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
  String get unitLabel => 'Mile Per Gallon U S';

  @override
  String get displayName => 'mile/gallon (US)';

  static final _ratio = Rational.parse('4.25143707500000000E+002');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MilePerGallonUS] ≈ 4.25143707500000000E+002 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MilePerGallonUS get _clone =>
      FuelEfficiency$MilePerGallonUS(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MilePerGallonUS] with new value
  @override
  FuelEfficiency$MilePerGallonUS withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MilePerGallonUK extends FuelEfficiency {
  FuelEfficiency$MilePerGallonUK([
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
  String get unitLabel => 'Mile Per Gallon U K';

  @override
  String get displayName => 'mile/gallon (UK)';

  static final _ratio = Rational.parse('3.54006190000000000E+002');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MilePerGallonUK] ≈ 3.54006190000000000E+002 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MilePerGallonUK get _clone =>
      FuelEfficiency$MilePerGallonUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MilePerGallonUK] with new value
  @override
  FuelEfficiency$MilePerGallonUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerMeterSquare extends FuelEfficiency {
  FuelEfficiency$MeterPerMeterSquare([
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
  String get unitLabel => 'Meter Per Meter Square';

  @override
  String get displayName => 'meter/meter²';

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerMeterSquare] ≈ 1.00000000000000000E-003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerMeterSquare get _clone =>
      FuelEfficiency$MeterPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerMeterSquare] with new value
  @override
  FuelEfficiency$MeterPerMeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerCentimeterSquare extends FuelEfficiency {
  FuelEfficiency$MeterPerCentimeterSquare([
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
  String get unitLabel => 'Meter Per Centimeter Square';

  @override
  String get displayName => 'meter/centimeter²';

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerCentimeterSquare] = 1.00000000000000000E+003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerCentimeterSquare get _clone =>
      FuelEfficiency$MeterPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerCentimeterSquare] with new value
  @override
  FuelEfficiency$MeterPerCentimeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerYardSquare extends FuelEfficiency {
  FuelEfficiency$MeterPerYardSquare([
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
  String get unitLabel => 'Meter Per Yard Square';

  @override
  String get displayName => 'meter/yard²';

  static final _ratio = Rational.parse('1.30795061900000000E-003');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerYardSquare] ≈ 1.30795061900000000E-003 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerYardSquare get _clone =>
      FuelEfficiency$MeterPerYardSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerYardSquare] with new value
  @override
  FuelEfficiency$MeterPerYardSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerFeetSquare extends FuelEfficiency {
  FuelEfficiency$MeterPerFeetSquare([
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
  String get unitLabel => 'Meter Per Feet Square';

  @override
  String get displayName => 'meter/feet²';

  static final _ratio = Rational.parse('3.53146667200000000E-002');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerFeetSquare] ≈ 3.53146667200000000E-002 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerFeetSquare get _clone =>
      FuelEfficiency$MeterPerFeetSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerFeetSquare] with new value
  @override
  FuelEfficiency$MeterPerFeetSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerInchSquare extends FuelEfficiency {
  FuelEfficiency$MeterPerInchSquare([
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
  String get unitLabel => 'Meter Per Inch Square';

  @override
  String get displayName => 'meter/inch²';

  static final _ratio = Rational.parse('6.10237440900000000E+001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerInchSquare] ≈ 6.10237440900000000E+001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerInchSquare get _clone =>
      FuelEfficiency$MeterPerInchSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerInchSquare] with new value
  @override
  FuelEfficiency$MeterPerInchSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerGallon extends FuelEfficiency {
  FuelEfficiency$MeterPerGallon([
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
  String get unitLabel => 'Meter Per Gallon';

  @override
  String get displayName => 'meter/gallon';

  static final _ratio = Rational.parse('2.64172052400000000E-001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerGallon] ≈ 2.64172052400000000E-001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerGallon get _clone =>
      FuelEfficiency$MeterPerGallon(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerGallon] with new value
  @override
  FuelEfficiency$MeterPerGallon withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerQuart extends FuelEfficiency {
  FuelEfficiency$MeterPerQuart([
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
  String get unitLabel => 'Meter Per Quart';

  @override
  String get displayName => 'meter/quart';

  static final _ratio = Rational.parse('1.05668820900000000E+000');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerQuart] ≈ 1.05668820900000000E+000 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerQuart get _clone =>
      FuelEfficiency$MeterPerQuart(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerQuart] with new value
  @override
  FuelEfficiency$MeterPerQuart withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerQuartUK extends FuelEfficiency {
  FuelEfficiency$MeterPerQuartUK([
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
  String get unitLabel => 'Meter Per Quart U K';

  @override
  String get displayName => 'meter/quart (UK)';

  static final _ratio = Rational.parse('8.79875194800000000E-001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerQuartUK] ≈ 8.79875194800000000E-001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerQuartUK get _clone =>
      FuelEfficiency$MeterPerQuartUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerQuartUK] with new value
  @override
  FuelEfficiency$MeterPerQuartUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerPint extends FuelEfficiency {
  FuelEfficiency$MeterPerPint([
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
  String get unitLabel => 'Meter Per Pint';

  @override
  String get displayName => 'meter/pint';

  static final _ratio = Rational.parse('2.11337641900000000E+000');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerPint] ≈ 2.11337641900000000E+000 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerPint get _clone => FuelEfficiency$MeterPerPint(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerPint] with new value
  @override
  FuelEfficiency$MeterPerPint withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerPintUK extends FuelEfficiency {
  FuelEfficiency$MeterPerPintUK([
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
  String get unitLabel => 'Meter Per Pint U K';

  @override
  String get displayName => 'meter/pint (UK)';

  static final _ratio = Rational.parse('1.75975038900000000E+000');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerPintUK] ≈ 1.75975038900000000E+000 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerPintUK get _clone =>
      FuelEfficiency$MeterPerPintUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerPintUK] with new value
  @override
  FuelEfficiency$MeterPerPintUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerCup extends FuelEfficiency {
  FuelEfficiency$MeterPerCup([
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
  String get unitLabel => 'Meter Per Cup';

  @override
  String get displayName => 'meter/cup';

  static final _ratio = Rational.parse('4.22675283800000000E+000');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerCup] ≈ 4.22675283800000000E+000 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerCup get _clone => FuelEfficiency$MeterPerCup(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerCup] with new value
  @override
  FuelEfficiency$MeterPerCup withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerCupUK extends FuelEfficiency {
  FuelEfficiency$MeterPerCupUK([
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
  String get unitLabel => 'Meter Per Cup U K';

  @override
  String get displayName => 'meter/cup (UK)';

  static final _ratio = Rational.parse('3.51950077700000000E+000');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerCupUK] ≈ 3.51950077700000000E+000 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerCupUK get _clone =>
      FuelEfficiency$MeterPerCupUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerCupUK] with new value
  @override
  FuelEfficiency$MeterPerCupUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerFluidOunce extends FuelEfficiency {
  FuelEfficiency$MeterPerFluidOunce([
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
  String get unitLabel => 'Meter Per Fluid Ounce';

  @override
  String get displayName => 'meter/fluid ounce';

  static final _ratio = Rational.parse('3.38140227000000000E+001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerFluidOunce] ≈ 3.38140227000000000E+001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerFluidOunce get _clone =>
      FuelEfficiency$MeterPerFluidOunce(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerFluidOunce] with new value
  @override
  FuelEfficiency$MeterPerFluidOunce withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FuelEfficiency]
final class FuelEfficiency$MeterPerFluidOunceUK extends FuelEfficiency {
  FuelEfficiency$MeterPerFluidOunceUK([
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
  String get unitLabel => 'Meter Per Fluid Ounce U K';

  @override
  String get displayName => 'meter/fluid ounce (UK)';

  static final _ratio = Rational.parse('3.51950077700000000E+001');

  @override
  FuelEfficiency get anchor => FuelEfficiency$MeterPerLiter(_ratio);

  /// 1 [FuelEfficiency$MeterPerFluidOunceUK] ≈ 3.51950077700000000E+001 [FuelEfficiency$MeterPerLiter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FuelEfficiency$MeterPerFluidOunceUK get _clone =>
      FuelEfficiency$MeterPerFluidOunceUK(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FuelEfficiency$MeterPerFluidOunceUK] with new value
  @override
  FuelEfficiency$MeterPerFluidOunceUK withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
