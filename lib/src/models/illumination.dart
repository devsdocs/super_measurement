part of '../../super_measurement.dart';

/// Available units of measurement for [Illumination]
///
/// [Illumination$MeterCandle], [Illumination$CentimeterCandle],
/// [Illumination$FootCandle], [Illumination$Flame], [Illumination$Phot],
/// [Illumination$Nox], [Illumination$Lux],
/// [Illumination$LumenPerMeterSquare],
/// [Illumination$LumenPerCentimeterSquare],
/// [Illumination$LumenPerFootSquare],
/// [Illumination$WattPerCentimeterSquareAt555nm]
sealed class Illumination extends Unit<Illumination> {
  const Illumination([
    super.value,
  ]);

  /// If there is no matched key, returning [Illumination$Nox] with 0 value
  factory Illumination.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        illuminationUnitValues,
      )
          ? illuminationUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Illumination$Nox();

  @override
  AnchorRatio<Illumination> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Illumination>({
          Illumination$MeterCandle: Illumination$MeterCandle._ratio,
          Illumination$CentimeterCandle: Illumination$CentimeterCandle._ratio,
          Illumination$FootCandle: Illumination$FootCandle._ratio,
          Illumination$Flame: Illumination$Flame._ratio,
          Illumination$Phot: Illumination$Phot._ratio,
          Illumination$Lux: Illumination$Lux._ratio,
          Illumination$LumenPerMeterSquare:
              Illumination$LumenPerMeterSquare._ratio,
          Illumination$LumenPerCentimeterSquare:
              Illumination$LumenPerCentimeterSquare._ratio,
          Illumination$LumenPerFootSquare:
              Illumination$LumenPerFootSquare._ratio,
          Illumination$WattPerCentimeterSquareAt555nm:
              Illumination$WattPerCentimeterSquareAt555nm._ratio,
        })
      );

  @override
  Illumination get anchor => const Illumination$Nox();

  /// Convert to [Illumination$MeterCandle]
  Illumination get toMeterCandle => convertTo(
        const Illumination$MeterCandle(),
      );

  /// Convert to [Illumination$CentimeterCandle]
  Illumination get toCentimeterCandle => convertTo(
        const Illumination$CentimeterCandle(),
      );

  /// Convert to [Illumination$FootCandle]
  Illumination get toFootCandle => convertTo(
        const Illumination$FootCandle(),
      );

  /// Convert to [Illumination$Flame]
  Illumination get toFlame => convertTo(
        const Illumination$Flame(),
      );

  /// Convert to [Illumination$Phot]
  Illumination get toPhot => convertTo(
        const Illumination$Phot(),
      );

  /// Convert to [Illumination$Nox]
  Illumination get toNox => convertTo(
        const Illumination$Nox(),
      );

  /// Convert to [Illumination$Lux]
  Illumination get toLux => convertTo(
        const Illumination$Lux(),
      );

  /// Convert to [Illumination$LumenPerMeterSquare]
  Illumination get toLumenPerMeterSquare => convertTo(
        const Illumination$LumenPerMeterSquare(),
      );

  /// Convert to [Illumination$LumenPerCentimeterSquare]
  Illumination get toLumenPerCentimeterSquare => convertTo(
        const Illumination$LumenPerCentimeterSquare(),
      );

  /// Convert to [Illumination$LumenPerFootSquare]
  Illumination get toLumenPerFootSquare => convertTo(
        const Illumination$LumenPerFootSquare(),
      );

  /// Convert to [Illumination$WattPerCentimeterSquareAt555nm]
  Illumination get toWattPerCentimeterSquareAt555nm => convertTo(
        const Illumination$WattPerCentimeterSquareAt555nm(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'illumination';
}

/// Unit of [Illumination]
final class Illumination$MeterCandle extends Illumination {
  const Illumination$MeterCandle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$MeterCandle.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$MeterCandle.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$MeterCandle] from other [Illumination]
  factory Illumination$MeterCandle.from(
    Illumination unit,
  ) =>
      Illumination$MeterCandle(
        unit.toMeterCandle.value,
      );

  static const _minorName = 'meterCandle';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'meter-candle';

  static const _ratio = 1000.0;

  /// 1 [Illumination$MeterCandle] = 1000.0 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$MeterCandle get _clone => Illumination$MeterCandle(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$MeterCandle] with new value
  @override
  Illumination$MeterCandle withValue(
    num val,
  ) =>
      Illumination$MeterCandle(val);

  /// Symbol for [Illumination$MeterCandle]
  @override
  String get symbol => 'meter-candle';

  /// [Illumination$MeterCandle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$CentimeterCandle extends Illumination {
  const Illumination$CentimeterCandle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$CentimeterCandle.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$CentimeterCandle.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$CentimeterCandle] from other [Illumination]
  factory Illumination$CentimeterCandle.from(
    Illumination unit,
  ) =>
      Illumination$CentimeterCandle(
        unit.toCentimeterCandle.value,
      );

  static const _minorName = 'centimeterCandle';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'centimeter-candle';

  static const _ratio = 10000000.0;

  /// 1 [Illumination$CentimeterCandle] = 10000000.0 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$CentimeterCandle get _clone =>
      Illumination$CentimeterCandle(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$CentimeterCandle] with new value
  @override
  Illumination$CentimeterCandle withValue(
    num val,
  ) =>
      Illumination$CentimeterCandle(val);

  /// Symbol for [Illumination$CentimeterCandle]
  @override
  String get symbol => 'centimeter-candle';

  /// [Illumination$CentimeterCandle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$FootCandle extends Illumination {
  const Illumination$FootCandle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$FootCandle.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$FootCandle.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$FootCandle] from other [Illumination]
  factory Illumination$FootCandle.from(
    Illumination unit,
  ) =>
      Illumination$FootCandle(
        unit.toFootCandle.value,
      );

  static const _minorName = 'footCandle';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'foot-candle';

  static const _ratio = 10763.9104167;

  /// 1 [Illumination$FootCandle] ≈ 10763.9104167 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$FootCandle get _clone => Illumination$FootCandle(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$FootCandle] with new value
  @override
  Illumination$FootCandle withValue(
    num val,
  ) =>
      Illumination$FootCandle(val);

  /// Symbol for [Illumination$FootCandle]
  @override
  String get symbol => 'foot-candle';

  /// [Illumination$FootCandle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$Flame extends Illumination {
  const Illumination$Flame([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$Flame.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$Flame.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$Flame] from other [Illumination]
  factory Illumination$Flame.from(
    Illumination unit,
  ) =>
      Illumination$Flame(
        unit.toFlame.value,
      );

  static const _minorName = 'flame';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 43055.6416668;

  /// 1 [Illumination$Flame] ≈ 43055.6416668 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$Flame get _clone => Illumination$Flame(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$Flame] with new value
  @override
  Illumination$Flame withValue(
    num val,
  ) =>
      Illumination$Flame(val);

  /// Symbol for [Illumination$Flame]
  @override
  String get symbol => 'flame';

  /// [Illumination$Flame] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$Phot extends Illumination {
  const Illumination$Phot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$Phot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$Phot.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$Phot] from other [Illumination]
  factory Illumination$Phot.from(
    Illumination unit,
  ) =>
      Illumination$Phot(
        unit.toPhot.value,
      );

  static const _minorName = 'phot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000.0;

  /// 1 [Illumination$Phot] = 10000000.0 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$Phot get _clone => Illumination$Phot(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$Phot] with new value
  @override
  Illumination$Phot withValue(
    num val,
  ) =>
      Illumination$Phot(val);

  /// Symbol for [Illumination$Phot]
  @override
  String get symbol => 'ph';

  /// [Illumination$Phot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$Nox extends Illumination {
  const Illumination$Nox([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$Nox.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$Nox.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$Nox] from other [Illumination]
  factory Illumination$Nox.from(
    Illumination unit,
  ) =>
      Illumination$Nox(
        unit.toNox.value,
      );

  static const _minorName = 'nox';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Illumination]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$Nox get _clone => Illumination$Nox(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$Nox] with new value
  @override
  Illumination$Nox withValue(
    num val,
  ) =>
      Illumination$Nox(val);

  /// Symbol for [Illumination$Nox]
  @override
  String get symbol => 'nox';

  /// [Illumination$Nox] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$Lux extends Illumination {
  const Illumination$Lux([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$Lux.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$Lux.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$Lux] from other [Illumination]
  factory Illumination$Lux.from(
    Illumination unit,
  ) =>
      Illumination$Lux(
        unit.toLux.value,
      );

  static const _minorName = 'lux';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [Illumination$Lux] = 1000.0 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$Lux get _clone => Illumination$Lux(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$Lux] with new value
  @override
  Illumination$Lux withValue(
    num val,
  ) =>
      Illumination$Lux(val);

  /// Symbol for [Illumination$Lux]
  @override
  String get symbol => 'lx';

  /// [Illumination$Lux] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$LumenPerMeterSquare extends Illumination {
  const Illumination$LumenPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$LumenPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$LumenPerMeterSquare.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$LumenPerMeterSquare] from other [Illumination]
  factory Illumination$LumenPerMeterSquare.from(
    Illumination unit,
  ) =>
      Illumination$LumenPerMeterSquare(
        unit.toLumenPerMeterSquare.value,
      );

  static const _minorName = 'lumenPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'lumen/meter²';

  static const _ratio = 1000.0;

  /// 1 [Illumination$LumenPerMeterSquare] = 1000.0 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$LumenPerMeterSquare get _clone =>
      Illumination$LumenPerMeterSquare(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$LumenPerMeterSquare] with new value
  @override
  Illumination$LumenPerMeterSquare withValue(
    num val,
  ) =>
      Illumination$LumenPerMeterSquare(val);

  /// Symbol for [Illumination$LumenPerMeterSquare]
  @override
  String get symbol => 'lm/m²';

  /// [Illumination$LumenPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$LumenPerCentimeterSquare extends Illumination {
  const Illumination$LumenPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$LumenPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$LumenPerCentimeterSquare.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$LumenPerCentimeterSquare] from other [Illumination]
  factory Illumination$LumenPerCentimeterSquare.from(
    Illumination unit,
  ) =>
      Illumination$LumenPerCentimeterSquare(
        unit.toLumenPerCentimeterSquare.value,
      );

  static const _minorName = 'lumenPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'lumen/centimeter²';

  static const _ratio = 10000000.0;

  /// 1 [Illumination$LumenPerCentimeterSquare] = 10000000.0 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$LumenPerCentimeterSquare get _clone =>
      Illumination$LumenPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$LumenPerCentimeterSquare] with new value
  @override
  Illumination$LumenPerCentimeterSquare withValue(
    num val,
  ) =>
      Illumination$LumenPerCentimeterSquare(val);

  /// Symbol for [Illumination$LumenPerCentimeterSquare]
  @override
  String get symbol => 'lm/cm²';

  /// [Illumination$LumenPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$LumenPerFootSquare extends Illumination {
  const Illumination$LumenPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$LumenPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$LumenPerFootSquare.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$LumenPerFootSquare] from other [Illumination]
  factory Illumination$LumenPerFootSquare.from(
    Illumination unit,
  ) =>
      Illumination$LumenPerFootSquare(
        unit.toLumenPerFootSquare.value,
      );

  static const _minorName = 'lumenPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'lumen/foot²';

  static const _ratio = 10763.9104167;

  /// 1 [Illumination$LumenPerFootSquare] ≈ 10763.9104167 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$LumenPerFootSquare get _clone =>
      Illumination$LumenPerFootSquare(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$LumenPerFootSquare] with new value
  @override
  Illumination$LumenPerFootSquare withValue(
    num val,
  ) =>
      Illumination$LumenPerFootSquare(val);

  /// Symbol for [Illumination$LumenPerFootSquare]
  @override
  String get symbol => 'lm/ft²';

  /// [Illumination$LumenPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Illumination]
