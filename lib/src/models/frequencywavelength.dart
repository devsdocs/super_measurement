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
abstract final class FrequencyWavelength extends Unit<FrequencyWavelength> {
  const FrequencyWavelength([
    super.value,
  ]);

  /// If there is no matched key, returning [FrequencyWavelength$Hertz] with 0 value
  factory FrequencyWavelength.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        frequencyWavelengthUnitValues,
      )
          ? frequencyWavelengthUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const FrequencyWavelength$Hertz();

  @override
  AnchorRatio<FrequencyWavelength> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<FrequencyWavelength>({
          FrequencyWavelength$Exahertz: FrequencyWavelength$Exahertz._ratio,
          FrequencyWavelength$Petahertz: FrequencyWavelength$Petahertz._ratio,
          FrequencyWavelength$Terahertz: FrequencyWavelength$Terahertz._ratio,
          FrequencyWavelength$Gigahertz: FrequencyWavelength$Gigahertz._ratio,
          FrequencyWavelength$Megahertz: FrequencyWavelength$Megahertz._ratio,
          FrequencyWavelength$Kilohertz: FrequencyWavelength$Kilohertz._ratio,
          FrequencyWavelength$Hectohertz: FrequencyWavelength$Hectohertz._ratio,
          FrequencyWavelength$Dekahertz: FrequencyWavelength$Dekahertz._ratio,
          FrequencyWavelength$Decihertz: FrequencyWavelength$Decihertz._ratio,
          FrequencyWavelength$Centihertz: FrequencyWavelength$Centihertz._ratio,
          FrequencyWavelength$Millihertz: FrequencyWavelength$Millihertz._ratio,
          FrequencyWavelength$Microhertz: FrequencyWavelength$Microhertz._ratio,
          FrequencyWavelength$Nanohertz: FrequencyWavelength$Nanohertz._ratio,
          FrequencyWavelength$Picohertz: FrequencyWavelength$Picohertz._ratio,
          FrequencyWavelength$Femtohertz: FrequencyWavelength$Femtohertz._ratio,
          FrequencyWavelength$Attohertz: FrequencyWavelength$Attohertz._ratio,
          FrequencyWavelength$CyclePerSecond:
              FrequencyWavelength$CyclePerSecond._ratio,
          FrequencyWavelength$WavelengthInExametres:
              FrequencyWavelength$WavelengthInExametres._ratio,
          FrequencyWavelength$WavelengthInPetametres:
              FrequencyWavelength$WavelengthInPetametres._ratio,
          FrequencyWavelength$WavelengthInTerametres:
              FrequencyWavelength$WavelengthInTerametres._ratio,
          FrequencyWavelength$WavelengthInGigametres:
              FrequencyWavelength$WavelengthInGigametres._ratio,
          FrequencyWavelength$WavelengthInMegametres:
              FrequencyWavelength$WavelengthInMegametres._ratio,
          FrequencyWavelength$WavelengthInKilometres:
              FrequencyWavelength$WavelengthInKilometres._ratio,
          FrequencyWavelength$WavelengthInHectometres:
              FrequencyWavelength$WavelengthInHectometres._ratio,
          FrequencyWavelength$WavelengthInDecametres:
              FrequencyWavelength$WavelengthInDecametres._ratio,
          FrequencyWavelength$WavelengthInMetres:
              FrequencyWavelength$WavelengthInMetres._ratio,
          FrequencyWavelength$WavelengthInDecimetres:
              FrequencyWavelength$WavelengthInDecimetres._ratio,
          FrequencyWavelength$WavelengthInCentimetres:
              FrequencyWavelength$WavelengthInCentimetres._ratio,
          FrequencyWavelength$WavelengthInMillimetres:
              FrequencyWavelength$WavelengthInMillimetres._ratio,
          FrequencyWavelength$WavelengthInMicrometres:
              FrequencyWavelength$WavelengthInMicrometres._ratio,
        })
      );

  @override
  FrequencyWavelength get _anchor => const FrequencyWavelength$Hertz();

  /// Convert to [FrequencyWavelength$Exahertz]
  FrequencyWavelength get toExahertz => convertTo(
        const FrequencyWavelength$Exahertz(),
      );

  /// Convert to [FrequencyWavelength$Petahertz]
  FrequencyWavelength get toPetahertz => convertTo(
        const FrequencyWavelength$Petahertz(),
      );

  /// Convert to [FrequencyWavelength$Terahertz]
  FrequencyWavelength get toTerahertz => convertTo(
        const FrequencyWavelength$Terahertz(),
      );

  /// Convert to [FrequencyWavelength$Gigahertz]
  FrequencyWavelength get toGigahertz => convertTo(
        const FrequencyWavelength$Gigahertz(),
      );

  /// Convert to [FrequencyWavelength$Megahertz]
  FrequencyWavelength get toMegahertz => convertTo(
        const FrequencyWavelength$Megahertz(),
      );

  /// Convert to [FrequencyWavelength$Kilohertz]
  FrequencyWavelength get toKilohertz => convertTo(
        const FrequencyWavelength$Kilohertz(),
      );

  /// Convert to [FrequencyWavelength$Hectohertz]
  FrequencyWavelength get toHectohertz => convertTo(
        const FrequencyWavelength$Hectohertz(),
      );

  /// Convert to [FrequencyWavelength$Dekahertz]
  FrequencyWavelength get toDekahertz => convertTo(
        const FrequencyWavelength$Dekahertz(),
      );

  /// Convert to [FrequencyWavelength$Hertz]
  FrequencyWavelength get toHertz => convertTo(
        const FrequencyWavelength$Hertz(),
      );

  /// Convert to [FrequencyWavelength$Decihertz]
  FrequencyWavelength get toDecihertz => convertTo(
        const FrequencyWavelength$Decihertz(),
      );

  /// Convert to [FrequencyWavelength$Centihertz]
  FrequencyWavelength get toCentihertz => convertTo(
        const FrequencyWavelength$Centihertz(),
      );

  /// Convert to [FrequencyWavelength$Millihertz]
  FrequencyWavelength get toMillihertz => convertTo(
        const FrequencyWavelength$Millihertz(),
      );

  /// Convert to [FrequencyWavelength$Microhertz]
  FrequencyWavelength get toMicrohertz => convertTo(
        const FrequencyWavelength$Microhertz(),
      );

  /// Convert to [FrequencyWavelength$Nanohertz]
  FrequencyWavelength get toNanohertz => convertTo(
        const FrequencyWavelength$Nanohertz(),
      );

  /// Convert to [FrequencyWavelength$Picohertz]
  FrequencyWavelength get toPicohertz => convertTo(
        const FrequencyWavelength$Picohertz(),
      );

  /// Convert to [FrequencyWavelength$Femtohertz]
  FrequencyWavelength get toFemtohertz => convertTo(
        const FrequencyWavelength$Femtohertz(),
      );

  /// Convert to [FrequencyWavelength$Attohertz]
  FrequencyWavelength get toAttohertz => convertTo(
        const FrequencyWavelength$Attohertz(),
      );

  /// Convert to [FrequencyWavelength$CyclePerSecond]
  FrequencyWavelength get toCyclePerSecond => convertTo(
        const FrequencyWavelength$CyclePerSecond(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInExametres]
  FrequencyWavelength get toWavelengthInExametres => convertTo(
        const FrequencyWavelength$WavelengthInExametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInPetametres]
  FrequencyWavelength get toWavelengthInPetametres => convertTo(
        const FrequencyWavelength$WavelengthInPetametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInTerametres]
  FrequencyWavelength get toWavelengthInTerametres => convertTo(
        const FrequencyWavelength$WavelengthInTerametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInGigametres]
  FrequencyWavelength get toWavelengthInGigametres => convertTo(
        const FrequencyWavelength$WavelengthInGigametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMegametres]
  FrequencyWavelength get toWavelengthInMegametres => convertTo(
        const FrequencyWavelength$WavelengthInMegametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInKilometres]
  FrequencyWavelength get toWavelengthInKilometres => convertTo(
        const FrequencyWavelength$WavelengthInKilometres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInHectometres]
  FrequencyWavelength get toWavelengthInHectometres => convertTo(
        const FrequencyWavelength$WavelengthInHectometres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInDecametres]
  FrequencyWavelength get toWavelengthInDecametres => convertTo(
        const FrequencyWavelength$WavelengthInDecametres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMetres]
  FrequencyWavelength get toWavelengthInMetres => convertTo(
        const FrequencyWavelength$WavelengthInMetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInDecimetres]
  FrequencyWavelength get toWavelengthInDecimetres => convertTo(
        const FrequencyWavelength$WavelengthInDecimetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInCentimetres]
  FrequencyWavelength get toWavelengthInCentimetres => convertTo(
        const FrequencyWavelength$WavelengthInCentimetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMillimetres]
  FrequencyWavelength get toWavelengthInMillimetres => convertTo(
        const FrequencyWavelength$WavelengthInMillimetres(),
      );

  /// Convert to [FrequencyWavelength$WavelengthInMicrometres]
  FrequencyWavelength get toWavelengthInMicrometres => convertTo(
        const FrequencyWavelength$WavelengthInMicrometres(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'frequencyWavelength';
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Exahertz extends FrequencyWavelength {
  const FrequencyWavelength$Exahertz([
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

  static const _minorName = r'frequencyWavelength$Exahertz';

  static const _ratio = 1000000000000000000.0;

  /// 1 [FrequencyWavelength$Exahertz]  =  1000000000000000000.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Exahertz get _clone =>
      FrequencyWavelength$Exahertz(value);

  /// Creating [FrequencyWavelength$Exahertz] with new value
  @override
  FrequencyWavelength$Exahertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Exahertz(val);

  /// Symbol for [FrequencyWavelength$Exahertz]
  @override
  String get symbol => 'EHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Petahertz extends FrequencyWavelength {
  const FrequencyWavelength$Petahertz([
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

  static const _minorName = r'frequencyWavelength$Petahertz';

  static const _ratio = 1000000000000000.0;

  /// 1 [FrequencyWavelength$Petahertz]  =  1000000000000000.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Petahertz get _clone =>
      FrequencyWavelength$Petahertz(value);

  /// Creating [FrequencyWavelength$Petahertz] with new value
  @override
  FrequencyWavelength$Petahertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Petahertz(val);

  /// Symbol for [FrequencyWavelength$Petahertz]
  @override
  String get symbol => 'PHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Terahertz extends FrequencyWavelength {
  const FrequencyWavelength$Terahertz([
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

  static const _minorName = r'frequencyWavelength$Terahertz';

  static const _ratio = 1000000000000.0;

  /// 1 [FrequencyWavelength$Terahertz]  =  1000000000000.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Terahertz get _clone =>
      FrequencyWavelength$Terahertz(value);

  /// Creating [FrequencyWavelength$Terahertz] with new value
  @override
  FrequencyWavelength$Terahertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Terahertz(val);

  /// Symbol for [FrequencyWavelength$Terahertz]
  @override
  String get symbol => 'THz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Gigahertz extends FrequencyWavelength {
  const FrequencyWavelength$Gigahertz([
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

  static const _minorName = r'frequencyWavelength$Gigahertz';

  static const _ratio = 1000000000.0;

  /// 1 [FrequencyWavelength$Gigahertz]  =  1000000000.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Gigahertz get _clone =>
      FrequencyWavelength$Gigahertz(value);

  /// Creating [FrequencyWavelength$Gigahertz] with new value
  @override
  FrequencyWavelength$Gigahertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Gigahertz(val);

  /// Symbol for [FrequencyWavelength$Gigahertz]
  @override
  String get symbol => 'GHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Megahertz extends FrequencyWavelength {
  const FrequencyWavelength$Megahertz([
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

  static const _minorName = r'frequencyWavelength$Megahertz';

  static const _ratio = 1000000.0;

  /// 1 [FrequencyWavelength$Megahertz]  =  1000000.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Megahertz get _clone =>
      FrequencyWavelength$Megahertz(value);

  /// Creating [FrequencyWavelength$Megahertz] with new value
  @override
  FrequencyWavelength$Megahertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Megahertz(val);

  /// Symbol for [FrequencyWavelength$Megahertz]
  @override
  String get symbol => 'MHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Kilohertz extends FrequencyWavelength {
  const FrequencyWavelength$Kilohertz([
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

  static const _minorName = r'frequencyWavelength$Kilohertz';

  static const _ratio = 1000.0;

  /// 1 [FrequencyWavelength$Kilohertz]  =  1000.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Kilohertz get _clone =>
      FrequencyWavelength$Kilohertz(value);

  /// Creating [FrequencyWavelength$Kilohertz] with new value
  @override
  FrequencyWavelength$Kilohertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Kilohertz(val);

  /// Symbol for [FrequencyWavelength$Kilohertz]
  @override
  String get symbol => 'kHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Hectohertz extends FrequencyWavelength {
  const FrequencyWavelength$Hectohertz([
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

  static const _minorName = r'frequencyWavelength$Hectohertz';

  static const _ratio = 100.0;

  /// 1 [FrequencyWavelength$Hectohertz]  =  100.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Hectohertz get _clone =>
      FrequencyWavelength$Hectohertz(value);

  /// Creating [FrequencyWavelength$Hectohertz] with new value
  @override
  FrequencyWavelength$Hectohertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Hectohertz(val);

  /// Symbol for [FrequencyWavelength$Hectohertz]
  @override
  String get symbol => 'hHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Dekahertz extends FrequencyWavelength {
  const FrequencyWavelength$Dekahertz([
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

  static const _minorName = r'frequencyWavelength$Dekahertz';

  static const _ratio = 10.0;

  /// 1 [FrequencyWavelength$Dekahertz]  =  10.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Dekahertz get _clone =>
      FrequencyWavelength$Dekahertz(value);

  /// Creating [FrequencyWavelength$Dekahertz] with new value
  @override
  FrequencyWavelength$Dekahertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Dekahertz(val);

  /// Symbol for [FrequencyWavelength$Dekahertz]
  @override
  String get symbol => 'daHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Hertz extends FrequencyWavelength {
  const FrequencyWavelength$Hertz([
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

  static const _minorName = r'frequencyWavelength$Hertz';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [FrequencyWavelength]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Hertz get _clone => FrequencyWavelength$Hertz(value);

  /// Creating [FrequencyWavelength$Hertz] with new value
  @override
  FrequencyWavelength$Hertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Hertz(val);

  /// Symbol for [FrequencyWavelength$Hertz]
  @override
  String get symbol => 'Hz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Decihertz extends FrequencyWavelength {
  const FrequencyWavelength$Decihertz([
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

  static const _minorName = r'frequencyWavelength$Decihertz';

  static const _ratio = 0.1;

  /// 1 [FrequencyWavelength$Decihertz]  ≈  0.1 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Decihertz get _clone =>
      FrequencyWavelength$Decihertz(value);

  /// Creating [FrequencyWavelength$Decihertz] with new value
  @override
  FrequencyWavelength$Decihertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Decihertz(val);

  /// Symbol for [FrequencyWavelength$Decihertz]
  @override
  String get symbol => 'dHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Centihertz extends FrequencyWavelength {
  const FrequencyWavelength$Centihertz([
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

  static const _minorName = r'frequencyWavelength$Centihertz';

  static const _ratio = 0.01;

  /// 1 [FrequencyWavelength$Centihertz]  ≈  0.01 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Centihertz get _clone =>
      FrequencyWavelength$Centihertz(value);

  /// Creating [FrequencyWavelength$Centihertz] with new value
  @override
  FrequencyWavelength$Centihertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Centihertz(val);

  /// Symbol for [FrequencyWavelength$Centihertz]
  @override
  String get symbol => 'cHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Millihertz extends FrequencyWavelength {
  const FrequencyWavelength$Millihertz([
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

  static const _minorName = r'frequencyWavelength$Millihertz';

  static const _ratio = 0.001;

  /// 1 [FrequencyWavelength$Millihertz]  ≈  0.001 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Millihertz get _clone =>
      FrequencyWavelength$Millihertz(value);

  /// Creating [FrequencyWavelength$Millihertz] with new value
  @override
  FrequencyWavelength$Millihertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Millihertz(val);

  /// Symbol for [FrequencyWavelength$Millihertz]
  @override
  String get symbol => 'mHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Microhertz extends FrequencyWavelength {
  const FrequencyWavelength$Microhertz([
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

  static const _minorName = r'frequencyWavelength$Microhertz';

  static const _ratio = 0.000001;

  /// 1 [FrequencyWavelength$Microhertz]  ≈  0.000001 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Microhertz get _clone =>
      FrequencyWavelength$Microhertz(value);

  /// Creating [FrequencyWavelength$Microhertz] with new value
  @override
  FrequencyWavelength$Microhertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Microhertz(val);

  /// Symbol for [FrequencyWavelength$Microhertz]
  @override
  String get symbol => 'µHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Nanohertz extends FrequencyWavelength {
  const FrequencyWavelength$Nanohertz([
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

  static const _minorName = r'frequencyWavelength$Nanohertz';

  static const _ratio = 1e-9;

  /// 1 [FrequencyWavelength$Nanohertz]  ≈  1e-9 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Nanohertz get _clone =>
      FrequencyWavelength$Nanohertz(value);

  /// Creating [FrequencyWavelength$Nanohertz] with new value
  @override
  FrequencyWavelength$Nanohertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Nanohertz(val);

  /// Symbol for [FrequencyWavelength$Nanohertz]
  @override
  String get symbol => 'nHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Picohertz extends FrequencyWavelength {
  const FrequencyWavelength$Picohertz([
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

  static const _minorName = r'frequencyWavelength$Picohertz';

  static const _ratio = 1e-12;

  /// 1 [FrequencyWavelength$Picohertz]  ≈  1e-12 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Picohertz get _clone =>
      FrequencyWavelength$Picohertz(value);

  /// Creating [FrequencyWavelength$Picohertz] with new value
  @override
  FrequencyWavelength$Picohertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Picohertz(val);

  /// Symbol for [FrequencyWavelength$Picohertz]
  @override
  String get symbol => 'pHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Femtohertz extends FrequencyWavelength {
  const FrequencyWavelength$Femtohertz([
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

  static const _minorName = r'frequencyWavelength$Femtohertz';

  static const _ratio = 1e-15;

  /// 1 [FrequencyWavelength$Femtohertz]  ≈  1e-15 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Femtohertz get _clone =>
      FrequencyWavelength$Femtohertz(value);

  /// Creating [FrequencyWavelength$Femtohertz] with new value
  @override
  FrequencyWavelength$Femtohertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Femtohertz(val);

  /// Symbol for [FrequencyWavelength$Femtohertz]
  @override
  String get symbol => 'fHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$Attohertz extends FrequencyWavelength {
  const FrequencyWavelength$Attohertz([
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

  static const _minorName = r'frequencyWavelength$Attohertz';

  static const _ratio = 1e-18;

  /// 1 [FrequencyWavelength$Attohertz]  ≈  1e-18 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$Attohertz get _clone =>
      FrequencyWavelength$Attohertz(value);

  /// Creating [FrequencyWavelength$Attohertz] with new value
  @override
  FrequencyWavelength$Attohertz withValue(
    num val,
  ) =>
      FrequencyWavelength$Attohertz(val);

  /// Symbol for [FrequencyWavelength$Attohertz]
  @override
  String get symbol => 'aHz';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$CyclePerSecond extends FrequencyWavelength {
  const FrequencyWavelength$CyclePerSecond([
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

  static const _minorName = r'frequencyWavelength$CyclePerSecond';

  static const _ratio = 1.0;

  /// 1 [FrequencyWavelength$CyclePerSecond]  =  1.0 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$CyclePerSecond get _clone =>
      FrequencyWavelength$CyclePerSecond(value);

  /// Creating [FrequencyWavelength$CyclePerSecond] with new value
  @override
  FrequencyWavelength$CyclePerSecond withValue(
    num val,
  ) =>
      FrequencyWavelength$CyclePerSecond(val);

  /// Symbol for [FrequencyWavelength$CyclePerSecond]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInExametres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInExametres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInExametres';

  static const _ratio = 3335640951.9815207;

  /// 1 [FrequencyWavelength$WavelengthInExametres]  ≈  3335640951.9815207 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInExametres get _clone =>
      FrequencyWavelength$WavelengthInExametres(value);

  /// Creating [FrequencyWavelength$WavelengthInExametres] with new value
  @override
  FrequencyWavelength$WavelengthInExametres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInExametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInExametres]
  @override
  String get symbol => 'Em';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInPetametres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInPetametres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInPetametres';

  static const _ratio = 3335640.9519815203;

  /// 1 [FrequencyWavelength$WavelengthInPetametres]  ≈  3335640.9519815203 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInPetametres get _clone =>
      FrequencyWavelength$WavelengthInPetametres(value);

  /// Creating [FrequencyWavelength$WavelengthInPetametres] with new value
  @override
  FrequencyWavelength$WavelengthInPetametres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInPetametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInPetametres]
  @override
  String get symbol => 'Pm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInTerametres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInTerametres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInTerametres';

  static const _ratio = 3335.6409519815206;

  /// 1 [FrequencyWavelength$WavelengthInTerametres]  ≈  3335.6409519815206 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInTerametres get _clone =>
      FrequencyWavelength$WavelengthInTerametres(value);

  /// Creating [FrequencyWavelength$WavelengthInTerametres] with new value
  @override
  FrequencyWavelength$WavelengthInTerametres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInTerametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInTerametres]
  @override
  String get symbol => 'Tm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInGigametres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInGigametres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInGigametres';

  static const _ratio = 3.3356409519815204;

  /// 1 [FrequencyWavelength$WavelengthInGigametres]  ≈  3.3356409519815204 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInGigametres get _clone =>
      FrequencyWavelength$WavelengthInGigametres(value);

  /// Creating [FrequencyWavelength$WavelengthInGigametres] with new value
  @override
  FrequencyWavelength$WavelengthInGigametres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInGigametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInGigametres]
  @override
  String get symbol => 'Gm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMegametres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInMegametres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInMegametres';

  static const _ratio = 0.0033356409519815205;

  /// 1 [FrequencyWavelength$WavelengthInMegametres]  ≈  0.0033356409519815205 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMegametres get _clone =>
      FrequencyWavelength$WavelengthInMegametres(value);

  /// Creating [FrequencyWavelength$WavelengthInMegametres] with new value
  @override
  FrequencyWavelength$WavelengthInMegametres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInMegametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMegametres]
  @override
  String get symbol => 'Mm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInKilometres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInKilometres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInKilometres';

  static const _ratio = 0.0000033356409519815205;

  /// 1 [FrequencyWavelength$WavelengthInKilometres]  ≈  0.0000033356409519815205 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInKilometres get _clone =>
      FrequencyWavelength$WavelengthInKilometres(value);

  /// Creating [FrequencyWavelength$WavelengthInKilometres] with new value
  @override
  FrequencyWavelength$WavelengthInKilometres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInKilometres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInKilometres]
  @override
  String get symbol => 'km';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInHectometres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInHectometres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInHectometres';

  static const _ratio = 3.3356409519815204e-7;

  /// 1 [FrequencyWavelength$WavelengthInHectometres]  ≈  3.3356409519815204e-7 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInHectometres get _clone =>
      FrequencyWavelength$WavelengthInHectometres(value);

  /// Creating [FrequencyWavelength$WavelengthInHectometres] with new value
  @override
  FrequencyWavelength$WavelengthInHectometres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInHectometres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInHectometres]
  @override
  String get symbol => 'hm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInDecametres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInDecametres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInDecametres';

  static const _ratio = 3.3356409519815205e-8;

  /// 1 [FrequencyWavelength$WavelengthInDecametres]  ≈  3.3356409519815205e-8 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInDecametres get _clone =>
      FrequencyWavelength$WavelengthInDecametres(value);

  /// Creating [FrequencyWavelength$WavelengthInDecametres] with new value
  @override
  FrequencyWavelength$WavelengthInDecametres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInDecametres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInDecametres]
  @override
  String get symbol => 'dam';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMetres extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInMetres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInMetres';

  static const _ratio = 3.3356409519815204e-9;

  /// 1 [FrequencyWavelength$WavelengthInMetres]  ≈  3.3356409519815204e-9 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMetres get _clone =>
      FrequencyWavelength$WavelengthInMetres(value);

  /// Creating [FrequencyWavelength$WavelengthInMetres] with new value
  @override
  FrequencyWavelength$WavelengthInMetres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInMetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMetres]
  @override
  String get symbol => 'm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInDecimetres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInDecimetres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInDecimetres';

  static const _ratio = 3.3356409519815207e-10;

  /// 1 [FrequencyWavelength$WavelengthInDecimetres]  ≈  3.3356409519815207e-10 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInDecimetres get _clone =>
      FrequencyWavelength$WavelengthInDecimetres(value);

  /// Creating [FrequencyWavelength$WavelengthInDecimetres] with new value
  @override
  FrequencyWavelength$WavelengthInDecimetres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInDecimetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInDecimetres]
  @override
  String get symbol => 'dm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInCentimetres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInCentimetres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInCentimetres';

  static const _ratio = 3.33564095198152e-11;

  /// 1 [FrequencyWavelength$WavelengthInCentimetres]  ≈  3.33564095198152e-11 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInCentimetres get _clone =>
      FrequencyWavelength$WavelengthInCentimetres(value);

  /// Creating [FrequencyWavelength$WavelengthInCentimetres] with new value
  @override
  FrequencyWavelength$WavelengthInCentimetres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInCentimetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInCentimetres]
  @override
  String get symbol => 'cm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMillimetres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInMillimetres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInMillimetres';

  static const _ratio = 3.3356409519815203e-12;

  /// 1 [FrequencyWavelength$WavelengthInMillimetres]  ≈  3.3356409519815203e-12 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMillimetres get _clone =>
      FrequencyWavelength$WavelengthInMillimetres(value);

  /// Creating [FrequencyWavelength$WavelengthInMillimetres] with new value
  @override
  FrequencyWavelength$WavelengthInMillimetres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInMillimetres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMillimetres]
  @override
  String get symbol => 'mm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FrequencyWavelength]
final class FrequencyWavelength$WavelengthInMicrometres
    extends FrequencyWavelength {
  const FrequencyWavelength$WavelengthInMicrometres([
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

  static const _minorName = r'frequencyWavelength$WavelengthInMicrometres';

  static const _ratio = 3.3356409519815205e-15;

  /// 1 [FrequencyWavelength$WavelengthInMicrometres]  ≈  3.3356409519815205e-15 [FrequencyWavelength$Hertz]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FrequencyWavelength$WavelengthInMicrometres get _clone =>
      FrequencyWavelength$WavelengthInMicrometres(value);

  /// Creating [FrequencyWavelength$WavelengthInMicrometres] with new value
  @override
  FrequencyWavelength$WavelengthInMicrometres withValue(
    num val,
  ) =>
      FrequencyWavelength$WavelengthInMicrometres(val);

  /// Symbol for [FrequencyWavelength$WavelengthInMicrometres]
  @override
  String get symbol => 'µm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum FrequencyWavelengthUnit {
  exahertz._(
    FrequencyWavelength$Exahertz(),
  ),
  petahertz._(
    FrequencyWavelength$Petahertz(),
  ),
  terahertz._(
    FrequencyWavelength$Terahertz(),
  ),
  gigahertz._(
    FrequencyWavelength$Gigahertz(),
  ),
  megahertz._(
    FrequencyWavelength$Megahertz(),
  ),
  kilohertz._(
    FrequencyWavelength$Kilohertz(),
  ),
  hectohertz._(
    FrequencyWavelength$Hectohertz(),
  ),
  dekahertz._(
    FrequencyWavelength$Dekahertz(),
  ),
  hertz._(
    FrequencyWavelength$Hertz(),
  ),
  decihertz._(
    FrequencyWavelength$Decihertz(),
  ),
  centihertz._(
    FrequencyWavelength$Centihertz(),
  ),
  millihertz._(
    FrequencyWavelength$Millihertz(),
  ),
  microhertz._(
    FrequencyWavelength$Microhertz(),
  ),
  nanohertz._(
    FrequencyWavelength$Nanohertz(),
  ),
  picohertz._(
    FrequencyWavelength$Picohertz(),
  ),
  femtohertz._(
    FrequencyWavelength$Femtohertz(),
  ),
  attohertz._(
    FrequencyWavelength$Attohertz(),
  ),
  cyclePerSecond._(
    FrequencyWavelength$CyclePerSecond(),
  ),
  wavelengthInExametres._(
    FrequencyWavelength$WavelengthInExametres(),
  ),
  wavelengthInPetametres._(
    FrequencyWavelength$WavelengthInPetametres(),
  ),
  wavelengthInTerametres._(
    FrequencyWavelength$WavelengthInTerametres(),
  ),
  wavelengthInGigametres._(
    FrequencyWavelength$WavelengthInGigametres(),
  ),
  wavelengthInMegametres._(
    FrequencyWavelength$WavelengthInMegametres(),
  ),
  wavelengthInKilometres._(
    FrequencyWavelength$WavelengthInKilometres(),
  ),
  wavelengthInHectometres._(
    FrequencyWavelength$WavelengthInHectometres(),
  ),
  wavelengthInDecametres._(
    FrequencyWavelength$WavelengthInDecametres(),
  ),
  wavelengthInMetres._(
    FrequencyWavelength$WavelengthInMetres(),
  ),
  wavelengthInDecimetres._(
    FrequencyWavelength$WavelengthInDecimetres(),
  ),
  wavelengthInCentimetres._(
    FrequencyWavelength$WavelengthInCentimetres(),
  ),
  wavelengthInMillimetres._(
    FrequencyWavelength$WavelengthInMillimetres(),
  ),
  wavelengthInMicrometres._(
    FrequencyWavelength$WavelengthInMicrometres(),
  ),
  ;

  const FrequencyWavelengthUnit._(this.construct);

  final FrequencyWavelength construct;
}

const frequencyWavelengthUnitValues = _EnumValues({
  FrequencyWavelength$Exahertz._minorName: FrequencyWavelengthUnit.exahertz,
  FrequencyWavelength$Petahertz._minorName: FrequencyWavelengthUnit.petahertz,
  FrequencyWavelength$Terahertz._minorName: FrequencyWavelengthUnit.terahertz,
  FrequencyWavelength$Gigahertz._minorName: FrequencyWavelengthUnit.gigahertz,
  FrequencyWavelength$Megahertz._minorName: FrequencyWavelengthUnit.megahertz,
  FrequencyWavelength$Kilohertz._minorName: FrequencyWavelengthUnit.kilohertz,
  FrequencyWavelength$Hectohertz._minorName: FrequencyWavelengthUnit.hectohertz,
  FrequencyWavelength$Dekahertz._minorName: FrequencyWavelengthUnit.dekahertz,
  FrequencyWavelength$Hertz._minorName: FrequencyWavelengthUnit.hertz,
  FrequencyWavelength$Decihertz._minorName: FrequencyWavelengthUnit.decihertz,
  FrequencyWavelength$Centihertz._minorName: FrequencyWavelengthUnit.centihertz,
  FrequencyWavelength$Millihertz._minorName: FrequencyWavelengthUnit.millihertz,
  FrequencyWavelength$Microhertz._minorName: FrequencyWavelengthUnit.microhertz,
  FrequencyWavelength$Nanohertz._minorName: FrequencyWavelengthUnit.nanohertz,
  FrequencyWavelength$Picohertz._minorName: FrequencyWavelengthUnit.picohertz,
  FrequencyWavelength$Femtohertz._minorName: FrequencyWavelengthUnit.femtohertz,
  FrequencyWavelength$Attohertz._minorName: FrequencyWavelengthUnit.attohertz,
  FrequencyWavelength$CyclePerSecond._minorName:
      FrequencyWavelengthUnit.cyclePerSecond,
  FrequencyWavelength$WavelengthInExametres._minorName:
      FrequencyWavelengthUnit.wavelengthInExametres,
  FrequencyWavelength$WavelengthInPetametres._minorName:
      FrequencyWavelengthUnit.wavelengthInPetametres,
  FrequencyWavelength$WavelengthInTerametres._minorName:
      FrequencyWavelengthUnit.wavelengthInTerametres,
  FrequencyWavelength$WavelengthInGigametres._minorName:
      FrequencyWavelengthUnit.wavelengthInGigametres,
  FrequencyWavelength$WavelengthInMegametres._minorName:
      FrequencyWavelengthUnit.wavelengthInMegametres,
  FrequencyWavelength$WavelengthInKilometres._minorName:
      FrequencyWavelengthUnit.wavelengthInKilometres,
  FrequencyWavelength$WavelengthInHectometres._minorName:
      FrequencyWavelengthUnit.wavelengthInHectometres,
  FrequencyWavelength$WavelengthInDecametres._minorName:
      FrequencyWavelengthUnit.wavelengthInDecametres,
  FrequencyWavelength$WavelengthInMetres._minorName:
      FrequencyWavelengthUnit.wavelengthInMetres,
  FrequencyWavelength$WavelengthInDecimetres._minorName:
      FrequencyWavelengthUnit.wavelengthInDecimetres,
  FrequencyWavelength$WavelengthInCentimetres._minorName:
      FrequencyWavelengthUnit.wavelengthInCentimetres,
  FrequencyWavelength$WavelengthInMillimetres._minorName:
      FrequencyWavelengthUnit.wavelengthInMillimetres,
  FrequencyWavelength$WavelengthInMicrometres._minorName:
      FrequencyWavelengthUnit.wavelengthInMicrometres,
});
