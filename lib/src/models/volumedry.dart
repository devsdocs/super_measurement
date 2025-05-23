part of '../../super_measurement.dart';

/// Available units of measurement for [VolumeDry]
///
/// [VolumeDry$Barrel], [VolumeDry$Liter], [VolumeDry$Pint],
/// [VolumeDry$Quart], [VolumeDry$Peck], [VolumeDry$Bushel],
/// [VolumeDry$CorBiblical], [VolumeDry$HomerBiblical],
/// [VolumeDry$EphahBiblical], [VolumeDry$SeahBiblical],
/// [VolumeDry$OmerBiblical], [VolumeDry$CabBiblical], [VolumeDry$LogBiblical]
sealed class VolumeDry extends Unit<VolumeDry> {
  const VolumeDry([
    super.value,
  ]);

  /// If there is no matched key, returning [VolumeDry$LogBiblical] with 0 value
  factory VolumeDry.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : VolumeDry.anchor();

  factory VolumeDry.anchor() => const VolumeDry$LogBiblical();

  /// Convert to [VolumeDry$Barrel]
  VolumeDry get toBarrel => convertTo(
        const VolumeDry$Barrel(),
      );

  /// Convert to [VolumeDry$Liter]
  VolumeDry get toLiter => convertTo(
        const VolumeDry$Liter(),
      );

  /// Convert to [VolumeDry$Pint]
  VolumeDry get toPint => convertTo(
        const VolumeDry$Pint(),
      );

  /// Convert to [VolumeDry$Quart]
  VolumeDry get toQuart => convertTo(
        const VolumeDry$Quart(),
      );

  /// Convert to [VolumeDry$Peck]
  VolumeDry get toPeck => convertTo(
        const VolumeDry$Peck(),
      );

  /// Convert to [VolumeDry$Bushel]
  VolumeDry get toBushel => convertTo(
        const VolumeDry$Bushel(),
      );

  /// Convert to [VolumeDry$CorBiblical]
  VolumeDry get toCorBiblical => convertTo(
        const VolumeDry$CorBiblical(),
      );

  /// Convert to [VolumeDry$HomerBiblical]
  VolumeDry get toHomerBiblical => convertTo(
        const VolumeDry$HomerBiblical(),
      );

  /// Convert to [VolumeDry$EphahBiblical]
  VolumeDry get toEphahBiblical => convertTo(
        const VolumeDry$EphahBiblical(),
      );

  /// Convert to [VolumeDry$SeahBiblical]
  VolumeDry get toSeahBiblical => convertTo(
        const VolumeDry$SeahBiblical(),
      );

  /// Convert to [VolumeDry$OmerBiblical]
  VolumeDry get toOmerBiblical => convertTo(
        const VolumeDry$OmerBiblical(),
      );

  /// Convert to [VolumeDry$CabBiblical]
  VolumeDry get toCabBiblical => convertTo(
        const VolumeDry$CabBiblical(),
      );