final class Illumination$WattPerCentimeterSquareAt555nm extends Illumination {
  const Illumination$WattPerCentimeterSquareAt555nm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Illumination$WattPerCentimeterSquareAt555nm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Illumination$WattPerCentimeterSquareAt555nm.from(
        Illumination.fromJson(json),
      );

  /// Construct [Illumination$WattPerCentimeterSquareAt555nm] from other [Illumination]
  factory Illumination$WattPerCentimeterSquareAt555nm.from(
    Illumination unit,
  ) =>
      Illumination$WattPerCentimeterSquareAt555nm(
        unit.toWattPerCentimeterSquareAt555nm.value,
      );

  static const _minorName = 'wattPerCentimeterSquareAt555nm';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'watt/centimeter² (at 555nm)';

  static const _ratio = 6830000000.0;

  /// 1 [Illumination$WattPerCentimeterSquareAt555nm] = 6830000000.0 [Illumination$Nox]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Illumination$WattPerCentimeterSquareAt555nm get _clone =>
      Illumination$WattPerCentimeterSquareAt555nm(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Illumination$WattPerCentimeterSquareAt555nm] with new value
  @override
  Illumination$WattPerCentimeterSquareAt555nm withValue(
    num val,
  ) =>
      Illumination$WattPerCentimeterSquareAt555nm(val);

