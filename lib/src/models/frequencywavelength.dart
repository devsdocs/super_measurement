part of '../../super_measurement.dart';

/// Available units of measurement for [FrequencyWavelength]
///
/// [FrequencyWavelength$Exahertz], [FrequencyWavelength$Petahertz],
/// [FrequencyWavelength$Terahertz], [FrequencyWavelength$Gigahertz],
/// [FrequencyWavelength$Megahertz], [FrequencyWavelength$Kilohertz],
/// [FrequencyWavelength$Hectohertz], [FrequencyWavelength$Dekahertz],
/// [FrequencyWavelength$Hertz], [FrequencyWavelength$Decihertz],
/// [FrequencyWavelength$Centihertz], [FrequencyWavelength$Millihertz],
/// [FrequencyWavelength$Microhertz], [FrequencyWavelength$Nanohertz],
/// [FrequencyWavelength$Picohertz], [FrequencyWavelength$Femtohertz],
/// [FrequencyWavelength$Attohertz], [FrequencyWavelength$CyclePerSecond],
/// [FrequencyWavelength$WavelengthInExametres],
/// [FrequencyWavelength$WavelengthInPetametres],
/// [FrequencyWavelength$WavelengthInTerametres],
/// [FrequencyWavelength$WavelengthInGigametres],
/// [FrequencyWavelength$WavelengthInMegametres],
/// [FrequencyWavelength$WavelengthInKilometres],
/// [FrequencyWavelength$WavelengthInHectometres],
/// [FrequencyWavelength$WavelengthInDecametres],
/// [FrequencyWavelength$WavelengthInMetres],
/// [FrequencyWavelength$WavelengthInDecimetres],
/// [FrequencyWavelength$WavelengthInCentimetres],
/// [FrequencyWavelength$WavelengthInMillimetres],
/// [FrequencyWavelength$WavelengthInMicrometres]
sealed class FrequencyWavelength extends Unit<FrequencyWavelength> {
  FrequencyWavelength([
    super.value,
  ]);

  /// If there is no matched key, returning [FrequencyWavelength$Hertz] with 0 value
  factory FrequencyWavelength.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : FrequencyWavelength.anchor();

  factory FrequencyWavelength.anchor() => FrequencyWavelength$Hertz();

  /// Convert to [FrequencyWavelength$Exahertz]
  FrequencyWavelength get toExahertz => convertTo(
        FrequencyWavelength$Exahertz(),
      );

  /// Convert to [FrequencyWavelength$Petahertz]
  FrequencyWavelength get toPetahertz => convertTo(
        FrequencyWavelength$Petahertz(),
      );

  /// Convert to [FrequencyWavelength$Terahertz]
  FrequencyWavelength get toTerahertz => convertTo(
        FrequencyWavelength$Terahertz(),
      );

  /// Convert to [FrequencyWavelength$Gigahertz]
  FrequencyWavelength get toGigahertz => convertTo(
        FrequencyWavelength$Gigahertz(),
      );

  /// Convert to [FrequencyWavelength$Megahertz]
  FrequencyWavelength get toMegahertz => convertTo(
        FrequencyWavelength$Megahertz(),
      );

  /// Convert to [FrequencyWavelength$Kilohertz]
  FrequencyWavelength get toKilohertz => convertTo(
        FrequencyWavelength$Kilohertz(),
      );

  /// Convert to [FrequencyWavelength$Hectohertz]
  FrequencyWavelength get toHectohertz => convertTo(
        FrequencyWavelength$Hectohertz(),
      );

  /// Convert to [FrequencyWavelength$Dekahertz]
  FrequencyWavelength get toDekahertz => convertTo(
        FrequencyWavelength$Dekahertz(),
      );

  /// Convert to [FrequencyWavelength$Hertz]
  FrequencyWavelength get toHertz => convertTo(
        FrequencyWavelength$Hertz(),
      );

  /// Convert to [FrequencyWavelength$Decihertz]
  FrequencyWavelength get toDecihertz => convertTo(
        FrequencyWavelength$Decihertz(),
      );

  /// Convert to [FrequencyWavelength$Centihertz]
  FrequencyWavelength get toCentihertz => convertTo(
        FrequencyWavelength$Centihertz(),
      );

  /// Convert to [FrequencyWavelength$Millihertz]
  FrequencyWavelength get toMillihertz => convertTo(
        FrequencyWavelength$Millihertz(),
      );

  /// Convert to [FrequencyWavelength$Microhertz]
  FrequencyWavelength get toMicrohertz => convertTo(
        FrequencyWavelength$Microhertz(),
      );

