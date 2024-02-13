part of '../../super_measurement.dart';

/// Available units of measurement for [Inductance]
///
/// [Inductance$Exahenry], [Inductance$Petahenry], [Inductance$Terahenry],
/// [Inductance$Gigahenry], [Inductance$Megahenry], [Inductance$Kilohenry],
/// [Inductance$Hectohenry], [Inductance$Dekahenry], [Inductance$Henry],
/// [Inductance$Decihenry], [Inductance$Centihenry], [Inductance$Millihenry],
/// [Inductance$Microhenry], [Inductance$Nanohenry], [Inductance$Picohenry],
/// [Inductance$Femtohenry], [Inductance$Attohenry], [Inductance$Abhenry],
/// [Inductance$Stathenry], [Inductance$EMUOfInductance],
/// [Inductance$ESUOfInductance]
sealed class Inductance extends Unit<Inductance> {
  const Inductance([
    super.value,
  ]);

  /// If there is no matched key, returning [Inductance$Attohenry] with 0 value
  factory Inductance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        inductanceUnitValues,
      )
          ? inductanceUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Inductance.anchor();

  factory Inductance.anchor() => const Inductance$Attohenry();

  @override
  AnchorRatio<Inductance> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Inductance>({
          Inductance$Exahenry: Inductance$Exahenry._ratio,
          Inductance$Petahenry: Inductance$Petahenry._ratio,
          Inductance$Terahenry: Inductance$Terahenry._ratio,
          Inductance$Gigahenry: Inductance$Gigahenry._ratio,
          Inductance$Megahenry: Inductance$Megahenry._ratio,
          Inductance$Kilohenry: Inductance$Kilohenry._ratio,
          Inductance$Hectohenry: Inductance$Hectohenry._ratio,
          Inductance$Dekahenry: Inductance$Dekahenry._ratio,
          Inductance$Henry: Inductance$Henry._ratio,
          Inductance$Decihenry: Inductance$Decihenry._ratio,
          Inductance$Centihenry: Inductance$Centihenry._ratio,
          Inductance$Millihenry: Inductance$Millihenry._ratio,
          Inductance$Microhenry: Inductance$Microhenry._ratio,
          Inductance$Nanohenry: Inductance$Nanohenry._ratio,
          Inductance$Picohenry: Inductance$Picohenry._ratio,
          Inductance$Femtohenry: Inductance$Femtohenry._ratio,
          Inductance$Abhenry: Inductance$Abhenry._ratio,
          Inductance$Stathenry: Inductance$Stathenry._ratio,
          Inductance$EMUOfInductance: Inductance$EMUOfInductance._ratio,
          Inductance$ESUOfInductance: Inductance$ESUOfInductance._ratio,
        })
      );

  @override
  Inductance get anchor => const Inductance$Attohenry();

  /// Convert to [Inductance$Exahenry]
  Inductance get toExahenry => convertTo(
        const Inductance$Exahenry(),
      );

  /// Convert to [Inductance$Petahenry]
  Inductance get toPetahenry => convertTo(
        const Inductance$Petahenry(),
      );

  /// Convert to [Inductance$Terahenry]
  Inductance get toTerahenry => convertTo(
        const Inductance$Terahenry(),
      );

  /// Convert to [Inductance$Gigahenry]
  Inductance get toGigahenry => convertTo(
        const Inductance$Gigahenry(),
      );

  /// Convert to [Inductance$Megahenry]
  Inductance get toMegahenry => convertTo(
        const Inductance$Megahenry(),
      );

  /// Convert to [Inductance$Kilohenry]
  Inductance get toKilohenry => convertTo(
        const Inductance$Kilohenry(),
      );

  /// Convert to [Inductance$Hectohenry]
  Inductance get toHectohenry => convertTo(
        const Inductance$Hectohenry(),
      );

  /// Convert to [Inductance$Dekahenry]
  Inductance get toDekahenry => convertTo(
        const Inductance$Dekahenry(),
      );

  /// Convert to [Inductance$Henry]
  Inductance get toHenry => convertTo(
        const Inductance$Henry(),
      );

  /// Convert to [Inductance$Decihenry]
  Inductance get toDecihenry => convertTo(
        const Inductance$Decihenry(),
      );

  /// Convert to [Inductance$Centihenry]
  Inductance get toCentihenry => convertTo(
        const Inductance$Centihenry(),
      );

  /// Convert to [Inductance$Millihenry]
  Inductance get toMillihenry => convertTo(
        const Inductance$Millihenry(),
      );

  /// Convert to [Inductance$Microhenry]
  Inductance get toMicrohenry => convertTo(
        const Inductance$Microhenry(),
      );

  /// Convert to [Inductance$Nanohenry]
  Inductance get toNanohenry => convertTo(
        const Inductance$Nanohenry(),
      );

  /// Convert to [Inductance$Picohenry]
  Inductance get toPicohenry => convertTo(
        const Inductance$Picohenry(),
      );

  /// Convert to [Inductance$Femtohenry]
  Inductance get toFemtohenry => convertTo(
        const Inductance$Femtohenry(),
      );

  /// Convert to [Inductance$Attohenry]
  Inductance get toAttohenry => convertTo(
        const Inductance$Attohenry(),
      );

  /// Convert to [Inductance$Abhenry]
  Inductance get toAbhenry => convertTo(
        const Inductance$Abhenry(),
      );

  /// Convert to [Inductance$Stathenry]
  Inductance get toStathenry => convertTo(
        const Inductance$Stathenry(),
      );

  /// Convert to [Inductance$EMUOfInductance]
  Inductance get toEMUOfInductance => convertTo(
        const Inductance$EMUOfInductance(),
      );

  /// Convert to [Inductance$ESUOfInductance]
  Inductance get toESUOfInductance => convertTo(
        const Inductance$ESUOfInductance(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'inductance';
}

/// Unit of [Inductance]
final class Inductance$Exahenry extends Inductance {
  const Inductance$Exahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Exahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Exahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Exahenry] from other [Inductance]
  factory Inductance$Exahenry.from(
    Inductance unit,
  ) =>
      Inductance$Exahenry(
        unit.toExahenry.value,
      );

  static const _minorName = 'exahenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+36;

  /// 1 [Inductance$Exahenry] = 1e+36 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Exahenry get _clone => Inductance$Exahenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Exahenry] with new value
  @override
  Inductance$Exahenry withValue(
    num val,
  ) =>
      Inductance$Exahenry(val);

  /// Symbol for [Inductance$Exahenry]
  @override
  String get symbol => 'EH';

  /// [Inductance$Exahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Petahenry extends Inductance {
  const Inductance$Petahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Petahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Petahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Petahenry] from other [Inductance]
  factory Inductance$Petahenry.from(
    Inductance unit,
  ) =>
      Inductance$Petahenry(
        unit.toPetahenry.value,
      );

  static const _minorName = 'petahenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+33;

  /// 1 [Inductance$Petahenry] = 1e+33 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Petahenry get _clone => Inductance$Petahenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Petahenry] with new value
  @override
  Inductance$Petahenry withValue(
    num val,
  ) =>
      Inductance$Petahenry(val);

  /// Symbol for [Inductance$Petahenry]
  @override
  String get symbol => 'PH';

  /// [Inductance$Petahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Terahenry extends Inductance {
  const Inductance$Terahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Terahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Terahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Terahenry] from other [Inductance]
  factory Inductance$Terahenry.from(
    Inductance unit,
  ) =>
      Inductance$Terahenry(
        unit.toTerahenry.value,
      );

  static const _minorName = 'terahenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+30;

  /// 1 [Inductance$Terahenry] = 1e+30 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Terahenry get _clone => Inductance$Terahenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Terahenry] with new value
  @override
  Inductance$Terahenry withValue(
    num val,
  ) =>
      Inductance$Terahenry(val);

  /// Symbol for [Inductance$Terahenry]
  @override
  String get symbol => 'TH';

  /// [Inductance$Terahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Gigahenry extends Inductance {
  const Inductance$Gigahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Gigahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Gigahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Gigahenry] from other [Inductance]
  factory Inductance$Gigahenry.from(
    Inductance unit,
  ) =>
      Inductance$Gigahenry(
        unit.toGigahenry.value,
      );

  static const _minorName = 'gigahenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+27;

  /// 1 [Inductance$Gigahenry] = 1e+27 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Gigahenry get _clone => Inductance$Gigahenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Gigahenry] with new value
  @override
  Inductance$Gigahenry withValue(
    num val,
  ) =>
      Inductance$Gigahenry(val);

  /// Symbol for [Inductance$Gigahenry]
  @override
  String get symbol => 'GH';

  /// [Inductance$Gigahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Megahenry extends Inductance {
  const Inductance$Megahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Megahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Megahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Megahenry] from other [Inductance]
  factory Inductance$Megahenry.from(
    Inductance unit,
  ) =>
      Inductance$Megahenry(
        unit.toMegahenry.value,
      );

  static const _minorName = 'megahenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+24;

  /// 1 [Inductance$Megahenry] = 1e+24 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Megahenry get _clone => Inductance$Megahenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Megahenry] with new value
  @override
  Inductance$Megahenry withValue(
    num val,
  ) =>
      Inductance$Megahenry(val);

  /// Symbol for [Inductance$Megahenry]
  @override
  String get symbol => 'MH';

  /// [Inductance$Megahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Kilohenry extends Inductance {
  const Inductance$Kilohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Kilohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Kilohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Kilohenry] from other [Inductance]
  factory Inductance$Kilohenry.from(
    Inductance unit,
  ) =>
      Inductance$Kilohenry(
        unit.toKilohenry.value,
      );

  static const _minorName = 'kilohenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1e+21;

  /// 1 [Inductance$Kilohenry] = 1e+21 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Kilohenry get _clone => Inductance$Kilohenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Kilohenry] with new value
  @override
  Inductance$Kilohenry withValue(
    num val,
  ) =>
      Inductance$Kilohenry(val);

  /// Symbol for [Inductance$Kilohenry]
  @override
  String get symbol => 'kH';

  /// [Inductance$Kilohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Hectohenry extends Inductance {
  const Inductance$Hectohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Hectohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Hectohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Hectohenry] from other [Inductance]
  factory Inductance$Hectohenry.from(
    Inductance unit,
  ) =>
      Inductance$Hectohenry(
        unit.toHectohenry.value,
      );

  static const _minorName = 'hectohenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000000000.0;

  /// 1 [Inductance$Hectohenry] = 100000000000000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Hectohenry get _clone => Inductance$Hectohenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Hectohenry] with new value
  @override
  Inductance$Hectohenry withValue(
    num val,
  ) =>
      Inductance$Hectohenry(val);

  /// Symbol for [Inductance$Hectohenry]
  @override
  String get symbol => 'hH';

  /// [Inductance$Hectohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Dekahenry extends Inductance {
  const Inductance$Dekahenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Dekahenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Dekahenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Dekahenry] from other [Inductance]
  factory Inductance$Dekahenry.from(
    Inductance unit,
  ) =>
      Inductance$Dekahenry(
        unit.toDekahenry.value,
      );

  static const _minorName = 'dekahenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000000000000000.0;

  /// 1 [Inductance$Dekahenry] = 10000000000000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Dekahenry get _clone => Inductance$Dekahenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Dekahenry] with new value
  @override
  Inductance$Dekahenry withValue(
    num val,
  ) =>
      Inductance$Dekahenry(val);

  /// Symbol for [Inductance$Dekahenry]
  @override
  String get symbol => 'daH';

  /// [Inductance$Dekahenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Henry extends Inductance {
  const Inductance$Henry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Henry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Henry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Henry] from other [Inductance]
  factory Inductance$Henry.from(
    Inductance unit,
  ) =>
      Inductance$Henry(
        unit.toHenry.value,
      );

  static const _minorName = 'henry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000000.0;

  /// 1 [Inductance$Henry] = 1000000000000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Henry get _clone => Inductance$Henry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Henry] with new value
  @override
  Inductance$Henry withValue(
    num val,
  ) =>
      Inductance$Henry(val);

  /// Symbol for [Inductance$Henry]
  @override
  String get symbol => 'H';

  /// [Inductance$Henry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Decihenry extends Inductance {
  const Inductance$Decihenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Decihenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Decihenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Decihenry] from other [Inductance]
  factory Inductance$Decihenry.from(
    Inductance unit,
  ) =>
      Inductance$Decihenry(
        unit.toDecihenry.value,
      );

  static const _minorName = 'decihenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 100000000000000000.0;

  /// 1 [Inductance$Decihenry] = 100000000000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Decihenry get _clone => Inductance$Decihenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Decihenry] with new value
  @override
  Inductance$Decihenry withValue(
    num val,
  ) =>
      Inductance$Decihenry(val);

  /// Symbol for [Inductance$Decihenry]
  @override
  String get symbol => 'dH';

  /// [Inductance$Decihenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Centihenry extends Inductance {
  const Inductance$Centihenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Centihenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Centihenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Centihenry] from other [Inductance]
  factory Inductance$Centihenry.from(
    Inductance unit,
  ) =>
      Inductance$Centihenry(
        unit.toCentihenry.value,
      );

  static const _minorName = 'centihenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000000000000.0;

  /// 1 [Inductance$Centihenry] = 10000000000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Centihenry get _clone => Inductance$Centihenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Centihenry] with new value
  @override
  Inductance$Centihenry withValue(
    num val,
  ) =>
      Inductance$Centihenry(val);

  /// Symbol for [Inductance$Centihenry]
  @override
  String get symbol => 'cH';

  /// [Inductance$Centihenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Millihenry extends Inductance {
  const Inductance$Millihenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Millihenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Millihenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Millihenry] from other [Inductance]
  factory Inductance$Millihenry.from(
    Inductance unit,
  ) =>
      Inductance$Millihenry(
        unit.toMillihenry.value,
      );

  static const _minorName = 'millihenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000.0;

  /// 1 [Inductance$Millihenry] = 1000000000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Millihenry get _clone => Inductance$Millihenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Millihenry] with new value
  @override
  Inductance$Millihenry withValue(
    num val,
  ) =>
      Inductance$Millihenry(val);

  /// Symbol for [Inductance$Millihenry]
  @override
  String get symbol => 'mH';

  /// [Inductance$Millihenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Microhenry extends Inductance {
  const Inductance$Microhenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Microhenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Microhenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Microhenry] from other [Inductance]
  factory Inductance$Microhenry.from(
    Inductance unit,
  ) =>
      Inductance$Microhenry(
        unit.toMicrohenry.value,
      );

  static const _minorName = 'microhenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000.0;

  /// 1 [Inductance$Microhenry] = 1000000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Microhenry get _clone => Inductance$Microhenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Microhenry] with new value
  @override
  Inductance$Microhenry withValue(
    num val,
  ) =>
      Inductance$Microhenry(val);

  /// Symbol for [Inductance$Microhenry]
  @override
  String get symbol => 'µH';

  /// [Inductance$Microhenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Nanohenry extends Inductance {
  const Inductance$Nanohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Nanohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Nanohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Nanohenry] from other [Inductance]
  factory Inductance$Nanohenry.from(
    Inductance unit,
  ) =>
      Inductance$Nanohenry(
        unit.toNanohenry.value,
      );

  static const _minorName = 'nanohenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  /// 1 [Inductance$Nanohenry] = 1000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Nanohenry get _clone => Inductance$Nanohenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Nanohenry] with new value
  @override
  Inductance$Nanohenry withValue(
    num val,
  ) =>
      Inductance$Nanohenry(val);

  /// Symbol for [Inductance$Nanohenry]
  @override
  String get symbol => 'nH';

  /// [Inductance$Nanohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Picohenry extends Inductance {
  const Inductance$Picohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Picohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Picohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Picohenry] from other [Inductance]
  factory Inductance$Picohenry.from(
    Inductance unit,
  ) =>
      Inductance$Picohenry(
        unit.toPicohenry.value,
      );

  static const _minorName = 'picohenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  /// 1 [Inductance$Picohenry] = 1000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Picohenry get _clone => Inductance$Picohenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Picohenry] with new value
  @override
  Inductance$Picohenry withValue(
    num val,
  ) =>
      Inductance$Picohenry(val);

  /// Symbol for [Inductance$Picohenry]
  @override
  String get symbol => 'pH';

  /// [Inductance$Picohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Femtohenry extends Inductance {
  const Inductance$Femtohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Femtohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Femtohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Femtohenry] from other [Inductance]
  factory Inductance$Femtohenry.from(
    Inductance unit,
  ) =>
      Inductance$Femtohenry(
        unit.toFemtohenry.value,
      );

  static const _minorName = 'femtohenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [Inductance$Femtohenry] = 1000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Femtohenry get _clone => Inductance$Femtohenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Femtohenry] with new value
  @override
  Inductance$Femtohenry withValue(
    num val,
  ) =>
      Inductance$Femtohenry(val);

  /// Symbol for [Inductance$Femtohenry]
  @override
  String get symbol => 'fH';

  /// [Inductance$Femtohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Attohenry extends Inductance {
  const Inductance$Attohenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Attohenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Attohenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Attohenry] from other [Inductance]
  factory Inductance$Attohenry.from(
    Inductance unit,
  ) =>
      Inductance$Attohenry(
        unit.toAttohenry.value,
      );

  static const _minorName = 'attohenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Inductance]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Attohenry get _clone => Inductance$Attohenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Attohenry] with new value
  @override
  Inductance$Attohenry withValue(
    num val,
  ) =>
      Inductance$Attohenry(val);

  /// Symbol for [Inductance$Attohenry]
  @override
  String get symbol => 'aH';

  /// [Inductance$Attohenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Abhenry extends Inductance {
  const Inductance$Abhenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Abhenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Abhenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Abhenry] from other [Inductance]
  factory Inductance$Abhenry.from(
    Inductance unit,
  ) =>
      Inductance$Abhenry(
        unit.toAbhenry.value,
      );

  static const _minorName = 'abhenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  /// 1 [Inductance$Abhenry] = 1000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Abhenry get _clone => Inductance$Abhenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Abhenry] with new value
  @override
  Inductance$Abhenry withValue(
    num val,
  ) =>
      Inductance$Abhenry(val);

  /// Symbol for [Inductance$Abhenry]
  @override
  String get symbol => 'abH';

  /// [Inductance$Abhenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$Stathenry extends Inductance {
  const Inductance$Stathenry([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$Stathenry.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$Stathenry.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$Stathenry] from other [Inductance]
  factory Inductance$Stathenry.from(
    Inductance unit,
  ) =>
      Inductance$Stathenry(
        unit.toStathenry.value,
      );

  static const _minorName = 'stathenry';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 8.987552e+29;

  /// 1 [Inductance$Stathenry] = 8.987552e+29 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$Stathenry get _clone => Inductance$Stathenry(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$Stathenry] with new value
  @override
  Inductance$Stathenry withValue(
    num val,
  ) =>
      Inductance$Stathenry(val);

  /// Symbol for [Inductance$Stathenry]
  @override
  String get symbol => 'statH';

  /// [Inductance$Stathenry] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$EMUOfInductance extends Inductance {
  const Inductance$EMUOfInductance([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$EMUOfInductance.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$EMUOfInductance.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$EMUOfInductance] from other [Inductance]
  factory Inductance$EMUOfInductance.from(
    Inductance unit,
  ) =>
      Inductance$EMUOfInductance(
        unit.toEMUOfInductance.value,
      );

  static const _minorName = 'eMUOfInductance';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'EMU of inductance';

  static const _ratio = 1000000000.0;

  /// 1 [Inductance$EMUOfInductance] = 1000000000.0 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$EMUOfInductance get _clone => Inductance$EMUOfInductance(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$EMUOfInductance] with new value
  @override
  Inductance$EMUOfInductance withValue(
    num val,
  ) =>
      Inductance$EMUOfInductance(val);

  /// Symbol for [Inductance$EMUOfInductance]
  @override
  String get symbol => 'EMU of inductance';

  /// [Inductance$EMUOfInductance] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Inductance]
final class Inductance$ESUOfInductance extends Inductance {
  const Inductance$ESUOfInductance([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Inductance$ESUOfInductance.fromJson(
    Map<String, dynamic> json,
  ) =>
      Inductance$ESUOfInductance.from(
        Inductance.fromJson(json),
      );

  /// Construct [Inductance$ESUOfInductance] from other [Inductance]
  factory Inductance$ESUOfInductance.from(
    Inductance unit,
  ) =>
      Inductance$ESUOfInductance(
        unit.toESUOfInductance.value,
      );

  static const _minorName = 'eSUOfInductance';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ESU of inductance';

  static const _ratio = 8.987552e+29;

  /// 1 [Inductance$ESUOfInductance] = 8.987552e+29 [Inductance$Attohenry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Inductance$ESUOfInductance get _clone => Inductance$ESUOfInductance(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Inductance$ESUOfInductance] with new value
  @override
  Inductance$ESUOfInductance withValue(
    num val,
  ) =>
      Inductance$ESUOfInductance(val);

  /// Symbol for [Inductance$ESUOfInductance]
  @override
  String get symbol => 'ESU of inductance';

  /// [Inductance$ESUOfInductance] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum InductanceUnit {
  exahenry._(
    Inductance$Exahenry(),
  ),
  petahenry._(
    Inductance$Petahenry(),
  ),
  terahenry._(
    Inductance$Terahenry(),
  ),
  gigahenry._(
    Inductance$Gigahenry(),
  ),
  megahenry._(
    Inductance$Megahenry(),
  ),
  kilohenry._(
    Inductance$Kilohenry(),
  ),
  hectohenry._(
    Inductance$Hectohenry(),
  ),
  dekahenry._(
    Inductance$Dekahenry(),
  ),
  henry._(
    Inductance$Henry(),
  ),
  decihenry._(
    Inductance$Decihenry(),
  ),
  centihenry._(
    Inductance$Centihenry(),
  ),
  millihenry._(
    Inductance$Millihenry(),
  ),
  microhenry._(
    Inductance$Microhenry(),
  ),
  nanohenry._(
    Inductance$Nanohenry(),
  ),
  picohenry._(
    Inductance$Picohenry(),
  ),
  femtohenry._(
    Inductance$Femtohenry(),
  ),
  attohenry._(
    Inductance$Attohenry(),
  ),
  abhenry._(
    Inductance$Abhenry(),
  ),
  stathenry._(
    Inductance$Stathenry(),
  ),
  eMUOfInductance._(
    Inductance$EMUOfInductance(),
  ),
  eSUOfInductance._(
    Inductance$ESUOfInductance(),
  ),
  ;

  const InductanceUnit._(this.construct);

  final Inductance construct;
}

const inductanceUnitValues = _EnumValues({
  Inductance$Exahenry._minorName: InductanceUnit.exahenry,
  Inductance$Petahenry._minorName: InductanceUnit.petahenry,
  Inductance$Terahenry._minorName: InductanceUnit.terahenry,
  Inductance$Gigahenry._minorName: InductanceUnit.gigahenry,
  Inductance$Megahenry._minorName: InductanceUnit.megahenry,
  Inductance$Kilohenry._minorName: InductanceUnit.kilohenry,
  Inductance$Hectohenry._minorName: InductanceUnit.hectohenry,
  Inductance$Dekahenry._minorName: InductanceUnit.dekahenry,
  Inductance$Henry._minorName: InductanceUnit.henry,
  Inductance$Decihenry._minorName: InductanceUnit.decihenry,
  Inductance$Centihenry._minorName: InductanceUnit.centihenry,
  Inductance$Millihenry._minorName: InductanceUnit.millihenry,
  Inductance$Microhenry._minorName: InductanceUnit.microhenry,
  Inductance$Nanohenry._minorName: InductanceUnit.nanohenry,
  Inductance$Picohenry._minorName: InductanceUnit.picohenry,
  Inductance$Femtohenry._minorName: InductanceUnit.femtohenry,
  Inductance$Attohenry._minorName: InductanceUnit.attohenry,
  Inductance$Abhenry._minorName: InductanceUnit.abhenry,
  Inductance$Stathenry._minorName: InductanceUnit.stathenry,
  Inductance$EMUOfInductance._minorName: InductanceUnit.eMUOfInductance,
  Inductance$ESUOfInductance._minorName: InductanceUnit.eSUOfInductance,
});
