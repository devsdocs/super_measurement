part of '../../super_measurement.dart';

/// Available units of measurement for [ViscosityDynamic]
///
/// [ViscosityDynamic$NewtonSecondPerMeterSquare],
/// [ViscosityDynamic$MillinewtonSecondPerMeterSquare],
/// [ViscosityDynamic$DyneSecondPerCentimeterSquare],
/// [ViscosityDynamic$Exapoise], [ViscosityDynamic$Petapoise],
/// [ViscosityDynamic$Terapoise], [ViscosityDynamic$Gigapoise],
/// [ViscosityDynamic$Megapoise], [ViscosityDynamic$Kilopoise],
/// [ViscosityDynamic$Hectopoise], [ViscosityDynamic$Dekapoise],
/// [ViscosityDynamic$Poise], [ViscosityDynamic$Decipoise],
/// [ViscosityDynamic$Centipoise], [ViscosityDynamic$Millipoise],
/// [ViscosityDynamic$Micropoise], [ViscosityDynamic$Nanopoise],
/// [ViscosityDynamic$Picopoise], [ViscosityDynamic$Femtopoise],
/// [ViscosityDynamic$Attopoise],
/// [ViscosityDynamic$PoundForceSecondPerInchSquare],
/// [ViscosityDynamic$PoundForceSecondPerFootSquare],
/// [ViscosityDynamic$PoundalSecondPerFootSquare],
/// [ViscosityDynamic$GramPerCentimeterSecond],
/// [ViscosityDynamic$SlugPerFootSecond],
/// [ViscosityDynamic$PoundPerFootSecond], [ViscosityDynamic$PoundPerFootHour]
sealed class ViscosityDynamic extends Unit<ViscosityDynamic> {
  const ViscosityDynamic([
    super.value,
  ]);

  /// If there is no matched key, returning [ViscosityDynamic$MillinewtonSecondPerMeterSquare] with 0 value
  factory ViscosityDynamic.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : ViscosityDynamic.anchor();

  factory ViscosityDynamic.anchor() =>
      const ViscosityDynamic$MillinewtonSecondPerMeterSquare();

  @override
  ViscosityDynamic get anchor =>
      const ViscosityDynamic$MillinewtonSecondPerMeterSquare();

  /// Convert to [ViscosityDynamic$NewtonSecondPerMeterSquare]
  ViscosityDynamic get toNewtonSecondPerMeterSquare => convertTo(
        const ViscosityDynamic$NewtonSecondPerMeterSquare(),
      );

