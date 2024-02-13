part of '../../super_measurement.dart';

/// Available units of measurement for [FlowMass]
///
/// [FlowMass$GramPerSecond], [FlowMass$GramPerMinute],
/// [FlowMass$GramPerHour], [FlowMass$GramPerDay],
/// [FlowMass$MilligramPerMinute], [FlowMass$MilligramPerHour],
/// [FlowMass$MilligramPerDay], [FlowMass$KilogramPerMinute],
/// [FlowMass$KilogramPerHour], [FlowMass$KilogramPerDay],
/// [FlowMass$ExagramPerSecond], [FlowMass$PetagramPerSecond],
/// [FlowMass$TeragramPerSecond], [FlowMass$GigagramPerSecond],
/// [FlowMass$MegagramPerSecond], [FlowMass$KilogramPerSecond],
/// [FlowMass$HectogramPerSecond], [FlowMass$DekagramPerSecond],
/// [FlowMass$DecigramPerSecond], [FlowMass$CentigramPerSecond],
/// [FlowMass$MilligramPerSecond], [FlowMass$MicrogramPerSecond],
/// [FlowMass$PoundPerSecond], [FlowMass$PoundPerMinute],
/// [FlowMass$PoundPerHour], [FlowMass$PoundPerDay]
sealed class FlowMass extends Unit<FlowMass> {
  const FlowMass([
    super.value,
  ]);