  /// Convert to [FrequencyWavelength$Nanohertz]
  FrequencyWavelength get toNanohertz => convertTo(
        FrequencyWavelength$Nanohertz(),
      );

  /// Convert to [FrequencyWavelength$Picohertz]
  FrequencyWavelength get toPicohertz => convertTo(
        FrequencyWavelength$Picohertz(),
      );

  /// Convert to [FrequencyWavelength$Femtohertz]
  FrequencyWavelength get toFemtohertz => convertTo(
        FrequencyWavelength$Femtohertz(),
      );

  /// Convert to [FrequencyWavelength$Attohertz]
  FrequencyWavelength get toAttohertz => convertTo(
        FrequencyWavelength$Attohertz(),
      );

  /// Convert to [FrequencyWavelength$CyclePerSecond]
  FrequencyWavelength get toCyclePerSecond => convertTo(
        FrequencyWavelength$CyclePerSecond(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInExametres]
  FrequencyWavelength get toWavelengthInExametres => convertTo(
        FrequencyWavelength$WavelengthInExametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInPetametres]
  FrequencyWavelength get toWavelengthInPetametres => convertTo(
        FrequencyWavelength$WavelengthInPetametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInTerametres]
  FrequencyWavelength get toWavelengthInTerametres => convertTo(
        FrequencyWavelength$WavelengthInTerametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInGigametres]
  FrequencyWavelength get toWavelengthInGigametres => convertTo(
        FrequencyWavelength$WavelengthInGigametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMegametres]
  FrequencyWavelength get toWavelengthInMegametres => convertTo(
        FrequencyWavelength$WavelengthInMegametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInKilometres]
  FrequencyWavelength get toWavelengthInKilometres => convertTo(
        FrequencyWavelength$WavelengthInKilometres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInHectometres]
  FrequencyWavelength get toWavelengthInHectometres => convertTo(
        FrequencyWavelength$WavelengthInHectometres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInDecametres]
  FrequencyWavelength get toWavelengthInDecametres => convertTo(
        FrequencyWavelength$WavelengthInDecametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMetres]
  FrequencyWavelength get toWavelengthInMetres => convertTo(
        FrequencyWavelength$WavelengthInMetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInDecimetres]
  FrequencyWavelength get toWavelengthInDecimetres => convertTo(
        FrequencyWavelength$WavelengthInDecimetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInCentimetres]
  FrequencyWavelength get toWavelengthInCentimetres => convertTo(
        FrequencyWavelength$WavelengthInCentimetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMillimetres]
  FrequencyWavelength get toWavelengthInMillimetres => convertTo(
        FrequencyWavelength$WavelengthInMillimetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMicrometres]
  FrequencyWavelength get toWavelengthInMicrometres => convertTo(
        FrequencyWavelength$WavelengthInMicrometres(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Frequency Wavelength';

  static const _majorName = 'frequencyWavelength';

  static final exahertz = FrequencyWavelength$Exahertz();
  static final petahertz = FrequencyWavelength$Petahertz();
  static final terahertz = FrequencyWavelength$Terahertz();
  static final gigahertz = FrequencyWavelength$Gigahertz();
  static final megahertz = FrequencyWavelength$Megahertz();
  static final kilohertz = FrequencyWavelength$Kilohertz();
  static final hectohertz = FrequencyWavelength$Hectohertz();
  static final dekahertz = FrequencyWavelength$Dekahertz();
  static final hertz = FrequencyWavelength$Hertz();
  static final decihertz = FrequencyWavelength$Decihertz();
  static final centihertz = FrequencyWavelength$Centihertz();
  static final millihertz = FrequencyWavelength$Millihertz();
  static final microhertz = FrequencyWavelength$Microhertz();
  static final nanohertz = FrequencyWavelength$Nanohertz();
  static final picohertz = FrequencyWavelength$Picohertz();
  static final femtohertz = FrequencyWavelength$Femtohertz();
  static final attohertz = FrequencyWavelength$Attohertz();
  static final cyclePerSecond = FrequencyWavelength$CyclePerSecond();
  static final wavelengthInExametres =
      FrequencyWavelength$WavelengthInExametres();
  static final wavelengthInPetametres =
      FrequencyWavelength$WavelengthInPetametres();
  static final wavelengthInTerametres =
      FrequencyWavelength$WavelengthInTerametres();
  static final wavelengthInGigametres =
      FrequencyWavelength$WavelengthInGigametres();
  static final wavelengthInMegametres =
      FrequencyWavelength$WavelengthInMegametres();
  static final wavelengthInKilometres =
      FrequencyWavelength$WavelengthInKilometres();
  static final wavelengthInHectometres =
      FrequencyWavelength$WavelengthInHectometres();
  static final wavelengthInDecametres =
      FrequencyWavelength$WavelengthInDecametres();
  static final wavelengthInMetres = FrequencyWavelength$WavelengthInMetres();
  static final wavelengthInDecimetres =
      FrequencyWavelength$WavelengthInDecimetres();
  static final wavelengthInCentimetres =
      FrequencyWavelength$WavelengthInCentimetres();
  static final wavelengthInMillimetres =
      FrequencyWavelength$WavelengthInMillimetres();
  static final wavelengthInMicrometres =
      FrequencyWavelength$WavelengthInMicrometres();

  @override
  List<FrequencyWavelength> get units => values;

  @override
  EnumValues<FrequencyWavelength> get unitsAsMap => valuesAsMap;

  static final values = <FrequencyWavelength>[
    exahertz,
    petahertz,
    terahertz,
    gigahertz,
    megahertz,
    kilohertz,
    hectohertz,
    dekahertz,
    hertz,
    decihertz,
    centihertz,
    millihertz,
    microhertz,
    nanohertz,
    picohertz,
    femtohertz,
    attohertz,
    cyclePerSecond,
    wavelengthInExametres,
    wavelengthInPetametres,
    wavelengthInTerametres,
    wavelengthInGigametres,
    wavelengthInMegametres,
    wavelengthInKilometres,
    wavelengthInHectometres,
    wavelengthInDecametres,
    wavelengthInMetres,
    wavelengthInDecimetres,
    wavelengthInCentimetres,
    wavelengthInMillimetres,
    wavelengthInMicrometres,
  ];

  static final valuesAsMap = EnumValues(<String, FrequencyWavelength>{
    FrequencyWavelength$Exahertz._minorName: exahertz,
    FrequencyWavelength$Petahertz._minorName: petahertz,
    FrequencyWavelength$Terahertz._minorName: terahertz,
    FrequencyWavelength$Gigahertz._minorName: gigahertz,
    FrequencyWavelength$Megahertz._minorName: megahertz,
    FrequencyWavelength$Kilohertz._minorName: kilohertz,
    FrequencyWavelength$Hectohertz._minorName: hectohertz,
    FrequencyWavelength$Dekahertz._minorName: dekahertz,
    FrequencyWavelength$Hertz._minorName: hertz,
    FrequencyWavelength$Decihertz._minorName: decihertz,
    FrequencyWavelength$Centihertz._minorName: centihertz,
    FrequencyWavelength$Millihertz._minorName: millihertz,
    FrequencyWavelength$Microhertz._minorName: microhertz,
    FrequencyWavelength$Nanohertz._minorName: nanohertz,
    FrequencyWavelength$Picohertz._minorName: picohertz,
    FrequencyWavelength$Femtohertz._minorName: femtohertz,
    FrequencyWavelength$Attohertz._minorName: attohertz,
    FrequencyWavelength$CyclePerSecond._minorName: cyclePerSecond,
    FrequencyWavelength$WavelengthInExametres._minorName: wavelengthInExametres,
    FrequencyWavelength$WavelengthInPetametres._minorName:
        wavelengthInPetametres,
    FrequencyWavelength$WavelengthInTerametres._minorName:
        wavelengthInTerametres,
    FrequencyWavelength$WavelengthInGigametres._minorName:
        wavelengthInGigametres,
    FrequencyWavelength$WavelengthInMegametres._minorName:
        wavelengthInMegametres,
    FrequencyWavelength$WavelengthInKilometres._minorName:
        wavelengthInKilometres,
    FrequencyWavelength$WavelengthInHectometres._minorName:
        wavelengthInHectometres,
    FrequencyWavelength$WavelengthInDecametres._minorName:
        wavelengthInDecametres,
    FrequencyWavelength$WavelengthInMetres._minorName: wavelengthInMetres,
    FrequencyWavelength$WavelengthInDecimetres._minorName:
        wavelengthInDecimetres,
    FrequencyWavelength$WavelengthInCentimetres._minorName:
        wavelengthInCentimetres,
    FrequencyWavelength$WavelengthInMillimetres._minorName:
        wavelengthInMillimetres,
    FrequencyWavelength$WavelengthInMicrometres._minorName:
        wavelengthInMicrometres,
  });
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Exahertz extends FrequencyWavelength {
  FrequencyWavelength$Exahertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Exahertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Exahertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Exahertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Exahertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Exahertz(
        unit.toExahertz.value,
      );

  static const _minorName = 'exahertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Exahertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+018');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Exahertz] = 1.00000000000000000E+018 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Exahertz get _clone =>
      FrequencyWavelength$Exahertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Exahertz] with new value
  @override
  FrequencyWavelength$Exahertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Exahertz(val);

  /// Symbol for [FrequencyWavelength$Exahertz]
  @override
  String get symbol => 'EHz';

  /// [FrequencyWavelength$Exahertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Petahertz extends FrequencyWavelength {
  FrequencyWavelength$Petahertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Petahertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Petahertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Petahertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Petahertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Petahertz(
        unit.toPetahertz.value,
      );

  static const _minorName = 'petahertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Petahertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Petahertz] = 1.00000000000000000E+015 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Petahertz get _clone =>
      FrequencyWavelength$Petahertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Petahertz] with new value
  @override
  FrequencyWavelength$Petahertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Petahertz(val);

