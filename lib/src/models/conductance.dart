part of '../../super_measurement.dart';

/// Available units of measurement for [Conductance]
///
/// [Conductance$Mho], [Conductance$Gemmho], [Conductance$Micromho],
/// [Conductance$Megasiemens], [Conductance$Kilosiemens],
/// [Conductance$Siemens], [Conductance$Millisiemens],
/// [Conductance$Microsiemens], [Conductance$Abmho], [Conductance$Statmho]
sealed class Conductance extends Unit<Conductance> {
  const Conductance([
    super.value,
  ]);

  /// If there is no matched key, returning [Conductance$Statmho] with 0 value
  factory Conductance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        conductanceUnitValues,
      )
          ? conductanceUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Conductance$Statmho();

  @override
  AnchorRatio<Conductance> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Conductance>({
          Conductance$Mho: Conductance$Mho._ratio,
          Conductance$Gemmho: Conductance$Gemmho._ratio,
          Conductance$Micromho: Conductance$Micromho._ratio,
          Conductance$Megasiemens: Conductance$Megasiemens._ratio,
          Conductance$Kilosiemens: Conductance$Kilosiemens._ratio,
          Conductance$Siemens: Conductance$Siemens._ratio,
          Conductance$Millisiemens: Conductance$Millisiemens._ratio,
          Conductance$Microsiemens: Conductance$Microsiemens._ratio,
          Conductance$Abmho: Conductance$Abmho._ratio,
        })
      );

  @override
  Conductance get anchor => const Conductance$Statmho();

  /// Convert to [Conductance$Mho]
  Conductance get toMho => convertTo(
        const Conductance$Mho(),
      );

  /// Convert to [Conductance$Gemmho]
  Conductance get toGemmho => convertTo(
        const Conductance$Gemmho(),
      );

  /// Convert to [Conductance$Micromho]
  Conductance get toMicromho => convertTo(
        const Conductance$Micromho(),
      );

  /// Convert to [Conductance$Megasiemens]
  Conductance get toMegasiemens => convertTo(
        const Conductance$Megasiemens(),
      );

  /// Convert to [Conductance$Kilosiemens]
  Conductance get toKilosiemens => convertTo(
        const Conductance$Kilosiemens(),
      );

  /// Convert to [Conductance$Siemens]
  Conductance get toSiemens => convertTo(
        const Conductance$Siemens(),
      );

  /// Convert to [Conductance$Millisiemens]
  Conductance get toMillisiemens => convertTo(
        const Conductance$Millisiemens(),
      );

  /// Convert to [Conductance$Microsiemens]
  Conductance get toMicrosiemens => convertTo(
        const Conductance$Microsiemens(),
      );

  /// Convert to [Conductance$Abmho]
  Conductance get toAbmho => convertTo(
        const Conductance$Abmho(),
      );

  /// Convert to [Conductance$Statmho]
  Conductance get toStatmho => convertTo(
        const Conductance$Statmho(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'conductance';
}

/// Unit of [Conductance]
final class Conductance$Mho extends Conductance {
  const Conductance$Mho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Mho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Mho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Mho] from other [Conductance]
  factory Conductance$Mho.from(
    Conductance unit,
  ) =>
      Conductance$Mho(
        unit.toMho.value,
      );

  static const _minorName = 'mho';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000000000.0;

  /// 1 [Conductance$Mho] = 899000000000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Mho get _clone => Conductance$Mho(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Mho] with new value
  @override
  Conductance$Mho withValue(
    num val,
  ) =>
      Conductance$Mho(val);

  /// Symbol for [Conductance$Mho]
  @override
  String get symbol => 'mho';

  /// [Conductance$Mho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Gemmho extends Conductance {
  const Conductance$Gemmho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Gemmho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Gemmho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Gemmho] from other [Conductance]
  factory Conductance$Gemmho.from(
    Conductance unit,
  ) =>
      Conductance$Gemmho(
        unit.toGemmho.value,
      );

  static const _minorName = 'gemmho';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000.0;

  /// 1 [Conductance$Gemmho] = 899000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Gemmho get _clone => Conductance$Gemmho(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Gemmho] with new value
  @override
  Conductance$Gemmho withValue(
    num val,
  ) =>
      Conductance$Gemmho(val);

  /// Symbol for [Conductance$Gemmho]
  @override
  String get symbol => 'gemmho';

  /// [Conductance$Gemmho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Micromho extends Conductance {
  const Conductance$Micromho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Micromho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Micromho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Micromho] from other [Conductance]
  factory Conductance$Micromho.from(
    Conductance unit,
  ) =>
      Conductance$Micromho(
        unit.toMicromho.value,
      );

  static const _minorName = 'micromho';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000.0;

  /// 1 [Conductance$Micromho] = 899000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Micromho get _clone => Conductance$Micromho(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Micromho] with new value
  @override
  Conductance$Micromho withValue(
    num val,
  ) =>
      Conductance$Micromho(val);

  /// Symbol for [Conductance$Micromho]
  @override
  String get symbol => 'micromho';

  /// [Conductance$Micromho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Megasiemens extends Conductance {
  const Conductance$Megasiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Megasiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Megasiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Megasiemens] from other [Conductance]
  factory Conductance$Megasiemens.from(
    Conductance unit,
  ) =>
      Conductance$Megasiemens(
        unit.toMegasiemens.value,
      );

  static const _minorName = 'megasiemens';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000000000000000.0;

  /// 1 [Conductance$Megasiemens] = 899000000000000000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Megasiemens get _clone => Conductance$Megasiemens(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Megasiemens] with new value
  @override
  Conductance$Megasiemens withValue(
    num val,
  ) =>
      Conductance$Megasiemens(val);

  /// Symbol for [Conductance$Megasiemens]
  @override
  String get symbol => 'MS';

  /// [Conductance$Megasiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Kilosiemens extends Conductance {
  const Conductance$Kilosiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Kilosiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Kilosiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Kilosiemens] from other [Conductance]
  factory Conductance$Kilosiemens.from(
    Conductance unit,
  ) =>
      Conductance$Kilosiemens(
        unit.toKilosiemens.value,
      );

  static const _minorName = 'kilosiemens';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000000000000.0;

  /// 1 [Conductance$Kilosiemens] = 899000000000000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Kilosiemens get _clone => Conductance$Kilosiemens(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Kilosiemens] with new value
  @override
  Conductance$Kilosiemens withValue(
    num val,
  ) =>
      Conductance$Kilosiemens(val);

  /// Symbol for [Conductance$Kilosiemens]
  @override
  String get symbol => 'kS';

  /// [Conductance$Kilosiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Siemens extends Conductance {
  const Conductance$Siemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Siemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Siemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Siemens] from other [Conductance]
  factory Conductance$Siemens.from(
    Conductance unit,
  ) =>
      Conductance$Siemens(
        unit.toSiemens.value,
      );

  static const _minorName = 'siemens';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000000000.0;

  /// 1 [Conductance$Siemens] = 899000000000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Siemens get _clone => Conductance$Siemens(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Siemens] with new value
  @override
  Conductance$Siemens withValue(
    num val,
  ) =>
      Conductance$Siemens(val);

  /// Symbol for [Conductance$Siemens]
  @override
  String get symbol => 'S';

  /// [Conductance$Siemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Millisiemens extends Conductance {
  const Conductance$Millisiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Millisiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Millisiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Millisiemens] from other [Conductance]
  factory Conductance$Millisiemens.from(
    Conductance unit,
  ) =>
      Conductance$Millisiemens(
        unit.toMillisiemens.value,
      );

  static const _minorName = 'millisiemens';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000000.0;

  /// 1 [Conductance$Millisiemens] = 899000000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Millisiemens get _clone => Conductance$Millisiemens(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Millisiemens] with new value
  @override
  Conductance$Millisiemens withValue(
    num val,
  ) =>
      Conductance$Millisiemens(val);

  /// Symbol for [Conductance$Millisiemens]
  @override
  String get symbol => 'mS';

  /// [Conductance$Millisiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Microsiemens extends Conductance {
  const Conductance$Microsiemens([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Microsiemens.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Microsiemens.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Microsiemens] from other [Conductance]
  factory Conductance$Microsiemens.from(
    Conductance unit,
  ) =>
      Conductance$Microsiemens(
        unit.toMicrosiemens.value,
      );

  static const _minorName = 'microsiemens';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000.0;

  /// 1 [Conductance$Microsiemens] = 899000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Microsiemens get _clone => Conductance$Microsiemens(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Microsiemens] with new value
  @override
  Conductance$Microsiemens withValue(
    num val,
  ) =>
      Conductance$Microsiemens(val);

  /// Symbol for [Conductance$Microsiemens]
  @override
  String get symbol => 'µS';

  /// [Conductance$Microsiemens] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Abmho extends Conductance {
  const Conductance$Abmho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Abmho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Abmho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Abmho] from other [Conductance]
  factory Conductance$Abmho.from(
    Conductance unit,
  ) =>
      Conductance$Abmho(
        unit.toAbmho.value,
      );

  static const _minorName = 'abmho';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 899000000000000000000.0;

  /// 1 [Conductance$Abmho] = 899000000000000000000.0 [Conductance$Statmho]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Abmho get _clone => Conductance$Abmho(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Abmho] with new value
  @override
  Conductance$Abmho withValue(
    num val,
  ) =>
      Conductance$Abmho(val);

  /// Symbol for [Conductance$Abmho]
  @override
  String get symbol => 'abmho';

  /// [Conductance$Abmho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Conductance]