  /// If there is no matched key, returning [FlowMass$KilogramPerDay] with 0 value
  factory FlowMass.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        flowMassUnitValues,
      )
          ? flowMassUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : FlowMass.anchor();

  factory FlowMass.anchor() => const FlowMass$KilogramPerDay();

  @override
  AnchorRatio<FlowMass> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<FlowMass>({
          FlowMass$GramPerSecond: FlowMass$GramPerSecond._ratio,
          FlowMass$GramPerMinute: FlowMass$GramPerMinute._ratio,
          FlowMass$GramPerHour: FlowMass$GramPerHour._ratio,
          FlowMass$GramPerDay: FlowMass$GramPerDay._ratio,
          FlowMass$MilligramPerMinute: FlowMass$MilligramPerMinute._ratio,
          FlowMass$MilligramPerHour: FlowMass$MilligramPerHour._ratio,
          FlowMass$MilligramPerDay: FlowMass$MilligramPerDay._ratio,
          FlowMass$KilogramPerMinute: FlowMass$KilogramPerMinute._ratio,
          FlowMass$KilogramPerHour: FlowMass$KilogramPerHour._ratio,
          FlowMass$ExagramPerSecond: FlowMass$ExagramPerSecond._ratio,
          FlowMass$PetagramPerSecond: FlowMass$PetagramPerSecond._ratio,
          FlowMass$TeragramPerSecond: FlowMass$TeragramPerSecond._ratio,
          FlowMass$GigagramPerSecond: FlowMass$GigagramPerSecond._ratio,
          FlowMass$MegagramPerSecond: FlowMass$MegagramPerSecond._ratio,
          FlowMass$KilogramPerSecond: FlowMass$KilogramPerSecond._ratio,
          FlowMass$HectogramPerSecond: FlowMass$HectogramPerSecond._ratio,
          FlowMass$DekagramPerSecond: FlowMass$DekagramPerSecond._ratio,
          FlowMass$DecigramPerSecond: FlowMass$DecigramPerSecond._ratio,
          FlowMass$CentigramPerSecond: FlowMass$CentigramPerSecond._ratio,
          FlowMass$MilligramPerSecond: FlowMass$MilligramPerSecond._ratio,
          FlowMass$MicrogramPerSecond: FlowMass$MicrogramPerSecond._ratio,
          FlowMass$PoundPerSecond: FlowMass$PoundPerSecond._ratio,
          FlowMass$PoundPerMinute: FlowMass$PoundPerMinute._ratio,
          FlowMass$PoundPerHour: FlowMass$PoundPerHour._ratio,
          FlowMass$PoundPerDay: FlowMass$PoundPerDay._ratio,
        })
      );

  @override
  FlowMass get anchor => const FlowMass$KilogramPerDay();

  /// Convert to [FlowMass$GramPerSecond]
  FlowMass get toGramPerSecond => convertTo(
        const FlowMass$GramPerSecond(),
      );

  /// Convert to [FlowMass$GramPerMinute]
  FlowMass get toGramPerMinute => convertTo(
        const FlowMass$GramPerMinute(),
      );

  /// Convert to [FlowMass$GramPerHour]
  FlowMass get toGramPerHour => convertTo(
        const FlowMass$GramPerHour(),
      );

  /// Convert to [FlowMass$GramPerDay]
  FlowMass get toGramPerDay => convertTo(
        const FlowMass$GramPerDay(),
      );

  /// Convert to [FlowMass$MilligramPerMinute]
  FlowMass get toMilligramPerMinute => convertTo(
        const FlowMass$MilligramPerMinute(),
      );

  /// Convert to [FlowMass$MilligramPerHour]
  FlowMass get toMilligramPerHour => convertTo(
        const FlowMass$MilligramPerHour(),
      );

  /// Convert to [FlowMass$MilligramPerDay]
  FlowMass get toMilligramPerDay => convertTo(
        const FlowMass$MilligramPerDay(),
      );

  /// Convert to [FlowMass$KilogramPerMinute]
  FlowMass get toKilogramPerMinute => convertTo(
        const FlowMass$KilogramPerMinute(),
      );

  /// Convert to [FlowMass$KilogramPerHour]
  FlowMass get toKilogramPerHour => convertTo(
        const FlowMass$KilogramPerHour(),
      );

  /// Convert to [FlowMass$KilogramPerDay]
  FlowMass get toKilogramPerDay => convertTo(
        const FlowMass$KilogramPerDay(),
      );

  /// Convert to [FlowMass$ExagramPerSecond]
  FlowMass get toExagramPerSecond => convertTo(
        const FlowMass$ExagramPerSecond(),
      );

  /// Convert to [FlowMass$PetagramPerSecond]
  FlowMass get toPetagramPerSecond => convertTo(
        const FlowMass$PetagramPerSecond(),
      );

  /// Convert to [FlowMass$TeragramPerSecond]
  FlowMass get toTeragramPerSecond => convertTo(
        const FlowMass$TeragramPerSecond(),
      );

  /// Convert to [FlowMass$GigagramPerSecond]
  FlowMass get toGigagramPerSecond => convertTo(
        const FlowMass$GigagramPerSecond(),
      );

  /// Convert to [FlowMass$MegagramPerSecond]
  FlowMass get toMegagramPerSecond => convertTo(
        const FlowMass$MegagramPerSecond(),
      );

  /// Convert to [FlowMass$KilogramPerSecond]
  FlowMass get toKilogramPerSecond => convertTo(
        const FlowMass$KilogramPerSecond(),
      );

  /// Convert to [FlowMass$HectogramPerSecond]
  FlowMass get toHectogramPerSecond => convertTo(
        const FlowMass$HectogramPerSecond(),
      );

  /// Convert to [FlowMass$DekagramPerSecond]
  FlowMass get toDekagramPerSecond => convertTo(
        const FlowMass$DekagramPerSecond(),
      );

  /// Convert to [FlowMass$DecigramPerSecond]
  FlowMass get toDecigramPerSecond => convertTo(
        const FlowMass$DecigramPerSecond(),
      );

  /// Convert to [FlowMass$CentigramPerSecond]
  FlowMass get toCentigramPerSecond => convertTo(
        const FlowMass$CentigramPerSecond(),
      );

  /// Convert to [FlowMass$MilligramPerSecond]
  FlowMass get toMilligramPerSecond => convertTo(
        const FlowMass$MilligramPerSecond(),
      );

  /// Convert to [FlowMass$MicrogramPerSecond]
  FlowMass get toMicrogramPerSecond => convertTo(
        const FlowMass$MicrogramPerSecond(),
      );

  /// Convert to [FlowMass$PoundPerSecond]
  FlowMass get toPoundPerSecond => convertTo(
        const FlowMass$PoundPerSecond(),
      );

  /// Convert to [FlowMass$PoundPerMinute]
  FlowMass get toPoundPerMinute => convertTo(
        const FlowMass$PoundPerMinute(),
      );

  /// Convert to [FlowMass$PoundPerHour]
  FlowMass get toPoundPerHour => convertTo(
        const FlowMass$PoundPerHour(),
      );

  /// Convert to [FlowMass$PoundPerDay]
  FlowMass get toPoundPerDay => convertTo(
        const FlowMass$PoundPerDay(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'flowMass';
}

/// Unit of [FlowMass]
final class FlowMass$GramPerSecond extends FlowMass {
  const FlowMass$GramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerSecond] from other [FlowMass]
  factory FlowMass$GramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerSecond(
        unit.toGramPerSecond.value,
      );

  static const _minorName = 'gramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/second';

  static const _ratio = 86.4;

  /// 1 [FlowMass$GramPerSecond] ≈ 86.4 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerSecond get _clone => FlowMass$GramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$GramPerSecond] with new value
  @override
  FlowMass$GramPerSecond withValue(
    num val,
  ) =>
      FlowMass$GramPerSecond(val);

  /// Symbol for [FlowMass$GramPerSecond]
  @override
  String get symbol => 'g/s';

  /// [FlowMass$GramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GramPerMinute extends FlowMass {
  const FlowMass$GramPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerMinute] from other [FlowMass]
  factory FlowMass$GramPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerMinute(
        unit.toGramPerMinute.value,
      );

  static const _minorName = 'gramPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/minute';

  static const _ratio = 1.44;

  /// 1 [FlowMass$GramPerMinute] ≈ 1.44 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerMinute get _clone => FlowMass$GramPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$GramPerMinute] with new value
  @override
  FlowMass$GramPerMinute withValue(
    num val,
  ) =>
      FlowMass$GramPerMinute(val);

  /// Symbol for [FlowMass$GramPerMinute]
  @override
  String get symbol => 'g/min';

  /// [FlowMass$GramPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GramPerHour extends FlowMass {
  const FlowMass$GramPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerHour] from other [FlowMass]
  factory FlowMass$GramPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerHour(
        unit.toGramPerHour.value,
      );

  static const _minorName = 'gramPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/hour';

  static const _ratio = 0.024;

  /// 1 [FlowMass$GramPerHour] ≈ 0.024 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerHour get _clone => FlowMass$GramPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$GramPerHour] with new value
  @override
  FlowMass$GramPerHour withValue(
    num val,
  ) =>
      FlowMass$GramPerHour(val);

  /// Symbol for [FlowMass$GramPerHour]
  @override
  String get symbol => 'g/h';

  /// [FlowMass$GramPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GramPerDay extends FlowMass {
  const FlowMass$GramPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GramPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GramPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GramPerDay] from other [FlowMass]
  factory FlowMass$GramPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$GramPerDay(
        unit.toGramPerDay.value,
      );

  static const _minorName = 'gramPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gram/day';

  static const _ratio = 0.001;

  /// 1 [FlowMass$GramPerDay] ≈ 0.001 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GramPerDay get _clone => FlowMass$GramPerDay(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$GramPerDay] with new value
  @override
  FlowMass$GramPerDay withValue(
    num val,
  ) =>
      FlowMass$GramPerDay(val);

  /// Symbol for [FlowMass$GramPerDay]
  @override
  String get symbol => 'g/d';

  /// [FlowMass$GramPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerMinute extends FlowMass {
  const FlowMass$MilligramPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerMinute] from other [FlowMass]
  factory FlowMass$MilligramPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerMinute(
        unit.toMilligramPerMinute.value,
      );

  static const _minorName = 'milligramPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/minute';

  static const _ratio = 0.00144;

  /// 1 [FlowMass$MilligramPerMinute] ≈ 0.00144 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerMinute get _clone => FlowMass$MilligramPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$MilligramPerMinute] with new value
  @override
  FlowMass$MilligramPerMinute withValue(
    num val,
  ) =>
      FlowMass$MilligramPerMinute(val);

  /// Symbol for [FlowMass$MilligramPerMinute]
  @override
  String get symbol => 'mg/min';

  /// [FlowMass$MilligramPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerHour extends FlowMass {
  const FlowMass$MilligramPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerHour] from other [FlowMass]
  factory FlowMass$MilligramPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerHour(
        unit.toMilligramPerHour.value,
      );

  static const _minorName = 'milligramPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/hour';

  static const _ratio = 0.000024;

  /// 1 [FlowMass$MilligramPerHour] ≈ 0.000024 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerHour get _clone => FlowMass$MilligramPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$MilligramPerHour] with new value
  @override
  FlowMass$MilligramPerHour withValue(
    num val,
  ) =>
      FlowMass$MilligramPerHour(val);

  /// Symbol for [FlowMass$MilligramPerHour]
  @override
  String get symbol => 'mg/h';

  /// [FlowMass$MilligramPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerDay extends FlowMass {
  const FlowMass$MilligramPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerDay] from other [FlowMass]
  factory FlowMass$MilligramPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerDay(
        unit.toMilligramPerDay.value,
      );

  static const _minorName = 'milligramPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/day';

  static const _ratio = 0.000001;

  /// 1 [FlowMass$MilligramPerDay] ≈ 0.000001 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerDay get _clone => FlowMass$MilligramPerDay(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$MilligramPerDay] with new value
  @override
  FlowMass$MilligramPerDay withValue(
    num val,
  ) =>
      FlowMass$MilligramPerDay(val);

  /// Symbol for [FlowMass$MilligramPerDay]
  @override
  String get symbol => 'mg/d';

  /// [FlowMass$MilligramPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerMinute extends FlowMass {
  const FlowMass$KilogramPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerMinute] from other [FlowMass]
  factory FlowMass$KilogramPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerMinute(
        unit.toKilogramPerMinute.value,
      );

  static const _minorName = 'kilogramPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/minute';

  static const _ratio = 1440.0;

  /// 1 [FlowMass$KilogramPerMinute] = 1440.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerMinute get _clone => FlowMass$KilogramPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$KilogramPerMinute] with new value
  @override
  FlowMass$KilogramPerMinute withValue(
    num val,
  ) =>
      FlowMass$KilogramPerMinute(val);

  /// Symbol for [FlowMass$KilogramPerMinute]
  @override
  String get symbol => 'kg/min';

  /// [FlowMass$KilogramPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerHour extends FlowMass {
  const FlowMass$KilogramPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerHour] from other [FlowMass]
  factory FlowMass$KilogramPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerHour(
        unit.toKilogramPerHour.value,
      );

  static const _minorName = 'kilogramPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/hour';

  static const _ratio = 24.0;

  /// 1 [FlowMass$KilogramPerHour] = 24.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerHour get _clone => FlowMass$KilogramPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$KilogramPerHour] with new value
  @override
  FlowMass$KilogramPerHour withValue(
    num val,
  ) =>
      FlowMass$KilogramPerHour(val);

  /// Symbol for [FlowMass$KilogramPerHour]
  @override
  String get symbol => 'kg/h';

  /// [FlowMass$KilogramPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerDay extends FlowMass {
  const FlowMass$KilogramPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerDay] from other [FlowMass]
  factory FlowMass$KilogramPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerDay(
        unit.toKilogramPerDay.value,
      );

  static const _minorName = 'kilogramPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/day';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [FlowMass]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerDay get _clone => FlowMass$KilogramPerDay(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$KilogramPerDay] with new value
  @override
  FlowMass$KilogramPerDay withValue(
    num val,
  ) =>
      FlowMass$KilogramPerDay(val);

  /// Symbol for [FlowMass$KilogramPerDay]
  @override
  String get symbol => 'kg/d';

  /// [FlowMass$KilogramPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$ExagramPerSecond extends FlowMass {
  const FlowMass$ExagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$ExagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$ExagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$ExagramPerSecond] from other [FlowMass]
  factory FlowMass$ExagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$ExagramPerSecond(
        unit.toExagramPerSecond.value,
      );

  static const _minorName = 'exagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'exagram/second';

  static const _ratio = 86400000000000000000.0;

  /// 1 [FlowMass$ExagramPerSecond] = 86400000000000000000.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$ExagramPerSecond get _clone => FlowMass$ExagramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$ExagramPerSecond] with new value
  @override
  FlowMass$ExagramPerSecond withValue(
    num val,
  ) =>
      FlowMass$ExagramPerSecond(val);

  /// Symbol for [FlowMass$ExagramPerSecond]
  @override
  String get symbol => 'Eg/s';

  /// [FlowMass$ExagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PetagramPerSecond extends FlowMass {
  const FlowMass$PetagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PetagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PetagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PetagramPerSecond] from other [FlowMass]
  factory FlowMass$PetagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$PetagramPerSecond(
        unit.toPetagramPerSecond.value,
      );

  static const _minorName = 'petagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'petagram/second';

  static const _ratio = 86400000000000000.0;

  /// 1 [FlowMass$PetagramPerSecond] = 86400000000000000.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PetagramPerSecond get _clone => FlowMass$PetagramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$PetagramPerSecond] with new value
  @override
  FlowMass$PetagramPerSecond withValue(
    num val,
  ) =>
      FlowMass$PetagramPerSecond(val);

  /// Symbol for [FlowMass$PetagramPerSecond]
  @override
  String get symbol => 'Pg/s';

  /// [FlowMass$PetagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$TeragramPerSecond extends FlowMass {
  const FlowMass$TeragramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$TeragramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$TeragramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$TeragramPerSecond] from other [FlowMass]
  factory FlowMass$TeragramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$TeragramPerSecond(
        unit.toTeragramPerSecond.value,
      );

  static const _minorName = 'teragramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'teragram/second';

  static const _ratio = 86400000000000.0;

  /// 1 [FlowMass$TeragramPerSecond] = 86400000000000.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$TeragramPerSecond get _clone => FlowMass$TeragramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$TeragramPerSecond] with new value
  @override
  FlowMass$TeragramPerSecond withValue(
    num val,
  ) =>
      FlowMass$TeragramPerSecond(val);

  /// Symbol for [FlowMass$TeragramPerSecond]
  @override
  String get symbol => 'Tg/s';

  /// [FlowMass$TeragramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$GigagramPerSecond extends FlowMass {
  const FlowMass$GigagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$GigagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$GigagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$GigagramPerSecond] from other [FlowMass]
  factory FlowMass$GigagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$GigagramPerSecond(
        unit.toGigagramPerSecond.value,
      );

  static const _minorName = 'gigagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'gigagram/second';

  static const _ratio = 86400000000.0;

  /// 1 [FlowMass$GigagramPerSecond] = 86400000000.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$GigagramPerSecond get _clone => FlowMass$GigagramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$GigagramPerSecond] with new value
  @override
  FlowMass$GigagramPerSecond withValue(
    num val,
  ) =>
      FlowMass$GigagramPerSecond(val);

  /// Symbol for [FlowMass$GigagramPerSecond]
  @override
  String get symbol => 'Gg/s';

  /// [FlowMass$GigagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MegagramPerSecond extends FlowMass {
  const FlowMass$MegagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MegagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MegagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MegagramPerSecond] from other [FlowMass]
  factory FlowMass$MegagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$MegagramPerSecond(
        unit.toMegagramPerSecond.value,
      );

  static const _minorName = 'megagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'megagram/second';

  static const _ratio = 86400000.0;

  /// 1 [FlowMass$MegagramPerSecond] = 86400000.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MegagramPerSecond get _clone => FlowMass$MegagramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$MegagramPerSecond] with new value
  @override
  FlowMass$MegagramPerSecond withValue(
    num val,
  ) =>
      FlowMass$MegagramPerSecond(val);

  /// Symbol for [FlowMass$MegagramPerSecond]
  @override
  String get symbol => 'Mg/s';

  /// [FlowMass$MegagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$KilogramPerSecond extends FlowMass {
  const FlowMass$KilogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$KilogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$KilogramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$KilogramPerSecond] from other [FlowMass]
  factory FlowMass$KilogramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$KilogramPerSecond(
        unit.toKilogramPerSecond.value,
      );

  static const _minorName = 'kilogramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kilogram/second';

  static const _ratio = 86400.0;

  /// 1 [FlowMass$KilogramPerSecond] = 86400.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$KilogramPerSecond get _clone => FlowMass$KilogramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$KilogramPerSecond] with new value
  @override
  FlowMass$KilogramPerSecond withValue(
    num val,
  ) =>
      FlowMass$KilogramPerSecond(val);

  /// Symbol for [FlowMass$KilogramPerSecond]
  @override
  String get symbol => 'kg/s';

  /// [FlowMass$KilogramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$HectogramPerSecond extends FlowMass {
  const FlowMass$HectogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$HectogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$HectogramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$HectogramPerSecond] from other [FlowMass]
  factory FlowMass$HectogramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$HectogramPerSecond(
        unit.toHectogramPerSecond.value,
      );

  static const _minorName = 'hectogramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'hectogram/second';

  static const _ratio = 8640.0;

  /// 1 [FlowMass$HectogramPerSecond] = 8640.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$HectogramPerSecond get _clone => FlowMass$HectogramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$HectogramPerSecond] with new value
  @override
  FlowMass$HectogramPerSecond withValue(
    num val,
  ) =>
      FlowMass$HectogramPerSecond(val);

  /// Symbol for [FlowMass$HectogramPerSecond]
  @override
  String get symbol => 'hg/s';

  /// [FlowMass$HectogramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$DekagramPerSecond extends FlowMass {
  const FlowMass$DekagramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$DekagramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$DekagramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$DekagramPerSecond] from other [FlowMass]
  factory FlowMass$DekagramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$DekagramPerSecond(
        unit.toDekagramPerSecond.value,
      );

  static const _minorName = 'dekagramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'dekagram/second';

  static const _ratio = 864.0;

  /// 1 [FlowMass$DekagramPerSecond] = 864.0 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$DekagramPerSecond get _clone => FlowMass$DekagramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$DekagramPerSecond] with new value
  @override
  FlowMass$DekagramPerSecond withValue(
    num val,
  ) =>
      FlowMass$DekagramPerSecond(val);

  /// Symbol for [FlowMass$DekagramPerSecond]
  @override
  String get symbol => 'dag/s';

  /// [FlowMass$DekagramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$DecigramPerSecond extends FlowMass {
  const FlowMass$DecigramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$DecigramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$DecigramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$DecigramPerSecond] from other [FlowMass]
  factory FlowMass$DecigramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$DecigramPerSecond(
        unit.toDecigramPerSecond.value,
      );

  static const _minorName = 'decigramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'decigram/second';

  static const _ratio = 8.64;

  /// 1 [FlowMass$DecigramPerSecond] ≈ 8.64 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$DecigramPerSecond get _clone => FlowMass$DecigramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$DecigramPerSecond] with new value
  @override
  FlowMass$DecigramPerSecond withValue(
    num val,
  ) =>
      FlowMass$DecigramPerSecond(val);

  /// Symbol for [FlowMass$DecigramPerSecond]
  @override
  String get symbol => 'dg/s';

  /// [FlowMass$DecigramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$CentigramPerSecond extends FlowMass {
  const FlowMass$CentigramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$CentigramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$CentigramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$CentigramPerSecond] from other [FlowMass]
  factory FlowMass$CentigramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$CentigramPerSecond(
        unit.toCentigramPerSecond.value,
      );

  static const _minorName = 'centigramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'centigram/second';

  static const _ratio = 0.864;

  /// 1 [FlowMass$CentigramPerSecond] ≈ 0.864 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$CentigramPerSecond get _clone => FlowMass$CentigramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$CentigramPerSecond] with new value
  @override
  FlowMass$CentigramPerSecond withValue(
    num val,
  ) =>
      FlowMass$CentigramPerSecond(val);

  /// Symbol for [FlowMass$CentigramPerSecond]
  @override
  String get symbol => 'cg/s';

  /// [FlowMass$CentigramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MilligramPerSecond extends FlowMass {
  const FlowMass$MilligramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MilligramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MilligramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MilligramPerSecond] from other [FlowMass]
  factory FlowMass$MilligramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$MilligramPerSecond(
        unit.toMilligramPerSecond.value,
      );

  static const _minorName = 'milligramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milligram/second';

  static const _ratio = 0.0864;

  /// 1 [FlowMass$MilligramPerSecond] ≈ 0.0864 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MilligramPerSecond get _clone => FlowMass$MilligramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$MilligramPerSecond] with new value
  @override
  FlowMass$MilligramPerSecond withValue(
    num val,
  ) =>
      FlowMass$MilligramPerSecond(val);

  /// Symbol for [FlowMass$MilligramPerSecond]
  @override
  String get symbol => 'mg/s';

  /// [FlowMass$MilligramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$MicrogramPerSecond extends FlowMass {
  const FlowMass$MicrogramPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$MicrogramPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$MicrogramPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$MicrogramPerSecond] from other [FlowMass]
  factory FlowMass$MicrogramPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$MicrogramPerSecond(
        unit.toMicrogramPerSecond.value,
      );

  static const _minorName = 'microgramPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'microgram/second';

  static const _ratio = 0.0000864;

  /// 1 [FlowMass$MicrogramPerSecond] ≈ 0.0000864 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$MicrogramPerSecond get _clone => FlowMass$MicrogramPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$MicrogramPerSecond] with new value
  @override
  FlowMass$MicrogramPerSecond withValue(
    num val,
  ) =>
      FlowMass$MicrogramPerSecond(val);

  /// Symbol for [FlowMass$MicrogramPerSecond]
  @override
  String get symbol => 'µg/s';

  /// [FlowMass$MicrogramPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerSecond extends FlowMass {
  const FlowMass$PoundPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerSecond.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerSecond] from other [FlowMass]
  factory FlowMass$PoundPerSecond.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerSecond(
        unit.toPoundPerSecond.value,
      );

  static const _minorName = 'poundPerSecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/second';

  static const _ratio = 39190.38077;

  /// 1 [FlowMass$PoundPerSecond] ≈ 39190.38077 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerSecond get _clone => FlowMass$PoundPerSecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$PoundPerSecond] with new value
  @override
  FlowMass$PoundPerSecond withValue(
    num val,
  ) =>
      FlowMass$PoundPerSecond(val);

  /// Symbol for [FlowMass$PoundPerSecond]
  @override
  String get symbol => 'lb/s';

  /// [FlowMass$PoundPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerMinute extends FlowMass {
  const FlowMass$PoundPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerMinute.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerMinute] from other [FlowMass]
  factory FlowMass$PoundPerMinute.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerMinute(
        unit.toPoundPerMinute.value,
      );

  static const _minorName = 'poundPerMinute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/minute';

  static const _ratio = 653.1730128;

  /// 1 [FlowMass$PoundPerMinute] ≈ 653.1730128 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerMinute get _clone => FlowMass$PoundPerMinute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$PoundPerMinute] with new value
  @override
  FlowMass$PoundPerMinute withValue(
    num val,
  ) =>
      FlowMass$PoundPerMinute(val);

  /// Symbol for [FlowMass$PoundPerMinute]
  @override
  String get symbol => 'lb/min';

  /// [FlowMass$PoundPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerHour extends FlowMass {
  const FlowMass$PoundPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerHour.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerHour] from other [FlowMass]
  factory FlowMass$PoundPerHour.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerHour(
        unit.toPoundPerHour.value,
      );

  static const _minorName = 'poundPerHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/hour';

  static const _ratio = 10.88621688;

  /// 1 [FlowMass$PoundPerHour] ≈ 10.88621688 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerHour get _clone => FlowMass$PoundPerHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$PoundPerHour] with new value
  @override
  FlowMass$PoundPerHour withValue(
    num val,
  ) =>
      FlowMass$PoundPerHour(val);

  /// Symbol for [FlowMass$PoundPerHour]
  @override
  String get symbol => 'lb/h';

  /// [FlowMass$PoundPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMass]