  /// Convert to [VolumeDry$LogBiblical]
  VolumeDry get toLogBiblical => convertTo(
        const VolumeDry$LogBiblical(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'volumeDry';

  static const barrel = VolumeDry$Barrel();
  static const liter = VolumeDry$Liter();
  static const pint = VolumeDry$Pint();
  static const quart = VolumeDry$Quart();
  static const peck = VolumeDry$Peck();
  static const bushel = VolumeDry$Bushel();
  static const corBiblical = VolumeDry$CorBiblical();
  static const homerBiblical = VolumeDry$HomerBiblical();
  static const ephahBiblical = VolumeDry$EphahBiblical();
  static const seahBiblical = VolumeDry$SeahBiblical();
  static const omerBiblical = VolumeDry$OmerBiblical();
  static const cabBiblical = VolumeDry$CabBiblical();
  static const logBiblical = VolumeDry$LogBiblical();

  @override
  List<VolumeDry> get units => values;

  @override
  EnumValues<VolumeDry> get unitsAsMap => valuesAsMap;

  static const values = [
    barrel,
    liter,
    pint,
    quart,
    peck,
    bushel,
    corBiblical,
    homerBiblical,
    ephahBiblical,
    seahBiblical,
    omerBiblical,
    cabBiblical,
    logBiblical,
  ];

  static const valuesAsMap = EnumValues({
    VolumeDry$Barrel._minorName: barrel,
    VolumeDry$Liter._minorName: liter,
    VolumeDry$Pint._minorName: pint,
    VolumeDry$Quart._minorName: quart,
    VolumeDry$Peck._minorName: peck,
    VolumeDry$Bushel._minorName: bushel,
    VolumeDry$CorBiblical._minorName: corBiblical,
    VolumeDry$HomerBiblical._minorName: homerBiblical,
    VolumeDry$EphahBiblical._minorName: ephahBiblical,
    VolumeDry$SeahBiblical._minorName: seahBiblical,
    VolumeDry$OmerBiblical._minorName: omerBiblical,
    VolumeDry$CabBiblical._minorName: cabBiblical,
    VolumeDry$LogBiblical._minorName: logBiblical,
  });
}

/// Unit of [VolumeDry]
final class VolumeDry$Barrel extends VolumeDry {
  const VolumeDry$Barrel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$Barrel.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$Barrel.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$Barrel] from other [VolumeDry]
  factory VolumeDry$Barrel.from(
    VolumeDry unit,
  ) =>
      VolumeDry$Barrel(
        unit.toBarrel.value,
      );

  static const _minorName = 'barrel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 378.41605930454045;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$Barrel] ≈ 378.41605930454045 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$Barrel get _clone => VolumeDry$Barrel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$Barrel] with new value
  @override
  VolumeDry$Barrel withValue(
    num val,
  ) =>
      VolumeDry$Barrel(val);

  /// Symbol for [VolumeDry$Barrel]
  @override
  String get symbol => 'bbl';

  /// [VolumeDry$Barrel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$Liter extends VolumeDry {
  const VolumeDry$Liter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$Liter.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$Liter.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$Liter] from other [VolumeDry]
  factory VolumeDry$Liter.from(
    VolumeDry unit,
  ) =>
      VolumeDry$Liter(
        unit.toLiter.value,
      );

  static const _minorName = 'liter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.27272743202319;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$Liter] ≈ 3.27272743202319 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$Liter get _clone => VolumeDry$Liter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$Liter] with new value
  @override
  VolumeDry$Liter withValue(
    num val,
  ) =>
      VolumeDry$Liter(val);

  /// Symbol for [VolumeDry$Liter]
  @override
  String get symbol => 'l';

  /// [VolumeDry$Liter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$Pint extends VolumeDry {
  const VolumeDry$Pint([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$Pint.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$Pint.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$Pint] from other [VolumeDry]
  factory VolumeDry$Pint.from(
    VolumeDry unit,
  ) =>
      VolumeDry$Pint(
        unit.toPint.value,
      );

  static const _minorName = 'pint';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.80199799411;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$Pint] ≈ 1.80199799411 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$Pint get _clone => VolumeDry$Pint(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$Pint] with new value
  @override
  VolumeDry$Pint withValue(
    num val,
  ) =>
      VolumeDry$Pint(val);

  /// Symbol for [VolumeDry$Pint]
  @override
  String get symbol => 'pt';

  /// [VolumeDry$Pint] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$Quart extends VolumeDry {
  const VolumeDry$Quart([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$Quart.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$Quart.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$Quart] from other [VolumeDry]
  factory VolumeDry$Quart.from(
    VolumeDry unit,
  ) =>
      VolumeDry$Quart(
        unit.toQuart.value,
      );

  static const _minorName = 'quart';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.60399598822;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$Quart] ≈ 3.60399598822 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$Quart get _clone => VolumeDry$Quart(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$Quart] with new value
  @override
  VolumeDry$Quart withValue(
    num val,
  ) =>
      VolumeDry$Quart(val);

  /// Symbol for [VolumeDry$Quart]
  @override
  String get symbol => 'qt';