  /// Symbol for [FrequencyWavelength$Petahertz]
  @override
  String get symbol => 'PHz';

  /// [FrequencyWavelength$Petahertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Terahertz extends FrequencyWavelength {
  FrequencyWavelength$Terahertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Terahertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Terahertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Terahertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Terahertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Terahertz(
        unit.toTerahertz.value,
      );

  static const _minorName = 'terahertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Terahertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Terahertz] = 1.00000000000000000E+012 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Terahertz get _clone =>
      FrequencyWavelength$Terahertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Terahertz] with new value
  @override
  FrequencyWavelength$Terahertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Terahertz(val);

  /// Symbol for [FrequencyWavelength$Terahertz]
  @override
  String get symbol => 'THz';

  /// [FrequencyWavelength$Terahertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Gigahertz extends FrequencyWavelength {
  FrequencyWavelength$Gigahertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Gigahertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Gigahertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Gigahertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Gigahertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Gigahertz(
        unit.toGigahertz.value,
      );

  static const _minorName = 'gigahertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Gigahertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Gigahertz] = 1.00000000000000000E+009 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Gigahertz get _clone =>
      FrequencyWavelength$Gigahertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Gigahertz] with new value
  @override
  FrequencyWavelength$Gigahertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Gigahertz(val);

  /// Symbol for [FrequencyWavelength$Gigahertz]
  @override
  String get symbol => 'GHz';

  /// [FrequencyWavelength$Gigahertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Megahertz extends FrequencyWavelength {
  FrequencyWavelength$Megahertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Megahertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Megahertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Megahertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Megahertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Megahertz(
        unit.toMegahertz.value,
      );

  static const _minorName = 'megahertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Megahertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Megahertz] = 1.00000000000000000E+006 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Megahertz get _clone =>
      FrequencyWavelength$Megahertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Megahertz] with new value
  @override
  FrequencyWavelength$Megahertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Megahertz(val);

  /// Symbol for [FrequencyWavelength$Megahertz]
  @override
  String get symbol => 'MHz';

  /// [FrequencyWavelength$Megahertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Kilohertz extends FrequencyWavelength {
  FrequencyWavelength$Kilohertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Kilohertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Kilohertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Kilohertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Kilohertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Kilohertz(
        unit.toKilohertz.value,
      );

  static const _minorName = 'kilohertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Kilohertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Kilohertz] = 1.00000000000000000E+003 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Kilohertz get _clone =>
      FrequencyWavelength$Kilohertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Kilohertz] with new value
  @override
  FrequencyWavelength$Kilohertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Kilohertz(val);

  /// Symbol for [FrequencyWavelength$Kilohertz]
  @override
  String get symbol => 'kHz';

  /// [FrequencyWavelength$Kilohertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Hectohertz extends FrequencyWavelength {
  FrequencyWavelength$Hectohertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Hectohertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Hectohertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Hectohertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Hectohertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Hectohertz(
        unit.toHectohertz.value,
      );

  static const _minorName = 'hectohertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hectohertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Hectohertz] = 1.00000000000000000E+002 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Hectohertz get _clone =>
      FrequencyWavelength$Hectohertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Hectohertz] with new value
  @override
  FrequencyWavelength$Hectohertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Hectohertz(val);

  /// Symbol for [FrequencyWavelength$Hectohertz]
  @override
  String get symbol => 'hHz';

  /// [FrequencyWavelength$Hectohertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Dekahertz extends FrequencyWavelength {
  FrequencyWavelength$Dekahertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Dekahertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Dekahertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Dekahertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Dekahertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Dekahertz(
        unit.toDekahertz.value,
      );

  static const _minorName = 'dekahertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Dekahertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+001');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Dekahertz] = 1.00000000000000000E+001 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Dekahertz get _clone =>
      FrequencyWavelength$Dekahertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Dekahertz] with new value
  @override
  FrequencyWavelength$Dekahertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Dekahertz(val);

  /// Symbol for [FrequencyWavelength$Dekahertz]
  @override
  String get symbol => 'daHz';

  /// [FrequencyWavelength$Dekahertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Hertz extends FrequencyWavelength {
  FrequencyWavelength$Hertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Hertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Hertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Hertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Hertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Hertz(
        unit.toHertz.value,
      );

  static const _minorName = 'hertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Hertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// Default (anchor) unit of [FrequencyWavelength]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Hertz get _clone => FrequencyWavelength$Hertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Hertz] with new value
  @override
  FrequencyWavelength$Hertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Hertz(val);

  /// Symbol for [FrequencyWavelength$Hertz]
  @override
  String get symbol => 'Hz';

  /// [FrequencyWavelength$Hertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Decihertz extends FrequencyWavelength {
  FrequencyWavelength$Decihertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Decihertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Decihertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Decihertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Decihertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Decihertz(
        unit.toDecihertz.value,
      );

  static const _minorName = 'decihertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Decihertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-001');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Decihertz] ≈ 1.00000000000000000E-001 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Decihertz get _clone =>
      FrequencyWavelength$Decihertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Decihertz] with new value
  @override
  FrequencyWavelength$Decihertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Decihertz(val);

  /// Symbol for [FrequencyWavelength$Decihertz]
  @override
  String get symbol => 'dHz';

  /// [FrequencyWavelength$Decihertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Centihertz extends FrequencyWavelength {
  FrequencyWavelength$Centihertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Centihertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Centihertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Centihertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Centihertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Centihertz(
        unit.toCentihertz.value,
      );

  static const _minorName = 'centihertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Centihertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-002');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Centihertz] ≈ 1.00000000000000000E-002 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Centihertz get _clone =>
      FrequencyWavelength$Centihertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Centihertz] with new value
  @override
  FrequencyWavelength$Centihertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Centihertz(val);

  /// Symbol for [FrequencyWavelength$Centihertz]
  @override
  String get symbol => 'cHz';

  /// [FrequencyWavelength$Centihertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Millihertz extends FrequencyWavelength {
  FrequencyWavelength$Millihertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Millihertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Millihertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Millihertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Millihertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Millihertz(
        unit.toMillihertz.value,
      );

  static const _minorName = 'millihertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Millihertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-003');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Millihertz] ≈ 1.00000000000000000E-003 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Millihertz get _clone =>
      FrequencyWavelength$Millihertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Millihertz] with new value
  @override
  FrequencyWavelength$Millihertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Millihertz(val);

  /// Symbol for [FrequencyWavelength$Millihertz]
  @override
  String get symbol => 'mHz';

  /// [FrequencyWavelength$Millihertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Microhertz extends FrequencyWavelength {
  FrequencyWavelength$Microhertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Microhertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Microhertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Microhertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Microhertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Microhertz(
        unit.toMicrohertz.value,
      );

  static const _minorName = 'microhertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Microhertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-006');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Microhertz] ≈ 1.00000000000000000E-006 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Microhertz get _clone =>
      FrequencyWavelength$Microhertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Microhertz] with new value
  @override
  FrequencyWavelength$Microhertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Microhertz(val);

  /// Symbol for [FrequencyWavelength$Microhertz]
  @override
  String get symbol => 'µHz';

  /// [FrequencyWavelength$Microhertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Nanohertz extends FrequencyWavelength {
  FrequencyWavelength$Nanohertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Nanohertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Nanohertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Nanohertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Nanohertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Nanohertz(
        unit.toNanohertz.value,
      );

  static const _minorName = 'nanohertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Nanohertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-009');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Nanohertz] ≈ 1.00000000000000000E-009 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Nanohertz get _clone =>
      FrequencyWavelength$Nanohertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Nanohertz] with new value
  @override
  FrequencyWavelength$Nanohertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Nanohertz(val);

  /// Symbol for [FrequencyWavelength$Nanohertz]
  @override
  String get symbol => 'nHz';

  /// [FrequencyWavelength$Nanohertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Picohertz extends FrequencyWavelength {
  FrequencyWavelength$Picohertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Picohertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Picohertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Picohertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Picohertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Picohertz(
        unit.toPicohertz.value,
      );

  static const _minorName = 'picohertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picohertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-012');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Picohertz] ≈ 1.00000000000000000E-012 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Picohertz get _clone =>
      FrequencyWavelength$Picohertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Picohertz] with new value
  @override
  FrequencyWavelength$Picohertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Picohertz(val);

  /// Symbol for [FrequencyWavelength$Picohertz]
  @override
  String get symbol => 'pHz';

  /// [FrequencyWavelength$Picohertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Femtohertz extends FrequencyWavelength {
  FrequencyWavelength$Femtohertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Femtohertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Femtohertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Femtohertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Femtohertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Femtohertz(
        unit.toFemtohertz.value,
      );

  static const _minorName = 'femtohertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Femtohertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-015');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Femtohertz] ≈ 1.00000000000000000E-015 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Femtohertz get _clone =>
      FrequencyWavelength$Femtohertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Femtohertz] with new value
  @override
  FrequencyWavelength$Femtohertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Femtohertz(val);

  /// Symbol for [FrequencyWavelength$Femtohertz]
  @override
  String get symbol => 'fHz';

  /// [FrequencyWavelength$Femtohertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Attohertz extends FrequencyWavelength {
  FrequencyWavelength$Attohertz([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$Attohertz.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$Attohertz.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$Attohertz] from other [FrequencyWavelength]
  factory FrequencyWavelength$Attohertz.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$Attohertz(
        unit.toAttohertz.value,
      );

  static const _minorName = 'attohertz';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Attohertz';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E-018');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$Attohertz] ≈ 1.00000000000000000E-018 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Attohertz get _clone =>
      FrequencyWavelength$Attohertz(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$Attohertz] with new value
  @override
  FrequencyWavelength$Attohertz withValue(
    Rational val,
  ) =>
      FrequencyWavelength$Attohertz(val);

  /// Symbol for [FrequencyWavelength$Attohertz]
  @override
  String get symbol => 'aHz';

  /// [FrequencyWavelength$Attohertz] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$CyclePerSecond extends FrequencyWavelength {
  FrequencyWavelength$CyclePerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$CyclePerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$CyclePerSecond.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$CyclePerSecond] from other [FrequencyWavelength]
  factory FrequencyWavelength$CyclePerSecond.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$CyclePerSecond(
        unit.toCyclePerSecond.value,
      );

  static const _minorName = 'cyclePerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cycle Per Second';

  @override
  String get displayName => 'cycle/second';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$CyclePerSecond] = 1.00000000000000000E+000 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$CyclePerSecond get _clone =>
      FrequencyWavelength$CyclePerSecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$CyclePerSecond] with new value
  @override
  FrequencyWavelength$CyclePerSecond withValue(
    Rational val,
  ) =>
      FrequencyWavelength$CyclePerSecond(val);

  /// Symbol for [FrequencyWavelength$CyclePerSecond]
  @override
  String get symbol => 'cycle/second';

  /// [FrequencyWavelength$CyclePerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInExametres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInExametres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInExametres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInExametres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInExametres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInExametres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInExametres(
        unit.toWavelengthInExametres.value,
      );

  static const _minorName = 'wavelengthInExametres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Exametres';

  @override
  String get displayName => 'wavelength in exametres';

  static final _ratio = Rational.parse('3.33564095198152050E+009');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInExametres] ≈ 3.33564095198152050E+009 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInExametres get _clone =>
      FrequencyWavelength$WavelengthInExametres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInExametres] with new value
  @override
  FrequencyWavelength$WavelengthInExametres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInExametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInExametres]
  @override
  String get symbol => 'Em';

  /// [FrequencyWavelength$WavelengthInExametres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInPetametres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInPetametres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInPetametres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInPetametres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInPetametres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInPetametres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInPetametres(
        unit.toWavelengthInPetametres.value,
      );

  static const _minorName = 'wavelengthInPetametres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Petametres';

  @override
  String get displayName => 'wavelength in petametres';

  static final _ratio = Rational.parse('3.33564095198152050E+006');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInPetametres] ≈ 3.33564095198152050E+006 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInPetametres get _clone =>
      FrequencyWavelength$WavelengthInPetametres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInPetametres] with new value
  @override
  FrequencyWavelength$WavelengthInPetametres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInPetametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInPetametres]
  @override
  String get symbol => 'Pm';

  /// [FrequencyWavelength$WavelengthInPetametres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInTerametres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInTerametres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInTerametres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInTerametres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInTerametres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInTerametres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInTerametres(
        unit.toWavelengthInTerametres.value,
      );

  static const _minorName = 'wavelengthInTerametres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Terametres';

  @override
  String get displayName => 'wavelength in terametres';

  static final _ratio = Rational.parse('3.33564095198152050E+003');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInTerametres] ≈ 3.33564095198152050E+003 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInTerametres get _clone =>
      FrequencyWavelength$WavelengthInTerametres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInTerametres] with new value
  @override
  FrequencyWavelength$WavelengthInTerametres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInTerametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInTerametres]
  @override
  String get symbol => 'Tm';

  /// [FrequencyWavelength$WavelengthInTerametres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInGigametres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInGigametres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInGigametres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInGigametres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInGigametres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInGigametres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInGigametres(
        unit.toWavelengthInGigametres.value,
      );

  static const _minorName = 'wavelengthInGigametres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Gigametres';

  @override
  String get displayName => 'wavelength in gigametres';

  static final _ratio = Rational.parse('3.33564095198152050E+000');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInGigametres] ≈ 3.33564095198152050E+000 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInGigametres get _clone =>
      FrequencyWavelength$WavelengthInGigametres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInGigametres] with new value
  @override
  FrequencyWavelength$WavelengthInGigametres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInGigametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInGigametres]
  @override
  String get symbol => 'Gm';

  /// [FrequencyWavelength$WavelengthInGigametres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMegametres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInMegametres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInMegametres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInMegametres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInMegametres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInMegametres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInMegametres(
        unit.toWavelengthInMegametres.value,
      );

  static const _minorName = 'wavelengthInMegametres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Megametres';

  @override
  String get displayName => 'wavelength in megametres';

  static final _ratio = Rational.parse('3.33564095198152050E-003');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInMegametres] ≈ 3.33564095198152050E-003 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMegametres get _clone =>
      FrequencyWavelength$WavelengthInMegametres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInMegametres] with new value
  @override
  FrequencyWavelength$WavelengthInMegametres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInMegametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMegametres]
  @override
  String get symbol => 'Mm';

  /// [FrequencyWavelength$WavelengthInMegametres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInKilometres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInKilometres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInKilometres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInKilometres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInKilometres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInKilometres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInKilometres(
        unit.toWavelengthInKilometres.value,
      );

  static const _minorName = 'wavelengthInKilometres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Kilometres';

  @override
  String get displayName => 'wavelength in kilometres';

  static final _ratio = Rational.parse('3.33564095198152050E-006');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInKilometres] ≈ 3.33564095198152050E-006 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInKilometres get _clone =>
      FrequencyWavelength$WavelengthInKilometres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInKilometres] with new value
  @override
  FrequencyWavelength$WavelengthInKilometres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInKilometres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInKilometres]
  @override
  String get symbol => 'km';

  /// [FrequencyWavelength$WavelengthInKilometres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInHectometres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInHectometres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInHectometres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInHectometres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInHectometres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInHectometres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInHectometres(
        unit.toWavelengthInHectometres.value,
      );

  static const _minorName = 'wavelengthInHectometres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Hectometres';

  @override
  String get displayName => 'wavelength in hectometres';

  static final _ratio = Rational.parse('3.33564095198152050E-007');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInHectometres] ≈ 3.33564095198152050E-007 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInHectometres get _clone =>
      FrequencyWavelength$WavelengthInHectometres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInHectometres] with new value
  @override
  FrequencyWavelength$WavelengthInHectometres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInHectometres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInHectometres]
  @override
  String get symbol => 'hm';

  /// [FrequencyWavelength$WavelengthInHectometres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInDecametres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInDecametres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInDecametres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInDecametres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInDecametres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInDecametres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInDecametres(
        unit.toWavelengthInDecametres.value,
      );

  static const _minorName = 'wavelengthInDecametres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Decametres';

  @override
  String get displayName => 'wavelength in decametres';

  static final _ratio = Rational.parse('3.33564095198152050E-008');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInDecametres] ≈ 3.33564095198152050E-008 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInDecametres get _clone =>
      FrequencyWavelength$WavelengthInDecametres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInDecametres] with new value
  @override
  FrequencyWavelength$WavelengthInDecametres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInDecametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInDecametres]
  @override
  String get symbol => 'dam';

  /// [FrequencyWavelength$WavelengthInDecametres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMetres extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInMetres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInMetres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInMetres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInMetres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInMetres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInMetres(
        unit.toWavelengthInMetres.value,
      );

  static const _minorName = 'wavelengthInMetres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Metres';

  @override
  String get displayName => 'wavelength in metres';

  static final _ratio = Rational.parse('3.33564095198152050E-009');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInMetres] ≈ 3.33564095198152050E-009 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMetres get _clone =>
      FrequencyWavelength$WavelengthInMetres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInMetres] with new value
  @override
  FrequencyWavelength$WavelengthInMetres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInMetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMetres]
  @override
  String get symbol => 'm';

  /// [FrequencyWavelength$WavelengthInMetres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInDecimetres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInDecimetres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInDecimetres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInDecimetres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInDecimetres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInDecimetres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInDecimetres(
        unit.toWavelengthInDecimetres.value,
      );

  static const _minorName = 'wavelengthInDecimetres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Decimetres';

  @override
  String get displayName => 'wavelength in decimetres';

  static final _ratio = Rational.parse('3.33564095198152050E-010');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInDecimetres] ≈ 3.33564095198152050E-010 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInDecimetres get _clone =>
      FrequencyWavelength$WavelengthInDecimetres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInDecimetres] with new value
  @override
  FrequencyWavelength$WavelengthInDecimetres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInDecimetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInDecimetres]
  @override
  String get symbol => 'dm';

  /// [FrequencyWavelength$WavelengthInDecimetres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInCentimetres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInCentimetres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInCentimetres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInCentimetres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInCentimetres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInCentimetres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInCentimetres(
        unit.toWavelengthInCentimetres.value,
      );

  static const _minorName = 'wavelengthInCentimetres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Centimetres';

  @override
  String get displayName => 'wavelength in centimetres';

  static final _ratio = Rational.parse('3.33564095198152050E-011');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInCentimetres] ≈ 3.33564095198152050E-011 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInCentimetres get _clone =>
      FrequencyWavelength$WavelengthInCentimetres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInCentimetres] with new value
  @override
  FrequencyWavelength$WavelengthInCentimetres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInCentimetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInCentimetres]
  @override
  String get symbol => 'cm';

  /// [FrequencyWavelength$WavelengthInCentimetres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMillimetres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInMillimetres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInMillimetres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInMillimetres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInMillimetres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInMillimetres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInMillimetres(
        unit.toWavelengthInMillimetres.value,
      );

  static const _minorName = 'wavelengthInMillimetres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Millimetres';

  @override
  String get displayName => 'wavelength in millimetres';

  static final _ratio = Rational.parse('3.33564095198152050E-012');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInMillimetres] ≈ 3.33564095198152050E-012 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMillimetres get _clone =>
      FrequencyWavelength$WavelengthInMillimetres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInMillimetres] with new value
  @override
  FrequencyWavelength$WavelengthInMillimetres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInMillimetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMillimetres]
  @override
  String get symbol => 'mm';

  /// [FrequencyWavelength$WavelengthInMillimetres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMicrometres
    extends FrequencyWavelength {
  FrequencyWavelength$WavelengthInMicrometres([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FrequencyWavelength$WavelengthInMicrometres.fromJson(
    Map<String, dynamic> json,
  ) =>
      FrequencyWavelength$WavelengthInMicrometres.from(
        FrequencyWavelength.fromJson(json),
      );

  /// Construct [FrequencyWavelength$WavelengthInMicrometres] from other [FrequencyWavelength]
  factory FrequencyWavelength$WavelengthInMicrometres.from(
    FrequencyWavelength unit,
  ) =>
      FrequencyWavelength$WavelengthInMicrometres(
        unit.toWavelengthInMicrometres.value,
      );

  static const _minorName = 'wavelengthInMicrometres';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Wavelength In Micrometres';

  @override
  String get displayName => 'wavelength in micrometres';

  static final _ratio = Rational.parse('3.33564095198152050E-015');

  @override
  FrequencyWavelength get anchor => FrequencyWavelength$Hertz(_ratio);

  /// 1 [FrequencyWavelength$WavelengthInMicrometres] ≈ 3.33564095198152050E-015 [FrequencyWavelength$Hertz]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMicrometres get _clone =>
      FrequencyWavelength$WavelengthInMicrometres(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [FrequencyWavelength$WavelengthInMicrometres] with new value
  @override
  FrequencyWavelength$WavelengthInMicrometres withValue(
    Rational val,
  ) =>
      FrequencyWavelength$WavelengthInMicrometres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMicrometres]
  @override
  String get symbol => 'µm';

  /// [FrequencyWavelength$WavelengthInMicrometres] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