final class FlowMass$PoundPerDay extends FlowMass {
  const FlowMass$PoundPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMass$PoundPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMass$PoundPerDay.from(
        FlowMass.fromJson(json),
      );

  /// Construct [FlowMass$PoundPerDay] from other [FlowMass]
  factory FlowMass$PoundPerDay.from(
    FlowMass unit,
  ) =>
      FlowMass$PoundPerDay(
        unit.toPoundPerDay.value,
      );

  static const _minorName = 'poundPerDay';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pound/day';

  static const _ratio = 0.45359237;

  /// 1 [FlowMass$PoundPerDay] ≈ 0.45359237 [FlowMass$KilogramPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMass$PoundPerDay get _clone => FlowMass$PoundPerDay(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [FlowMass$PoundPerDay] with new value
  @override
  FlowMass$PoundPerDay withValue(
    num val,
  ) =>
      FlowMass$PoundPerDay(val);

  /// Symbol for [FlowMass$PoundPerDay]
  @override
  String get symbol => 'lb/d';

  /// [FlowMass$PoundPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum FlowMassUnit {
  gramPerSecond._(
    FlowMass$GramPerSecond(),
  ),
  gramPerMinute._(
    FlowMass$GramPerMinute(),
  ),
  gramPerHour._(
    FlowMass$GramPerHour(),
  ),
  gramPerDay._(
    FlowMass$GramPerDay(),
  ),
  milligramPerMinute._(
    FlowMass$MilligramPerMinute(),
  ),
  milligramPerHour._(
    FlowMass$MilligramPerHour(),
  ),
  milligramPerDay._(
    FlowMass$MilligramPerDay(),
  ),
  kilogramPerMinute._(
    FlowMass$KilogramPerMinute(),
  ),
  kilogramPerHour._(
    FlowMass$KilogramPerHour(),
  ),
  kilogramPerDay._(
    FlowMass$KilogramPerDay(),
  ),
  exagramPerSecond._(
    FlowMass$ExagramPerSecond(),
  ),
  petagramPerSecond._(
    FlowMass$PetagramPerSecond(),
  ),
  teragramPerSecond._(
    FlowMass$TeragramPerSecond(),
  ),
  gigagramPerSecond._(
    FlowMass$GigagramPerSecond(),
  ),
  megagramPerSecond._(
    FlowMass$MegagramPerSecond(),
  ),
  kilogramPerSecond._(
    FlowMass$KilogramPerSecond(),
  ),
  hectogramPerSecond._(
    FlowMass$HectogramPerSecond(),
  ),
  dekagramPerSecond._(
    FlowMass$DekagramPerSecond(),
  ),
  decigramPerSecond._(
    FlowMass$DecigramPerSecond(),
  ),
  centigramPerSecond._(
    FlowMass$CentigramPerSecond(),
  ),
  milligramPerSecond._(
    FlowMass$MilligramPerSecond(),
  ),
  microgramPerSecond._(
    FlowMass$MicrogramPerSecond(),
  ),
  poundPerSecond._(
    FlowMass$PoundPerSecond(),
  ),
  poundPerMinute._(
    FlowMass$PoundPerMinute(),
  ),
  poundPerHour._(
    FlowMass$PoundPerHour(),
  ),
  poundPerDay._(
    FlowMass$PoundPerDay(),
  ),
  ;

