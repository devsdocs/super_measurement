part of '../../super_measurement.dart';

/// Available units of measurement for [Resistivity]
///
/// [Resistivity$OhmMeter], [Resistivity$OhmCentimeter],
/// [Resistivity$OhmInch], [Resistivity$MicrohmCentimeter],
/// [Resistivity$MicrohmInch], [Resistivity$AbohmCentimeter],
/// [Resistivity$StatohmCentimeter], [Resistivity$CircularMilOhmPerFoot]
abstract final class Resistivity extends Unit<Resistivity> {
  const Resistivity([
    super.value,
  ]);

  /// If there is no matched key, returning [Resistivity$OhmMeter] with 0 value
  factory Resistivity.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        resistivityUnitValues,
      )
          ? resistivityUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Resistivity$OhmMeter();

  @override
  AnchorRatio<Resistivity> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Resistivity>({
          Resistivity$OhmCentimeter: Resistivity$OhmCentimeter._ratio,
          Resistivity$OhmInch: Resistivity$OhmInch._ratio,
          Resistivity$MicrohmCentimeter: Resistivity$MicrohmCentimeter._ratio,
          Resistivity$MicrohmInch: Resistivity$MicrohmInch._ratio,
          Resistivity$AbohmCentimeter: Resistivity$AbohmCentimeter._ratio,
          Resistivity$StatohmCentimeter: Resistivity$StatohmCentimeter._ratio,
          Resistivity$CircularMilOhmPerFoot:
              Resistivity$CircularMilOhmPerFoot._ratio,
        })
      );

  @override
  Resistivity get anchor => const Resistivity$OhmMeter();

  /// Convert to [Resistivity$OhmMeter]
  Resistivity get toOhmMeter => convertTo(
        const Resistivity$OhmMeter(),
      );

  /// Convert to [Resistivity$OhmCentimeter]
  Resistivity get toOhmCentimeter => convertTo(
        const Resistivity$OhmCentimeter(),
      );

  /// Convert to [Resistivity$OhmInch]
  Resistivity get toOhmInch => convertTo(
        const Resistivity$OhmInch(),
      );

  /// Convert to [Resistivity$MicrohmCentimeter]
  Resistivity get toMicrohmCentimeter => convertTo(
        const Resistivity$MicrohmCentimeter(),
      );

  /// Convert to [Resistivity$MicrohmInch]
  Resistivity get toMicrohmInch => convertTo(
        const Resistivity$MicrohmInch(),
      );

  /// Convert to [Resistivity$AbohmCentimeter]
  Resistivity get toAbohmCentimeter => convertTo(
        const Resistivity$AbohmCentimeter(),
      );

  /// Convert to [Resistivity$StatohmCentimeter]
  Resistivity get toStatohmCentimeter => convertTo(
        const Resistivity$StatohmCentimeter(),
      );

  /// Convert to [Resistivity$CircularMilOhmPerFoot]
  Resistivity get toCircularMilOhmPerFoot => convertTo(
        const Resistivity$CircularMilOhmPerFoot(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'resistivity';
}

/// Unit of [Resistivity]
final class Resistivity$OhmMeter extends Resistivity {
  const Resistivity$OhmMeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$OhmMeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$OhmMeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$OhmMeter] from other [Resistivity]
  factory Resistivity$OhmMeter.from(
    Resistivity unit,
  ) =>
      Resistivity$OhmMeter(
        unit.toOhmMeter.value,
      );

  static const _minorName = 'ohmMeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ohm meter';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Resistivity]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$OhmMeter get _clone => Resistivity$OhmMeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$OhmMeter] with new value
  @override
  Resistivity$OhmMeter withValue(
    num val,
  ) =>
      Resistivity$OhmMeter(val);

  /// Symbol for [Resistivity$OhmMeter]
  @override
  String get symbol => 'Ω m';

  /// [Resistivity$OhmMeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$OhmCentimeter extends Resistivity {
  const Resistivity$OhmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$OhmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$OhmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$OhmCentimeter] from other [Resistivity]
  factory Resistivity$OhmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$OhmCentimeter(
        unit.toOhmCentimeter.value,
      );

  static const _minorName = 'ohmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ohm centimeter';

  static const _ratio = 0.01;

  /// 1 [Resistivity$OhmCentimeter] ≈ 0.01 [Resistivity$OhmMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$OhmCentimeter get _clone => Resistivity$OhmCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$OhmCentimeter] with new value
  @override
  Resistivity$OhmCentimeter withValue(
    num val,
  ) =>
      Resistivity$OhmCentimeter(val);

  /// Symbol for [Resistivity$OhmCentimeter]
  @override
  String get symbol => 'Ω cm';

  /// [Resistivity$OhmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$OhmInch extends Resistivity {
  const Resistivity$OhmInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$OhmInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$OhmInch.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$OhmInch] from other [Resistivity]
  factory Resistivity$OhmInch.from(
    Resistivity unit,
  ) =>
      Resistivity$OhmInch(
        unit.toOhmInch.value,
      );

  static const _minorName = 'ohmInch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ohm inch';

  static const _ratio = 0.0254;

  /// 1 [Resistivity$OhmInch] ≈ 0.0254 [Resistivity$OhmMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$OhmInch get _clone => Resistivity$OhmInch(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$OhmInch] with new value
  @override
  Resistivity$OhmInch withValue(
    num val,
  ) =>
      Resistivity$OhmInch(val);

  /// Symbol for [Resistivity$OhmInch]
  @override
  String get symbol => 'Ω in';

  /// [Resistivity$OhmInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$MicrohmCentimeter extends Resistivity {
  const Resistivity$MicrohmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$MicrohmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$MicrohmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$MicrohmCentimeter] from other [Resistivity]
  factory Resistivity$MicrohmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$MicrohmCentimeter(
        unit.toMicrohmCentimeter.value,
      );

  static const _minorName = 'microhmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'microhm centimeter';

  static const _ratio = 1e-8;

  /// 1 [Resistivity$MicrohmCentimeter] ≈ 1e-8 [Resistivity$OhmMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$MicrohmCentimeter get _clone =>
      Resistivity$MicrohmCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$MicrohmCentimeter] with new value
  @override
  Resistivity$MicrohmCentimeter withValue(
    num val,
  ) =>
      Resistivity$MicrohmCentimeter(val);

  /// Symbol for [Resistivity$MicrohmCentimeter]
  @override
  String get symbol => 'µΩ cm';

  /// [Resistivity$MicrohmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$MicrohmInch extends Resistivity {
  const Resistivity$MicrohmInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$MicrohmInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$MicrohmInch.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$MicrohmInch] from other [Resistivity]
  factory Resistivity$MicrohmInch.from(
    Resistivity unit,
  ) =>
      Resistivity$MicrohmInch(
        unit.toMicrohmInch.value,
      );

  static const _minorName = 'microhmInch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'microhm inch';

  static const _ratio = 2.54e-8;

  /// 1 [Resistivity$MicrohmInch] ≈ 2.54e-8 [Resistivity$OhmMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$MicrohmInch get _clone => Resistivity$MicrohmInch(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$MicrohmInch] with new value
  @override
  Resistivity$MicrohmInch withValue(
    num val,
  ) =>
      Resistivity$MicrohmInch(val);

  /// Symbol for [Resistivity$MicrohmInch]
  @override
  String get symbol => 'µΩ in';

  /// [Resistivity$MicrohmInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$AbohmCentimeter extends Resistivity {
  const Resistivity$AbohmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$AbohmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$AbohmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$AbohmCentimeter] from other [Resistivity]
  factory Resistivity$AbohmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$AbohmCentimeter(
        unit.toAbohmCentimeter.value,
      );

  static const _minorName = 'abohmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Abohm centimeter';

  static const _ratio = 1e-11;

  /// 1 [Resistivity$AbohmCentimeter] ≈ 1e-11 [Resistivity$OhmMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$AbohmCentimeter get _clone => Resistivity$AbohmCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$AbohmCentimeter] with new value
  @override
  Resistivity$AbohmCentimeter withValue(
    num val,
  ) =>
      Resistivity$AbohmCentimeter(val);

  /// Symbol for [Resistivity$AbohmCentimeter]
  @override
  String get symbol => 'abΩ cm';

  /// [Resistivity$AbohmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$StatohmCentimeter extends Resistivity {
  const Resistivity$StatohmCentimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$StatohmCentimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$StatohmCentimeter.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$StatohmCentimeter] from other [Resistivity]
  factory Resistivity$StatohmCentimeter.from(
    Resistivity unit,
  ) =>
      Resistivity$StatohmCentimeter(
        unit.toStatohmCentimeter.value,
      );

  static const _minorName = 'statohmCentimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Statohm centimeter';

  static const _ratio = 8987524324.0;

  /// 1 [Resistivity$StatohmCentimeter] = 8987524324.0 [Resistivity$OhmMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$StatohmCentimeter get _clone =>
      Resistivity$StatohmCentimeter(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$StatohmCentimeter] with new value
  @override
  Resistivity$StatohmCentimeter withValue(
    num val,
  ) =>
      Resistivity$StatohmCentimeter(val);

  /// Symbol for [Resistivity$StatohmCentimeter]
  @override
  String get symbol => 'statΩ cm';

  /// [Resistivity$StatohmCentimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Resistivity]
