part of '../../super_measurement.dart';

/// Available units of measurement for [Capacitance]
///
/// [Capacitance$Exafarad], [Capacitance$Petafarad], [Capacitance$Terafarad],
/// [Capacitance$Gigafarad], [Capacitance$Megafarad], [Capacitance$Kilofarad],
/// [Capacitance$Hectofarad], [Capacitance$Dekafarad], [Capacitance$Farad],
/// [Capacitance$Decifarad], [Capacitance$Centifarad],
/// [Capacitance$Millifarad], [Capacitance$Microfarad],
/// [Capacitance$Nanofarad], [Capacitance$Picofarad],
/// [Capacitance$Femtofarad], [Capacitance$Attofarad], [Capacitance$Abfarad],
/// [Capacitance$Statfarad]
sealed class Capacitance extends Unit<Capacitance> {
  const Capacitance([
    super.value,
  ]);

  /// If there is no matched key, returning [Capacitance$Farad] with 0 value
  factory Capacitance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Capacitance.anchor();

  factory Capacitance.anchor() => const Capacitance$Farad();

  /// Convert to [Capacitance$Exafarad]
  Capacitance get toExafarad => convertTo(
        const Capacitance$Exafarad(),
      );

  /// Convert to [Capacitance$Petafarad]
  Capacitance get toPetafarad => convertTo(
        const Capacitance$Petafarad(),
      );

  /// Convert to [Capacitance$Terafarad]
  Capacitance get toTerafarad => convertTo(
        const Capacitance$Terafarad(),
      );

  /// Convert to [Capacitance$Gigafarad]
  Capacitance get toGigafarad => convertTo(
        const Capacitance$Gigafarad(),
      );

  /// Convert to [Capacitance$Megafarad]
  Capacitance get toMegafarad => convertTo(
        const Capacitance$Megafarad(),
      );

  /// Convert to [Capacitance$Kilofarad]
  Capacitance get toKilofarad => convertTo(
        const Capacitance$Kilofarad(),
      );

  /// Convert to [Capacitance$Hectofarad]
  Capacitance get toHectofarad => convertTo(
        const Capacitance$Hectofarad(),
      );

  /// Convert to [Capacitance$Dekafarad]
  Capacitance get toDekafarad => convertTo(
        const Capacitance$Dekafarad(),
      );

  /// Convert to [Capacitance$Farad]
  Capacitance get toFarad => convertTo(
        const Capacitance$Farad(),
      );

  /// Convert to [Capacitance$Decifarad]
  Capacitance get toDecifarad => convertTo(
        const Capacitance$Decifarad(),
      );

  /// Convert to [Capacitance$Centifarad]
  Capacitance get toCentifarad => convertTo(
        const Capacitance$Centifarad(),
      );

  /// Convert to [Capacitance$Millifarad]
  Capacitance get toMillifarad => convertTo(
        const Capacitance$Millifarad(),
      );

  /// Convert to [Capacitance$Microfarad]
  Capacitance get toMicrofarad => convertTo(
        const Capacitance$Microfarad(),
      );

  /// Convert to [Capacitance$Nanofarad]
  Capacitance get toNanofarad => convertTo(
        const Capacitance$Nanofarad(),
      );

  /// Convert to [Capacitance$Picofarad]
  Capacitance get toPicofarad => convertTo(
        const Capacitance$Picofarad(),
      );

  /// Convert to [Capacitance$Femtofarad]
  Capacitance get toFemtofarad => convertTo(
        const Capacitance$Femtofarad(),
      );

  /// Convert to [Capacitance$Attofarad]
  Capacitance get toAttofarad => convertTo(
        const Capacitance$Attofarad(),
      );

  /// Convert to [Capacitance$Abfarad]
  Capacitance get toAbfarad => convertTo(
        const Capacitance$Abfarad(),
      );

