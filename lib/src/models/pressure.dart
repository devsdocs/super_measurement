part of '../../super_measurement.dart';

/// Available units of measurement for [Pressure]
///
/// [Pressure$Exapascal], [Pressure$Petapascal], [Pressure$Terapascal],
/// [Pressure$Gigapascal], [Pressure$Megapascal], [Pressure$Kilopascal],
/// [Pressure$Hectopascal], [Pressure$Dekapascal], [Pressure$Pascal],
/// [Pressure$Decipascal], [Pressure$Centipascal], [Pressure$Millipascal],
/// [Pressure$Micropascal], [Pressure$Nanopascal], [Pressure$Picopascal],
/// [Pressure$Femtopascal], [Pressure$Attopascal],
/// [Pressure$KilonewtonPerMeterSquare], [Pressure$NewtonPerMeterSquare],
/// [Pressure$NewtonPerCentimeterSquare],
/// [Pressure$NewtonPerMillimeterSquare], [Pressure$Bar], [Pressure$Millibar],
/// [Pressure$Microbar], [Pressure$Atmosphere], [Pressure$Psi],
/// [Pressure$DynePerCentimeterSquare], [Pressure$KilogramPerMeterSquare],
/// [Pressure$KilogramPerCentimeterSquare],
/// [Pressure$KilogramPerMillimeterSquare], [Pressure$TonPerFootSquare],
/// [Pressure$TonPerInchSquare], [Pressure$PoundPerFootSquare],
/// [Pressure$PoundPerInchSquare], [Pressure$KipPerInchSquare],
/// [Pressure$Torr], [Pressure$CentimeterMercury0DegreeC],
/// [Pressure$MillimeterMercury0DegreeC], [Pressure$InchMercury32DegreeF],
/// [Pressure$CentimeterWater4DegreeC], [Pressure$InchWater60DegreeF],
/// [Pressure$FootWater60DegreeF]
sealed class Pressure extends Unit<Pressure> {
  const Pressure([
    super.value,
  ]);

  /// If there is no matched key, returning [Pressure$Decipascal] with 0 value
  factory Pressure.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Pressure.anchor();

  factory Pressure.anchor() => const Pressure$Decipascal();

  /// Convert to [Pressure$Exapascal]
  Pressure get toExapascal => convertTo(
        const Pressure$Exapascal(),
      );

  /// Convert to [Pressure$Petapascal]
  Pressure get toPetapascal => convertTo(
        const Pressure$Petapascal(),
      );

  /// Convert to [Pressure$Terapascal]
  Pressure get toTerapascal => convertTo(
        const Pressure$Terapascal(),
      );

  /// Convert to [Pressure$Gigapascal]
  Pressure get toGigapascal => convertTo(
        const Pressure$Gigapascal(),
      );

  /// Convert to [Pressure$Megapascal]
  Pressure get toMegapascal => convertTo(
        const Pressure$Megapascal(),
      );

  /// Convert to [Pressure$Kilopascal]
  Pressure get toKilopascal => convertTo(
        const Pressure$Kilopascal(),
      );

  /// Convert to [Pressure$Hectopascal]
  Pressure get toHectopascal => convertTo(
        const Pressure$Hectopascal(),
      );

  /// Convert to [Pressure$Dekapascal]
  Pressure get toDekapascal => convertTo(
        const Pressure$Dekapascal(),
      );

  /// Convert to [Pressure$Pascal]
  Pressure get toPascal => convertTo(
        const Pressure$Pascal(),
      );

  /// Convert to [Pressure$Decipascal]
  Pressure get toDecipascal => convertTo(
        const Pressure$Decipascal(),
      );

  /// Convert to [Pressure$Centipascal]
  Pressure get toCentipascal => convertTo(
        const Pressure$Centipascal(),
      );

  /// Convert to [Pressure$Millipascal]
  Pressure get toMillipascal => convertTo(
        const Pressure$Millipascal(),
      );

  /// Convert to [Pressure$Micropascal]
  Pressure get toMicropascal => convertTo(
        const Pressure$Micropascal(),
      );

  /// Convert to [Pressure$Nanopascal]
  Pressure get toNanopascal => convertTo(
        const Pressure$Nanopascal(),
      );

  /// Convert to [Pressure$Picopascal]
  Pressure get toPicopascal => convertTo(
        const Pressure$Picopascal(),
      );

  /// Convert to [Pressure$Femtopascal]
  Pressure get toFemtopascal => convertTo(
        const Pressure$Femtopascal(),
      );

  /// Convert to [Pressure$Attopascal]
  Pressure get toAttopascal => convertTo(
        const Pressure$Attopascal(),
      );

  /// Convert to [Pressure$KilonewtonPerMeterSquare]
  Pressure get toKilonewtonPerMeterSquare => convertTo(
        const Pressure$KilonewtonPerMeterSquare(),
      );

  /// Convert to [Pressure$NewtonPerMeterSquare]
  Pressure get toNewtonPerMeterSquare => convertTo(
        const Pressure$NewtonPerMeterSquare(),
      );

  /// Convert to [Pressure$NewtonPerCentimeterSquare]
  Pressure get toNewtonPerCentimeterSquare => convertTo(
        const Pressure$NewtonPerCentimeterSquare(),
      );

  /// Convert to [Pressure$NewtonPerMillimeterSquare]
  Pressure get toNewtonPerMillimeterSquare => convertTo(
        const Pressure$NewtonPerMillimeterSquare(),
      );

  /// Convert to [Pressure$Bar]
  Pressure get toBar => convertTo(
        const Pressure$Bar(),
      );

  /// Convert to [Pressure$Millibar]
  Pressure get toMillibar => convertTo(
        const Pressure$Millibar(),
      );

  /// Convert to [Pressure$Microbar]
  Pressure get toMicrobar => convertTo(
        const Pressure$Microbar(),
      );

  /// Convert to [Pressure$Atmosphere]
  Pressure get toAtmosphere => convertTo(
        const Pressure$Atmosphere(),
      );

  /// Convert to [Pressure$Psi]
  Pressure get toPsi => convertTo(
        const Pressure$Psi(),
      );

  /// Convert to [Pressure$DynePerCentimeterSquare]
  Pressure get toDynePerCentimeterSquare => convertTo(
        const Pressure$DynePerCentimeterSquare(),
      );

  /// Convert to [Pressure$KilogramPerMeterSquare]
  Pressure get toKilogramPerMeterSquare => convertTo(
        const Pressure$KilogramPerMeterSquare(),
      );

  /// Convert to [Pressure$KilogramPerCentimeterSquare]
  Pressure get toKilogramPerCentimeterSquare => convertTo(
        const Pressure$KilogramPerCentimeterSquare(),
      );

