part of '../../super_measurement.dart';

/// Available units of measurement for [Conductivity]
///
/// [Conductivity$MhoPerMeter], [Conductivity$MhoPerCentimeter],
/// [Conductivity$AbmhoPerMeter], [Conductivity$AbmhoPerCentimeter],
/// [Conductivity$StatmhoPerMeter], [Conductivity$StatmhoPerCentimeter],
/// [Conductivity$SiemensPerMeter], [Conductivity$PicosiemensPerMeter]
sealed class Conductivity extends Unit<Conductivity> {
  Conductivity([
    super.value,
  ]);

  /// If there is no matched key, returning [Conductivity$MhoPerMeter] with 0 value
  factory Conductivity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Conductivity.anchor();

  factory Conductivity.anchor() => Conductivity$MhoPerMeter();

  /// Convert to [Conductivity$MhoPerMeter]
  Conductivity get toMhoPerMeter => convertTo(
        Conductivity$MhoPerMeter(),
      );

  /// Convert to [Conductivity$MhoPerCentimeter]
  Conductivity get toMhoPerCentimeter => convertTo(
        Conductivity$MhoPerCentimeter(),
      );

  /// Convert to [Conductivity$AbmhoPerMeter]
  Conductivity get toAbmhoPerMeter => convertTo(
        Conductivity$AbmhoPerMeter(),
      );

  /// Convert to [Conductivity$AbmhoPerCentimeter]
  Conductivity get toAbmhoPerCentimeter => convertTo(
        Conductivity$AbmhoPerCentimeter(),
      );

  /// Convert to [Conductivity$StatmhoPerMeter]
  Conductivity get toStatmhoPerMeter => convertTo(
        Conductivity$StatmhoPerMeter(),
      );

  /// Convert to [Conductivity$StatmhoPerCentimeter]
  Conductivity get toStatmhoPerCentimeter => convertTo(
        Conductivity$StatmhoPerCentimeter(),
      );

  /// Convert to [Conductivity$SiemensPerMeter]
  Conductivity get toSiemensPerMeter => convertTo(
        Conductivity$SiemensPerMeter(),
      );

  /// Convert to [Conductivity$PicosiemensPerMeter]
  Conductivity get toPicosiemensPerMeter => convertTo(
        Conductivity$PicosiemensPerMeter(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Conductivity';

  static const _majorName = 'conductivity';

  static final mhoPerMeter = Conductivity$MhoPerMeter();
  static final mhoPerCentimeter = Conductivity$MhoPerCentimeter();
  static final abmhoPerMeter = Conductivity$AbmhoPerMeter();
  static final abmhoPerCentimeter = Conductivity$AbmhoPerCentimeter();
  static final statmhoPerMeter = Conductivity$StatmhoPerMeter();
  static final statmhoPerCentimeter = Conductivity$StatmhoPerCentimeter();
  static final siemensPerMeter = Conductivity$SiemensPerMeter();
  static final picosiemensPerMeter = Conductivity$PicosiemensPerMeter();

  @override
  List<Conductivity> get units => values;

  @override
  EnumValues<Conductivity> get unitsAsMap => valuesAsMap;

  static final values = <Conductivity>[
    mhoPerMeter,
    mhoPerCentimeter,
    abmhoPerMeter,
    abmhoPerCentimeter,
    statmhoPerMeter,
    statmhoPerCentimeter,
    siemensPerMeter,
    picosiemensPerMeter,
  ];

  static final valuesAsMap = EnumValues(<String, Conductivity>{
    Conductivity$MhoPerMeter._minorName: mhoPerMeter,
    Conductivity$MhoPerCentimeter._minorName: mhoPerCentimeter,
    Conductivity$AbmhoPerMeter._minorName: abmhoPerMeter,
    Conductivity$AbmhoPerCentimeter._minorName: abmhoPerCentimeter,
    Conductivity$StatmhoPerMeter._minorName: statmhoPerMeter,
    Conductivity$StatmhoPerCentimeter._minorName: statmhoPerCentimeter,
    Conductivity$SiemensPerMeter._minorName: siemensPerMeter,
    Conductivity$PicosiemensPerMeter._minorName: picosiemensPerMeter,
  });
}

/// Unit of [Conductivity]
final class Conductivity$MhoPerMeter extends Conductivity {
  Conductivity$MhoPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$MhoPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$MhoPerMeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$MhoPerMeter] from other [Conductivity]
  factory Conductivity$MhoPerMeter.from(
    Conductivity unit,
  ) =>
      Conductivity$MhoPerMeter(
        unit.toMhoPerMeter.value,
      );

  static const _minorName = 'mhoPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mho Per Meter';

  @override
  String get displayName => 'mho/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// Default (anchor) unit of [Conductivity]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$MhoPerMeter get _clone => Conductivity$MhoPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$MhoPerMeter] with new value
  @override
  Conductivity$MhoPerMeter withValue(
    Rational val,
  ) =>
      Conductivity$MhoPerMeter(val);

  /// Symbol for [Conductivity$MhoPerMeter]
  @override
  String get symbol => 'mho/meter';

  /// [Conductivity$MhoPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$MhoPerCentimeter extends Conductivity {
  Conductivity$MhoPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$MhoPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$MhoPerCentimeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$MhoPerCentimeter] from other [Conductivity]
  factory Conductivity$MhoPerCentimeter.from(
    Conductivity unit,
  ) =>
      Conductivity$MhoPerCentimeter(
        unit.toMhoPerCentimeter.value,
      );