  /// Convert to [Capacitance$Statfarad]
  Capacitance get toStatfarad => convertTo(
        const Capacitance$Statfarad(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'capacitance';

  static const exafarad = Capacitance$Exafarad();
  static const petafarad = Capacitance$Petafarad();
  static const terafarad = Capacitance$Terafarad();
  static const gigafarad = Capacitance$Gigafarad();
  static const megafarad = Capacitance$Megafarad();
  static const kilofarad = Capacitance$Kilofarad();
  static const hectofarad = Capacitance$Hectofarad();
  static const dekafarad = Capacitance$Dekafarad();
  static const farad = Capacitance$Farad();
  static const decifarad = Capacitance$Decifarad();
  static const centifarad = Capacitance$Centifarad();
  static const millifarad = Capacitance$Millifarad();
  static const microfarad = Capacitance$Microfarad();
  static const nanofarad = Capacitance$Nanofarad();
  static const picofarad = Capacitance$Picofarad();
  static const femtofarad = Capacitance$Femtofarad();
  static const attofarad = Capacitance$Attofarad();
  static const abfarad = Capacitance$Abfarad();
  static const statfarad = Capacitance$Statfarad();

  @override
  List<Capacitance> get units => values;

  @override
  EnumValues<Capacitance> get unitsAsMap => valuesAsMap;

  static const values = [
    exafarad,
    petafarad,
    terafarad,
    gigafarad,
    megafarad,
    kilofarad,
    hectofarad,
    dekafarad,
    farad,
    decifarad,
    centifarad,
    millifarad,
    microfarad,
    nanofarad,
    picofarad,
    femtofarad,
    attofarad,
    abfarad,
    statfarad,
  ];

  static const valuesAsMap = EnumValues({
    Capacitance$Exafarad._minorName: exafarad,
    Capacitance$Petafarad._minorName: petafarad,
    Capacitance$Terafarad._minorName: terafarad,
    Capacitance$Gigafarad._minorName: gigafarad,
    Capacitance$Megafarad._minorName: megafarad,
    Capacitance$Kilofarad._minorName: kilofarad,
    Capacitance$Hectofarad._minorName: hectofarad,
    Capacitance$Dekafarad._minorName: dekafarad,
    Capacitance$Farad._minorName: farad,
    Capacitance$Decifarad._minorName: decifarad,
    Capacitance$Centifarad._minorName: centifarad,
    Capacitance$Millifarad._minorName: millifarad,
    Capacitance$Microfarad._minorName: microfarad,
    Capacitance$Nanofarad._minorName: nanofarad,
    Capacitance$Picofarad._minorName: picofarad,
    Capacitance$Femtofarad._minorName: femtofarad,
    Capacitance$Attofarad._minorName: attofarad,
    Capacitance$Abfarad._minorName: abfarad,
    Capacitance$Statfarad._minorName: statfarad,
  });
}

/// Unit of [Capacitance]
final class Capacitance$Exafarad extends Capacitance {
  const Capacitance$Exafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Exafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Exafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Exafarad] from other [Capacitance]
  factory Capacitance$Exafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Exafarad(
        unit.toExafarad.value,
      );

  static const _minorName = 'exafarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000000.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Exafarad] = 1000000000000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Exafarad get _clone => Capacitance$Exafarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Exafarad] with new value
  @override
  Capacitance$Exafarad withValue(
    num val,
  ) =>
      Capacitance$Exafarad(val);

  /// Symbol for [Capacitance$Exafarad]
  @override
  String get symbol => 'EF';

  /// [Capacitance$Exafarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Petafarad extends Capacitance {
  const Capacitance$Petafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Petafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Petafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Petafarad] from other [Capacitance]
  factory Capacitance$Petafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Petafarad(
        unit.toPetafarad.value,
      );

  static const _minorName = 'petafarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Petafarad] = 1000000000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Petafarad get _clone => Capacitance$Petafarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Petafarad] with new value
  @override
  Capacitance$Petafarad withValue(
    num val,
  ) =>
      Capacitance$Petafarad(val);

  /// Symbol for [Capacitance$Petafarad]
  @override
  String get symbol => 'PF';