  /// Convert to [Pressure$KilogramPerMillimeterSquare]
  Pressure get toKilogramPerMillimeterSquare => convertTo(
        const Pressure$KilogramPerMillimeterSquare(),
      );

  /// Convert to [Pressure$TonPerFootSquare]
  Pressure get toTonPerFootSquare => convertTo(
        const Pressure$TonPerFootSquare(),
      );

  /// Convert to [Pressure$TonPerInchSquare]
  Pressure get toTonPerInchSquare => convertTo(
        const Pressure$TonPerInchSquare(),
      );

  /// Convert to [Pressure$PoundPerFootSquare]
  Pressure get toPoundPerFootSquare => convertTo(
        const Pressure$PoundPerFootSquare(),
      );

  /// Convert to [Pressure$PoundPerInchSquare]
  Pressure get toPoundPerInchSquare => convertTo(
        const Pressure$PoundPerInchSquare(),
      );

  /// Convert to [Pressure$KipPerInchSquare]
  Pressure get toKipPerInchSquare => convertTo(
        const Pressure$KipPerInchSquare(),
      );

  /// Convert to [Pressure$Torr]
  Pressure get toTorr => convertTo(
        const Pressure$Torr(),
      );

  /// Convert to [Pressure$CentimeterMercury0DegreeC]
  Pressure get toCentimeterMercury0DegreeC => convertTo(
        const Pressure$CentimeterMercury0DegreeC(),
      );

  /// Convert to [Pressure$MillimeterMercury0DegreeC]
  Pressure get toMillimeterMercury0DegreeC => convertTo(
        const Pressure$MillimeterMercury0DegreeC(),
      );

  /// Convert to [Pressure$InchMercury32DegreeF]
  Pressure get toInchMercury32DegreeF => convertTo(
        const Pressure$InchMercury32DegreeF(),
      );

  /// Convert to [Pressure$CentimeterWater4DegreeC]
  Pressure get toCentimeterWater4DegreeC => convertTo(
        const Pressure$CentimeterWater4DegreeC(),
      );

  /// Convert to [Pressure$InchWater60DegreeF]
  Pressure get toInchWater60DegreeF => convertTo(
        const Pressure$InchWater60DegreeF(),
      );

  /// Convert to [Pressure$FootWater60DegreeF]
  Pressure get toFootWater60DegreeF => convertTo(
        const Pressure$FootWater60DegreeF(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Pressure';

  static const _majorName = 'pressure';

  static const exapascal = Pressure$Exapascal();
  static const petapascal = Pressure$Petapascal();
  static const terapascal = Pressure$Terapascal();
  static const gigapascal = Pressure$Gigapascal();
  static const megapascal = Pressure$Megapascal();
  static const kilopascal = Pressure$Kilopascal();
  static const hectopascal = Pressure$Hectopascal();
  static const dekapascal = Pressure$Dekapascal();
  static const pascal = Pressure$Pascal();
  static const decipascal = Pressure$Decipascal();
  static const centipascal = Pressure$Centipascal();
  static const millipascal = Pressure$Millipascal();
  static const micropascal = Pressure$Micropascal();
  static const nanopascal = Pressure$Nanopascal();
  static const picopascal = Pressure$Picopascal();
  static const femtopascal = Pressure$Femtopascal();
  static const attopascal = Pressure$Attopascal();
  static const kilonewtonPerMeterSquare = Pressure$KilonewtonPerMeterSquare();
  static const newtonPerMeterSquare = Pressure$NewtonPerMeterSquare();
  static const newtonPerCentimeterSquare = Pressure$NewtonPerCentimeterSquare();
  static const newtonPerMillimeterSquare = Pressure$NewtonPerMillimeterSquare();
  static const bar = Pressure$Bar();
  static const millibar = Pressure$Millibar();
  static const microbar = Pressure$Microbar();
  static const atmosphere = Pressure$Atmosphere();
  static const psi = Pressure$Psi();
  static const dynePerCentimeterSquare = Pressure$DynePerCentimeterSquare();
  static const kilogramPerMeterSquare = Pressure$KilogramPerMeterSquare();
  static const kilogramPerCentimeterSquare =
      Pressure$KilogramPerCentimeterSquare();
  static const kilogramPerMillimeterSquare =
      Pressure$KilogramPerMillimeterSquare();
  static const tonPerFootSquare = Pressure$TonPerFootSquare();
  static const tonPerInchSquare = Pressure$TonPerInchSquare();
  static const poundPerFootSquare = Pressure$PoundPerFootSquare();
  static const poundPerInchSquare = Pressure$PoundPerInchSquare();
  static const kipPerInchSquare = Pressure$KipPerInchSquare();
  static const torr = Pressure$Torr();
  static const centimeterMercury0DegreeC = Pressure$CentimeterMercury0DegreeC();
  static const millimeterMercury0DegreeC = Pressure$MillimeterMercury0DegreeC();
  static const inchMercury32DegreeF = Pressure$InchMercury32DegreeF();
  static const centimeterWater4DegreeC = Pressure$CentimeterWater4DegreeC();
  static const inchWater60DegreeF = Pressure$InchWater60DegreeF();
  static const footWater60DegreeF = Pressure$FootWater60DegreeF();

  @override
  List<Pressure> get units => values;

  @override
  EnumValues<Pressure> get unitsAsMap => valuesAsMap;

  static const values = [
    exapascal,
    petapascal,
    terapascal,
    gigapascal,
    megapascal,
    kilopascal,
    hectopascal,
    dekapascal,
    pascal,
    decipascal,
    centipascal,
    millipascal,
    micropascal,
    nanopascal,
    picopascal,
    femtopascal,
    attopascal,
    kilonewtonPerMeterSquare,
    newtonPerMeterSquare,
    newtonPerCentimeterSquare,
    newtonPerMillimeterSquare,
    bar,
    millibar,
    microbar,
    atmosphere,
    psi,
    dynePerCentimeterSquare,
    kilogramPerMeterSquare,
    kilogramPerCentimeterSquare,
    kilogramPerMillimeterSquare,
    tonPerFootSquare,
    tonPerInchSquare,
    poundPerFootSquare,
    poundPerInchSquare,
    kipPerInchSquare,
    torr,
    centimeterMercury0DegreeC,
    millimeterMercury0DegreeC,
    inchMercury32DegreeF,
    centimeterWater4DegreeC,
    inchWater60DegreeF,
    footWater60DegreeF,
  ];

  static const valuesAsMap = EnumValues({
    Pressure$Exapascal._minorName: exapascal,
    Pressure$Petapascal._minorName: petapascal,
    Pressure$Terapascal._minorName: terapascal,
    Pressure$Gigapascal._minorName: gigapascal,
    Pressure$Megapascal._minorName: megapascal,
    Pressure$Kilopascal._minorName: kilopascal,
    Pressure$Hectopascal._minorName: hectopascal,
    Pressure$Dekapascal._minorName: dekapascal,
    Pressure$Pascal._minorName: pascal,
    Pressure$Decipascal._minorName: decipascal,
    Pressure$Centipascal._minorName: centipascal,
    Pressure$Millipascal._minorName: millipascal,
    Pressure$Micropascal._minorName: micropascal,
    Pressure$Nanopascal._minorName: nanopascal,
    Pressure$Picopascal._minorName: picopascal,
    Pressure$Femtopascal._minorName: femtopascal,
    Pressure$Attopascal._minorName: attopascal,
    Pressure$KilonewtonPerMeterSquare._minorName: kilonewtonPerMeterSquare,
    Pressure$NewtonPerMeterSquare._minorName: newtonPerMeterSquare,
    Pressure$NewtonPerCentimeterSquare._minorName: newtonPerCentimeterSquare,
    Pressure$NewtonPerMillimeterSquare._minorName: newtonPerMillimeterSquare,
    Pressure$Bar._minorName: bar,
    Pressure$Millibar._minorName: millibar,
    Pressure$Microbar._minorName: microbar,
    Pressure$Atmosphere._minorName: atmosphere,
    Pressure$Psi._minorName: psi,
    Pressure$DynePerCentimeterSquare._minorName: dynePerCentimeterSquare,
    Pressure$KilogramPerMeterSquare._minorName: kilogramPerMeterSquare,
    Pressure$KilogramPerCentimeterSquare._minorName:
        kilogramPerCentimeterSquare,
    Pressure$KilogramPerMillimeterSquare._minorName:
        kilogramPerMillimeterSquare,
    Pressure$TonPerFootSquare._minorName: tonPerFootSquare,
    Pressure$TonPerInchSquare._minorName: tonPerInchSquare,
    Pressure$PoundPerFootSquare._minorName: poundPerFootSquare,
    Pressure$PoundPerInchSquare._minorName: poundPerInchSquare,
    Pressure$KipPerInchSquare._minorName: kipPerInchSquare,
    Pressure$Torr._minorName: torr,
    Pressure$CentimeterMercury0DegreeC._minorName: centimeterMercury0DegreeC,
    Pressure$MillimeterMercury0DegreeC._minorName: millimeterMercury0DegreeC,
    Pressure$InchMercury32DegreeF._minorName: inchMercury32DegreeF,
    Pressure$CentimeterWater4DegreeC._minorName: centimeterWater4DegreeC,
    Pressure$InchWater60DegreeF._minorName: inchWater60DegreeF,
    Pressure$FootWater60DegreeF._minorName: footWater60DegreeF,
  });
}

/// Unit of [Pressure]
final class Pressure$Exapascal extends Pressure {
  const Pressure$Exapascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Exapascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Exapascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Exapascal] from other [Pressure]
  factory Pressure$Exapascal.from(
    Pressure unit,
  ) =>
      Pressure$Exapascal(
        unit.toExapascal.value,
      );

  static const _minorName = 'exapascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exapascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000000000000000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Exapascal] = 10000000000000000000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Exapascal get _clone => Pressure$Exapascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Exapascal] with new value
  @override
  Pressure$Exapascal withValue(
    num val,
  ) =>
      Pressure$Exapascal(val);

  /// Symbol for [Pressure$Exapascal]
  @override
  String get symbol => 'EPa';

  /// [Pressure$Exapascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Petapascal extends Pressure {
  const Pressure$Petapascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Petapascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Petapascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Petapascal] from other [Pressure]
  factory Pressure$Petapascal.from(
    Pressure unit,
  ) =>
      Pressure$Petapascal(
        unit.toPetapascal.value,
      );