  /// [VolumeDry$Quart] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$Peck extends VolumeDry {
  const VolumeDry$Peck([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$Peck.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$Peck.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$Peck] from other [VolumeDry]
  factory VolumeDry$Peck.from(
    VolumeDry unit,
  ) =>
      VolumeDry$Peck(
        unit.toPeck.value,
      );

  static const _minorName = 'peck';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 28.83196790576;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$Peck] ≈ 28.83196790576 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$Peck get _clone => VolumeDry$Peck(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$Peck] with new value
  @override
  VolumeDry$Peck withValue(
    num val,
  ) =>
      VolumeDry$Peck(val);

  /// Symbol for [VolumeDry$Peck]
  @override
  String get symbol => 'pk';

  /// [VolumeDry$Peck] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$Bushel extends VolumeDry {
  const VolumeDry$Bushel([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$Bushel.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$Bushel.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$Bushel] from other [VolumeDry]
  factory VolumeDry$Bushel.from(
    VolumeDry unit,
  ) =>
      VolumeDry$Bushel(
        unit.toBushel.value,
      );

  static const _minorName = 'bushel';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 115.32787162304;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$Bushel] ≈ 115.32787162304 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$Bushel get _clone => VolumeDry$Bushel(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$Bushel] with new value
  @override
  VolumeDry$Bushel withValue(
    num val,
  ) =>
      VolumeDry$Bushel(val);

  /// Symbol for [VolumeDry$Bushel]
  @override
  String get symbol => 'bu';