  /// Symbol for [Illumination$WattPerCentimeterSquareAt555nm]
  @override
  String get symbol => 'watt/centimeter² (at 555nm)';

  /// [Illumination$WattPerCentimeterSquareAt555nm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum IlluminationUnit {
  meterCandle._(
    Illumination$MeterCandle(),
  ),
  centimeterCandle._(
    Illumination$CentimeterCandle(),
  ),
  footCandle._(
    Illumination$FootCandle(),
  ),
  flame._(
    Illumination$Flame(),
  ),
  phot._(
    Illumination$Phot(),
  ),
  nox._(
    Illumination$Nox(),
  ),
  lux._(
    Illumination$Lux(),
  ),
  lumenPerMeterSquare._(
    Illumination$LumenPerMeterSquare(),
  ),
  lumenPerCentimeterSquare._(
    Illumination$LumenPerCentimeterSquare(),
  ),
  lumenPerFootSquare._(
    Illumination$LumenPerFootSquare(),
  ),
  wattPerCentimeterSquareAt555nm._(
    Illumination$WattPerCentimeterSquareAt555nm(),
  ),
  ;

  const IlluminationUnit._(this.construct);

  final Illumination construct;
}

const illuminationUnitValues = _EnumValues({
  Illumination$MeterCandle._minorName: IlluminationUnit.meterCandle,
  Illumination$CentimeterCandle._minorName: IlluminationUnit.centimeterCandle,
  Illumination$FootCandle._minorName: IlluminationUnit.footCandle,
  Illumination$Flame._minorName: IlluminationUnit.flame,
  Illumination$Phot._minorName: IlluminationUnit.phot,
  Illumination$Nox._minorName: IlluminationUnit.nox,
  Illumination$Lux._minorName: IlluminationUnit.lux,
  Illumination$LumenPerMeterSquare._minorName:
      IlluminationUnit.lumenPerMeterSquare,
  Illumination$LumenPerCentimeterSquare._minorName:
      IlluminationUnit.lumenPerCentimeterSquare,
  Illumination$LumenPerFootSquare._minorName:
      IlluminationUnit.lumenPerFootSquare,
  Illumination$WattPerCentimeterSquareAt555nm._minorName:
      IlluminationUnit.wattPerCentimeterSquareAt555nm,
});