  static const _minorName = 'petapascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petapascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000000000000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Petapascal] = 10000000000000000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Petapascal get _clone => Pressure$Petapascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Petapascal] with new value
  @override
  Pressure$Petapascal withValue(
    num val,
  ) =>
      Pressure$Petapascal(val);

  /// Symbol for [Pressure$Petapascal]
  @override
  String get symbol => 'PPa';

  /// [Pressure$Petapascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Terapascal extends Pressure {
  const Pressure$Terapascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Terapascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Terapascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Terapascal] from other [Pressure]
  factory Pressure$Terapascal.from(
    Pressure unit,
  ) =>
      Pressure$Terapascal(
        unit.toTerapascal.value,
      );

  static const _minorName = 'terapascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Terapascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000000000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Terapascal] = 10000000000000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Terapascal get _clone => Pressure$Terapascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Terapascal] with new value
  @override
  Pressure$Terapascal withValue(
    num val,
  ) =>
      Pressure$Terapascal(val);

  /// Symbol for [Pressure$Terapascal]
  @override
  String get symbol => 'TPa';

  /// [Pressure$Terapascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Gigapascal extends Pressure {
  const Pressure$Gigapascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Gigapascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Gigapascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Gigapascal] from other [Pressure]
  factory Pressure$Gigapascal.from(
    Pressure unit,
  ) =>
      Pressure$Gigapascal(
        unit.toGigapascal.value,
      );

  static const _minorName = 'gigapascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigapascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Gigapascal] = 10000000000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Gigapascal get _clone => Pressure$Gigapascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Gigapascal] with new value
  @override
  Pressure$Gigapascal withValue(
    num val,
  ) =>
      Pressure$Gigapascal(val);

  /// Symbol for [Pressure$Gigapascal]
  @override
  String get symbol => 'GPa';

  /// [Pressure$Gigapascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Megapascal extends Pressure {
  const Pressure$Megapascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Megapascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Megapascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Megapascal] from other [Pressure]
  factory Pressure$Megapascal.from(
    Pressure unit,
  ) =>
      Pressure$Megapascal(
        unit.toMegapascal.value,
      );

  static const _minorName = 'megapascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megapascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Megapascal] = 10000000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Megapascal get _clone => Pressure$Megapascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Megapascal] with new value
  @override
  Pressure$Megapascal withValue(
    num val,
  ) =>
      Pressure$Megapascal(val);

  /// Symbol for [Pressure$Megapascal]
  @override
  String get symbol => 'MPa';

  /// [Pressure$Megapascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Kilopascal extends Pressure {
  const Pressure$Kilopascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Kilopascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Kilopascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Kilopascal] from other [Pressure]
  factory Pressure$Kilopascal.from(
    Pressure unit,
  ) =>
      Pressure$Kilopascal(
        unit.toKilopascal.value,
      );

  static const _minorName = 'kilopascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilopascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Kilopascal] = 10000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Kilopascal get _clone => Pressure$Kilopascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Kilopascal] with new value
  @override
  Pressure$Kilopascal withValue(
    num val,
  ) =>
      Pressure$Kilopascal(val);

  /// Symbol for [Pressure$Kilopascal]
  @override
  String get symbol => 'kPa';

  /// [Pressure$Kilopascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Hectopascal extends Pressure {
  const Pressure$Hectopascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Hectopascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Hectopascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Hectopascal] from other [Pressure]
  factory Pressure$Hectopascal.from(
    Pressure unit,
  ) =>
      Pressure$Hectopascal(
        unit.toHectopascal.value,
      );

  static const _minorName = 'hectopascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectopascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Hectopascal] = 1000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Hectopascal get _clone => Pressure$Hectopascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Hectopascal] with new value
  @override
  Pressure$Hectopascal withValue(
    num val,
  ) =>
      Pressure$Hectopascal(val);

  /// Symbol for [Pressure$Hectopascal]
  @override
  String get symbol => 'hPa';

  /// [Pressure$Hectopascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Dekapascal extends Pressure {
  const Pressure$Dekapascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Dekapascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Dekapascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Dekapascal] from other [Pressure]
  factory Pressure$Dekapascal.from(
    Pressure unit,
  ) =>
      Pressure$Dekapascal(
        unit.toDekapascal.value,
      );

  static const _minorName = 'dekapascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekapascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 100.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Dekapascal] = 100.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Dekapascal get _clone => Pressure$Dekapascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Dekapascal] with new value
  @override
  Pressure$Dekapascal withValue(
    num val,
  ) =>
      Pressure$Dekapascal(val);

  /// Symbol for [Pressure$Dekapascal]
  @override
  String get symbol => 'daPa';

  /// [Pressure$Dekapascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Pascal extends Pressure {
  const Pressure$Pascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Pascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Pascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Pascal] from other [Pressure]
  factory Pressure$Pascal.from(
    Pressure unit,
  ) =>
      Pressure$Pascal(
        unit.toPascal.value,
      );

  static const _minorName = 'pascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 10.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Pascal] = 10.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Pascal get _clone => Pressure$Pascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Pascal] with new value
  @override
  Pressure$Pascal withValue(
    num val,
  ) =>
      Pressure$Pascal(val);

  /// Symbol for [Pressure$Pascal]
  @override
  String get symbol => 'Pa';

  /// [Pressure$Pascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Decipascal extends Pressure {
  const Pressure$Decipascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Decipascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Decipascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Decipascal] from other [Pressure]
  factory Pressure$Decipascal.from(
    Pressure unit,
  ) =>
      Pressure$Decipascal(
        unit.toDecipascal.value,
      );

  static const _minorName = 'decipascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decipascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// Default (anchor) unit of [Pressure]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Decipascal get _clone => Pressure$Decipascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Decipascal] with new value
  @override
  Pressure$Decipascal withValue(
    num val,
  ) =>
      Pressure$Decipascal(val);

  /// Symbol for [Pressure$Decipascal]
  @override
  String get symbol => 'dPa';

  /// [Pressure$Decipascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Centipascal extends Pressure {
  const Pressure$Centipascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Centipascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Centipascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Centipascal] from other [Pressure]
  factory Pressure$Centipascal.from(
    Pressure unit,
  ) =>
      Pressure$Centipascal(
        unit.toCentipascal.value,
      );

  static const _minorName = 'centipascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centipascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 0.1;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Centipascal] ≈ 0.1 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Centipascal get _clone => Pressure$Centipascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Centipascal] with new value
  @override
  Pressure$Centipascal withValue(
    num val,
  ) =>
      Pressure$Centipascal(val);

  /// Symbol for [Pressure$Centipascal]
  @override
  String get symbol => 'cPa';

  /// [Pressure$Centipascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Millipascal extends Pressure {
  const Pressure$Millipascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Millipascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Millipascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Millipascal] from other [Pressure]
  factory Pressure$Millipascal.from(
    Pressure unit,
  ) =>
      Pressure$Millipascal(
        unit.toMillipascal.value,
      );

  static const _minorName = 'millipascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millipascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 0.01;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Millipascal] ≈ 0.01 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Millipascal get _clone => Pressure$Millipascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Millipascal] with new value
  @override
  Pressure$Millipascal withValue(
    num val,
  ) =>
      Pressure$Millipascal(val);

  /// Symbol for [Pressure$Millipascal]
  @override
  String get symbol => 'mPa';

  /// [Pressure$Millipascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Micropascal extends Pressure {
  const Pressure$Micropascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Micropascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Micropascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Micropascal] from other [Pressure]
  factory Pressure$Micropascal.from(
    Pressure unit,
  ) =>
      Pressure$Micropascal(
        unit.toMicropascal.value,
      );

  static const _minorName = 'micropascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Micropascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 0.00001;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Micropascal] ≈ 0.00001 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Micropascal get _clone => Pressure$Micropascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Micropascal] with new value
  @override
  Pressure$Micropascal withValue(
    num val,
  ) =>
      Pressure$Micropascal(val);

  /// Symbol for [Pressure$Micropascal]
  @override
  String get symbol => 'µPa';

  /// [Pressure$Micropascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Nanopascal extends Pressure {
  const Pressure$Nanopascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Nanopascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Nanopascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Nanopascal] from other [Pressure]
  factory Pressure$Nanopascal.from(
    Pressure unit,
  ) =>
      Pressure$Nanopascal(
        unit.toNanopascal.value,
      );

  static const _minorName = 'nanopascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanopascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-8;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Nanopascal] ≈ 1e-8 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Nanopascal get _clone => Pressure$Nanopascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Nanopascal] with new value
  @override
  Pressure$Nanopascal withValue(
    num val,
  ) =>
      Pressure$Nanopascal(val);

  /// Symbol for [Pressure$Nanopascal]
  @override
  String get symbol => 'nPa';

  /// [Pressure$Nanopascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Picopascal extends Pressure {
  const Pressure$Picopascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Picopascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Picopascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Picopascal] from other [Pressure]
  factory Pressure$Picopascal.from(
    Pressure unit,
  ) =>
      Pressure$Picopascal(
        unit.toPicopascal.value,
      );

  static const _minorName = 'picopascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picopascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-11;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Picopascal] ≈ 1e-11 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Picopascal get _clone => Pressure$Picopascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Picopascal] with new value
  @override
  Pressure$Picopascal withValue(
    num val,
  ) =>
      Pressure$Picopascal(val);

  /// Symbol for [Pressure$Picopascal]
  @override
  String get symbol => 'pPa';

  /// [Pressure$Picopascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Femtopascal extends Pressure {
  const Pressure$Femtopascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Femtopascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Femtopascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Femtopascal] from other [Pressure]
  factory Pressure$Femtopascal.from(
    Pressure unit,
  ) =>
      Pressure$Femtopascal(
        unit.toFemtopascal.value,
      );

  static const _minorName = 'femtopascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Femtopascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-14;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Femtopascal] ≈ 1e-14 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Femtopascal get _clone => Pressure$Femtopascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Femtopascal] with new value
  @override
  Pressure$Femtopascal withValue(
    num val,
  ) =>
      Pressure$Femtopascal(val);

  /// Symbol for [Pressure$Femtopascal]
  @override
  String get symbol => 'fPa';

  /// [Pressure$Femtopascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Attopascal extends Pressure {
  const Pressure$Attopascal([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Attopascal.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Attopascal.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Attopascal] from other [Pressure]
  factory Pressure$Attopascal.from(
    Pressure unit,
  ) =>
      Pressure$Attopascal(
        unit.toAttopascal.value,
      );

  static const _minorName = 'attopascal';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Attopascal';

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-17;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Attopascal] ≈ 1e-17 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Attopascal get _clone => Pressure$Attopascal(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Attopascal] with new value
  @override
  Pressure$Attopascal withValue(
    num val,
  ) =>
      Pressure$Attopascal(val);

  /// Symbol for [Pressure$Attopascal]
  @override
  String get symbol => 'aPa';

  /// [Pressure$Attopascal] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$KilonewtonPerMeterSquare extends Pressure {
  const Pressure$KilonewtonPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$KilonewtonPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$KilonewtonPerMeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$KilonewtonPerMeterSquare] from other [Pressure]
  factory Pressure$KilonewtonPerMeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$KilonewtonPerMeterSquare(
        unit.toKilonewtonPerMeterSquare.value,
      );

  static const _minorName = 'kilonewtonPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilonewton Per Meter Square';

  @override
  String get displayName => 'kilonewton/meter²';

  static const _ratio = 10000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$KilonewtonPerMeterSquare] = 10000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$KilonewtonPerMeterSquare get _clone =>
      Pressure$KilonewtonPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$KilonewtonPerMeterSquare] with new value
  @override
  Pressure$KilonewtonPerMeterSquare withValue(
    num val,
  ) =>
      Pressure$KilonewtonPerMeterSquare(val);

  /// Symbol for [Pressure$KilonewtonPerMeterSquare]
  @override
  String get symbol => 'kN/m²';

  /// [Pressure$KilonewtonPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$NewtonPerMeterSquare extends Pressure {
  const Pressure$NewtonPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$NewtonPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$NewtonPerMeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$NewtonPerMeterSquare] from other [Pressure]
  factory Pressure$NewtonPerMeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$NewtonPerMeterSquare(
        unit.toNewtonPerMeterSquare.value,
      );

  static const _minorName = 'newtonPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Per Meter Square';

  @override
  String get displayName => 'newton/meter²';

  static const _ratio = 10.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$NewtonPerMeterSquare] = 10.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$NewtonPerMeterSquare get _clone =>
      Pressure$NewtonPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$NewtonPerMeterSquare] with new value
  @override
  Pressure$NewtonPerMeterSquare withValue(
    num val,
  ) =>
      Pressure$NewtonPerMeterSquare(val);

  /// Symbol for [Pressure$NewtonPerMeterSquare]
  @override
  String get symbol => 'N/m²';

  /// [Pressure$NewtonPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$NewtonPerCentimeterSquare extends Pressure {
  const Pressure$NewtonPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$NewtonPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$NewtonPerCentimeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$NewtonPerCentimeterSquare] from other [Pressure]
  factory Pressure$NewtonPerCentimeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$NewtonPerCentimeterSquare(
        unit.toNewtonPerCentimeterSquare.value,
      );

  static const _minorName = 'newtonPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Per Centimeter Square';

  @override
  String get displayName => 'newton/centimeter²';

  static const _ratio = 100000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$NewtonPerCentimeterSquare] = 100000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$NewtonPerCentimeterSquare get _clone =>
      Pressure$NewtonPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$NewtonPerCentimeterSquare] with new value
  @override
  Pressure$NewtonPerCentimeterSquare withValue(
    num val,
  ) =>
      Pressure$NewtonPerCentimeterSquare(val);

  /// Symbol for [Pressure$NewtonPerCentimeterSquare]
  @override
  String get symbol => 'N/cm²';

  /// [Pressure$NewtonPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$NewtonPerMillimeterSquare extends Pressure {
  const Pressure$NewtonPerMillimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$NewtonPerMillimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$NewtonPerMillimeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$NewtonPerMillimeterSquare] from other [Pressure]
  factory Pressure$NewtonPerMillimeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$NewtonPerMillimeterSquare(
        unit.toNewtonPerMillimeterSquare.value,
      );

  static const _minorName = 'newtonPerMillimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Newton Per Millimeter Square';

  @override
  String get displayName => 'newton/millimeter²';

  static const _ratio = 10000000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$NewtonPerMillimeterSquare] = 10000000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$NewtonPerMillimeterSquare get _clone =>
      Pressure$NewtonPerMillimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$NewtonPerMillimeterSquare] with new value
  @override
  Pressure$NewtonPerMillimeterSquare withValue(
    num val,
  ) =>
      Pressure$NewtonPerMillimeterSquare(val);

  /// Symbol for [Pressure$NewtonPerMillimeterSquare]
  @override
  String get symbol => 'N/mm²';

  /// [Pressure$NewtonPerMillimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Bar extends Pressure {
  const Pressure$Bar([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Bar.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Bar.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Bar] from other [Pressure]
  factory Pressure$Bar.from(
    Pressure unit,
  ) =>
      Pressure$Bar(
        unit.toBar.value,
      );

  static const _minorName = 'bar';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Bar';

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Bar] = 1000000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Bar get _clone => Pressure$Bar(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Bar] with new value
  @override
  Pressure$Bar withValue(
    num val,
  ) =>
      Pressure$Bar(val);

  /// Symbol for [Pressure$Bar]
  @override
  String get symbol => 'bar';

  /// [Pressure$Bar] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Millibar extends Pressure {
  const Pressure$Millibar([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Millibar.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Millibar.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Millibar] from other [Pressure]
  factory Pressure$Millibar.from(
    Pressure unit,
  ) =>
      Pressure$Millibar(
        unit.toMillibar.value,
      );

  static const _minorName = 'millibar';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millibar';

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Millibar] = 1000.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Millibar get _clone => Pressure$Millibar(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Millibar] with new value
  @override
  Pressure$Millibar withValue(
    num val,
  ) =>
      Pressure$Millibar(val);

  /// Symbol for [Pressure$Millibar]
  @override
  String get symbol => 'mbar';

  /// [Pressure$Millibar] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Microbar extends Pressure {
  const Pressure$Microbar([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Microbar.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Microbar.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Microbar] from other [Pressure]
  factory Pressure$Microbar.from(
    Pressure unit,
  ) =>
      Pressure$Microbar(
        unit.toMicrobar.value,
      );

  static const _minorName = 'microbar';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microbar';

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Microbar] = 1.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Microbar get _clone => Pressure$Microbar(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Microbar] with new value
  @override
  Pressure$Microbar withValue(
    num val,
  ) =>
      Pressure$Microbar(val);

  /// Symbol for [Pressure$Microbar]
  @override
  String get symbol => 'µbar';

  /// [Pressure$Microbar] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Atmosphere extends Pressure {
  const Pressure$Atmosphere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Atmosphere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Atmosphere.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Atmosphere] from other [Pressure]
  factory Pressure$Atmosphere.from(
    Pressure unit,
  ) =>
      Pressure$Atmosphere(
        unit.toAtmosphere.value,
      );

  static const _minorName = 'atmosphere';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Atmosphere';

  @override
  String get displayName => _minorName;

  static const _ratio = 1013250.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Atmosphere] = 1013250.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Atmosphere get _clone => Pressure$Atmosphere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Atmosphere] with new value
  @override
  Pressure$Atmosphere withValue(
    num val,
  ) =>
      Pressure$Atmosphere(val);

  /// Symbol for [Pressure$Atmosphere]
  @override
  String get symbol => 'atm';

  /// [Pressure$Atmosphere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Psi extends Pressure {
  const Pressure$Psi([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Psi.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Psi.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Psi] from other [Pressure]
  factory Pressure$Psi.from(
    Pressure unit,
  ) =>
      Pressure$Psi(
        unit.toPsi.value,
      );

  static const _minorName = 'psi';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Psi';

  @override
  String get displayName => _minorName;

  static const _ratio = 68947.57293178307;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Psi] ≈ 68947.57293178307 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Psi get _clone => Pressure$Psi(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Psi] with new value
  @override
  Pressure$Psi withValue(
    num val,
  ) =>
      Pressure$Psi(val);

  /// Symbol for [Pressure$Psi]
  @override
  String get symbol => 'psi';

  /// [Pressure$Psi] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$DynePerCentimeterSquare extends Pressure {
  const Pressure$DynePerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$DynePerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$DynePerCentimeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$DynePerCentimeterSquare] from other [Pressure]
  factory Pressure$DynePerCentimeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$DynePerCentimeterSquare(
        unit.toDynePerCentimeterSquare.value,
      );

  static const _minorName = 'dynePerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dyne Per Centimeter Square';

  @override
  String get displayName => 'dyne/centimeter²';

  static const _ratio = 1.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$DynePerCentimeterSquare] = 1.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$DynePerCentimeterSquare get _clone =>
      Pressure$DynePerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$DynePerCentimeterSquare] with new value
  @override
  Pressure$DynePerCentimeterSquare withValue(
    num val,
  ) =>
      Pressure$DynePerCentimeterSquare(val);

  /// Symbol for [Pressure$DynePerCentimeterSquare]
  @override
  String get symbol => 'dyn/cm²';

  /// [Pressure$DynePerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$KilogramPerMeterSquare extends Pressure {
  const Pressure$KilogramPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$KilogramPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$KilogramPerMeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$KilogramPerMeterSquare] from other [Pressure]
  factory Pressure$KilogramPerMeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$KilogramPerMeterSquare(
        unit.toKilogramPerMeterSquare.value,
      );

  static const _minorName = 'kilogramPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Meter Square';

  @override
  String get displayName => 'kilogram/meter²';

  static const _ratio = 98.0665;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$KilogramPerMeterSquare] ≈ 98.0665 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$KilogramPerMeterSquare get _clone =>
      Pressure$KilogramPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$KilogramPerMeterSquare] with new value
  @override
  Pressure$KilogramPerMeterSquare withValue(
    num val,
  ) =>
      Pressure$KilogramPerMeterSquare(val);

  /// Symbol for [Pressure$KilogramPerMeterSquare]
  @override
  String get symbol => 'kgf/m²';

  /// [Pressure$KilogramPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$KilogramPerCentimeterSquare extends Pressure {
  const Pressure$KilogramPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$KilogramPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$KilogramPerCentimeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$KilogramPerCentimeterSquare] from other [Pressure]
  factory Pressure$KilogramPerCentimeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$KilogramPerCentimeterSquare(
        unit.toKilogramPerCentimeterSquare.value,
      );

  static const _minorName = 'kilogramPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Centimeter Square';

  @override
  String get displayName => 'kilogram/centimeter²';

  static const _ratio = 980665.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$KilogramPerCentimeterSquare] = 980665.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$KilogramPerCentimeterSquare get _clone =>
      Pressure$KilogramPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$KilogramPerCentimeterSquare] with new value
  @override
  Pressure$KilogramPerCentimeterSquare withValue(
    num val,
  ) =>
      Pressure$KilogramPerCentimeterSquare(val);

  /// Symbol for [Pressure$KilogramPerCentimeterSquare]
  @override
  String get symbol => 'kgf/cm²';

  /// [Pressure$KilogramPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$KilogramPerMillimeterSquare extends Pressure {
  const Pressure$KilogramPerMillimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$KilogramPerMillimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$KilogramPerMillimeterSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$KilogramPerMillimeterSquare] from other [Pressure]
  factory Pressure$KilogramPerMillimeterSquare.from(
    Pressure unit,
  ) =>
      Pressure$KilogramPerMillimeterSquare(
        unit.toKilogramPerMillimeterSquare.value,
      );

  static const _minorName = 'kilogramPerMillimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilogram Per Millimeter Square';

  @override
  String get displayName => 'kilogram/millimeter²';

  static const _ratio = 98066500.0;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$KilogramPerMillimeterSquare] = 98066500.0 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$KilogramPerMillimeterSquare get _clone =>
      Pressure$KilogramPerMillimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$KilogramPerMillimeterSquare] with new value
  @override
  Pressure$KilogramPerMillimeterSquare withValue(
    num val,
  ) =>
      Pressure$KilogramPerMillimeterSquare(val);

  /// Symbol for [Pressure$KilogramPerMillimeterSquare]
  @override
  String get symbol => 'kgf/mm²';

  /// [Pressure$KilogramPerMillimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$TonPerFootSquare extends Pressure {
  const Pressure$TonPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$TonPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$TonPerFootSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$TonPerFootSquare] from other [Pressure]
  factory Pressure$TonPerFootSquare.from(
    Pressure unit,
  ) =>
      Pressure$TonPerFootSquare(
        unit.toTonPerFootSquare.value,
      );

  static const _minorName = 'tonPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ton Per Foot Square';

  @override
  String get displayName => 'ton/foot²';

  static const _ratio = 957605.1796080982;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$TonPerFootSquare] ≈ 957605.1796080982 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$TonPerFootSquare get _clone => Pressure$TonPerFootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$TonPerFootSquare] with new value
  @override
  Pressure$TonPerFootSquare withValue(
    num val,
  ) =>
      Pressure$TonPerFootSquare(val);

  /// Symbol for [Pressure$TonPerFootSquare]
  @override
  String get symbol => 'ton/foot²';

  /// [Pressure$TonPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$TonPerInchSquare extends Pressure {
  const Pressure$TonPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$TonPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$TonPerInchSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$TonPerInchSquare] from other [Pressure]
  factory Pressure$TonPerInchSquare.from(
    Pressure unit,
  ) =>
      Pressure$TonPerInchSquare(
        unit.toTonPerInchSquare.value,
      );

  static const _minorName = 'tonPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Ton Per Inch Square';

  @override
  String get displayName => 'ton/inch²';

  static const _ratio = 137895145.86356613;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$TonPerInchSquare] ≈ 137895145.86356613 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$TonPerInchSquare get _clone => Pressure$TonPerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$TonPerInchSquare] with new value
  @override
  Pressure$TonPerInchSquare withValue(
    num val,
  ) =>
      Pressure$TonPerInchSquare(val);

  /// Symbol for [Pressure$TonPerInchSquare]
  @override
  String get symbol => 'ton/inch²';

  /// [Pressure$TonPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$PoundPerFootSquare extends Pressure {
  const Pressure$PoundPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$PoundPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$PoundPerFootSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$PoundPerFootSquare] from other [Pressure]
  factory Pressure$PoundPerFootSquare.from(
    Pressure unit,
  ) =>
      Pressure$PoundPerFootSquare(
        unit.toPoundPerFootSquare.value,
      );

  static const _minorName = 'poundPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Foot Square';

  @override
  String get displayName => 'pound/foot²';

  static const _ratio = 478.8025898040491;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$PoundPerFootSquare] ≈ 478.8025898040491 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$PoundPerFootSquare get _clone => Pressure$PoundPerFootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$PoundPerFootSquare] with new value
  @override
  Pressure$PoundPerFootSquare withValue(
    num val,
  ) =>
      Pressure$PoundPerFootSquare(val);

  /// Symbol for [Pressure$PoundPerFootSquare]
  @override
  String get symbol => 'lbf/ft²';

  /// [Pressure$PoundPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$PoundPerInchSquare extends Pressure {
  const Pressure$PoundPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$PoundPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$PoundPerInchSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$PoundPerInchSquare] from other [Pressure]
  factory Pressure$PoundPerInchSquare.from(
    Pressure unit,
  ) =>
      Pressure$PoundPerInchSquare(
        unit.toPoundPerInchSquare.value,
      );

  static const _minorName = 'poundPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pound Per Inch Square';

  @override
  String get displayName => 'pound/inch²';

  static const _ratio = 68947.57293178307;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$PoundPerInchSquare] ≈ 68947.57293178307 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$PoundPerInchSquare get _clone => Pressure$PoundPerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$PoundPerInchSquare] with new value
  @override
  Pressure$PoundPerInchSquare withValue(
    num val,
  ) =>
      Pressure$PoundPerInchSquare(val);

  /// Symbol for [Pressure$PoundPerInchSquare]
  @override
  String get symbol => 'lbf/in²';

  /// [Pressure$PoundPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$KipPerInchSquare extends Pressure {
  const Pressure$KipPerInchSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$KipPerInchSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$KipPerInchSquare.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$KipPerInchSquare] from other [Pressure]
  factory Pressure$KipPerInchSquare.from(
    Pressure unit,
  ) =>
      Pressure$KipPerInchSquare(
        unit.toKipPerInchSquare.value,
      );

  static const _minorName = 'kipPerInchSquare';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kip Per Inch Square';

  @override
  String get displayName => 'kip/inch²';

  static const _ratio = 68947572.93178307;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$KipPerInchSquare] ≈ 68947572.93178307 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$KipPerInchSquare get _clone => Pressure$KipPerInchSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$KipPerInchSquare] with new value
  @override
  Pressure$KipPerInchSquare withValue(
    num val,
  ) =>
      Pressure$KipPerInchSquare(val);

  /// Symbol for [Pressure$KipPerInchSquare]
  @override
  String get symbol => 'kip/inch²';

  /// [Pressure$KipPerInchSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$Torr extends Pressure {
  const Pressure$Torr([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$Torr.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$Torr.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$Torr] from other [Pressure]
  factory Pressure$Torr.from(
    Pressure unit,
  ) =>
      Pressure$Torr(
        unit.toTorr.value,
      );

  static const _minorName = 'torr';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Torr';

  @override
  String get displayName => _minorName;

  static const _ratio = 1333.223684210828;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$Torr] ≈ 1333.223684210828 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$Torr get _clone => Pressure$Torr(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$Torr] with new value
  @override
  Pressure$Torr withValue(
    num val,
  ) =>
      Pressure$Torr(val);

  /// Symbol for [Pressure$Torr]
  @override
  String get symbol => 'Torr';

  /// [Pressure$Torr] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$CentimeterMercury0DegreeC extends Pressure {
  const Pressure$CentimeterMercury0DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$CentimeterMercury0DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$CentimeterMercury0DegreeC.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$CentimeterMercury0DegreeC] from other [Pressure]
  factory Pressure$CentimeterMercury0DegreeC.from(
    Pressure unit,
  ) =>
      Pressure$CentimeterMercury0DegreeC(
        unit.toCentimeterMercury0DegreeC.value,
      );

  static const _minorName = 'centimeterMercury0DegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Mercury0 Degree C';

  @override
  String get displayName => 'centimeter mercury (0°C)';

  static const _ratio = 13332.2368421083;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$CentimeterMercury0DegreeC] ≈ 13332.2368421083 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$CentimeterMercury0DegreeC get _clone =>
      Pressure$CentimeterMercury0DegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$CentimeterMercury0DegreeC] with new value
  @override
  Pressure$CentimeterMercury0DegreeC withValue(
    num val,
  ) =>
      Pressure$CentimeterMercury0DegreeC(val);

  /// Symbol for [Pressure$CentimeterMercury0DegreeC]
  @override
  String get symbol => 'cmHg';

  /// [Pressure$CentimeterMercury0DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$MillimeterMercury0DegreeC extends Pressure {
  const Pressure$MillimeterMercury0DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$MillimeterMercury0DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$MillimeterMercury0DegreeC.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$MillimeterMercury0DegreeC] from other [Pressure]
  factory Pressure$MillimeterMercury0DegreeC.from(
    Pressure unit,
  ) =>
      Pressure$MillimeterMercury0DegreeC(
        unit.toMillimeterMercury0DegreeC.value,
      );

  static const _minorName = 'millimeterMercury0DegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millimeter Mercury0 Degree C';

  @override
  String get displayName => 'millimeter mercury (0°C)';

  static const _ratio = 1333.223684210828;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$MillimeterMercury0DegreeC] ≈ 1333.223684210828 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$MillimeterMercury0DegreeC get _clone =>
      Pressure$MillimeterMercury0DegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$MillimeterMercury0DegreeC] with new value
  @override
  Pressure$MillimeterMercury0DegreeC withValue(
    num val,
  ) =>
      Pressure$MillimeterMercury0DegreeC(val);

  /// Symbol for [Pressure$MillimeterMercury0DegreeC]
  @override
  String get symbol => 'mmHg';

  /// [Pressure$MillimeterMercury0DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$InchMercury32DegreeF extends Pressure {
  const Pressure$InchMercury32DegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$InchMercury32DegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$InchMercury32DegreeF.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$InchMercury32DegreeF] from other [Pressure]
  factory Pressure$InchMercury32DegreeF.from(
    Pressure unit,
  ) =>
      Pressure$InchMercury32DegreeF(
        unit.toInchMercury32DegreeF.value,
      );

  static const _minorName = 'inchMercury32DegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Inch Mercury32 Degree F';

  @override
  String get displayName => 'inch mercury (32°F)';

  static const _ratio = 33863.88157899115;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$InchMercury32DegreeF] ≈ 33863.88157899115 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$InchMercury32DegreeF get _clone =>
      Pressure$InchMercury32DegreeF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$InchMercury32DegreeF] with new value
  @override
  Pressure$InchMercury32DegreeF withValue(
    num val,
  ) =>
      Pressure$InchMercury32DegreeF(val);

  /// Symbol for [Pressure$InchMercury32DegreeF]
  @override
  String get symbol => 'inHg';

  /// [Pressure$InchMercury32DegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$CentimeterWater4DegreeC extends Pressure {
  const Pressure$CentimeterWater4DegreeC([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$CentimeterWater4DegreeC.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$CentimeterWater4DegreeC.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$CentimeterWater4DegreeC] from other [Pressure]
  factory Pressure$CentimeterWater4DegreeC.from(
    Pressure unit,
  ) =>
      Pressure$CentimeterWater4DegreeC(
        unit.toCentimeterWater4DegreeC.value,
      );

  static const _minorName = 'centimeterWater4DegreeC';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centimeter Water4 Degree C';

  @override
  String get displayName => 'centimeter water (4°C)';

  static const _ratio = 980.638;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$CentimeterWater4DegreeC] ≈ 980.638 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$CentimeterWater4DegreeC get _clone =>
      Pressure$CentimeterWater4DegreeC(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$CentimeterWater4DegreeC] with new value
  @override
  Pressure$CentimeterWater4DegreeC withValue(
    num val,
  ) =>
      Pressure$CentimeterWater4DegreeC(val);

  /// Symbol for [Pressure$CentimeterWater4DegreeC]
  @override
  String get symbol => 'cmH2O';

  /// [Pressure$CentimeterWater4DegreeC] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$InchWater60DegreeF extends Pressure {
  const Pressure$InchWater60DegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$InchWater60DegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$InchWater60DegreeF.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$InchWater60DegreeF] from other [Pressure]
  factory Pressure$InchWater60DegreeF.from(
    Pressure unit,
  ) =>
      Pressure$InchWater60DegreeF(
        unit.toInchWater60DegreeF.value,
      );

  static const _minorName = 'inchWater60DegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Inch Water60 Degree F';

  @override
  String get displayName => 'inch water (60°F)';

  static const _ratio = 2488.4;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$InchWater60DegreeF] ≈ 2488.4 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$InchWater60DegreeF get _clone => Pressure$InchWater60DegreeF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$InchWater60DegreeF] with new value
  @override
  Pressure$InchWater60DegreeF withValue(
    num val,
  ) =>
      Pressure$InchWater60DegreeF(val);

  /// Symbol for [Pressure$InchWater60DegreeF]
  @override
  String get symbol => 'inH2O';

  /// [Pressure$InchWater60DegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Pressure]
