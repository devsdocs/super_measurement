part of '../../super_measurement.dart';

/// Available units of measurement for [Current]
///
/// [Current$Kiloampere], [Current$Ampere], [Current$Milliampere],
/// [Current$Biot], [Current$Abampere], [Current$Statampere],
/// [Current$EMUOfCurrent], [Current$ESUOfCurrent], [Current$CGSEMUnit],
/// [Current$CGSESUnit]
sealed class Current extends Unit<Current> {
  const Current([
    super.value,
  ]);

  /// If there is no matched key, returning [Current$Milliampere] with 0 value
  factory Current.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Current.anchor();

  factory Current.anchor() => const Current$Milliampere();

  @override
  AnchorRatio<Current> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Current>({
          Current$Kiloampere: Current$Kiloampere._ratio,
          Current$Ampere: Current$Ampere._ratio,
          Current$Biot: Current$Biot._ratio,
          Current$Abampere: Current$Abampere._ratio,
          Current$Statampere: Current$Statampere._ratio,
          Current$EMUOfCurrent: Current$EMUOfCurrent._ratio,
          Current$ESUOfCurrent: Current$ESUOfCurrent._ratio,
          Current$CGSEMUnit: Current$CGSEMUnit._ratio,
          Current$CGSESUnit: Current$CGSESUnit._ratio,
        })
      );

  @override
  Current get anchor => const Current$Milliampere();

  /// Convert to [Current$Kiloampere]
  Current get toKiloampere => convertTo(
        const Current$Kiloampere(),
      );

  /// Convert to [Current$Ampere]
  Current get toAmpere => convertTo(
        const Current$Ampere(),
      );

  /// Convert to [Current$Milliampere]
  Current get toMilliampere => convertTo(
        const Current$Milliampere(),
      );

  /// Convert to [Current$Biot]
  Current get toBiot => convertTo(
        const Current$Biot(),
      );

  /// Convert to [Current$Abampere]
  Current get toAbampere => convertTo(
        const Current$Abampere(),
      );

  /// Convert to [Current$Statampere]
  Current get toStatampere => convertTo(
        const Current$Statampere(),
      );

  /// Convert to [Current$EMUOfCurrent]
  Current get toEMUOfCurrent => convertTo(
        const Current$EMUOfCurrent(),
      );

  /// Convert to [Current$ESUOfCurrent]
  Current get toESUOfCurrent => convertTo(
        const Current$ESUOfCurrent(),
      );

  /// Convert to [Current$CGSEMUnit]
  Current get toCGSEMUnit => convertTo(
        const Current$CGSEMUnit(),
      );

  /// Convert to [Current$CGSESUnit]
  Current get toCGSESUnit => convertTo(
        const Current$CGSESUnit(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'current';

  static const kiloampere = Current$Kiloampere();
  static const ampere = Current$Ampere();
  static const milliampere = Current$Milliampere();
  static const biot = Current$Biot();
  static const abampere = Current$Abampere();
  static const statampere = Current$Statampere();
  static const eMUOfCurrent = Current$EMUOfCurrent();
  static const eSUOfCurrent = Current$ESUOfCurrent();
  static const cGSEMUnit = Current$CGSEMUnit();
  static const cGSESUnit = Current$CGSESUnit();

  @override
  List<Current> get units => values;

  @override
  EnumValues<Current> get unitsAsMap => valuesAsMap;

  static const values = [
    kiloampere,
    ampere,
    milliampere,
    biot,
    abampere,
    statampere,
    eMUOfCurrent,
    eSUOfCurrent,
    cGSEMUnit,
    cGSESUnit,
  ];

  static const valuesAsMap = EnumValues({
    Current$Kiloampere._minorName: kiloampere,
    Current$Ampere._minorName: ampere,
    Current$Milliampere._minorName: milliampere,
    Current$Biot._minorName: biot,
    Current$Abampere._minorName: abampere,
    Current$Statampere._minorName: statampere,
    Current$EMUOfCurrent._minorName: eMUOfCurrent,
    Current$ESUOfCurrent._minorName: eSUOfCurrent,
    Current$CGSEMUnit._minorName: cGSEMUnit,
    Current$CGSESUnit._minorName: cGSESUnit,
  });
}

/// Unit of [Current]
final class Current$Kiloampere extends Current {
  const Current$Kiloampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Kiloampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Kiloampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Kiloampere] from other [Current]
  factory Current$Kiloampere.from(
    Current unit,
  ) =>
      Current$Kiloampere(
        unit.toKiloampere.value,
      );

  static const _minorName = 'kiloampere';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  /// 1 [Current$Kiloampere] = 1000000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Kiloampere get _clone => Current$Kiloampere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$Kiloampere] with new value
  @override
  Current$Kiloampere withValue(
    num val,
  ) =>
      Current$Kiloampere(val);

  /// Symbol for [Current$Kiloampere]
  @override
  String get symbol => 'kA';

  /// [Current$Kiloampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$Ampere extends Current {
  const Current$Ampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Ampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Ampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Ampere] from other [Current]
  factory Current$Ampere.from(
    Current unit,
  ) =>
      Current$Ampere(
        unit.toAmpere.value,
      );

  static const _minorName = 'ampere';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [Current$Ampere] = 1000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Ampere get _clone => Current$Ampere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$Ampere] with new value
  @override
  Current$Ampere withValue(
    num val,
  ) =>
      Current$Ampere(val);

  /// Symbol for [Current$Ampere]
  @override
  String get symbol => 'A';

  /// [Current$Ampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$Milliampere extends Current {
  const Current$Milliampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Milliampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Milliampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Milliampere] from other [Current]
  factory Current$Milliampere.from(
    Current unit,
  ) =>
      Current$Milliampere(
        unit.toMilliampere.value,
      );

  static const _minorName = 'milliampere';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Current]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Milliampere get _clone => Current$Milliampere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$Milliampere] with new value
  @override
  Current$Milliampere withValue(
    num val,
  ) =>
      Current$Milliampere(val);

  /// Symbol for [Current$Milliampere]
  @override
  String get symbol => 'mA';

  /// [Current$Milliampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$Biot extends Current {
  const Current$Biot([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Biot.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Biot.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Biot] from other [Current]
  factory Current$Biot.from(
    Current unit,
  ) =>
      Current$Biot(
        unit.toBiot.value,
      );

  static const _minorName = 'biot';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  /// 1 [Current$Biot] = 10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Biot get _clone => Current$Biot(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$Biot] with new value
  @override
  Current$Biot withValue(
    num val,
  ) =>
      Current$Biot(val);

  /// Symbol for [Current$Biot]
  @override
  String get symbol => 'Bi';

  /// [Current$Biot] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$Abampere extends Current {
  const Current$Abampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Abampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Abampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Abampere] from other [Current]
  factory Current$Abampere.from(
    Current unit,
  ) =>
      Current$Abampere(
        unit.toAbampere.value,
      );

  static const _minorName = 'abampere';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000.0;

  /// 1 [Current$Abampere] = 10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Abampere get _clone => Current$Abampere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$Abampere] with new value
  @override
  Current$Abampere withValue(
    num val,
  ) =>
      Current$Abampere(val);

  /// Symbol for [Current$Abampere]
  @override
  String get symbol => 'abA';

  /// [Current$Abampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$Statampere extends Current {
  const Current$Statampere([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$Statampere.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$Statampere.from(
        Current.fromJson(json),
      );

  /// Construct [Current$Statampere] from other [Current]
  factory Current$Statampere.from(
    Current unit,
  ) =>
      Current$Statampere(
        unit.toStatampere.value,
      );

  static const _minorName = 'statampere';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.335641e-7;

  /// 1 [Current$Statampere] ≈ 3.335641e-7 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Statampere get _clone => Current$Statampere(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$Statampere] with new value
  @override
  Current$Statampere withValue(
    num val,
  ) =>
      Current$Statampere(val);

  /// Symbol for [Current$Statampere]
  @override
  String get symbol => 'statA';

  /// [Current$Statampere] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$EMUOfCurrent extends Current {
  const Current$EMUOfCurrent([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$EMUOfCurrent.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$EMUOfCurrent.from(
        Current.fromJson(json),
      );

  /// Construct [Current$EMUOfCurrent] from other [Current]
  factory Current$EMUOfCurrent.from(
    Current unit,
  ) =>
      Current$EMUOfCurrent(
        unit.toEMUOfCurrent.value,
      );

  static const _minorName = 'eMUOfCurrent';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'EMU of current';

  static const _ratio = 10000.0;

  /// 1 [Current$EMUOfCurrent] = 10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$EMUOfCurrent get _clone => Current$EMUOfCurrent(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$EMUOfCurrent] with new value
  @override
  Current$EMUOfCurrent withValue(
    num val,
  ) =>
      Current$EMUOfCurrent(val);

  /// Symbol for [Current$EMUOfCurrent]
  @override
  String get symbol => 'EMU of current';

  /// [Current$EMUOfCurrent] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$ESUOfCurrent extends Current {
  const Current$ESUOfCurrent([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$ESUOfCurrent.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$ESUOfCurrent.from(
        Current.fromJson(json),
      );

  /// Construct [Current$ESUOfCurrent] from other [Current]
  factory Current$ESUOfCurrent.from(
    Current unit,
  ) =>
      Current$ESUOfCurrent(
        unit.toESUOfCurrent.value,
      );

  static const _minorName = 'eSUOfCurrent';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ESU of current';

  static const _ratio = 3.335641e-7;

  /// 1 [Current$ESUOfCurrent] ≈ 3.335641e-7 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$ESUOfCurrent get _clone => Current$ESUOfCurrent(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$ESUOfCurrent] with new value
  @override
  Current$ESUOfCurrent withValue(
    num val,
  ) =>
      Current$ESUOfCurrent(val);

  /// Symbol for [Current$ESUOfCurrent]
  @override
  String get symbol => 'ESU of current';

  /// [Current$ESUOfCurrent] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$CGSEMUnit extends Current {
  const Current$CGSEMUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$CGSEMUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$CGSEMUnit.from(
        Current.fromJson(json),
      );

  /// Construct [Current$CGSEMUnit] from other [Current]
  factory Current$CGSEMUnit.from(
    Current unit,
  ) =>
      Current$CGSEMUnit(
        unit.toCGSEMUnit.value,
      );

  static const _minorName = 'cGSEMUnit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'CGS e.m. unit';

  static const _ratio = 10000.0;

  /// 1 [Current$CGSEMUnit] = 10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$CGSEMUnit get _clone => Current$CGSEMUnit(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$CGSEMUnit] with new value
  @override
  Current$CGSEMUnit withValue(
    num val,
  ) =>
      Current$CGSEMUnit(val);

  /// Symbol for [Current$CGSEMUnit]
  @override
  String get symbol => 'CGS e.m. unit';

  /// [Current$CGSEMUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Current]
final class Current$CGSESUnit extends Current {
  const Current$CGSESUnit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Current$CGSESUnit.fromJson(
    Map<String, dynamic> json,
  ) =>
      Current$CGSESUnit.from(
        Current.fromJson(json),
      );

  /// Construct [Current$CGSESUnit] from other [Current]
  factory Current$CGSESUnit.from(
    Current unit,
  ) =>
      Current$CGSESUnit(
        unit.toCGSESUnit.value,
      );

  static const _minorName = 'cGSESUnit';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'CGS e.s. unit';

  static const _ratio = 3.335641e-7;

  /// 1 [Current$CGSESUnit] ≈ 3.335641e-7 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$CGSESUnit get _clone => Current$CGSESUnit(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Current$CGSESUnit] with new value
  @override
  Current$CGSESUnit withValue(
    num val,
  ) =>
      Current$CGSESUnit(val);

  /// Symbol for [Current$CGSESUnit]
  @override
  String get symbol => 'CGS e.s. unit';

  /// [Current$CGSESUnit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