  const FlowMassUnit._(this.construct);

  final FlowMass construct;
}

const flowMassUnitValues = _EnumValues({
  FlowMass$GramPerSecond._minorName: FlowMassUnit.gramPerSecond,
  FlowMass$GramPerMinute._minorName: FlowMassUnit.gramPerMinute,
  FlowMass$GramPerHour._minorName: FlowMassUnit.gramPerHour,
  FlowMass$GramPerDay._minorName: FlowMassUnit.gramPerDay,
  FlowMass$MilligramPerMinute._minorName: FlowMassUnit.milligramPerMinute,
  FlowMass$MilligramPerHour._minorName: FlowMassUnit.milligramPerHour,
  FlowMass$MilligramPerDay._minorName: FlowMassUnit.milligramPerDay,
  FlowMass$KilogramPerMinute._minorName: FlowMassUnit.kilogramPerMinute,
  FlowMass$KilogramPerHour._minorName: FlowMassUnit.kilogramPerHour,
  FlowMass$KilogramPerDay._minorName: FlowMassUnit.kilogramPerDay,
  FlowMass$ExagramPerSecond._minorName: FlowMassUnit.exagramPerSecond,
  FlowMass$PetagramPerSecond._minorName: FlowMassUnit.petagramPerSecond,
  FlowMass$TeragramPerSecond._minorName: FlowMassUnit.teragramPerSecond,
  FlowMass$GigagramPerSecond._minorName: FlowMassUnit.gigagramPerSecond,
  FlowMass$MegagramPerSecond._minorName: FlowMassUnit.megagramPerSecond,
  FlowMass$KilogramPerSecond._minorName: FlowMassUnit.kilogramPerSecond,
  FlowMass$HectogramPerSecond._minorName: FlowMassUnit.hectogramPerSecond,
  FlowMass$DekagramPerSecond._minorName: FlowMassUnit.dekagramPerSecond,
  FlowMass$DecigramPerSecond._minorName: FlowMassUnit.decigramPerSecond,
  FlowMass$CentigramPerSecond._minorName: FlowMassUnit.centigramPerSecond,
  FlowMass$MilligramPerSecond._minorName: FlowMassUnit.milligramPerSecond,
  FlowMass$MicrogramPerSecond._minorName: FlowMassUnit.microgramPerSecond,
  FlowMass$PoundPerSecond._minorName: FlowMassUnit.poundPerSecond,
  FlowMass$PoundPerMinute._minorName: FlowMassUnit.poundPerMinute,
  FlowMass$PoundPerHour._minorName: FlowMassUnit.poundPerHour,
  FlowMass$PoundPerDay._minorName: FlowMassUnit.poundPerDay,
});