  /// [Capacitance$Petafarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Terafarad extends Capacitance {
  const Capacitance$Terafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Terafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Terafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Terafarad] from other [Capacitance]
  factory Capacitance$Terafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Terafarad(
        unit.toTerafarad.value,
      );

  static const _minorName = 'terafarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Terafarad] = 1000000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Terafarad get _clone => Capacitance$Terafarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Terafarad] with new value
  @override
  Capacitance$Terafarad withValue(
    num val,
  ) =>
      Capacitance$Terafarad(val);

  /// Symbol for [Capacitance$Terafarad]
  @override
  String get symbol => 'TF';

  /// [Capacitance$Terafarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Gigafarad extends Capacitance {
  const Capacitance$Gigafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Gigafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Gigafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Gigafarad] from other [Capacitance]
  factory Capacitance$Gigafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Gigafarad(
        unit.toGigafarad.value,
      );

  static const _minorName = 'gigafarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Gigafarad] = 1000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Gigafarad get _clone => Capacitance$Gigafarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Gigafarad] with new value
  @override
  Capacitance$Gigafarad withValue(
    num val,
  ) =>
      Capacitance$Gigafarad(val);

  /// Symbol for [Capacitance$Gigafarad]
  @override
  String get symbol => 'GF';

  /// [Capacitance$Gigafarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Megafarad extends Capacitance {
  const Capacitance$Megafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Megafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Megafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Megafarad] from other [Capacitance]
  factory Capacitance$Megafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Megafarad(
        unit.toMegafarad.value,
      );

  static const _minorName = 'megafarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Megafarad] = 1000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Megafarad get _clone => Capacitance$Megafarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Megafarad] with new value
  @override
  Capacitance$Megafarad withValue(
    num val,
  ) =>
      Capacitance$Megafarad(val);

  /// Symbol for [Capacitance$Megafarad]
  @override
  String get symbol => 'MF';

  /// [Capacitance$Megafarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Kilofarad extends Capacitance {
  const Capacitance$Kilofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Kilofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Kilofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Kilofarad] from other [Capacitance]
  factory Capacitance$Kilofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Kilofarad(
        unit.toKilofarad.value,
      );

  static const _minorName = 'kilofarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Kilofarad] = 1000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Kilofarad get _clone => Capacitance$Kilofarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Kilofarad] with new value
  @override
  Capacitance$Kilofarad withValue(
    num val,
  ) =>
      Capacitance$Kilofarad(val);

  /// Symbol for [Capacitance$Kilofarad]
  @override
  String get symbol => 'kF';

  /// [Capacitance$Kilofarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Hectofarad extends Capacitance {
  const Capacitance$Hectofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Hectofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Hectofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Hectofarad] from other [Capacitance]
  factory Capacitance$Hectofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Hectofarad(
        unit.toHectofarad.value,
      );

  static const _minorName = 'hectofarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Hectofarad] = 100.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Hectofarad get _clone => Capacitance$Hectofarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Hectofarad] with new value
  @override
  Capacitance$Hectofarad withValue(
    num val,
  ) =>
      Capacitance$Hectofarad(val);

  /// Symbol for [Capacitance$Hectofarad]
  @override
  String get symbol => 'hF';

  /// [Capacitance$Hectofarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Dekafarad extends Capacitance {
  const Capacitance$Dekafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Dekafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Dekafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Dekafarad] from other [Capacitance]
  factory Capacitance$Dekafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Dekafarad(
        unit.toDekafarad.value,
      );

  static const _minorName = 'dekafarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Dekafarad] = 10.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Dekafarad get _clone => Capacitance$Dekafarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Dekafarad] with new value
  @override
  Capacitance$Dekafarad withValue(
    num val,
  ) =>
      Capacitance$Dekafarad(val);

  /// Symbol for [Capacitance$Dekafarad]
  @override
  String get symbol => 'daF';

  /// [Capacitance$Dekafarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Farad extends Capacitance {
  const Capacitance$Farad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Farad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Farad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Farad] from other [Capacitance]
  factory Capacitance$Farad.from(
    Capacitance unit,
  ) =>
      Capacitance$Farad(
        unit.toFarad.value,
      );

  static const _minorName = 'farad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// Default (anchor) unit of [Capacitance]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Farad get _clone => Capacitance$Farad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Farad] with new value
  @override
  Capacitance$Farad withValue(
    num val,
  ) =>
      Capacitance$Farad(val);

  /// Symbol for [Capacitance$Farad]
  @override
  String get symbol => 'F';

  /// [Capacitance$Farad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Decifarad extends Capacitance {
  const Capacitance$Decifarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Decifarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Decifarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Decifarad] from other [Capacitance]
  factory Capacitance$Decifarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Decifarad(
        unit.toDecifarad.value,
      );

  static const _minorName = 'decifarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.1;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Decifarad] ≈ 0.1 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Decifarad get _clone => Capacitance$Decifarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Decifarad] with new value
  @override
  Capacitance$Decifarad withValue(
    num val,
  ) =>
      Capacitance$Decifarad(val);

  /// Symbol for [Capacitance$Decifarad]
  @override
  String get symbol => 'dF';

  /// [Capacitance$Decifarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Centifarad extends Capacitance {
  const Capacitance$Centifarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Centifarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Centifarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Centifarad] from other [Capacitance]
  factory Capacitance$Centifarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Centifarad(
        unit.toCentifarad.value,
      );

  static const _minorName = 'centifarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.01;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Centifarad] ≈ 0.01 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Centifarad get _clone => Capacitance$Centifarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Centifarad] with new value
  @override
  Capacitance$Centifarad withValue(
    num val,
  ) =>
      Capacitance$Centifarad(val);

  /// Symbol for [Capacitance$Centifarad]
  @override
  String get symbol => 'cF';

  /// [Capacitance$Centifarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Millifarad extends Capacitance {
  const Capacitance$Millifarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Millifarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Millifarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Millifarad] from other [Capacitance]
  factory Capacitance$Millifarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Millifarad(
        unit.toMillifarad.value,
      );

  static const _minorName = 'millifarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.001;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Millifarad] ≈ 0.001 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Millifarad get _clone => Capacitance$Millifarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Millifarad] with new value
  @override
  Capacitance$Millifarad withValue(
    num val,
  ) =>
      Capacitance$Millifarad(val);

  /// Symbol for [Capacitance$Millifarad]
  @override
  String get symbol => 'mF';

  /// [Capacitance$Millifarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Microfarad extends Capacitance {
  const Capacitance$Microfarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Microfarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Microfarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Microfarad] from other [Capacitance]
  factory Capacitance$Microfarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Microfarad(
        unit.toMicrofarad.value,
      );

  static const _minorName = 'microfarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.000001;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Microfarad] ≈ 0.000001 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Microfarad get _clone => Capacitance$Microfarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Microfarad] with new value
  @override
  Capacitance$Microfarad withValue(
    num val,
  ) =>
      Capacitance$Microfarad(val);

  /// Symbol for [Capacitance$Microfarad]
  @override
  String get symbol => 'µF';

  /// [Capacitance$Microfarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Nanofarad extends Capacitance {
  const Capacitance$Nanofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Nanofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Nanofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Nanofarad] from other [Capacitance]
  factory Capacitance$Nanofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Nanofarad(
        unit.toNanofarad.value,
      );

  static const _minorName = 'nanofarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-9;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Nanofarad] ≈ 1e-9 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Nanofarad get _clone => Capacitance$Nanofarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Nanofarad] with new value
  @override
  Capacitance$Nanofarad withValue(
    num val,
  ) =>
      Capacitance$Nanofarad(val);

  /// Symbol for [Capacitance$Nanofarad]
  @override
  String get symbol => 'nF';

  /// [Capacitance$Nanofarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Picofarad extends Capacitance {
  const Capacitance$Picofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Picofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Picofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Picofarad] from other [Capacitance]
  factory Capacitance$Picofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Picofarad(
        unit.toPicofarad.value,
      );

  static const _minorName = 'picofarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-12;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Picofarad] ≈ 1e-12 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Picofarad get _clone => Capacitance$Picofarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Picofarad] with new value
  @override
  Capacitance$Picofarad withValue(
    num val,
  ) =>
      Capacitance$Picofarad(val);

  /// Symbol for [Capacitance$Picofarad]
  @override
  String get symbol => 'pF';

  /// [Capacitance$Picofarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Femtofarad extends Capacitance {
  const Capacitance$Femtofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Femtofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Femtofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Femtofarad] from other [Capacitance]
  factory Capacitance$Femtofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Femtofarad(
        unit.toFemtofarad.value,
      );

  static const _minorName = 'femtofarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-15;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Femtofarad] ≈ 1e-15 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Femtofarad get _clone => Capacitance$Femtofarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Femtofarad] with new value
  @override
  Capacitance$Femtofarad withValue(
    num val,
  ) =>
      Capacitance$Femtofarad(val);

  /// Symbol for [Capacitance$Femtofarad]
  @override
  String get symbol => 'fF';

  /// [Capacitance$Femtofarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Attofarad extends Capacitance {
  const Capacitance$Attofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Attofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Attofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Attofarad] from other [Capacitance]
  factory Capacitance$Attofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Attofarad(
        unit.toAttofarad.value,
      );

  static const _minorName = 'attofarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e-18;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Attofarad] ≈ 1e-18 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Attofarad get _clone => Capacitance$Attofarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Attofarad] with new value
  @override
  Capacitance$Attofarad withValue(
    num val,
  ) =>
      Capacitance$Attofarad(val);

  /// Symbol for [Capacitance$Attofarad]
  @override
  String get symbol => 'aF';

  /// [Capacitance$Attofarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Abfarad extends Capacitance {
  const Capacitance$Abfarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Abfarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Abfarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Abfarad] from other [Capacitance]
  factory Capacitance$Abfarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Abfarad(
        unit.toAbfarad.value,
      );

  static const _minorName = 'abfarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Abfarad] = 1000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Abfarad get _clone => Capacitance$Abfarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Abfarad] with new value
  @override
  Capacitance$Abfarad withValue(
    num val,
  ) =>
      Capacitance$Abfarad(val);

  /// Symbol for [Capacitance$Abfarad]
  @override
  String get symbol => 'abF';

  /// [Capacitance$Abfarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Statfarad extends Capacitance {
  const Capacitance$Statfarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Statfarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Statfarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Statfarad] from other [Capacitance]
  factory Capacitance$Statfarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Statfarad(
        unit.toStatfarad.value,
      );

  static const _minorName = 'statfarad';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.11265e-12;

  @override
  Capacitance get anchor => const Capacitance$Farad(_ratio);

  /// 1 [Capacitance$Statfarad] ≈ 1.11265e-12 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Statfarad get _clone => Capacitance$Statfarad(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Capacitance$Statfarad] with new value
  @override
  Capacitance$Statfarad withValue(
    num val,
  ) =>
      Capacitance$Statfarad(val);

  /// Symbol for [Capacitance$Statfarad]
  @override
  String get symbol => 'statF';

  /// [Capacitance$Statfarad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