final class Pressure$FootWater60DegreeF extends Pressure {
  const Pressure$FootWater60DegreeF([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Pressure$FootWater60DegreeF.fromJson(
    Map<String, dynamic> json,
  ) =>
      Pressure$FootWater60DegreeF.from(
        Pressure.fromJson(json),
      );

  /// Construct [Pressure$FootWater60DegreeF] from other [Pressure]
  factory Pressure$FootWater60DegreeF.from(
    Pressure unit,
  ) =>
      Pressure$FootWater60DegreeF(
        unit.toFootWater60DegreeF.value,
      );

  static const _minorName = 'footWater60DegreeF';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Foot Water60 Degree F';

  @override
  String get displayName => 'foot water (60°F)';

  static const _ratio = 29860.8;

  @override
  Pressure get anchor => const Pressure$Decipascal(_ratio);

  /// 1 [Pressure$FootWater60DegreeF] ≈ 29860.8 [Pressure$Decipascal]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Pressure$FootWater60DegreeF get _clone => Pressure$FootWater60DegreeF(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Pressure$FootWater60DegreeF] with new value
  @override
  Pressure$FootWater60DegreeF withValue(
    num val,
  ) =>
      Pressure$FootWater60DegreeF(val);

  /// Symbol for [Pressure$FootWater60DegreeF]
  @override
  String get symbol => 'ftH2O';

  /// [Pressure$FootWater60DegreeF] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