  /// [VolumeDry$Bushel] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$CorBiblical extends VolumeDry {
  const VolumeDry$CorBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$CorBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$CorBiblical.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$CorBiblical] from other [VolumeDry]
  factory VolumeDry$CorBiblical.from(
    VolumeDry unit,
  ) =>
      VolumeDry$CorBiblical(
        unit.toCorBiblical.value,
      );

  static const _minorName = 'corBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'cor (Biblical)';

  static const _ratio = 720.0;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$CorBiblical] = 720.0 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$CorBiblical get _clone => VolumeDry$CorBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$CorBiblical] with new value
  @override
  VolumeDry$CorBiblical withValue(
    num val,
  ) =>
      VolumeDry$CorBiblical(val);

  /// Symbol for [VolumeDry$CorBiblical]
  @override
  String get symbol => 'cor (Biblical)';

  /// [VolumeDry$CorBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$HomerBiblical extends VolumeDry {
  const VolumeDry$HomerBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$HomerBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$HomerBiblical.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$HomerBiblical] from other [VolumeDry]
  factory VolumeDry$HomerBiblical.from(
    VolumeDry unit,
  ) =>
      VolumeDry$HomerBiblical(
        unit.toHomerBiblical.value,
      );

  static const _minorName = 'homerBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'homer (Biblical)';

  static const _ratio = 720.0;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$HomerBiblical] = 720.0 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$HomerBiblical get _clone => VolumeDry$HomerBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$HomerBiblical] with new value
  @override
  VolumeDry$HomerBiblical withValue(
    num val,
  ) =>
      VolumeDry$HomerBiblical(val);

  /// Symbol for [VolumeDry$HomerBiblical]
  @override
  String get symbol => 'homer (Biblical)';

  /// [VolumeDry$HomerBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$EphahBiblical extends VolumeDry {
  const VolumeDry$EphahBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$EphahBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$EphahBiblical.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$EphahBiblical] from other [VolumeDry]
  factory VolumeDry$EphahBiblical.from(
    VolumeDry unit,
  ) =>
      VolumeDry$EphahBiblical(
        unit.toEphahBiblical.value,
      );

  static const _minorName = 'ephahBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ephah (Biblical)';

  static const _ratio = 72.0;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$EphahBiblical] = 72.0 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$EphahBiblical get _clone => VolumeDry$EphahBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$EphahBiblical] with new value
  @override
  VolumeDry$EphahBiblical withValue(
    num val,
  ) =>
      VolumeDry$EphahBiblical(val);

  /// Symbol for [VolumeDry$EphahBiblical]
  @override
  String get symbol => 'ephah (Biblical)';

  /// [VolumeDry$EphahBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$SeahBiblical extends VolumeDry {
  const VolumeDry$SeahBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$SeahBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$SeahBiblical.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$SeahBiblical] from other [VolumeDry]
  factory VolumeDry$SeahBiblical.from(
    VolumeDry unit,
  ) =>
      VolumeDry$SeahBiblical(
        unit.toSeahBiblical.value,
      );

  static const _minorName = 'seahBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'seah (Biblical)';

  static const _ratio = 24.0;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$SeahBiblical] = 24.0 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$SeahBiblical get _clone => VolumeDry$SeahBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$SeahBiblical] with new value
  @override
  VolumeDry$SeahBiblical withValue(
    num val,
  ) =>
      VolumeDry$SeahBiblical(val);

  /// Symbol for [VolumeDry$SeahBiblical]
  @override
  String get symbol => 'seah (Biblical)';

  /// [VolumeDry$SeahBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$OmerBiblical extends VolumeDry {
  const VolumeDry$OmerBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$OmerBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$OmerBiblical.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$OmerBiblical] from other [VolumeDry]
  factory VolumeDry$OmerBiblical.from(
    VolumeDry unit,
  ) =>
      VolumeDry$OmerBiblical(
        unit.toOmerBiblical.value,
      );

  static const _minorName = 'omerBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'omer (Biblical)';

  static const _ratio = 7.2;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$OmerBiblical] ≈ 7.2 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$OmerBiblical get _clone => VolumeDry$OmerBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$OmerBiblical] with new value
  @override
  VolumeDry$OmerBiblical withValue(
    num val,
  ) =>
      VolumeDry$OmerBiblical(val);

  /// Symbol for [VolumeDry$OmerBiblical]
  @override
  String get symbol => 'omer (Biblical)';

  /// [VolumeDry$OmerBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$CabBiblical extends VolumeDry {
  const VolumeDry$CabBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$CabBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$CabBiblical.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$CabBiblical] from other [VolumeDry]
  factory VolumeDry$CabBiblical.from(
    VolumeDry unit,
  ) =>
      VolumeDry$CabBiblical(
        unit.toCabBiblical.value,
      );

  static const _minorName = 'cabBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'cab (Biblical)';

  static const _ratio = 4.0;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// 1 [VolumeDry$CabBiblical] = 4.0 [VolumeDry$LogBiblical]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$CabBiblical get _clone => VolumeDry$CabBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$CabBiblical] with new value
  @override
  VolumeDry$CabBiblical withValue(
    num val,
  ) =>
      VolumeDry$CabBiblical(val);

  /// Symbol for [VolumeDry$CabBiblical]
  @override
  String get symbol => 'cab (Biblical)';

  /// [VolumeDry$CabBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [VolumeDry]
final class VolumeDry$LogBiblical extends VolumeDry {
  const VolumeDry$LogBiblical([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeDry$LogBiblical.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeDry$LogBiblical.from(
        VolumeDry.fromJson(json),
      );

  /// Construct [VolumeDry$LogBiblical] from other [VolumeDry]
  factory VolumeDry$LogBiblical.from(
    VolumeDry unit,
  ) =>
      VolumeDry$LogBiblical(
        unit.toLogBiblical.value,
      );

  static const _minorName = 'logBiblical';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'log (Biblical)';

  static const _ratio = 1.0;

  @override
  VolumeDry get anchor => const VolumeDry$LogBiblical(_ratio);

  /// Default (anchor) unit of [VolumeDry]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeDry$LogBiblical get _clone => VolumeDry$LogBiblical(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [VolumeDry$LogBiblical] with new value
  @override
  VolumeDry$LogBiblical withValue(
    num val,
  ) =>
      VolumeDry$LogBiblical(val);

  /// Symbol for [VolumeDry$LogBiblical]
  @override
  String get symbol => 'log (Biblical)';

  /// [VolumeDry$LogBiblical] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
