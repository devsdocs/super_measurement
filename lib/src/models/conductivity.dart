part of '../../super_measurement.dart';

/// Available units of measurement for [Conductivity]
///
/// [Conductivity$MhoPerMeter], [Conductivity$MhoPerCentimeter],
/// [Conductivity$AbmhoPerMeter], [Conductivity$AbmhoPerCentimeter],
/// [Conductivity$StatmhoPerMeter], [Conductivity$StatmhoPerCentimeter],
/// [Conductivity$SiemensPerMeter], [Conductivity$PicosiemensPerMeter]
sealed class Conductivity extends Unit<Conductivity> {
  const Conductivity([
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
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Conductivity.anchor();

  factory Conductivity.anchor() => const Conductivity$MhoPerMeter();

  @override
  Conductivity get anchor => const Conductivity$MhoPerMeter();

  /// Convert to [Conductivity$MhoPerMeter]
  Conductivity get toMhoPerMeter => convertTo(
        const Conductivity$MhoPerMeter(),
      );

  /// Convert to [Conductivity$MhoPerCentimeter]
  Conductivity get toMhoPerCentimeter => convertTo(
        const Conductivity$MhoPerCentimeter(),
      );

  /// Convert to [Conductivity$AbmhoPerMeter]
  Conductivity get toAbmhoPerMeter => convertTo(
        const Conductivity$AbmhoPerMeter(),
      );

  /// Convert to [Conductivity$AbmhoPerCentimeter]
  Conductivity get toAbmhoPerCentimeter => convertTo(
        const Conductivity$AbmhoPerCentimeter(),
      );

  /// Convert to [Conductivity$StatmhoPerMeter]
  Conductivity get toStatmhoPerMeter => convertTo(
        const Conductivity$StatmhoPerMeter(),
      );

  /// Convert to [Conductivity$StatmhoPerCentimeter]
  Conductivity get toStatmhoPerCentimeter => convertTo(
        const Conductivity$StatmhoPerCentimeter(),
      );

  /// Convert to [Conductivity$SiemensPerMeter]
  Conductivity get toSiemensPerMeter => convertTo(
        const Conductivity$SiemensPerMeter(),
      );

  /// Convert to [Conductivity$PicosiemensPerMeter]
  Conductivity get toPicosiemensPerMeter => convertTo(
        const Conductivity$PicosiemensPerMeter(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'conductivity';

  static const mhoPerMeter = Conductivity$MhoPerMeter();
  static const mhoPerCentimeter = Conductivity$MhoPerCentimeter();
  static const abmhoPerMeter = Conductivity$AbmhoPerMeter();
  static const abmhoPerCentimeter = Conductivity$AbmhoPerCentimeter();
  static const statmhoPerMeter = Conductivity$StatmhoPerMeter();
  static const statmhoPerCentimeter = Conductivity$StatmhoPerCentimeter();
  static const siemensPerMeter = Conductivity$SiemensPerMeter();
  static const picosiemensPerMeter = Conductivity$PicosiemensPerMeter();

  @override
  List<Conductivity> get units => values;

  @override
  EnumValues<Conductivity> get unitsAsMap => valuesAsMap;

  static const values = [
    mhoPerMeter,
    mhoPerCentimeter,
    abmhoPerMeter,
    abmhoPerCentimeter,
    statmhoPerMeter,
    statmhoPerCentimeter,
    siemensPerMeter,
    picosiemensPerMeter,
  ];

  static const valuesAsMap = EnumValues({
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
  const Conductivity$MhoPerMeter([
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
  String get displayName => 'mho/meter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Conductivity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$MhoPerMeter get _clone => Conductivity$MhoPerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$MhoPerMeter] with new value
  @override
  Conductivity$MhoPerMeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$MhoPerCentimeter extends Conductivity {
  const Conductivity$MhoPerCentimeter([
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
  String get displayName => 'mho/centimeter';

  static const _ratio = 100.0;

  /// 1 [Conductivity$MhoPerCentimeter] = 100.0 [Conductivity$MhoPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$MhoPerCentimeter get _clone =>
      Conductivity$MhoPerCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$MhoPerCentimeter] with new value
  @override
  Conductivity$MhoPerCentimeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$AbmhoPerMeter extends Conductivity {
  const Conductivity$AbmhoPerMeter([
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
  String get displayName => 'Abmho/meter';

  static const _ratio = 1000000000.0;

  /// 1 [Conductivity$AbmhoPerMeter] = 1000000000.0 [Conductivity$MhoPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$AbmhoPerMeter get _clone => Conductivity$AbmhoPerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$AbmhoPerMeter] with new value
  @override
  Conductivity$AbmhoPerMeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$AbmhoPerCentimeter extends Conductivity {
  const Conductivity$AbmhoPerCentimeter([
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
  String get displayName => 'Abmho/centimeter';

  static const _ratio = 100000000000.0;

  /// 1 [Conductivity$AbmhoPerCentimeter] = 100000000000.0 [Conductivity$MhoPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$AbmhoPerCentimeter get _clone =>
      Conductivity$AbmhoPerCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$AbmhoPerCentimeter] with new value
  @override
  Conductivity$AbmhoPerCentimeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$StatmhoPerMeter extends Conductivity {
  const Conductivity$StatmhoPerMeter([
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
  String get displayName => 'Statmho/meter';

  static const _ratio = 1.112653456e-12;

  /// 1 [Conductivity$StatmhoPerMeter] ≈ 1.112653456e-12 [Conductivity$MhoPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$StatmhoPerMeter get _clone =>
      Conductivity$StatmhoPerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$StatmhoPerMeter] with new value
  @override
  Conductivity$StatmhoPerMeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$StatmhoPerCentimeter extends Conductivity {
  const Conductivity$StatmhoPerCentimeter([
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
  String get displayName => 'Statmho/centimeter';

  static const _ratio = 1.112653456e-10;

  /// 1 [Conductivity$StatmhoPerCentimeter] ≈ 1.112653456e-10 [Conductivity$MhoPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$StatmhoPerCentimeter get _clone =>
      Conductivity$StatmhoPerCentimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$StatmhoPerCentimeter] with new value
  @override
  Conductivity$StatmhoPerCentimeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$SiemensPerMeter extends Conductivity {
  const Conductivity$SiemensPerMeter([
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
  String get displayName => 'siemens/meter';

  static const _ratio = 1.0;

  /// 1 [Conductivity$SiemensPerMeter] = 1.0 [Conductivity$MhoPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$SiemensPerMeter get _clone =>
      Conductivity$SiemensPerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$SiemensPerMeter] with new value
  @override
  Conductivity$SiemensPerMeter withValue(
    num val,
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
          _value: value,
        },
      };
}

/// Unit of [Conductivity]
final class Conductivity$PicosiemensPerMeter extends Conductivity {
  const Conductivity$PicosiemensPerMeter([
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
  String get displayName => 'picosiemens/meter';

  static const _ratio = 1e-12;

  /// 1 [Conductivity$PicosiemensPerMeter] ≈ 1e-12 [Conductivity$MhoPerMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductivity$PicosiemensPerMeter get _clone =>
      Conductivity$PicosiemensPerMeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Conductivity$PicosiemensPerMeter] with new value
  @override
  Conductivity$PicosiemensPerMeter withValue(
    num val,
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
          _value: value,
        },
      };
}