final class Resistivity$CircularMilOhmPerFoot extends Resistivity {
  const Resistivity$CircularMilOhmPerFoot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Resistivity$CircularMilOhmPerFoot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Resistivity$CircularMilOhmPerFoot.from(
        Resistivity.fromJson(json),
      );

  /// Construct [Resistivity$CircularMilOhmPerFoot] from other [Resistivity]
  factory Resistivity$CircularMilOhmPerFoot.from(
    Resistivity unit,
  ) =>
      Resistivity$CircularMilOhmPerFoot(
        unit.toCircularMilOhmPerFoot.value,
      );

  static const _minorName = 'circularMilOhmPerFoot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'circular mil ohm/foot';

  static const _ratio = 1.662426113e-9;

  /// 1 [Resistivity$CircularMilOhmPerFoot] ≈ 1.662426113e-9 [Resistivity$OhmMeter]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Resistivity$CircularMilOhmPerFoot get _clone =>
      Resistivity$CircularMilOhmPerFoot(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [Resistivity$CircularMilOhmPerFoot] with new value
  @override
  Resistivity$CircularMilOhmPerFoot withValue(
    num val,
  ) =>
      Resistivity$CircularMilOhmPerFoot(val);

  /// Symbol for [Resistivity$CircularMilOhmPerFoot]
  @override
  String get symbol => 'cmil Ω/ft';

  /// [Resistivity$CircularMilOhmPerFoot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ResistivityUnit {
  ohmMeter._(
    Resistivity$OhmMeter(),
  ),
  ohmCentimeter._(
    Resistivity$OhmCentimeter(),
  ),
  ohmInch._(
    Resistivity$OhmInch(),
  ),
  microhmCentimeter._(
    Resistivity$MicrohmCentimeter(),
  ),
  microhmInch._(
    Resistivity$MicrohmInch(),
  ),
  abohmCentimeter._(
    Resistivity$AbohmCentimeter(),
  ),
  statohmCentimeter._(
    Resistivity$StatohmCentimeter(),
  ),
  circularMilOhmPerFoot._(
    Resistivity$CircularMilOhmPerFoot(),
  ),
  ;

  const ResistivityUnit._(this.construct);

  final Resistivity construct;
}

const resistivityUnitValues = _EnumValues({
  Resistivity$OhmMeter._minorName: ResistivityUnit.ohmMeter,
  Resistivity$OhmCentimeter._minorName: ResistivityUnit.ohmCentimeter,
  Resistivity$OhmInch._minorName: ResistivityUnit.ohmInch,
  Resistivity$MicrohmCentimeter._minorName: ResistivityUnit.microhmCentimeter,
  Resistivity$MicrohmInch._minorName: ResistivityUnit.microhmInch,
  Resistivity$AbohmCentimeter._minorName: ResistivityUnit.abohmCentimeter,
  Resistivity$StatohmCentimeter._minorName: ResistivityUnit.statohmCentimeter,
  Resistivity$CircularMilOhmPerFoot._minorName:
      ResistivityUnit.circularMilOhmPerFoot,
});
