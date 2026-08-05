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
  Luminance([
    super.value,
  ]);

  /// If there is no matched key, returning [Luminance$Bril] with 0 value
  factory Luminance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Luminance.anchor();

  factory Luminance.anchor() => Luminance$Bril();

  /// Convert to [Luminance$Stilb]
  Luminance get toStilb => convertTo(
        Luminance$Stilb(),
      );

  /// Convert to [Luminance$CandelaPerMeterSquare]
  Luminance get toCandelaPerMeterSquare => convertTo(
        Luminance$CandelaPerMeterSquare(),
      );

  /// Convert to [Luminance$CandelaPerCentimeterSquare]
  Luminance get toCandelaPerCentimeterSquare => convertTo(
        Luminance$CandelaPerCentimeterSquare(),
      );

  /// Convert to [Luminance$CandelaPerFootSquare]
  Luminance get toCandelaPerFootSquare => convertTo(
        Luminance$CandelaPerFootSquare(),
      );

  /// Convert to [Luminance$LumenPerMeterSquarePerSteradian]
  Luminance get toLumenPerMeterSquarePerSteradian => convertTo(
        Luminance$LumenPerMeterSquarePerSteradian(),
      );

  /// Convert to [Luminance$LumenPerCentimeterSquarePerSteradian]
  Luminance get toLumenPerCentimeterSquarePerSteradian => convertTo(
        Luminance$LumenPerCentimeterSquarePerSteradian(),
      );

  /// Convert to [Luminance$LumenPerFootSquarePerSteradian]
  Luminance get toLumenPerFootSquarePerSteradian => convertTo(
        Luminance$LumenPerFootSquarePerSteradian(),
      );

  /// Convert to [Luminance$WattPerCentimeterSquarePerSteradianAt555nm]
  Luminance get toWattPerCentimeterSquarePerSteradianAt555nm => convertTo(
        Luminance$WattPerCentimeterSquarePerSteradianAt555nm(),
      );

  /// Convert to [Luminance$Nit]
  Luminance get toNit => convertTo(
        Luminance$Nit(),
      );

  /// Convert to [Luminance$Millinit]
  Luminance get toMillinit => convertTo(
        Luminance$Millinit(),
      );

  /// Convert to [Luminance$FootLambert]
  Luminance get toFootLambert => convertTo(
        Luminance$FootLambert(),
      );

  /// Convert to [Luminance$Lambert]
  Luminance get toLambert => convertTo(
        Luminance$Lambert(),
      );

  /// Convert to [Luminance$Millilambert]
  Luminance get toMillilambert => convertTo(
        Luminance$Millilambert(),
      );

  /// Convert to [Luminance$Apostilb]
  Luminance get toApostilb => convertTo(
        Luminance$Apostilb(),
      );

  /// Convert to [Luminance$Blondel]
  Luminance get toBlondel => convertTo(
        Luminance$Blondel(),
      );

  /// Convert to [Luminance$Bril]
  Luminance get toBril => convertTo(
        Luminance$Bril(),
      );

  /// Convert to [Luminance$Skot]
  Luminance get toSkot => convertTo(
        Luminance$Skot(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Luminance';

  static const _majorName = 'luminance';

  static final stilb = Luminance$Stilb();
  static final candelaPerMeterSquare = Luminance$CandelaPerMeterSquare();
  static final candelaPerCentimeterSquare =
      Luminance$CandelaPerCentimeterSquare();
  static final candelaPerFootSquare = Luminance$CandelaPerFootSquare();
  static final lumenPerMeterSquarePerSteradian =
      Luminance$LumenPerMeterSquarePerSteradian();
  static final lumenPerCentimeterSquarePerSteradian =
      Luminance$LumenPerCentimeterSquarePerSteradian();
  static final lumenPerFootSquarePerSteradian =
      Luminance$LumenPerFootSquarePerSteradian();
  static final wattPerCentimeterSquarePerSteradianAt555nm =
      Luminance$WattPerCentimeterSquarePerSteradianAt555nm();
  static final nit = Luminance$Nit();
  static final millinit = Luminance$Millinit();
  static final footLambert = Luminance$FootLambert();
  static final lambert = Luminance$Lambert();
  static final millilambert = Luminance$Millilambert();
  static final apostilb = Luminance$Apostilb();
  static final blondel = Luminance$Blondel();
  static final bril = Luminance$Bril();
  static final skot = Luminance$Skot();

  @override
  List<Luminance> get units => values;

  @override
  EnumValues<Luminance> get unitsAsMap => valuesAsMap;

  static final values = <Luminance>[
    stilb,
    candelaPerMeterSquare,
    candelaPerCentimeterSquare,
    candelaPerFootSquare,
    lumenPerMeterSquarePerSteradian,
    lumenPerCentimeterSquarePerSteradian,
    lumenPerFootSquarePerSteradian,
    wattPerCentimeterSquarePerSteradianAt555nm,
    nit,
    millinit,
    footLambert,
    lambert,
    millilambert,
    apostilb,
    blondel,
    bril,
    skot,
  ];

  static final valuesAsMap = EnumValues(<String, Luminance>{
    Luminance$Stilb._minorName: stilb,
    Luminance$CandelaPerMeterSquare._minorName: candelaPerMeterSquare,
    Luminance$CandelaPerCentimeterSquare._minorName: candelaPerCentimeterSquare,
    Luminance$CandelaPerFootSquare._minorName: candelaPerFootSquare,
    Luminance$LumenPerMeterSquarePerSteradian._minorName:
        lumenPerMeterSquarePerSteradian,
    Luminance$LumenPerCentimeterSquarePerSteradian._minorName:
        lumenPerCentimeterSquarePerSteradian,
    Luminance$LumenPerFootSquarePerSteradian._minorName:
        lumenPerFootSquarePerSteradian,
    Luminance$WattPerCentimeterSquarePerSteradianAt555nm._minorName:
        wattPerCentimeterSquarePerSteradianAt555nm,
    Luminance$Nit._minorName: nit,
    Luminance$Millinit._minorName: millinit,
    Luminance$FootLambert._minorName: footLambert,
    Luminance$Lambert._minorName: lambert,
    Luminance$Millilambert._minorName: millilambert,
    Luminance$Apostilb._minorName: apostilb,
    Luminance$Blondel._minorName: blondel,
    Luminance$Bril._minorName: bril,
    Luminance$Skot._minorName: skot,
  });
}

/// Unit of [Luminance]
final class Luminance$Stilb extends Luminance {
  Luminance$Stilb([
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
  String get unitLabel => 'Stilb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.14159265358979324E+011');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Stilb] ≈ 3.14159265358979324E+011 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Stilb get _clone => Luminance$Stilb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Stilb] with new value
  @override
  Luminance$Stilb withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$CandelaPerMeterSquare extends Luminance {
  Luminance$CandelaPerMeterSquare([
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
  String get unitLabel => 'Candela Per Meter Square';

  @override
  String get displayName => 'candela/meter²';

  static final _ratio = Rational.parse('3.14159265358979324E+007');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$CandelaPerMeterSquare] ≈ 3.14159265358979324E+007 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$CandelaPerMeterSquare get _clone =>
      Luminance$CandelaPerMeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$CandelaPerMeterSquare] with new value
  @override
  Luminance$CandelaPerMeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$CandelaPerCentimeterSquare extends Luminance {
  Luminance$CandelaPerCentimeterSquare([
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
  String get unitLabel => 'Candela Per Centimeter Square';

  @override
  String get displayName => 'candela/centimeter²';

  static final _ratio = Rational.parse('3.14159265358979324E+011');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$CandelaPerCentimeterSquare] ≈ 3.14159265358979324E+011 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$CandelaPerCentimeterSquare get _clone =>
      Luminance$CandelaPerCentimeterSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$CandelaPerCentimeterSquare] with new value
  @override
  Luminance$CandelaPerCentimeterSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$CandelaPerFootSquare extends Luminance {
  Luminance$CandelaPerFootSquare([
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
  String get unitLabel => 'Candela Per Foot Square';

  @override
  String get displayName => 'candela/foot²';

  static final _ratio = Rational.parse('3.38158218890033701E+008');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$CandelaPerFootSquare] ≈ 3.38158218890033701E+008 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$CandelaPerFootSquare get _clone =>
      Luminance$CandelaPerFootSquare(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$CandelaPerFootSquare] with new value
  @override
  Luminance$CandelaPerFootSquare withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$LumenPerMeterSquarePerSteradian extends Luminance {
  Luminance$LumenPerMeterSquarePerSteradian([
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
  String get unitLabel => 'Lumen Per Meter Square Per Steradian';

  @override
  String get displayName => 'lumen/meter²/steradian';

  static final _ratio = Rational.parse('3.14159265358979324E+007');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$LumenPerMeterSquarePerSteradian] ≈ 3.14159265358979324E+007 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$LumenPerMeterSquarePerSteradian get _clone =>
      Luminance$LumenPerMeterSquarePerSteradian(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$LumenPerMeterSquarePerSteradian] with new value
  @override
  Luminance$LumenPerMeterSquarePerSteradian withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$LumenPerCentimeterSquarePerSteradian extends Luminance {
  Luminance$LumenPerCentimeterSquarePerSteradian([
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
  String get unitLabel => 'Lumen Per Centimeter Square Per Steradian';

  @override
  String get displayName => 'lumen/centimeter²/steradian';

  static final _ratio = Rational.parse('3.14159265358979324E+011');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$LumenPerCentimeterSquarePerSteradian] ≈ 3.14159265358979324E+011 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$LumenPerCentimeterSquarePerSteradian get _clone =>
      Luminance$LumenPerCentimeterSquarePerSteradian(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$LumenPerCentimeterSquarePerSteradian] with new value
  @override
  Luminance$LumenPerCentimeterSquarePerSteradian withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$LumenPerFootSquarePerSteradian extends Luminance {
  Luminance$LumenPerFootSquarePerSteradian([
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
  String get unitLabel => 'Lumen Per Foot Square Per Steradian';

  @override
  String get displayName => 'lumen/foot²/steradian';

  static final _ratio = Rational.parse('3.38158218890033701E+008');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$LumenPerFootSquarePerSteradian] ≈ 3.38158218890033701E+008 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$LumenPerFootSquarePerSteradian get _clone =>
      Luminance$LumenPerFootSquarePerSteradian(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$LumenPerFootSquarePerSteradian] with new value
  @override
  Luminance$LumenPerFootSquarePerSteradian withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$WattPerCentimeterSquarePerSteradianAt555nm
    extends Luminance {
  Luminance$WattPerCentimeterSquarePerSteradianAt555nm([
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
  String get unitLabel => 'Watt Per Centimeter Square Per Steradian At555nm';

  @override
  String get displayName => 'watt/centimeter²/steradian (at 555nm)';

  static final _ratio = Rational.parse('2.14570778240182878E+014');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$WattPerCentimeterSquarePerSteradianAt555nm] ≈ 2.14570778240182878E+014 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$WattPerCentimeterSquarePerSteradianAt555nm get _clone =>
      Luminance$WattPerCentimeterSquarePerSteradianAt555nm(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$WattPerCentimeterSquarePerSteradianAt555nm] with new value
  @override
  Luminance$WattPerCentimeterSquarePerSteradianAt555nm withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Nit extends Luminance {
  Luminance$Nit([
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
  String get unitLabel => 'Nit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.14159265358979324E+007');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Nit] ≈ 3.14159265358979324E+007 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Nit get _clone => Luminance$Nit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Nit] with new value
  @override
  Luminance$Nit withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Millinit extends Luminance {
  Luminance$Millinit([
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
  String get unitLabel => 'Millinit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.14159265358979324E+004');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Millinit] ≈ 3.14159265358979324E+004 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Millinit get _clone => Luminance$Millinit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Millinit] with new value
  @override
  Luminance$Millinit withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$FootLambert extends Luminance {
  Luminance$FootLambert([
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
  String get unitLabel => 'Foot Lambert';

  @override
  String get displayName => 'foot-lambert';

  static final _ratio = Rational.parse('1.07639104167000000E+008');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$FootLambert] ≈ 1.07639104167000000E+008 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$FootLambert get _clone => Luminance$FootLambert(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$FootLambert] with new value
  @override
  Luminance$FootLambert withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Lambert extends Luminance {
  Luminance$Lambert([
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
  String get unitLabel => 'Lambert';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+011');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Lambert] = 1.00000000000000000E+011 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Lambert get _clone => Luminance$Lambert(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Lambert] with new value
  @override
  Luminance$Lambert withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Millilambert extends Luminance {
  Luminance$Millilambert([
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
  String get unitLabel => 'Millilambert';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+008');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Millilambert] = 1.00000000000000000E+008 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Millilambert get _clone => Luminance$Millilambert(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Millilambert] with new value
  @override
  Luminance$Millilambert withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Apostilb extends Luminance {
  Luminance$Apostilb([
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
  String get unitLabel => 'Apostilb';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+007');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Apostilb] = 1.00000000000000000E+007 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Apostilb get _clone => Luminance$Apostilb(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Apostilb] with new value
  @override
  Luminance$Apostilb withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Blondel extends Luminance {
  Luminance$Blondel([
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
  String get unitLabel => 'Blondel';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+007');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Blondel] = 1.00000000000000000E+007 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Blondel get _clone => Luminance$Blondel(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Blondel] with new value
  @override
  Luminance$Blondel withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Bril extends Luminance {
  Luminance$Bril([
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
  String get unitLabel => 'Bril';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// Default (anchor) unit of [Luminance]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Bril get _clone => Luminance$Bril(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Bril] with new value
  @override
  Luminance$Bril withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Luminance]
final class Luminance$Skot extends Luminance {
  Luminance$Skot([
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
  String get unitLabel => 'Skot';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+004');

  @override
  Luminance get anchor => Luminance$Bril(_ratio);

  /// 1 [Luminance$Skot] = 1.00000000000000000E+004 [Luminance$Bril]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Luminance$Skot get _clone => Luminance$Skot(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Luminance$Skot] with new value
  @override
  Luminance$Skot withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
