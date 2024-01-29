part of '../../super_measurement.dart';

/// Available units of measurement for [Resistance]
///
/// [Resistance$Megohm], [Resistance$Ohm], [Resistance$OhmInternational],
/// [Resistance$Microhm], [Resistance$Abohm], [Resistance$Statohm]
abstract final class Resistance extends Unit<Resistance> {
  const Resistance([
    super.value,
  ]);

  /// If there is no matched key, returning [Resistance$Ohm] with 0 value
  factory Resistance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        resistanceUnitValues,
      )
          ? resistanceUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Resistance$Ohm();

  @override
  AnchorRatio<Resistance> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Resistance>({
          Resistance$Megohm: Resistance$Megohm._ratio,
          Resistance$OhmInternational: Resistance$OhmInternational._ratio,
          Resistance$Microhm: Resistance$Microhm._ratio,
          Resistance$Abohm: Resistance$Abohm._ratio,
          Resistance$Statohm: Resistance$Statohm._ratio,
        })
      );

  @override
  Resistance get _anchor => const Resistance$Ohm();

  /// Convert to [Resistance$Megohm]
  Resistance get toMegohm => convertTo(
        const Resistance$Megohm(),
      );

  /// Convert to [Resistance$Ohm]
  Resistance get toOhm => convertTo(
        const Resistance$Ohm(),
      );

  /// Convert to [Resistance$OhmInternational]
  Resistance get toOhmInternational => convertTo(
        const Resistance$OhmInternational(),
      );

  /// Convert to [Resistance$Microhm]
  Resistance get toMicrohm => convertTo(
        const Resistance$Microhm(),
      );

  /// Convert to [Resistance$Abohm]
  Resistance get toAbohm => convertTo(
        const Resistance$Abohm(),
      );

  /// Convert to [Resistance$Statohm]
  Resistance get toStatohm => convertTo(
        const Resistance$Statohm(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'resistance';
}

/// Unit of [Resistance]
final class Resistance$Megohm extends Resistance {
  const Resistance$Megohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Megohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Megohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Megohm] from other [Resistance]
  factory Resistance$Megohm.from(
    Resistance unit,
  ) =>
      Resistance$Megohm(
        unit.toMegohm.value,
      );

  static const _minorName = 'megohm';

  static const _ratio = 1000000.0;

  /// 1 [Resistance$Megohm] = 1000000.0 [Resistance$Ohm]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Megohm get _clone => Resistance$Megohm(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistance$Megohm] with new value
  @override
  Resistance$Megohm withValue(
    num val,
  ) =>
      Resistance$Megohm(val);

  /// Symbol for [Resistance$Megohm]
  @override
  String get symbol => 'MΩ';

  /// [Resistance$Megohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Ohm extends Resistance {
  const Resistance$Ohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Ohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Ohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Ohm] from other [Resistance]
  factory Resistance$Ohm.from(
    Resistance unit,
  ) =>
      Resistance$Ohm(
        unit.toOhm.value,
      );

  static const _minorName = 'ohm';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Resistance]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Ohm get _clone => Resistance$Ohm(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistance$Ohm] with new value
  @override
  Resistance$Ohm withValue(
    num val,
  ) =>
      Resistance$Ohm(val);

  /// Symbol for [Resistance$Ohm]
  @override
  String get symbol => 'Ω';

  /// [Resistance$Ohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistance]
final class Resistance$OhmInternational extends Resistance {
  const Resistance$OhmInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$OhmInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$OhmInternational.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$OhmInternational] from other [Resistance]
  factory Resistance$OhmInternational.from(
    Resistance unit,
  ) =>
      Resistance$OhmInternational(
        unit.toOhmInternational.value,
      );

  static const _minorName = 'ohmInternational';

  static const _ratio = 1.0004949999036774;

  /// 1 [Resistance$OhmInternational] ≈ 1.0004949999036774 [Resistance$Ohm]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$OhmInternational get _clone => Resistance$OhmInternational(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistance$OhmInternational] with new value
  @override
  Resistance$OhmInternational withValue(
    num val,
  ) =>
      Resistance$OhmInternational(val);

  /// Symbol for [Resistance$OhmInternational]
  @override
  String get symbol => 'Ω';

  /// [Resistance$OhmInternational] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Microhm extends Resistance {
  const Resistance$Microhm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Microhm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Microhm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Microhm] from other [Resistance]
  factory Resistance$Microhm.from(
    Resistance unit,
  ) =>
      Resistance$Microhm(
        unit.toMicrohm.value,
      );

  static const _minorName = 'microhm';

  static const _ratio = 0.000001;

  /// 1 [Resistance$Microhm] ≈ 0.000001 [Resistance$Ohm]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Microhm get _clone => Resistance$Microhm(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistance$Microhm] with new value
  @override
  Resistance$Microhm withValue(
    num val,
  ) =>
      Resistance$Microhm(val);

  /// Symbol for [Resistance$Microhm]
  @override
  String get symbol => 'µΩ';

  /// [Resistance$Microhm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Abohm extends Resistance {
  const Resistance$Abohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Abohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Abohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Abohm] from other [Resistance]
  factory Resistance$Abohm.from(
    Resistance unit,
  ) =>
      Resistance$Abohm(
        unit.toAbohm.value,
      );

  static const _minorName = 'abohm';

  static const _ratio = 1e-9;

  /// 1 [Resistance$Abohm] ≈ 1e-9 [Resistance$Ohm]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Abohm get _clone => Resistance$Abohm(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistance$Abohm] with new value
  @override
  Resistance$Abohm withValue(
    num val,
  ) =>
      Resistance$Abohm(val);

  /// Symbol for [Resistance$Abohm]
  @override
  String get symbol => 'abΩ';

  /// [Resistance$Abohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistance]
final class Resistance$Statohm extends Resistance {
  const Resistance$Statohm([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistance$Statohm.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistance$Statohm.from(
        Resistance.fromJson(json),
      );

  /// Construct [Resistance$Statohm] from other [Resistance]
  factory Resistance$Statohm.from(
    Resistance unit,
  ) =>
      Resistance$Statohm(
        unit.toStatohm.value,
      );

  static const _minorName = 'statohm';

  static const _ratio = 898752432400.0;

  /// 1 [Resistance$Statohm] = 898752432400.0 [Resistance$Ohm]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistance$Statohm get _clone => Resistance$Statohm(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistance$Statohm] with new value
  @override
  Resistance$Statohm withValue(
    num val,
  ) =>
      Resistance$Statohm(val);

  /// Symbol for [Resistance$Statohm]
  @override
  String get symbol => 'statΩ';

  /// [Resistance$Statohm] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ResistanceUnit {
  megohm._(
    Resistance$Megohm(),
  ),
  ohm._(
    Resistance$Ohm(),
  ),
  ohmInternational._(
    Resistance$OhmInternational(),
  ),
  microhm._(
    Resistance$Microhm(),
  ),
  abohm._(
    Resistance$Abohm(),
  ),
  statohm._(
    Resistance$Statohm(),
  ),
  ;

  const ResistanceUnit._(this.construct);

  final Resistance construct;
}

const resistanceUnitValues = _EnumValues({
  Resistance$Megohm._minorName: ResistanceUnit.megohm,
  Resistance$Ohm._minorName: ResistanceUnit.ohm,
  Resistance$OhmInternational._minorName: ResistanceUnit.ohmInternational,
  Resistance$Microhm._minorName: ResistanceUnit.microhm,
  Resistance$Abohm._minorName: ResistanceUnit.abohm,
  Resistance$Statohm._minorName: ResistanceUnit.statohm,
});