  /// Convert to [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  ViscosityDynamic get toMillinewtonSecondPerMeterSquare => convertTo(
        const ViscosityDynamic$MillinewtonSecondPerMeterSquare(),
      );

  /// Convert to [ViscosityDynamic$DyneSecondPerCentimeterSquare]
  ViscosityDynamic get toDyneSecondPerCentimeterSquare => convertTo(
        const ViscosityDynamic$DyneSecondPerCentimeterSquare(),
      );

  /// Convert to [ViscosityDynamic$Exapoise]
  ViscosityDynamic get toExapoise => convertTo(
        const ViscosityDynamic$Exapoise(),
      );

  /// Convert to [ViscosityDynamic$Petapoise]
  ViscosityDynamic get toPetapoise => convertTo(
        const ViscosityDynamic$Petapoise(),
      );

  /// Convert to [ViscosityDynamic$Terapoise]
  ViscosityDynamic get toTerapoise => convertTo(
        const ViscosityDynamic$Terapoise(),
      );

  /// Convert to [ViscosityDynamic$Gigapoise]
  ViscosityDynamic get toGigapoise => convertTo(
        const ViscosityDynamic$Gigapoise(),
      );

  /// Convert to [ViscosityDynamic$Megapoise]
  ViscosityDynamic get toMegapoise => convertTo(
        const ViscosityDynamic$Megapoise(),
      );

  /// Convert to [ViscosityDynamic$Kilopoise]
  ViscosityDynamic get toKilopoise => convertTo(
        const ViscosityDynamic$Kilopoise(),
      );

  /// Convert to [ViscosityDynamic$Hectopoise]
  ViscosityDynamic get toHectopoise => convertTo(
        const ViscosityDynamic$Hectopoise(),
      );

  /// Convert to [ViscosityDynamic$Dekapoise]
  ViscosityDynamic get toDekapoise => convertTo(
        const ViscosityDynamic$Dekapoise(),
      );

  /// Convert to [ViscosityDynamic$Poise]
  ViscosityDynamic get toPoise => convertTo(
        const ViscosityDynamic$Poise(),
      );

  /// Convert to [ViscosityDynamic$Decipoise]
  ViscosityDynamic get toDecipoise => convertTo(
        const ViscosityDynamic$Decipoise(),
      );

  /// Convert to [ViscosityDynamic$Centipoise]
  ViscosityDynamic get toCentipoise => convertTo(
        const ViscosityDynamic$Centipoise(),
      );

  /// Convert to [ViscosityDynamic$Millipoise]
  ViscosityDynamic get toMillipoise => convertTo(
        const ViscosityDynamic$Millipoise(),
      );

  /// Convert to [ViscosityDynamic$Micropoise]
  ViscosityDynamic get toMicropoise => convertTo(
        const ViscosityDynamic$Micropoise(),
      );

  /// Convert to [ViscosityDynamic$Nanopoise]
  ViscosityDynamic get toNanopoise => convertTo(
        const ViscosityDynamic$Nanopoise(),
      );

  /// Convert to [ViscosityDynamic$Picopoise]
  ViscosityDynamic get toPicopoise => convertTo(
        const ViscosityDynamic$Picopoise(),
      );

  /// Convert to [ViscosityDynamic$Femtopoise]
  ViscosityDynamic get toFemtopoise => convertTo(
        const ViscosityDynamic$Femtopoise(),
      );

  /// Convert to [ViscosityDynamic$Attopoise]
  ViscosityDynamic get toAttopoise => convertTo(
        const ViscosityDynamic$Attopoise(),
      );

  /// Convert to [ViscosityDynamic$PoundForceSecondPerInchSquare]
  ViscosityDynamic get toPoundForceSecondPerInchSquare => convertTo(
        const ViscosityDynamic$PoundForceSecondPerInchSquare(),
      );

  /// Convert to [ViscosityDynamic$PoundForceSecondPerFootSquare]
  ViscosityDynamic get toPoundForceSecondPerFootSquare => convertTo(
        const ViscosityDynamic$PoundForceSecondPerFootSquare(),
      );

  /// Convert to [ViscosityDynamic$PoundalSecondPerFootSquare]
  ViscosityDynamic get toPoundalSecondPerFootSquare => convertTo(
        const ViscosityDynamic$PoundalSecondPerFootSquare(),
      );

  /// Convert to [ViscosityDynamic$GramPerCentimeterSecond]
  ViscosityDynamic get toGramPerCentimeterSecond => convertTo(
        const ViscosityDynamic$GramPerCentimeterSecond(),
      );

  /// Convert to [ViscosityDynamic$SlugPerFootSecond]
  ViscosityDynamic get toSlugPerFootSecond => convertTo(
        const ViscosityDynamic$SlugPerFootSecond(),
      );

  /// Convert to [ViscosityDynamic$PoundPerFootSecond]
  ViscosityDynamic get toPoundPerFootSecond => convertTo(
        const ViscosityDynamic$PoundPerFootSecond(),
      );

  /// Convert to [ViscosityDynamic$PoundPerFootHour]
  ViscosityDynamic get toPoundPerFootHour => convertTo(
        const ViscosityDynamic$PoundPerFootHour(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'viscosityDynamic';

  static const newtonSecondPerMeterSquare =
      ViscosityDynamic$NewtonSecondPerMeterSquare();
  static const millinewtonSecondPerMeterSquare =
      ViscosityDynamic$MillinewtonSecondPerMeterSquare();
  static const dyneSecondPerCentimeterSquare =
      ViscosityDynamic$DyneSecondPerCentimeterSquare();
  static const exapoise = ViscosityDynamic$Exapoise();
  static const petapoise = ViscosityDynamic$Petapoise();
  static const terapoise = ViscosityDynamic$Terapoise();
  static const gigapoise = ViscosityDynamic$Gigapoise();
  static const megapoise = ViscosityDynamic$Megapoise();
  static const kilopoise = ViscosityDynamic$Kilopoise();
  static const hectopoise = ViscosityDynamic$Hectopoise();
  static const dekapoise = ViscosityDynamic$Dekapoise();
  static const poise = ViscosityDynamic$Poise();
  static const decipoise = ViscosityDynamic$Decipoise();
  static const centipoise = ViscosityDynamic$Centipoise();
  static const millipoise = ViscosityDynamic$Millipoise();
  static const micropoise = ViscosityDynamic$Micropoise();
  static const nanopoise = ViscosityDynamic$Nanopoise();
  static const picopoise = ViscosityDynamic$Picopoise();
  static const femtopoise = ViscosityDynamic$Femtopoise();
  static const attopoise = ViscosityDynamic$Attopoise();
  static const poundForceSecondPerInchSquare =
      ViscosityDynamic$PoundForceSecondPerInchSquare();
  static const poundForceSecondPerFootSquare =
      ViscosityDynamic$PoundForceSecondPerFootSquare();
  static const poundalSecondPerFootSquare =
      ViscosityDynamic$PoundalSecondPerFootSquare();
  static const gramPerCentimeterSecond =
      ViscosityDynamic$GramPerCentimeterSecond();
  static const slugPerFootSecond = ViscosityDynamic$SlugPerFootSecond();
  static const poundPerFootSecond = ViscosityDynamic$PoundPerFootSecond();
  static const poundPerFootHour = ViscosityDynamic$PoundPerFootHour();

  @override
  List<ViscosityDynamic> get units => values;

  @override
  EnumValues<ViscosityDynamic> get unitsAsMap => valuesAsMap;

  static const values = [
    newtonSecondPerMeterSquare,
    millinewtonSecondPerMeterSquare,
    dyneSecondPerCentimeterSquare,
    exapoise,
    petapoise,
    terapoise,
    gigapoise,
    megapoise,
    kilopoise,
    hectopoise,
    dekapoise,
    poise,
    decipoise,
    centipoise,
    millipoise,
    micropoise,
    nanopoise,
    picopoise,
    femtopoise,
    attopoise,
    poundForceSecondPerInchSquare,
    poundForceSecondPerFootSquare,
    poundalSecondPerFootSquare,
    gramPerCentimeterSecond,
    slugPerFootSecond,
    poundPerFootSecond,
    poundPerFootHour,
  ];

  static const valuesAsMap = EnumValues({
    ViscosityDynamic$NewtonSecondPerMeterSquare._minorName:
        newtonSecondPerMeterSquare,
    ViscosityDynamic$MillinewtonSecondPerMeterSquare._minorName:
        millinewtonSecondPerMeterSquare,
    ViscosityDynamic$DyneSecondPerCentimeterSquare._minorName:
        dyneSecondPerCentimeterSquare,
    ViscosityDynamic$Exapoise._minorName: exapoise,
    ViscosityDynamic$Petapoise._minorName: petapoise,
    ViscosityDynamic$Terapoise._minorName: terapoise,
    ViscosityDynamic$Gigapoise._minorName: gigapoise,
    ViscosityDynamic$Megapoise._minorName: megapoise,
    ViscosityDynamic$Kilopoise._minorName: kilopoise,
    ViscosityDynamic$Hectopoise._minorName: hectopoise,
    ViscosityDynamic$Dekapoise._minorName: dekapoise,
    ViscosityDynamic$Poise._minorName: poise,
    ViscosityDynamic$Decipoise._minorName: decipoise,
    ViscosityDynamic$Centipoise._minorName: centipoise,
    ViscosityDynamic$Millipoise._minorName: millipoise,
    ViscosityDynamic$Micropoise._minorName: micropoise,
    ViscosityDynamic$Nanopoise._minorName: nanopoise,
    ViscosityDynamic$Picopoise._minorName: picopoise,
    ViscosityDynamic$Femtopoise._minorName: femtopoise,
    ViscosityDynamic$Attopoise._minorName: attopoise,
    ViscosityDynamic$PoundForceSecondPerInchSquare._minorName:
        poundForceSecondPerInchSquare,
    ViscosityDynamic$PoundForceSecondPerFootSquare._minorName:
        poundForceSecondPerFootSquare,
    ViscosityDynamic$PoundalSecondPerFootSquare._minorName:
        poundalSecondPerFootSquare,
    ViscosityDynamic$GramPerCentimeterSecond._minorName:
        gramPerCentimeterSecond,
    ViscosityDynamic$SlugPerFootSecond._minorName: slugPerFootSecond,
    ViscosityDynamic$PoundPerFootSecond._minorName: poundPerFootSecond,
    ViscosityDynamic$PoundPerFootHour._minorName: poundPerFootHour,
  });
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$NewtonSecondPerMeterSquare
    extends ViscosityDynamic {
  const ViscosityDynamic$NewtonSecondPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$NewtonSecondPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$NewtonSecondPerMeterSquare.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$NewtonSecondPerMeterSquare] from other [ViscosityDynamic]
  factory ViscosityDynamic$NewtonSecondPerMeterSquare.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$NewtonSecondPerMeterSquare(
        unit.toNewtonSecondPerMeterSquare.value,
      );

  static const _minorName = 'newtonSecondPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'newton-second/meter²';

  static const _ratio = 1000.0;

  /// 1 [ViscosityDynamic$NewtonSecondPerMeterSquare] = 1000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$NewtonSecondPerMeterSquare get _clone =>
      ViscosityDynamic$NewtonSecondPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$NewtonSecondPerMeterSquare] with new value
  @override
  ViscosityDynamic$NewtonSecondPerMeterSquare withValue(
    num val,
  ) =>
      ViscosityDynamic$NewtonSecondPerMeterSquare(val);

  /// Symbol for [ViscosityDynamic$NewtonSecondPerMeterSquare]
  @override
  String get symbol => 'N s/m²';

  /// [ViscosityDynamic$NewtonSecondPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$MillinewtonSecondPerMeterSquare
    extends ViscosityDynamic {
  const ViscosityDynamic$MillinewtonSecondPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$MillinewtonSecondPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$MillinewtonSecondPerMeterSquare.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$MillinewtonSecondPerMeterSquare] from other [ViscosityDynamic]
  factory ViscosityDynamic$MillinewtonSecondPerMeterSquare.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$MillinewtonSecondPerMeterSquare(
        unit.toMillinewtonSecondPerMeterSquare.value,
      );

  static const _minorName = 'millinewtonSecondPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'millinewton-second/meter²';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [ViscosityDynamic]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$MillinewtonSecondPerMeterSquare get _clone =>
      ViscosityDynamic$MillinewtonSecondPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$MillinewtonSecondPerMeterSquare] with new value
  @override
  ViscosityDynamic$MillinewtonSecondPerMeterSquare withValue(
    num val,
  ) =>
      ViscosityDynamic$MillinewtonSecondPerMeterSquare(val);

  /// Symbol for [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  String get symbol => 'mN s/m²';

  /// [ViscosityDynamic$MillinewtonSecondPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$DyneSecondPerCentimeterSquare
    extends ViscosityDynamic {
  const ViscosityDynamic$DyneSecondPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$DyneSecondPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$DyneSecondPerCentimeterSquare.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$DyneSecondPerCentimeterSquare] from other [ViscosityDynamic]
  factory ViscosityDynamic$DyneSecondPerCentimeterSquare.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$DyneSecondPerCentimeterSquare(
        unit.toDyneSecondPerCentimeterSquare.value,
      );

  static const _minorName = 'dyneSecondPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'dyne-second/centimeter²';

  static const _ratio = 100.0;

  /// 1 [ViscosityDynamic$DyneSecondPerCentimeterSquare] = 100.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$DyneSecondPerCentimeterSquare get _clone =>
      ViscosityDynamic$DyneSecondPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$DyneSecondPerCentimeterSquare] with new value
  @override
  ViscosityDynamic$DyneSecondPerCentimeterSquare withValue(
    num val,
  ) =>
      ViscosityDynamic$DyneSecondPerCentimeterSquare(val);

  /// Symbol for [ViscosityDynamic$DyneSecondPerCentimeterSquare]
  @override
  String get symbol => 'dyn s/cm²';

  /// [ViscosityDynamic$DyneSecondPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Exapoise extends ViscosityDynamic {
  const ViscosityDynamic$Exapoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Exapoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Exapoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Exapoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Exapoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Exapoise(
        unit.toExapoise.value,
      );

  static const _minorName = 'exapoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000000000.0;

  /// 1 [ViscosityDynamic$Exapoise] = 100000000000000000000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Exapoise get _clone => ViscosityDynamic$Exapoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Exapoise] with new value
  @override
  ViscosityDynamic$Exapoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Exapoise(val);

  /// Symbol for [ViscosityDynamic$Exapoise]
  @override
  String get symbol => 'EP';

  /// [ViscosityDynamic$Exapoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Petapoise extends ViscosityDynamic {
  const ViscosityDynamic$Petapoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Petapoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Petapoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Petapoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Petapoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Petapoise(
        unit.toPetapoise.value,
      );

  static const _minorName = 'petapoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000000.0;

  /// 1 [ViscosityDynamic$Petapoise] = 100000000000000000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Petapoise get _clone => ViscosityDynamic$Petapoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Petapoise] with new value
  @override
  ViscosityDynamic$Petapoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Petapoise(val);

  /// Symbol for [ViscosityDynamic$Petapoise]
  @override
  String get symbol => 'PP';

  /// [ViscosityDynamic$Petapoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Terapoise extends ViscosityDynamic {
  const ViscosityDynamic$Terapoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Terapoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Terapoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Terapoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Terapoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Terapoise(
        unit.toTerapoise.value,
      );

  static const _minorName = 'terapoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000.0;

  /// 1 [ViscosityDynamic$Terapoise] = 100000000000000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Terapoise get _clone => ViscosityDynamic$Terapoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Terapoise] with new value
  @override
  ViscosityDynamic$Terapoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Terapoise(val);

  /// Symbol for [ViscosityDynamic$Terapoise]
  @override
  String get symbol => 'TP';

  /// [ViscosityDynamic$Terapoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Gigapoise extends ViscosityDynamic {
  const ViscosityDynamic$Gigapoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Gigapoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Gigapoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Gigapoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Gigapoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Gigapoise(
        unit.toGigapoise.value,
      );

  static const _minorName = 'gigapoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000.0;

  /// 1 [ViscosityDynamic$Gigapoise] = 100000000000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Gigapoise get _clone => ViscosityDynamic$Gigapoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Gigapoise] with new value
  @override
  ViscosityDynamic$Gigapoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Gigapoise(val);

  /// Symbol for [ViscosityDynamic$Gigapoise]
  @override
  String get symbol => 'GP';

  /// [ViscosityDynamic$Gigapoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Megapoise extends ViscosityDynamic {
  const ViscosityDynamic$Megapoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Megapoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Megapoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Megapoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Megapoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Megapoise(
        unit.toMegapoise.value,
      );

  static const _minorName = 'megapoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000.0;

  /// 1 [ViscosityDynamic$Megapoise] = 100000000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Megapoise get _clone => ViscosityDynamic$Megapoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Megapoise] with new value
  @override
  ViscosityDynamic$Megapoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Megapoise(val);

  /// Symbol for [ViscosityDynamic$Megapoise]
  @override
  String get symbol => 'MP';

  /// [ViscosityDynamic$Megapoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Kilopoise extends ViscosityDynamic {
  const ViscosityDynamic$Kilopoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Kilopoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Kilopoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Kilopoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Kilopoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Kilopoise(
        unit.toKilopoise.value,
      );

  static const _minorName = 'kilopoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000.0;

  /// 1 [ViscosityDynamic$Kilopoise] = 100000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Kilopoise get _clone => ViscosityDynamic$Kilopoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Kilopoise] with new value
  @override
  ViscosityDynamic$Kilopoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Kilopoise(val);

  /// Symbol for [ViscosityDynamic$Kilopoise]
  @override
  String get symbol => 'kP';

  /// [ViscosityDynamic$Kilopoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Hectopoise extends ViscosityDynamic {
  const ViscosityDynamic$Hectopoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Hectopoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Hectopoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Hectopoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Hectopoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Hectopoise(
        unit.toHectopoise.value,
      );

  static const _minorName = 'hectopoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  /// 1 [ViscosityDynamic$Hectopoise] = 10000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Hectopoise get _clone => ViscosityDynamic$Hectopoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Hectopoise] with new value
  @override
  ViscosityDynamic$Hectopoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Hectopoise(val);

  /// Symbol for [ViscosityDynamic$Hectopoise]
  @override
  String get symbol => 'hP';

  /// [ViscosityDynamic$Hectopoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Dekapoise extends ViscosityDynamic {
  const ViscosityDynamic$Dekapoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Dekapoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Dekapoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Dekapoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Dekapoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Dekapoise(
        unit.toDekapoise.value,
      );

  static const _minorName = 'dekapoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [ViscosityDynamic$Dekapoise] = 1000.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Dekapoise get _clone => ViscosityDynamic$Dekapoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Dekapoise] with new value
  @override
  ViscosityDynamic$Dekapoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Dekapoise(val);

  /// Symbol for [ViscosityDynamic$Dekapoise]
  @override
  String get symbol => 'daP';

  /// [ViscosityDynamic$Dekapoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Poise extends ViscosityDynamic {
  const ViscosityDynamic$Poise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Poise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Poise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Poise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Poise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Poise(
        unit.toPoise.value,
      );

  static const _minorName = 'poise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100.0;

  /// 1 [ViscosityDynamic$Poise] = 100.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Poise get _clone => ViscosityDynamic$Poise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Poise] with new value
  @override
  ViscosityDynamic$Poise withValue(
    num val,
  ) =>
      ViscosityDynamic$Poise(val);

  /// Symbol for [ViscosityDynamic$Poise]
  @override
  String get symbol => 'P';

  /// [ViscosityDynamic$Poise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Decipoise extends ViscosityDynamic {
  const ViscosityDynamic$Decipoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Decipoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Decipoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Decipoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Decipoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Decipoise(
        unit.toDecipoise.value,
      );

  static const _minorName = 'decipoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10.0;

  /// 1 [ViscosityDynamic$Decipoise] = 10.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Decipoise get _clone => ViscosityDynamic$Decipoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Decipoise] with new value
  @override
  ViscosityDynamic$Decipoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Decipoise(val);

  /// Symbol for [ViscosityDynamic$Decipoise]
  @override
  String get symbol => 'dP';

  /// [ViscosityDynamic$Decipoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Centipoise extends ViscosityDynamic {
  const ViscosityDynamic$Centipoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Centipoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Centipoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Centipoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Centipoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Centipoise(
        unit.toCentipoise.value,
      );

  static const _minorName = 'centipoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// 1 [ViscosityDynamic$Centipoise] = 1.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Centipoise get _clone => ViscosityDynamic$Centipoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Centipoise] with new value
  @override
  ViscosityDynamic$Centipoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Centipoise(val);

  /// Symbol for [ViscosityDynamic$Centipoise]
  @override
  String get symbol => 'cP';

  /// [ViscosityDynamic$Centipoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Millipoise extends ViscosityDynamic {
  const ViscosityDynamic$Millipoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Millipoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Millipoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Millipoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Millipoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Millipoise(
        unit.toMillipoise.value,
      );

  static const _minorName = 'millipoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.1;

  /// 1 [ViscosityDynamic$Millipoise] ≈ 0.1 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Millipoise get _clone => ViscosityDynamic$Millipoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Millipoise] with new value
  @override
  ViscosityDynamic$Millipoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Millipoise(val);

  /// Symbol for [ViscosityDynamic$Millipoise]
  @override
  String get symbol => 'mP';

  /// [ViscosityDynamic$Millipoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Micropoise extends ViscosityDynamic {
  const ViscosityDynamic$Micropoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Micropoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Micropoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Micropoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Micropoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Micropoise(
        unit.toMicropoise.value,
      );

  static const _minorName = 'micropoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.0001;

  /// 1 [ViscosityDynamic$Micropoise] ≈ 0.0001 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Micropoise get _clone => ViscosityDynamic$Micropoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Micropoise] with new value
  @override
  ViscosityDynamic$Micropoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Micropoise(val);

  /// Symbol for [ViscosityDynamic$Micropoise]
  @override
  String get symbol => 'µP';

  /// [ViscosityDynamic$Micropoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Nanopoise extends ViscosityDynamic {
  const ViscosityDynamic$Nanopoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Nanopoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Nanopoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Nanopoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Nanopoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Nanopoise(
        unit.toNanopoise.value,
      );

  static const _minorName = 'nanopoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-7;

  /// 1 [ViscosityDynamic$Nanopoise] ≈ 1e-7 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Nanopoise get _clone => ViscosityDynamic$Nanopoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Nanopoise] with new value
  @override
  ViscosityDynamic$Nanopoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Nanopoise(val);

  /// Symbol for [ViscosityDynamic$Nanopoise]
  @override
  String get symbol => 'nP';

  /// [ViscosityDynamic$Nanopoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Picopoise extends ViscosityDynamic {
  const ViscosityDynamic$Picopoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Picopoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Picopoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Picopoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Picopoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Picopoise(
        unit.toPicopoise.value,
      );

  static const _minorName = 'picopoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-10;

  /// 1 [ViscosityDynamic$Picopoise] ≈ 1e-10 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Picopoise get _clone => ViscosityDynamic$Picopoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Picopoise] with new value
  @override
  ViscosityDynamic$Picopoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Picopoise(val);

  /// Symbol for [ViscosityDynamic$Picopoise]
  @override
  String get symbol => 'pP';

  /// [ViscosityDynamic$Picopoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Femtopoise extends ViscosityDynamic {
  const ViscosityDynamic$Femtopoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Femtopoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Femtopoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Femtopoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Femtopoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Femtopoise(
        unit.toFemtopoise.value,
      );

  static const _minorName = 'femtopoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-13;

  /// 1 [ViscosityDynamic$Femtopoise] ≈ 1e-13 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Femtopoise get _clone => ViscosityDynamic$Femtopoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Femtopoise] with new value
  @override
  ViscosityDynamic$Femtopoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Femtopoise(val);

  /// Symbol for [ViscosityDynamic$Femtopoise]
  @override
  String get symbol => 'fP';

  /// [ViscosityDynamic$Femtopoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$Attopoise extends ViscosityDynamic {
  const ViscosityDynamic$Attopoise([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$Attopoise.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$Attopoise.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$Attopoise] from other [ViscosityDynamic]
  factory ViscosityDynamic$Attopoise.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$Attopoise(
        unit.toAttopoise.value,
      );

  static const _minorName = 'attopoise';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-16;

  /// 1 [ViscosityDynamic$Attopoise] ≈ 1e-16 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$Attopoise get _clone => ViscosityDynamic$Attopoise(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$Attopoise] with new value
  @override
  ViscosityDynamic$Attopoise withValue(
    num val,
  ) =>
      ViscosityDynamic$Attopoise(val);

  /// Symbol for [ViscosityDynamic$Attopoise]
  @override
  String get symbol => 'aP';

  /// [ViscosityDynamic$Attopoise] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$PoundForceSecondPerInchSquare
    extends ViscosityDynamic {
  const ViscosityDynamic$PoundForceSecondPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$PoundForceSecondPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$PoundForceSecondPerInchSquare.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$PoundForceSecondPerInchSquare] from other [ViscosityDynamic]
  factory ViscosityDynamic$PoundForceSecondPerInchSquare.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$PoundForceSecondPerInchSquare(
        unit.toPoundForceSecondPerInchSquare.value,
      );

  static const _minorName = 'poundForceSecondPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound force-second/inch²';

  static const _ratio = 6894757.0;

  /// 1 [ViscosityDynamic$PoundForceSecondPerInchSquare] = 6894757.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$PoundForceSecondPerInchSquare get _clone =>
      ViscosityDynamic$PoundForceSecondPerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$PoundForceSecondPerInchSquare] with new value
  @override
  ViscosityDynamic$PoundForceSecondPerInchSquare withValue(
    num val,
  ) =>
      ViscosityDynamic$PoundForceSecondPerInchSquare(val);

  /// Symbol for [ViscosityDynamic$PoundForceSecondPerInchSquare]
  @override
  String get symbol => 'lbf s/in²';

  /// [ViscosityDynamic$PoundForceSecondPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$PoundForceSecondPerFootSquare
    extends ViscosityDynamic {
  const ViscosityDynamic$PoundForceSecondPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$PoundForceSecondPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$PoundForceSecondPerFootSquare.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$PoundForceSecondPerFootSquare] from other [ViscosityDynamic]
  factory ViscosityDynamic$PoundForceSecondPerFootSquare.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$PoundForceSecondPerFootSquare(
        unit.toPoundForceSecondPerFootSquare.value,
      );

  static const _minorName = 'poundForceSecondPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound force-second/foot²';

  static const _ratio = 47880.25898022151;

  /// 1 [ViscosityDynamic$PoundForceSecondPerFootSquare] ≈ 47880.25898022151 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$PoundForceSecondPerFootSquare get _clone =>
      ViscosityDynamic$PoundForceSecondPerFootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$PoundForceSecondPerFootSquare] with new value
  @override
  ViscosityDynamic$PoundForceSecondPerFootSquare withValue(
    num val,
  ) =>
      ViscosityDynamic$PoundForceSecondPerFootSquare(val);

  /// Symbol for [ViscosityDynamic$PoundForceSecondPerFootSquare]
  @override
  String get symbol => 'lbf s/ft²';

  /// [ViscosityDynamic$PoundForceSecondPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$PoundalSecondPerFootSquare
    extends ViscosityDynamic {
  const ViscosityDynamic$PoundalSecondPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$PoundalSecondPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$PoundalSecondPerFootSquare.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$PoundalSecondPerFootSquare] from other [ViscosityDynamic]
  factory ViscosityDynamic$PoundalSecondPerFootSquare.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$PoundalSecondPerFootSquare(
        unit.toPoundalSecondPerFootSquare.value,
      );

  static const _minorName = 'poundalSecondPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'poundal-second/foot²';

  static const _ratio = 1488.1639435684617;

  /// 1 [ViscosityDynamic$PoundalSecondPerFootSquare] ≈ 1488.1639435684617 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$PoundalSecondPerFootSquare get _clone =>
      ViscosityDynamic$PoundalSecondPerFootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$PoundalSecondPerFootSquare] with new value
  @override
  ViscosityDynamic$PoundalSecondPerFootSquare withValue(
    num val,
  ) =>
      ViscosityDynamic$PoundalSecondPerFootSquare(val);

  /// Symbol for [ViscosityDynamic$PoundalSecondPerFootSquare]
  @override
  String get symbol => 'pdl s/ft²';

  /// [ViscosityDynamic$PoundalSecondPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$GramPerCentimeterSecond extends ViscosityDynamic {
  const ViscosityDynamic$GramPerCentimeterSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$GramPerCentimeterSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$GramPerCentimeterSecond.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$GramPerCentimeterSecond] from other [ViscosityDynamic]
  factory ViscosityDynamic$GramPerCentimeterSecond.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$GramPerCentimeterSecond(
        unit.toGramPerCentimeterSecond.value,
      );

  static const _minorName = 'gramPerCentimeterSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/centimeter-second';

  static const _ratio = 100.0;

  /// 1 [ViscosityDynamic$GramPerCentimeterSecond] = 100.0 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$GramPerCentimeterSecond get _clone =>
      ViscosityDynamic$GramPerCentimeterSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$GramPerCentimeterSecond] with new value
  @override
  ViscosityDynamic$GramPerCentimeterSecond withValue(
    num val,
  ) =>
      ViscosityDynamic$GramPerCentimeterSecond(val);

  /// Symbol for [ViscosityDynamic$GramPerCentimeterSecond]
  @override
  String get symbol => 'g/cm s';

  /// [ViscosityDynamic$GramPerCentimeterSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$SlugPerFootSecond extends ViscosityDynamic {
  const ViscosityDynamic$SlugPerFootSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$SlugPerFootSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$SlugPerFootSecond.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$SlugPerFootSecond] from other [ViscosityDynamic]
  factory ViscosityDynamic$SlugPerFootSecond.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$SlugPerFootSecond(
        unit.toSlugPerFootSecond.value,
      );

  static const _minorName = 'slugPerFootSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'slug/foot-second';

  static const _ratio = 47880.25898022151;

  /// 1 [ViscosityDynamic$SlugPerFootSecond] ≈ 47880.25898022151 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$SlugPerFootSecond get _clone =>
      ViscosityDynamic$SlugPerFootSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$SlugPerFootSecond] with new value
  @override
  ViscosityDynamic$SlugPerFootSecond withValue(
    num val,
  ) =>
      ViscosityDynamic$SlugPerFootSecond(val);

  /// Symbol for [ViscosityDynamic$SlugPerFootSecond]
  @override
  String get symbol => 'slug/foot-second';

  /// [ViscosityDynamic$SlugPerFootSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$PoundPerFootSecond extends ViscosityDynamic {
  const ViscosityDynamic$PoundPerFootSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$PoundPerFootSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$PoundPerFootSecond.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$PoundPerFootSecond] from other [ViscosityDynamic]
  factory ViscosityDynamic$PoundPerFootSecond.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$PoundPerFootSecond(
        unit.toPoundPerFootSecond.value,
      );

  static const _minorName = 'poundPerFootSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/foot-second';

  static const _ratio = 1488.1639435684617;

  /// 1 [ViscosityDynamic$PoundPerFootSecond] ≈ 1488.1639435684617 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$PoundPerFootSecond get _clone =>
      ViscosityDynamic$PoundPerFootSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$PoundPerFootSecond] with new value
  @override
  ViscosityDynamic$PoundPerFootSecond withValue(
    num val,
  ) =>
      ViscosityDynamic$PoundPerFootSecond(val);

  /// Symbol for [ViscosityDynamic$PoundPerFootSecond]
  @override
  String get symbol => 'lb/ft s';

  /// [ViscosityDynamic$PoundPerFootSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [ViscosityDynamic]
