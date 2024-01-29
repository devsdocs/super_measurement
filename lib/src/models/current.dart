part of '../../super_measurement.dart';

/// Available units of measurement for [Current]
///
/// [Current$Kiloampere], [Current$Ampere], [Current$Milliampere],
/// [Current$Biot], [Current$Abampere], [Current$Statampere],
/// [Current$EMUOfCurrent], [Current$ESUOfCurrent], [Current$CGSEMUnit],
/// [Current$CGSESUnit]
abstract final class Current extends Unit<Current> {
  const Current([
    super.value,
  ]);

  /// If there is no matched key, returning [Current$Milliampere] with 0 value
  factory Current.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        currentUnitValues,
      )
          ? currentUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Current$Milliampere();

  @override
  AnchorRatio<Current> get _anchorRatio => (
        anchor: _anchor.runtimeType,
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
  Current get _anchor => const Current$Milliampere();

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

  static const _minorName = r'current$Kiloampere';

  static const _ratio = 1000000.0;

  /// 1 [Current$Kiloampere]  =  1000000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Kiloampere get _clone => Current$Kiloampere(value);

  /// Creating [Current$Kiloampere] with new value
  @override
  Current$Kiloampere withValue(
    num val,
  ) =>
      Current$Kiloampere(val);

  /// Symbol for [Current$Kiloampere]
  @override
  String get symbol => 'kA';

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

  static const _minorName = r'current$Ampere';

  static const _ratio = 1000.0;

  /// 1 [Current$Ampere]  =  1000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Ampere get _clone => Current$Ampere(value);

  /// Creating [Current$Ampere] with new value
  @override
  Current$Ampere withValue(
    num val,
  ) =>
      Current$Ampere(val);

  /// Symbol for [Current$Ampere]
  @override
  String get symbol => 'A';

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

  static const _minorName = r'current$Milliampere';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Current]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Milliampere get _clone => Current$Milliampere(value);

  /// Creating [Current$Milliampere] with new value
  @override
  Current$Milliampere withValue(
    num val,
  ) =>
      Current$Milliampere(val);

  /// Symbol for [Current$Milliampere]
  @override
  String get symbol => 'mA';

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

  static const _minorName = r'current$Biot';

  static const _ratio = 10000.0;

  /// 1 [Current$Biot]  =  10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Biot get _clone => Current$Biot(value);

  /// Creating [Current$Biot] with new value
  @override
  Current$Biot withValue(
    num val,
  ) =>
      Current$Biot(val);

  /// Symbol for [Current$Biot]
  @override
  String get symbol => 'Bi';

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

  static const _minorName = r'current$Abampere';

  static const _ratio = 10000.0;

  /// 1 [Current$Abampere]  =  10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Abampere get _clone => Current$Abampere(value);

  /// Creating [Current$Abampere] with new value
  @override
  Current$Abampere withValue(
    num val,
  ) =>
      Current$Abampere(val);

  /// Symbol for [Current$Abampere]
  @override
  String get symbol => 'abA';

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

  static const _minorName = r'current$Statampere';

  static const _ratio = 3.335641e-7;

  /// 1 [Current$Statampere]  ≈  3.335641e-7 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$Statampere get _clone => Current$Statampere(value);

  /// Creating [Current$Statampere] with new value
  @override
  Current$Statampere withValue(
    num val,
  ) =>
      Current$Statampere(val);

  /// Symbol for [Current$Statampere]
  @override
  String get symbol => 'statA';

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

  static const _minorName = r'current$EMUOfCurrent';

  static const _ratio = 10000.0;

  /// 1 [Current$EMUOfCurrent]  =  10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$EMUOfCurrent get _clone => Current$EMUOfCurrent(value);

  /// Creating [Current$EMUOfCurrent] with new value
  @override
  Current$EMUOfCurrent withValue(
    num val,
  ) =>
      Current$EMUOfCurrent(val);

  /// Symbol for [Current$EMUOfCurrent]
  @override
  String get symbol => '';

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

  static const _minorName = r'current$ESUOfCurrent';

  static const _ratio = 3.335641e-7;

  /// 1 [Current$ESUOfCurrent]  ≈  3.335641e-7 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$ESUOfCurrent get _clone => Current$ESUOfCurrent(value);

  /// Creating [Current$ESUOfCurrent] with new value
  @override
  Current$ESUOfCurrent withValue(
    num val,
  ) =>
      Current$ESUOfCurrent(val);

  /// Symbol for [Current$ESUOfCurrent]
  @override
  String get symbol => '';

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

  static const _minorName = r'current$CGSEMUnit';

  static const _ratio = 10000.0;

  /// 1 [Current$CGSEMUnit]  =  10000.0 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$CGSEMUnit get _clone => Current$CGSEMUnit(value);

  /// Creating [Current$CGSEMUnit] with new value
  @override
  Current$CGSEMUnit withValue(
    num val,
  ) =>
      Current$CGSEMUnit(val);

  /// Symbol for [Current$CGSEMUnit]
  @override
  String get symbol => '';

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

  static const _minorName = r'current$CGSESUnit';

  static const _ratio = 3.335641e-7;

  /// 1 [Current$CGSESUnit]  ≈  3.335641e-7 [Current$Milliampere]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Current$CGSESUnit get _clone => Current$CGSESUnit(value);

  /// Creating [Current$CGSESUnit] with new value
  @override
  Current$CGSESUnit withValue(
    num val,
  ) =>
      Current$CGSESUnit(val);

  /// Symbol for [Current$CGSESUnit]
  @override
  String get symbol => '';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum CurrentUnit {
  kiloampere._(
    Current$Kiloampere(),
  ),
  ampere._(
    Current$Ampere(),
  ),
  milliampere._(
    Current$Milliampere(),
  ),
  biot._(
    Current$Biot(),
  ),
  abampere._(
    Current$Abampere(),
  ),
  statampere._(
    Current$Statampere(),
  ),
  eMUOfCurrent._(
    Current$EMUOfCurrent(),
  ),
  eSUOfCurrent._(
    Current$ESUOfCurrent(),
  ),
  cGSEMUnit._(
    Current$CGSEMUnit(),
  ),
  cGSESUnit._(
    Current$CGSESUnit(),
  ),
  ;

  const CurrentUnit._(this.construct);

  final Current construct;
}

const currentUnitValues = _EnumValues({
  Current$Kiloampere._minorName: CurrentUnit.kiloampere,
  Current$Ampere._minorName: CurrentUnit.ampere,
  Current$Milliampere._minorName: CurrentUnit.milliampere,
  Current$Biot._minorName: CurrentUnit.biot,
  Current$Abampere._minorName: CurrentUnit.abampere,
  Current$Statampere._minorName: CurrentUnit.statampere,
  Current$EMUOfCurrent._minorName: CurrentUnit.eMUOfCurrent,
  Current$ESUOfCurrent._minorName: CurrentUnit.eSUOfCurrent,
  Current$CGSEMUnit._minorName: CurrentUnit.cGSEMUnit,
  Current$CGSESUnit._minorName: CurrentUnit.cGSESUnit,
});