final class Conductance$Statmho extends Conductance {
  const Conductance$Statmho([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Conductance$Statmho.fromJson(
    Map<String, dynamic> json,
  ) =>
      Conductance$Statmho.from(
        Conductance.fromJson(json),
      );

  /// Construct [Conductance$Statmho] from other [Conductance]
  factory Conductance$Statmho.from(
    Conductance unit,
  ) =>
      Conductance$Statmho(
        unit.toStatmho.value,
      );

  static const _minorName = 'statmho';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Conductance]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Conductance$Statmho get _clone => Conductance$Statmho(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Conductance$Statmho] with new value
  @override
  Conductance$Statmho withValue(
    num val,
  ) =>
      Conductance$Statmho(val);

  /// Symbol for [Conductance$Statmho]
  @override
  String get symbol => 'statmho';

  /// [Conductance$Statmho] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ConductanceUnit {
  mho._(
    Conductance$Mho(),
  ),
  gemmho._(
    Conductance$Gemmho(),
  ),
  micromho._(
    Conductance$Micromho(),
  ),
  megasiemens._(
    Conductance$Megasiemens(),
  ),
  kilosiemens._(
    Conductance$Kilosiemens(),
  ),
  siemens._(
    Conductance$Siemens(),
  ),
  millisiemens._(
    Conductance$Millisiemens(),
  ),
  microsiemens._(
    Conductance$Microsiemens(),
  ),
  abmho._(
    Conductance$Abmho(),
  ),
  statmho._(
    Conductance$Statmho(),
  ),
  ;

  const ConductanceUnit._(this.construct);

  final Conductance construct;
}

const conductanceUnitValues = _EnumValues({
  Conductance$Mho._minorName: ConductanceUnit.mho,
  Conductance$Gemmho._minorName: ConductanceUnit.gemmho,
  Conductance$Micromho._minorName: ConductanceUnit.micromho,
  Conductance$Megasiemens._minorName: ConductanceUnit.megasiemens,
  Conductance$Kilosiemens._minorName: ConductanceUnit.kilosiemens,
  Conductance$Siemens._minorName: ConductanceUnit.siemens,
  Conductance$Millisiemens._minorName: ConductanceUnit.millisiemens,
  Conductance$Microsiemens._minorName: ConductanceUnit.microsiemens,
  Conductance$Abmho._minorName: ConductanceUnit.abmho,
  Conductance$Statmho._minorName: ConductanceUnit.statmho,
});
