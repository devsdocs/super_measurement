part of '../../super_measurement.dart';

/// Available units of measurement for [Luminance]
///
/// [Luminance$Stilb], [Luminance$CandelaPerMeterSquare],
/// [Luminance$CandelaPerCentimeterSquare], [Luminance$CandelaPerFootSquare],
/// [Luminance$LumenPerMeterSquarePerSteradian],
/// [Luminance$LumenPerCentimeterSquarePerSteradian],
/// [Luminance$LumenPerFootSquarePerSteradian],
/// [Luminance$WattPerCentimeterSquarePerSteradianAt555nm], [Luminance$Nit],
/// [Luminance$Millinit], [Luminance$FootLambert], [Luminance$Lambert],
/// [Luminance$Millilambert], [Luminance$Apostilb], [Luminance$Blondel],
/// [Luminance$Bril], [Luminance$Skot]
sealed class Luminance extends Unit<Luminance> {
  const Luminance([
    super.value,
  ]);

  /// If there is no matched key, returning [Luminance$Bril] with 0 value
  factory Luminance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        luminanceUnitValues,
      )
          ? luminanceUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Luminance.anchor();

  factory Luminance.anchor() => const Luminance$Bril();

  @override
  AnchorRatio<Luminance> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Luminance>({
          Luminance$Stilb: Luminance$Stilb._ratio,
          Luminance$CandelaPerMeterSquare:
              Luminance$CandelaPerMeterSquare._ratio,
          Luminance$CandelaPerCentimeterSquare:
              Luminance$CandelaPerCentimeterSquare._ratio,
          Luminance$CandelaPerFootSquare: Luminance$CandelaPerFootSquare._ratio,
          Luminance$LumenPerMeterSquarePerSteradian:
              Luminance$LumenPerMeterSquarePerSteradian._ratio,
          Luminance$LumenPerCentimeterSquarePerSteradian:
              Luminance$LumenPerCentimeterSquarePerSteradian._ratio,
          Luminance$LumenPerFootSquarePerSteradian:
              Luminance$LumenPerFootSquarePerSteradian._ratio,
          Luminance$WattPerCentimeterSquarePerSteradianAt555nm:
              Luminance$WattPerCentimeterSquarePerSteradianAt555nm._ratio,
          Luminance$Nit: Luminance$Nit._ratio,
          Luminance$Millinit: Luminance$Millinit._ratio,
          Luminance$FootLambert: Luminance$FootLambert._ratio,
          Luminance$Lambert: Luminance$Lambert._ratio,
          Luminance$Millilambert: Luminance$Millilambert._ratio,
          Luminance$Apostilb: Luminance$Apostilb._ratio,
          Luminance$Blondel: Luminance$Blondel._ratio,
          Luminance$Skot: Luminance$Skot._ratio,
        })
      );

  @override
  Luminance get anchor => const Luminance$Bril();

  /// Convert to [Luminance$Stilb]
  Luminance get toStilb => convertTo(
        const Luminance$Stilb(),
      );

  /// Convert to [Luminance$CandelaPerMeterSquare]
  Luminance get toCandelaPerMeterSquare => convertTo(
        const Luminance$CandelaPerMeterSquare(),
      );

  /// Convert to [Luminance$CandelaPerCentimeterSquare]
  Luminance get toCandelaPerCentimeterSquare => convertTo(
        const Luminance$CandelaPerCentimeterSquare(),
      );

  /// Convert to [Luminance$CandelaPerFootSquare]
  Luminance get toCandelaPerFootSquare => convertTo(
        const Luminance$CandelaPerFootSquare(),
      );

  /// Convert to [Luminance$LumenPerMeterSquarePerSteradian]
  Luminance get toLumenPerMeterSquarePerSteradian => convertTo(
        const Luminance$LumenPerMeterSquarePerSteradian(),
      );

  /// Convert to [Luminance$LumenPerCentimeterSquarePerSteradian]
  Luminance get toLumenPerCentimeterSquarePerSteradian => convertTo(
        const Luminance$LumenPerCentimeterSquarePerSteradian(),
      );

  /// Convert to [Luminance$LumenPerFootSquarePerSteradian]
  Luminance get toLumenPerFootSquarePerSteradian => convertTo(
        const Luminance$LumenPerFootSquarePerSteradian(),
      );

  /// Convert to [Luminance$WattPerCentimeterSquarePerSteradianAt555nm]
  Luminance get toWattPerCentimeterSquarePerSteradianAt555nm => convertTo(
        const Luminance$WattPerCentimeterSquarePerSteradianAt555nm(),
      );

  /// Convert to [Luminance$Nit]
  Luminance get toNit => convertTo(
        const Luminance$Nit(),
      );

  /// Convert to [Luminance$Millinit]
  Luminance get toMillinit => convertTo(
        const Luminance$Millinit(),
      );

  /// Convert to [Luminance$FootLambert]
  Luminance get toFootLambert => convertTo(
        const Luminance$FootLambert(),
      );

  /// Convert to [Luminance$Lambert]
  Luminance get toLambert => convertTo(
        const Luminance$Lambert(),
      );

  /// Convert to [Luminance$Millilambert]
  Luminance get toMillilambert => convertTo(
        const Luminance$Millilambert(),
      );

  /// Convert to [Luminance$Apostilb]
  Luminance get toApostilb => convertTo(
        const Luminance$Apostilb(),
      );

  /// Convert to [Luminance$Blondel]
  Luminance get toBlondel => convertTo(
        const Luminance$Blondel(),
      );

  /// Convert to [Luminance$Bril]
  Luminance get toBril => convertTo(
        const Luminance$Bril(),
      );

  /// Convert to [Luminance$Skot]
  Luminance get toSkot => convertTo(
        const Luminance$Skot(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'luminance';
}

/// Unit of [Luminance]
final class Luminance$Stilb extends Luminance {
  const Luminance$Stilb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Stilb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Stilb.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Stilb] from other [Luminance]
  factory Luminance$Stilb.from(
    Luminance unit,
  ) =>
      Luminance$Stilb(
        unit.toStilb.value,
      );

  static const _minorName = 'stilb';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 314159265358.9793;

  /// 1 [Luminance$Stilb] ≈ 314159265358.9793 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Stilb get _clone => Luminance$Stilb(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Stilb] with new value
  @override
  Luminance$Stilb withValue(
    num val,
  ) =>
      Luminance$Stilb(val);

  /// Symbol for [Luminance$Stilb]
  @override
  String get symbol => 'sb';

  /// [Luminance$Stilb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$CandelaPerMeterSquare extends Luminance {
  const Luminance$CandelaPerMeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$CandelaPerMeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$CandelaPerMeterSquare.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$CandelaPerMeterSquare] from other [Luminance]
  factory Luminance$CandelaPerMeterSquare.from(
    Luminance unit,
  ) =>
      Luminance$CandelaPerMeterSquare(
        unit.toCandelaPerMeterSquare.value,
      );

  static const _minorName = 'candelaPerMeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'candela/meter²';

  static const _ratio = 31415926.535897933;

  /// 1 [Luminance$CandelaPerMeterSquare] ≈ 31415926.535897933 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$CandelaPerMeterSquare get _clone =>
      Luminance$CandelaPerMeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$CandelaPerMeterSquare] with new value
  @override
  Luminance$CandelaPerMeterSquare withValue(
    num val,
  ) =>
      Luminance$CandelaPerMeterSquare(val);

  /// Symbol for [Luminance$CandelaPerMeterSquare]
  @override
  String get symbol => 'cd/m²';

  /// [Luminance$CandelaPerMeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$CandelaPerCentimeterSquare extends Luminance {
  const Luminance$CandelaPerCentimeterSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$CandelaPerCentimeterSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$CandelaPerCentimeterSquare.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$CandelaPerCentimeterSquare] from other [Luminance]
  factory Luminance$CandelaPerCentimeterSquare.from(
    Luminance unit,
  ) =>
      Luminance$CandelaPerCentimeterSquare(
        unit.toCandelaPerCentimeterSquare.value,
      );

  static const _minorName = 'candelaPerCentimeterSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'candela/centimeter²';

  static const _ratio = 314159265358.9793;

  /// 1 [Luminance$CandelaPerCentimeterSquare] ≈ 314159265358.9793 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$CandelaPerCentimeterSquare get _clone =>
      Luminance$CandelaPerCentimeterSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$CandelaPerCentimeterSquare] with new value
  @override
  Luminance$CandelaPerCentimeterSquare withValue(
    num val,
  ) =>
      Luminance$CandelaPerCentimeterSquare(val);

  /// Symbol for [Luminance$CandelaPerCentimeterSquare]
  @override
  String get symbol => 'cd/cm²';

  /// [Luminance$CandelaPerCentimeterSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$CandelaPerFootSquare extends Luminance {
  const Luminance$CandelaPerFootSquare([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$CandelaPerFootSquare.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$CandelaPerFootSquare.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$CandelaPerFootSquare] from other [Luminance]
  factory Luminance$CandelaPerFootSquare.from(
    Luminance unit,
  ) =>
      Luminance$CandelaPerFootSquare(
        unit.toCandelaPerFootSquare.value,
      );

  static const _minorName = 'candelaPerFootSquare';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'candela/foot²';

  static const _ratio = 338158218.8900337;

  /// 1 [Luminance$CandelaPerFootSquare] ≈ 338158218.8900337 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$CandelaPerFootSquare get _clone =>
      Luminance$CandelaPerFootSquare(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$CandelaPerFootSquare] with new value
  @override
  Luminance$CandelaPerFootSquare withValue(
    num val,
  ) =>
      Luminance$CandelaPerFootSquare(val);

  /// Symbol for [Luminance$CandelaPerFootSquare]
  @override
  String get symbol => 'cd/ft²';

  /// [Luminance$CandelaPerFootSquare] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$LumenPerMeterSquarePerSteradian extends Luminance {
  const Luminance$LumenPerMeterSquarePerSteradian([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$LumenPerMeterSquarePerSteradian.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$LumenPerMeterSquarePerSteradian.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$LumenPerMeterSquarePerSteradian] from other [Luminance]
  factory Luminance$LumenPerMeterSquarePerSteradian.from(
    Luminance unit,
  ) =>
      Luminance$LumenPerMeterSquarePerSteradian(
        unit.toLumenPerMeterSquarePerSteradian.value,
      );

  static const _minorName = 'lumenPerMeterSquarePerSteradian';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'lumen/meter²/steradian';

  static const _ratio = 31415926.535897933;

  /// 1 [Luminance$LumenPerMeterSquarePerSteradian] ≈ 31415926.535897933 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$LumenPerMeterSquarePerSteradian get _clone =>
      Luminance$LumenPerMeterSquarePerSteradian(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$LumenPerMeterSquarePerSteradian] with new value
  @override
  Luminance$LumenPerMeterSquarePerSteradian withValue(
    num val,
  ) =>
      Luminance$LumenPerMeterSquarePerSteradian(val);

  /// Symbol for [Luminance$LumenPerMeterSquarePerSteradian]
  @override
  String get symbol => 'lm/m²/sr';

  /// [Luminance$LumenPerMeterSquarePerSteradian] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$LumenPerCentimeterSquarePerSteradian extends Luminance {
  const Luminance$LumenPerCentimeterSquarePerSteradian([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$LumenPerCentimeterSquarePerSteradian.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$LumenPerCentimeterSquarePerSteradian.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$LumenPerCentimeterSquarePerSteradian] from other [Luminance]
  factory Luminance$LumenPerCentimeterSquarePerSteradian.from(
    Luminance unit,
  ) =>
      Luminance$LumenPerCentimeterSquarePerSteradian(
        unit.toLumenPerCentimeterSquarePerSteradian.value,
      );

  static const _minorName = 'lumenPerCentimeterSquarePerSteradian';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'lumen/centimeter²/steradian';

  static const _ratio = 314159265358.9793;

  /// 1 [Luminance$LumenPerCentimeterSquarePerSteradian] ≈ 314159265358.9793 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$LumenPerCentimeterSquarePerSteradian get _clone =>
      Luminance$LumenPerCentimeterSquarePerSteradian(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$LumenPerCentimeterSquarePerSteradian] with new value
  @override
  Luminance$LumenPerCentimeterSquarePerSteradian withValue(
    num val,
  ) =>
      Luminance$LumenPerCentimeterSquarePerSteradian(val);

  /// Symbol for [Luminance$LumenPerCentimeterSquarePerSteradian]
  @override
  String get symbol => 'lm/cm²/sr';

  /// [Luminance$LumenPerCentimeterSquarePerSteradian] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$LumenPerFootSquarePerSteradian extends Luminance {
  const Luminance$LumenPerFootSquarePerSteradian([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$LumenPerFootSquarePerSteradian.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$LumenPerFootSquarePerSteradian.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$LumenPerFootSquarePerSteradian] from other [Luminance]
  factory Luminance$LumenPerFootSquarePerSteradian.from(
    Luminance unit,
  ) =>
      Luminance$LumenPerFootSquarePerSteradian(
        unit.toLumenPerFootSquarePerSteradian.value,
      );

  static const _minorName = 'lumenPerFootSquarePerSteradian';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'lumen/foot²/steradian';

  static const _ratio = 338158218.8900337;

  /// 1 [Luminance$LumenPerFootSquarePerSteradian] ≈ 338158218.8900337 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$LumenPerFootSquarePerSteradian get _clone =>
      Luminance$LumenPerFootSquarePerSteradian(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$LumenPerFootSquarePerSteradian] with new value
  @override
  Luminance$LumenPerFootSquarePerSteradian withValue(
    num val,
  ) =>
      Luminance$LumenPerFootSquarePerSteradian(val);

  /// Symbol for [Luminance$LumenPerFootSquarePerSteradian]
  @override
  String get symbol => 'lm/ft²/sr';

  /// [Luminance$LumenPerFootSquarePerSteradian] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$WattPerCentimeterSquarePerSteradianAt555nm
    extends Luminance {
  const Luminance$WattPerCentimeterSquarePerSteradianAt555nm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$WattPerCentimeterSquarePerSteradianAt555nm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$WattPerCentimeterSquarePerSteradianAt555nm.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$WattPerCentimeterSquarePerSteradianAt555nm] from other [Luminance]
  factory Luminance$WattPerCentimeterSquarePerSteradianAt555nm.from(
    Luminance unit,
  ) =>
      Luminance$WattPerCentimeterSquarePerSteradianAt555nm(
        unit.toWattPerCentimeterSquarePerSteradianAt555nm.value,
      );

  static const _minorName = 'wattPerCentimeterSquarePerSteradianAt555nm';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'watt/centimeter²/steradian (at 555nm)';

  static const _ratio = 214570778240182.88;

  /// 1 [Luminance$WattPerCentimeterSquarePerSteradianAt555nm] ≈ 214570778240182.88 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$WattPerCentimeterSquarePerSteradianAt555nm get _clone =>
      Luminance$WattPerCentimeterSquarePerSteradianAt555nm(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$WattPerCentimeterSquarePerSteradianAt555nm] with new value
  @override
  Luminance$WattPerCentimeterSquarePerSteradianAt555nm withValue(
    num val,
  ) =>
      Luminance$WattPerCentimeterSquarePerSteradianAt555nm(val);

  /// Symbol for [Luminance$WattPerCentimeterSquarePerSteradianAt555nm]
  @override
  String get symbol => 'watt/centimeter²/steradian (at 555nm)';

  /// [Luminance$WattPerCentimeterSquarePerSteradianAt555nm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Nit extends Luminance {
  const Luminance$Nit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Nit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Nit.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Nit] from other [Luminance]
  factory Luminance$Nit.from(
    Luminance unit,
  ) =>
      Luminance$Nit(
        unit.toNit.value,
      );

  static const _minorName = 'nit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 31415926.535897933;

  /// 1 [Luminance$Nit] ≈ 31415926.535897933 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Nit get _clone => Luminance$Nit(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Nit] with new value
  @override
  Luminance$Nit withValue(
    num val,
  ) =>
      Luminance$Nit(val);

  /// Symbol for [Luminance$Nit]
  @override
  String get symbol => 'nt';

  /// [Luminance$Nit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Millinit extends Luminance {
  const Luminance$Millinit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Millinit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Millinit.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Millinit] from other [Luminance]
  factory Luminance$Millinit.from(
    Luminance unit,
  ) =>
      Luminance$Millinit(
        unit.toMillinit.value,
      );

  static const _minorName = 'millinit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 31415.926535897932;

  /// 1 [Luminance$Millinit] ≈ 31415.926535897932 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Millinit get _clone => Luminance$Millinit(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Millinit] with new value
  @override
  Luminance$Millinit withValue(
    num val,
  ) =>
      Luminance$Millinit(val);

  /// Symbol for [Luminance$Millinit]
  @override
  String get symbol => 'mnt';

  /// [Luminance$Millinit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$FootLambert extends Luminance {
  const Luminance$FootLambert([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$FootLambert.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$FootLambert.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$FootLambert] from other [Luminance]
  factory Luminance$FootLambert.from(
    Luminance unit,
  ) =>
      Luminance$FootLambert(
        unit.toFootLambert.value,
      );

  static const _minorName = 'footLambert';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'foot-lambert';

  static const _ratio = 107639104.167;

  /// 1 [Luminance$FootLambert] ≈ 107639104.167 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$FootLambert get _clone => Luminance$FootLambert(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$FootLambert] with new value
  @override
  Luminance$FootLambert withValue(
    num val,
  ) =>
      Luminance$FootLambert(val);

  /// Symbol for [Luminance$FootLambert]
  @override
  String get symbol => 'fL, ft-L';

  /// [Luminance$FootLambert] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Lambert extends Luminance {
  const Luminance$Lambert([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Lambert.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Lambert.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Lambert] from other [Luminance]
  factory Luminance$Lambert.from(
    Luminance unit,
  ) =>
      Luminance$Lambert(
        unit.toLambert.value,
      );

  static const _minorName = 'lambert';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000.0;

  /// 1 [Luminance$Lambert] = 100000000000.0 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Lambert get _clone => Luminance$Lambert(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Lambert] with new value
  @override
  Luminance$Lambert withValue(
    num val,
  ) =>
      Luminance$Lambert(val);

  /// Symbol for [Luminance$Lambert]
  @override
  String get symbol => 'L';

  /// [Luminance$Lambert] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Millilambert extends Luminance {
  const Luminance$Millilambert([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Millilambert.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Millilambert.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Millilambert] from other [Luminance]
  factory Luminance$Millilambert.from(
    Luminance unit,
  ) =>
      Luminance$Millilambert(
        unit.toMillilambert.value,
      );

  static const _minorName = 'millilambert';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000.0;

  /// 1 [Luminance$Millilambert] = 100000000.0 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Millilambert get _clone => Luminance$Millilambert(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Millilambert] with new value
  @override
  Luminance$Millilambert withValue(
    num val,
  ) =>
      Luminance$Millilambert(val);

  /// Symbol for [Luminance$Millilambert]
  @override
  String get symbol => 'mL';

  /// [Luminance$Millilambert] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Apostilb extends Luminance {
  const Luminance$Apostilb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Apostilb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Apostilb.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Apostilb] from other [Luminance]
  factory Luminance$Apostilb.from(
    Luminance unit,
  ) =>
      Luminance$Apostilb(
        unit.toApostilb.value,
      );

  static const _minorName = 'apostilb';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000.0;

  /// 1 [Luminance$Apostilb] = 10000000.0 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Apostilb get _clone => Luminance$Apostilb(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Apostilb] with new value
  @override
  Luminance$Apostilb withValue(
    num val,
  ) =>
      Luminance$Apostilb(val);

  /// Symbol for [Luminance$Apostilb]
  @override
  String get symbol => 'asb';

  /// [Luminance$Apostilb] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Blondel extends Luminance {
  const Luminance$Blondel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Blondel.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Blondel.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Blondel] from other [Luminance]
  factory Luminance$Blondel.from(
    Luminance unit,
  ) =>
      Luminance$Blondel(
        unit.toBlondel.value,
      );

  static const _minorName = 'blondel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000.0;

  /// 1 [Luminance$Blondel] = 10000000.0 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Blondel get _clone => Luminance$Blondel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Blondel] with new value
  @override
  Luminance$Blondel withValue(
    num val,
  ) =>
      Luminance$Blondel(val);

  /// Symbol for [Luminance$Blondel]
  @override
  String get symbol => 'blondel';

  /// [Luminance$Blondel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Bril extends Luminance {
  const Luminance$Bril([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Bril.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Bril.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Bril] from other [Luminance]
  factory Luminance$Bril.from(
    Luminance unit,
  ) =>
      Luminance$Bril(
        unit.toBril.value,
      );

  static const _minorName = 'bril';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Luminance]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Bril get _clone => Luminance$Bril(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Bril] with new value
  @override
  Luminance$Bril withValue(
    num val,
  ) =>
      Luminance$Bril(val);

  /// Symbol for [Luminance$Bril]
  @override
  String get symbol => 'bril';

  /// [Luminance$Bril] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Skot extends Luminance {
  const Luminance$Skot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Luminance$Skot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Luminance$Skot.from(
        Luminance.fromJson(json),
      );

  /// Construct [Luminance$Skot] from other [Luminance]
  factory Luminance$Skot.from(
    Luminance unit,
  ) =>
      Luminance$Skot(
        unit.toSkot.value,
      );

  static const _minorName = 'skot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  /// 1 [Luminance$Skot] = 10000.0 [Luminance$Bril]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Skot get _clone => Luminance$Skot(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Luminance$Skot] with new value
  @override
  Luminance$Skot withValue(
    num val,
  ) =>
      Luminance$Skot(val);

  /// Symbol for [Luminance$Skot]
  @override
  String get symbol => 'skot';

  /// [Luminance$Skot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum LuminanceUnit {
  stilb._(
    Luminance$Stilb(),
  ),
  candelaPerMeterSquare._(
    Luminance$CandelaPerMeterSquare(),
  ),
  candelaPerCentimeterSquare._(
    Luminance$CandelaPerCentimeterSquare(),
  ),
  candelaPerFootSquare._(
    Luminance$CandelaPerFootSquare(),
  ),
  lumenPerMeterSquarePerSteradian._(
    Luminance$LumenPerMeterSquarePerSteradian(),
  ),
  lumenPerCentimeterSquarePerSteradian._(
    Luminance$LumenPerCentimeterSquarePerSteradian(),
  ),
  lumenPerFootSquarePerSteradian._(
    Luminance$LumenPerFootSquarePerSteradian(),
  ),
  wattPerCentimeterSquarePerSteradianAt555nm._(
    Luminance$WattPerCentimeterSquarePerSteradianAt555nm(),
  ),
  nit._(
    Luminance$Nit(),
  ),
  millinit._(
    Luminance$Millinit(),
  ),
  footLambert._(
    Luminance$FootLambert(),
  ),
  lambert._(
    Luminance$Lambert(),
  ),
  millilambert._(
    Luminance$Millilambert(),
  ),
  apostilb._(
    Luminance$Apostilb(),
  ),
  blondel._(
    Luminance$Blondel(),
  ),
  bril._(
    Luminance$Bril(),
  ),
  skot._(
    Luminance$Skot(),
  ),
  ;

  const LuminanceUnit._(this.construct);

  final Luminance construct;
}

const luminanceUnitValues = _EnumValues({
  Luminance$Stilb._minorName: LuminanceUnit.stilb,
  Luminance$CandelaPerMeterSquare._minorName:
      LuminanceUnit.candelaPerMeterSquare,
  Luminance$CandelaPerCentimeterSquare._minorName:
      LuminanceUnit.candelaPerCentimeterSquare,
  Luminance$CandelaPerFootSquare._minorName: LuminanceUnit.candelaPerFootSquare,
  Luminance$LumenPerMeterSquarePerSteradian._minorName:
      LuminanceUnit.lumenPerMeterSquarePerSteradian,
  Luminance$LumenPerCentimeterSquarePerSteradian._minorName:
      LuminanceUnit.lumenPerCentimeterSquarePerSteradian,
  Luminance$LumenPerFootSquarePerSteradian._minorName:
      LuminanceUnit.lumenPerFootSquarePerSteradian,
  Luminance$WattPerCentimeterSquarePerSteradianAt555nm._minorName:
      LuminanceUnit.wattPerCentimeterSquarePerSteradianAt555nm,
  Luminance$Nit._minorName: LuminanceUnit.nit,
  Luminance$Millinit._minorName: LuminanceUnit.millinit,
  Luminance$FootLambert._minorName: LuminanceUnit.footLambert,
  Luminance$Lambert._minorName: LuminanceUnit.lambert,
  Luminance$Millilambert._minorName: LuminanceUnit.millilambert,
  Luminance$Apostilb._minorName: LuminanceUnit.apostilb,
  Luminance$Blondel._minorName: LuminanceUnit.blondel,
  Luminance$Bril._minorName: LuminanceUnit.bril,
  Luminance$Skot._minorName: LuminanceUnit.skot,
});