final class ViscosityDynamic$PoundPerFootHour extends ViscosityDynamic {
  const ViscosityDynamic$PoundPerFootHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory ViscosityDynamic$PoundPerFootHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      ViscosityDynamic$PoundPerFootHour.from(
        ViscosityDynamic.fromJson(json),
      );

  /// Construct [ViscosityDynamic$PoundPerFootHour] from other [ViscosityDynamic]
  factory ViscosityDynamic$PoundPerFootHour.from(
    ViscosityDynamic unit,
  ) =>
      ViscosityDynamic$PoundPerFootHour(
        unit.toPoundPerFootHour.value,
      );

  static const _minorName = 'poundPerFootHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/foot-hour';

  static const _ratio = 0.4133789;

  /// 1 [ViscosityDynamic$PoundPerFootHour] ≈ 0.4133789 [ViscosityDynamic$MillinewtonSecondPerMeterSquare]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  ViscosityDynamic$PoundPerFootHour get _clone =>
      ViscosityDynamic$PoundPerFootHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [ViscosityDynamic$PoundPerFootHour] with new value
  @override
  ViscosityDynamic$PoundPerFootHour withValue(
    num val,
  ) =>
      ViscosityDynamic$PoundPerFootHour(val);

  /// Symbol for [ViscosityDynamic$PoundPerFootHour]
  @override
  String get symbol => 'lb/ft h';

  /// [ViscosityDynamic$PoundPerFootHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