  static const _minorName = 'mhoPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mho Per Centimeter';

  @override
  String get displayName => 'mho/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+002');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// 1 [Conductivity$MhoPerCentimeter] = 1.00000000000000000E+002 [Conductivity$MhoPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$MhoPerCentimeter get _clone =>
      Conductivity$MhoPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$MhoPerCentimeter] with new value
  @override
  Conductivity$MhoPerCentimeter withValue(
    Rational val,
  ) =>
      Conductivity$MhoPerCentimeter(val);

  /// Symbol for [Conductivity$MhoPerCentimeter]
  @override
  String get symbol => 'mho/centimeter';

  /// [Conductivity$MhoPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$AbmhoPerMeter extends Conductivity {
  Conductivity$AbmhoPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$AbmhoPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$AbmhoPerMeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$AbmhoPerMeter] from other [Conductivity]
  factory Conductivity$AbmhoPerMeter.from(
    Conductivity unit,
  ) =>
      Conductivity$AbmhoPerMeter(
        unit.toAbmhoPerMeter.value,
      );

  static const _minorName = 'abmhoPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abmho Per Meter';

  @override
  String get displayName => 'Abmho/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// 1 [Conductivity$AbmhoPerMeter] = 1.00000000000000000E+009 [Conductivity$MhoPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$AbmhoPerMeter get _clone => Conductivity$AbmhoPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$AbmhoPerMeter] with new value
  @override
  Conductivity$AbmhoPerMeter withValue(
    Rational val,
  ) =>
      Conductivity$AbmhoPerMeter(val);

  /// Symbol for [Conductivity$AbmhoPerMeter]
  @override
  String get symbol => 'Abmho/meter';

  /// [Conductivity$AbmhoPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$AbmhoPerCentimeter extends Conductivity {
  Conductivity$AbmhoPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$AbmhoPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$AbmhoPerCentimeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$AbmhoPerCentimeter] from other [Conductivity]
  factory Conductivity$AbmhoPerCentimeter.from(
    Conductivity unit,
  ) =>
      Conductivity$AbmhoPerCentimeter(
        unit.toAbmhoPerCentimeter.value,
      );

  static const _minorName = 'abmhoPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Abmho Per Centimeter';

  @override
  String get displayName => 'Abmho/centimeter';

  static final _ratio = Rational.parse('1.00000000000000000E+011');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// 1 [Conductivity$AbmhoPerCentimeter] = 1.00000000000000000E+011 [Conductivity$MhoPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$AbmhoPerCentimeter get _clone =>
      Conductivity$AbmhoPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$AbmhoPerCentimeter] with new value
  @override
  Conductivity$AbmhoPerCentimeter withValue(
    Rational val,
  ) =>
      Conductivity$AbmhoPerCentimeter(val);

  /// Symbol for [Conductivity$AbmhoPerCentimeter]
  @override
  String get symbol => 'Abmho/centimeter';

  /// [Conductivity$AbmhoPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$StatmhoPerMeter extends Conductivity {
  Conductivity$StatmhoPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$StatmhoPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$StatmhoPerMeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$StatmhoPerMeter] from other [Conductivity]
  factory Conductivity$StatmhoPerMeter.from(
    Conductivity unit,
  ) =>
      Conductivity$StatmhoPerMeter(
        unit.toStatmhoPerMeter.value,
      );

  static const _minorName = 'statmhoPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statmho Per Meter';

  @override
  String get displayName => 'Statmho/meter';

  static final _ratio = Rational.parse('1.11265345600000000E-012');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// 1 [Conductivity$StatmhoPerMeter] ≈ 1.11265345600000000E-012 [Conductivity$MhoPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$StatmhoPerMeter get _clone =>
      Conductivity$StatmhoPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$StatmhoPerMeter] with new value
  @override
  Conductivity$StatmhoPerMeter withValue(
    Rational val,
  ) =>
      Conductivity$StatmhoPerMeter(val);

  /// Symbol for [Conductivity$StatmhoPerMeter]
  @override
  String get symbol => 'Statmho/meter';

  /// [Conductivity$StatmhoPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$StatmhoPerCentimeter extends Conductivity {
  Conductivity$StatmhoPerCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$StatmhoPerCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$StatmhoPerCentimeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$StatmhoPerCentimeter] from other [Conductivity]
  factory Conductivity$StatmhoPerCentimeter.from(
    Conductivity unit,
  ) =>
      Conductivity$StatmhoPerCentimeter(
        unit.toStatmhoPerCentimeter.value,
      );

  static const _minorName = 'statmhoPerCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Statmho Per Centimeter';

  @override
  String get displayName => 'Statmho/centimeter';

  static final _ratio = Rational.parse('1.11265345600000000E-010');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// 1 [Conductivity$StatmhoPerCentimeter] ≈ 1.11265345600000000E-010 [Conductivity$MhoPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$StatmhoPerCentimeter get _clone =>
      Conductivity$StatmhoPerCentimeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$StatmhoPerCentimeter] with new value
  @override
  Conductivity$StatmhoPerCentimeter withValue(
    Rational val,
  ) =>
      Conductivity$StatmhoPerCentimeter(val);

  /// Symbol for [Conductivity$StatmhoPerCentimeter]
  @override
  String get symbol => 'Statmho/centimeter';

  /// [Conductivity$StatmhoPerCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$SiemensPerMeter extends Conductivity {
  Conductivity$SiemensPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$SiemensPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$SiemensPerMeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$SiemensPerMeter] from other [Conductivity]
  factory Conductivity$SiemensPerMeter.from(
    Conductivity unit,
  ) =>
      Conductivity$SiemensPerMeter(
        unit.toSiemensPerMeter.value,
      );

  static const _minorName = 'siemensPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Siemens Per Meter';

  @override
  String get displayName => 'siemens/meter';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// 1 [Conductivity$SiemensPerMeter] = 1.00000000000000000E+000 [Conductivity$MhoPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$SiemensPerMeter get _clone =>
      Conductivity$SiemensPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$SiemensPerMeter] with new value
  @override
  Conductivity$SiemensPerMeter withValue(
    Rational val,
  ) =>
      Conductivity$SiemensPerMeter(val);

  /// Symbol for [Conductivity$SiemensPerMeter]
  @override
  String get symbol => 'S/m';

  /// [Conductivity$SiemensPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$PicosiemensPerMeter extends Conductivity {
  Conductivity$PicosiemensPerMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductivity$PicosiemensPerMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductivity$PicosiemensPerMeter.from(
        Conductivity.fromJson(json),
      );

  /// Construct [Conductivity$PicosiemensPerMeter] from other [Conductivity]
  factory Conductivity$PicosiemensPerMeter.from(
    Conductivity unit,
  ) =>
      Conductivity$PicosiemensPerMeter(
        unit.toPicosiemensPerMeter.value,
      );

  static const _minorName = 'picosiemensPerMeter';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Picosiemens Per Meter';

  @override
  String get displayName => 'picosiemens/meter';

  static final _ratio = Rational.parse('1.00000000000000000E-012');

  @override
  Conductivity get anchor => Conductivity$MhoPerMeter(_ratio);

  /// 1 [Conductivity$PicosiemensPerMeter] ≈ 1.00000000000000000E-012 [Conductivity$MhoPerMeter]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$PicosiemensPerMeter get _clone =>
      Conductivity$PicosiemensPerMeter(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Conductivity$PicosiemensPerMeter] with new value
  @override
  Conductivity$PicosiemensPerMeter withValue(
    Rational val,
  ) =>
      Conductivity$PicosiemensPerMeter(val);

  /// Symbol for [Conductivity$PicosiemensPerMeter]
  @override
  String get symbol => 'pS/m';

  /// [Conductivity$PicosiemensPerMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
