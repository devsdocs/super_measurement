part of '../../super_measurement.dart';

/// Available units of measurement for [VolumeLumber]
///
/// [VolumeLumber$MeterCubic], [VolumeLumber$CubicFeet],
/// [VolumeLumber$CubicInch], [VolumeLumber$BoardFeet],
/// [VolumeLumber$ThousandBoardFeet], [VolumeLumber$Cord],
/// [VolumeLumber$Cord80FtCubic], [VolumeLumber$CordFeet],
/// [VolumeLumber$Cunit], [VolumeLumber$Pallet], [VolumeLumber$CrossTie],
/// [VolumeLumber$SwitchTie],
/// [VolumeLumber$ThousandSquareFeet1Per8InchPanels],
/// [VolumeLumber$ThousandSquareFeet1Per4InchPanels],
/// [VolumeLumber$ThousandSquareFeet3Per8InchPanels],
/// [VolumeLumber$ThousandSquareFeet1Per2InchPanels],
/// [VolumeLumber$ThousandSquareFeet3Per4InchPanels]
sealed class VolumeLumber extends Unit<VolumeLumber> {
  VolumeLumber([
    super.value,
  ]);

  /// If there is no matched key, returning [VolumeLumber$CubicInch] with 0 value
  factory VolumeLumber.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : VolumeLumber.anchor();

  factory VolumeLumber.anchor() => VolumeLumber$CubicInch();

  /// Convert to [VolumeLumber$MeterCubic]
  VolumeLumber get toMeterCubic => convertTo(
        VolumeLumber$MeterCubic(),
      );

  /// Convert to [VolumeLumber$CubicFeet]
  VolumeLumber get toCubicFeet => convertTo(
        VolumeLumber$CubicFeet(),
      );

  /// Convert to [VolumeLumber$CubicInch]
  VolumeLumber get toCubicInch => convertTo(
        VolumeLumber$CubicInch(),
      );

  /// Convert to [VolumeLumber$BoardFeet]
  VolumeLumber get toBoardFeet => convertTo(
        VolumeLumber$BoardFeet(),
      );

  /// Convert to [VolumeLumber$ThousandBoardFeet]
  VolumeLumber get toThousandBoardFeet => convertTo(
        VolumeLumber$ThousandBoardFeet(),
      );

  /// Convert to [VolumeLumber$Cord]
  VolumeLumber get toCord => convertTo(
        VolumeLumber$Cord(),
      );

  /// Convert to [VolumeLumber$Cord80FtCubic]
  VolumeLumber get toCord80FtCubic => convertTo(
        VolumeLumber$Cord80FtCubic(),
      );

  /// Convert to [VolumeLumber$CordFeet]
  VolumeLumber get toCordFeet => convertTo(
        VolumeLumber$CordFeet(),
      );

  /// Convert to [VolumeLumber$Cunit]
  VolumeLumber get toCunit => convertTo(
        VolumeLumber$Cunit(),
      );

  /// Convert to [VolumeLumber$Pallet]
  VolumeLumber get toPallet => convertTo(
        VolumeLumber$Pallet(),
      );

  /// Convert to [VolumeLumber$CrossTie]
  VolumeLumber get toCrossTie => convertTo(
        VolumeLumber$CrossTie(),
      );

  /// Convert to [VolumeLumber$SwitchTie]
  VolumeLumber get toSwitchTie => convertTo(
        VolumeLumber$SwitchTie(),
      );

  /// Convert to [VolumeLumber$ThousandSquareFeet1Per8InchPanels]
  VolumeLumber get toThousandSquareFeet1Per8InchPanels => convertTo(
        VolumeLumber$ThousandSquareFeet1Per8InchPanels(),
      );

  /// Convert to [VolumeLumber$ThousandSquareFeet1Per4InchPanels]
  VolumeLumber get toThousandSquareFeet1Per4InchPanels => convertTo(
        VolumeLumber$ThousandSquareFeet1Per4InchPanels(),
      );

  /// Convert to [VolumeLumber$ThousandSquareFeet3Per8InchPanels]
  VolumeLumber get toThousandSquareFeet3Per8InchPanels => convertTo(
        VolumeLumber$ThousandSquareFeet3Per8InchPanels(),
      );

  /// Convert to [VolumeLumber$ThousandSquareFeet1Per2InchPanels]
  VolumeLumber get toThousandSquareFeet1Per2InchPanels => convertTo(
        VolumeLumber$ThousandSquareFeet1Per2InchPanels(),
      );

  /// Convert to [VolumeLumber$ThousandSquareFeet3Per4InchPanels]
  VolumeLumber get toThousandSquareFeet3Per4InchPanels => convertTo(
        VolumeLumber$ThousandSquareFeet3Per4InchPanels(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Volume Lumber';

  static const _majorName = 'volumeLumber';

  static final meterCubic = VolumeLumber$MeterCubic();
  static final cubicFeet = VolumeLumber$CubicFeet();
  static final cubicInch = VolumeLumber$CubicInch();
  static final boardFeet = VolumeLumber$BoardFeet();
  static final thousandBoardFeet = VolumeLumber$ThousandBoardFeet();
  static final cord = VolumeLumber$Cord();
  static final cord80FtCubic = VolumeLumber$Cord80FtCubic();
  static final cordFeet = VolumeLumber$CordFeet();
  static final cunit = VolumeLumber$Cunit();
  static final pallet = VolumeLumber$Pallet();
  static final crossTie = VolumeLumber$CrossTie();
  static final switchTie = VolumeLumber$SwitchTie();
  static final thousandSquareFeet1Per8InchPanels =
      VolumeLumber$ThousandSquareFeet1Per8InchPanels();
  static final thousandSquareFeet1Per4InchPanels =
      VolumeLumber$ThousandSquareFeet1Per4InchPanels();
  static final thousandSquareFeet3Per8InchPanels =
      VolumeLumber$ThousandSquareFeet3Per8InchPanels();
  static final thousandSquareFeet1Per2InchPanels =
      VolumeLumber$ThousandSquareFeet1Per2InchPanels();
  static final thousandSquareFeet3Per4InchPanels =
      VolumeLumber$ThousandSquareFeet3Per4InchPanels();

  @override
  List<VolumeLumber> get units => values;

  @override
  EnumValues<VolumeLumber> get unitsAsMap => valuesAsMap;

  static final values = <VolumeLumber>[
    meterCubic,
    cubicFeet,
    cubicInch,
    boardFeet,
    thousandBoardFeet,
    cord,
    cord80FtCubic,
    cordFeet,
    cunit,
    pallet,
    crossTie,
    switchTie,
    thousandSquareFeet1Per8InchPanels,
    thousandSquareFeet1Per4InchPanels,
    thousandSquareFeet3Per8InchPanels,
    thousandSquareFeet1Per2InchPanels,
    thousandSquareFeet3Per4InchPanels,
  ];

  static final valuesAsMap = EnumValues(<String, VolumeLumber>{
    VolumeLumber$MeterCubic._minorName: meterCubic,
    VolumeLumber$CubicFeet._minorName: cubicFeet,
    VolumeLumber$CubicInch._minorName: cubicInch,
    VolumeLumber$BoardFeet._minorName: boardFeet,
    VolumeLumber$ThousandBoardFeet._minorName: thousandBoardFeet,
    VolumeLumber$Cord._minorName: cord,
    VolumeLumber$Cord80FtCubic._minorName: cord80FtCubic,
    VolumeLumber$CordFeet._minorName: cordFeet,
    VolumeLumber$Cunit._minorName: cunit,
    VolumeLumber$Pallet._minorName: pallet,
    VolumeLumber$CrossTie._minorName: crossTie,
    VolumeLumber$SwitchTie._minorName: switchTie,
    VolumeLumber$ThousandSquareFeet1Per8InchPanels._minorName:
        thousandSquareFeet1Per8InchPanels,
    VolumeLumber$ThousandSquareFeet1Per4InchPanels._minorName:
        thousandSquareFeet1Per4InchPanels,
    VolumeLumber$ThousandSquareFeet3Per8InchPanels._minorName:
        thousandSquareFeet3Per8InchPanels,
    VolumeLumber$ThousandSquareFeet1Per2InchPanels._minorName:
        thousandSquareFeet1Per2InchPanels,
    VolumeLumber$ThousandSquareFeet3Per4InchPanels._minorName:
        thousandSquareFeet3Per4InchPanels,
  });
}

/// Unit of [VolumeLumber]
final class VolumeLumber$MeterCubic extends VolumeLumber {
  VolumeLumber$MeterCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$MeterCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$MeterCubic.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$MeterCubic] from other [VolumeLumber]
  factory VolumeLumber$MeterCubic.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$MeterCubic(
        unit.toMeterCubic.value,
      );

  static const _minorName = 'meterCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Meter Cubic';

  @override
  String get displayName => 'meter³';

  static final _ratio = Rational.parse('6.10237440947322840E+004');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$MeterCubic] ≈ 6.10237440947322840E+004 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$MeterCubic get _clone => VolumeLumber$MeterCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$MeterCubic] with new value
  @override
  VolumeLumber$MeterCubic withValue(
    Rational val,
  ) =>
      VolumeLumber$MeterCubic(val);

  /// Symbol for [VolumeLumber$MeterCubic]
  @override
  String get symbol => 'm³';

  /// [VolumeLumber$MeterCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$CubicFeet extends VolumeLumber {
  VolumeLumber$CubicFeet([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$CubicFeet.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$CubicFeet.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$CubicFeet] from other [VolumeLumber]
  factory VolumeLumber$CubicFeet.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$CubicFeet(
        unit.toCubicFeet.value,
      );

  static const _minorName = 'cubicFeet';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cubic Feet';

  @override
  String get displayName => 'cubic feet';

  static final _ratio = Rational.parse('1.72800000000000000E+003');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$CubicFeet] = 1.72800000000000000E+003 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$CubicFeet get _clone => VolumeLumber$CubicFeet(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$CubicFeet] with new value
  @override
  VolumeLumber$CubicFeet withValue(
    Rational val,
  ) =>
      VolumeLumber$CubicFeet(val);

  /// Symbol for [VolumeLumber$CubicFeet]
  @override
  String get symbol => 'ft³';

  /// [VolumeLumber$CubicFeet] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$CubicInch extends VolumeLumber {
  VolumeLumber$CubicInch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$CubicInch.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$CubicInch.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$CubicInch] from other [VolumeLumber]
  factory VolumeLumber$CubicInch.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$CubicInch(
        unit.toCubicInch.value,
      );

  static const _minorName = 'cubicInch';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cubic Inch';

  @override
  String get displayName => 'cubic inch';

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// Default (anchor) unit of [VolumeLumber]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$CubicInch get _clone => VolumeLumber$CubicInch(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$CubicInch] with new value
  @override
  VolumeLumber$CubicInch withValue(
    Rational val,
  ) =>
      VolumeLumber$CubicInch(val);

  /// Symbol for [VolumeLumber$CubicInch]
  @override
  String get symbol => 'in³';

  /// [VolumeLumber$CubicInch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$BoardFeet extends VolumeLumber {
  VolumeLumber$BoardFeet([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$BoardFeet.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$BoardFeet.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$BoardFeet] from other [VolumeLumber]
  factory VolumeLumber$BoardFeet.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$BoardFeet(
        unit.toBoardFeet.value,
      );

  static const _minorName = 'boardFeet';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Board Feet';

  @override
  String get displayName => 'board feet';

  static final _ratio = Rational.parse('1.44000000000000000E+002');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$BoardFeet] = 1.44000000000000000E+002 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$BoardFeet get _clone => VolumeLumber$BoardFeet(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$BoardFeet] with new value
  @override
  VolumeLumber$BoardFeet withValue(
    Rational val,
  ) =>
      VolumeLumber$BoardFeet(val);

  /// Symbol for [VolumeLumber$BoardFeet]
  @override
  String get symbol => 'bd ft, BD';

  /// [VolumeLumber$BoardFeet] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$ThousandBoardFeet extends VolumeLumber {
  VolumeLumber$ThousandBoardFeet([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$ThousandBoardFeet.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$ThousandBoardFeet.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$ThousandBoardFeet] from other [VolumeLumber]
  factory VolumeLumber$ThousandBoardFeet.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$ThousandBoardFeet(
        unit.toThousandBoardFeet.value,
      );

  static const _minorName = 'thousandBoardFeet';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Thousand Board Feet';

  @override
  String get displayName => '1000 board feet';

  static final _ratio = Rational.parse('1.44000000000000000E+005');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$ThousandBoardFeet] = 1.44000000000000000E+005 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$ThousandBoardFeet get _clone =>
      VolumeLumber$ThousandBoardFeet(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$ThousandBoardFeet] with new value
  @override
  VolumeLumber$ThousandBoardFeet withValue(
    Rational val,
  ) =>
      VolumeLumber$ThousandBoardFeet(val);

  /// Symbol for [VolumeLumber$ThousandBoardFeet]
  @override
  String get symbol => 'MBF, MFBM';

  /// [VolumeLumber$ThousandBoardFeet] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$Cord extends VolumeLumber {
  VolumeLumber$Cord([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$Cord.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$Cord.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$Cord] from other [VolumeLumber]
  factory VolumeLumber$Cord.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$Cord(
        unit.toCord.value,
      );

  static const _minorName = 'cord';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cord';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.21184000000000000E+005');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$Cord] = 2.21184000000000000E+005 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$Cord get _clone => VolumeLumber$Cord(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$Cord] with new value
  @override
  VolumeLumber$Cord withValue(
    Rational val,
  ) =>
      VolumeLumber$Cord(val);

  /// Symbol for [VolumeLumber$Cord]
  @override
  String get symbol => 'cd';

  /// [VolumeLumber$Cord] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$Cord80FtCubic extends VolumeLumber {
  VolumeLumber$Cord80FtCubic([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$Cord80FtCubic.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$Cord80FtCubic.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$Cord80FtCubic] from other [VolumeLumber]
  factory VolumeLumber$Cord80FtCubic.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$Cord80FtCubic(
        unit.toCord80FtCubic.value,
      );

  static const _minorName = 'cord80FtCubic';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cord80 Ft Cubic';

  @override
  String get displayName => 'cord (80 ft³)';

  static final _ratio = Rational.parse('1.38240000000000000E+005');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$Cord80FtCubic] = 1.38240000000000000E+005 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$Cord80FtCubic get _clone => VolumeLumber$Cord80FtCubic(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$Cord80FtCubic] with new value
  @override
  VolumeLumber$Cord80FtCubic withValue(
    Rational val,
  ) =>
      VolumeLumber$Cord80FtCubic(val);

  /// Symbol for [VolumeLumber$Cord80FtCubic]
  @override
  String get symbol => 'cord (80 ft³)';

  /// [VolumeLumber$Cord80FtCubic] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$CordFeet extends VolumeLumber {
  VolumeLumber$CordFeet([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$CordFeet.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$CordFeet.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$CordFeet] from other [VolumeLumber]
  factory VolumeLumber$CordFeet.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$CordFeet(
        unit.toCordFeet.value,
      );

  static const _minorName = 'cordFeet';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cord Feet';

  @override
  String get displayName => 'cord feet';

  static final _ratio = Rational.parse('2.76480000000000000E+004');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$CordFeet] = 2.76480000000000000E+004 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$CordFeet get _clone => VolumeLumber$CordFeet(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$CordFeet] with new value
  @override
  VolumeLumber$CordFeet withValue(
    Rational val,
  ) =>
      VolumeLumber$CordFeet(val);

  /// Symbol for [VolumeLumber$CordFeet]
  @override
  String get symbol => 'cd ft';

  /// [VolumeLumber$CordFeet] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$Cunit extends VolumeLumber {
  VolumeLumber$Cunit([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$Cunit.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$Cunit.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$Cunit] from other [VolumeLumber]
  factory VolumeLumber$Cunit.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$Cunit(
        unit.toCunit.value,
      );

  static const _minorName = 'cunit';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cunit';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.72800000000000000E+005');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$Cunit] = 1.72800000000000000E+005 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$Cunit get _clone => VolumeLumber$Cunit(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$Cunit] with new value
  @override
  VolumeLumber$Cunit withValue(
    Rational val,
  ) =>
      VolumeLumber$Cunit(val);

  /// Symbol for [VolumeLumber$Cunit]
  @override
  String get symbol => 'cunit';

  /// [VolumeLumber$Cunit] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$Pallet extends VolumeLumber {
  VolumeLumber$Pallet([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$Pallet.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$Pallet.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$Pallet] from other [VolumeLumber]
  factory VolumeLumber$Pallet.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$Pallet(
        unit.toPallet.value,
      );

  static const _minorName = 'pallet';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Pallet';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.44800000000000000E+003');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$Pallet] = 2.44800000000000000E+003 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$Pallet get _clone => VolumeLumber$Pallet(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$Pallet] with new value
  @override
  VolumeLumber$Pallet withValue(
    Rational val,
  ) =>
      VolumeLumber$Pallet(val);

  /// Symbol for [VolumeLumber$Pallet]
  @override
  String get symbol => 'pallet';

  /// [VolumeLumber$Pallet] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$CrossTie extends VolumeLumber {
  VolumeLumber$CrossTie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$CrossTie.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$CrossTie.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$CrossTie] from other [VolumeLumber]
  factory VolumeLumber$CrossTie.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$CrossTie(
        unit.toCrossTie.value,
      );

  static const _minorName = 'crossTie';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Cross Tie';

  @override
  String get displayName => 'cross tie';

  static final _ratio = Rational.parse('5.76000000000000000E+003');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$CrossTie] = 5.76000000000000000E+003 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$CrossTie get _clone => VolumeLumber$CrossTie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$CrossTie] with new value
  @override
  VolumeLumber$CrossTie withValue(
    Rational val,
  ) =>
      VolumeLumber$CrossTie(val);

  /// Symbol for [VolumeLumber$CrossTie]
  @override
  String get symbol => 'cross tie';

  /// [VolumeLumber$CrossTie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$SwitchTie extends VolumeLumber {
  VolumeLumber$SwitchTie([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$SwitchTie.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$SwitchTie.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$SwitchTie] from other [VolumeLumber]
  factory VolumeLumber$SwitchTie.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$SwitchTie(
        unit.toSwitchTie.value,
      );

  static const _minorName = 'switchTie';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Switch Tie';

  @override
  String get displayName => 'switch tie';

  static final _ratio = Rational.parse('9.07200000000000000E+003');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$SwitchTie] = 9.07200000000000000E+003 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$SwitchTie get _clone => VolumeLumber$SwitchTie(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$SwitchTie] with new value
  @override
  VolumeLumber$SwitchTie withValue(
    Rational val,
  ) =>
      VolumeLumber$SwitchTie(val);

  /// Symbol for [VolumeLumber$SwitchTie]
  @override
  String get symbol => 'switch tie';

  /// [VolumeLumber$SwitchTie] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$ThousandSquareFeet1Per8InchPanels
    extends VolumeLumber {
  VolumeLumber$ThousandSquareFeet1Per8InchPanels([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$ThousandSquareFeet1Per8InchPanels.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per8InchPanels.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$ThousandSquareFeet1Per8InchPanels] from other [VolumeLumber]
  factory VolumeLumber$ThousandSquareFeet1Per8InchPanels.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per8InchPanels(
        unit.toThousandSquareFeet1Per8InchPanels.value,
      );

  static const _minorName = 'thousandSquareFeet1Per8InchPanels';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Thousand Square Feet1 Per8 Inch Panels';

  @override
  String get displayName => '1000 square feet (1/8-inch panels)';

  static final _ratio = Rational.parse('1.80000000000000000E+004');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$ThousandSquareFeet1Per8InchPanels] = 1.80000000000000000E+004 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$ThousandSquareFeet1Per8InchPanels get _clone =>
      VolumeLumber$ThousandSquareFeet1Per8InchPanels(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$ThousandSquareFeet1Per8InchPanels] with new value
  @override
  VolumeLumber$ThousandSquareFeet1Per8InchPanels withValue(
    Rational val,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per8InchPanels(val);

  /// Symbol for [VolumeLumber$ThousandSquareFeet1Per8InchPanels]
  @override
  String get symbol => '1000 square feet (1/8-inch panels)';

  /// [VolumeLumber$ThousandSquareFeet1Per8InchPanels] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$ThousandSquareFeet1Per4InchPanels
    extends VolumeLumber {
  VolumeLumber$ThousandSquareFeet1Per4InchPanels([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$ThousandSquareFeet1Per4InchPanels.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per4InchPanels.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$ThousandSquareFeet1Per4InchPanels] from other [VolumeLumber]
  factory VolumeLumber$ThousandSquareFeet1Per4InchPanels.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per4InchPanels(
        unit.toThousandSquareFeet1Per4InchPanels.value,
      );

  static const _minorName = 'thousandSquareFeet1Per4InchPanels';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Thousand Square Feet1 Per4 Inch Panels';

  @override
  String get displayName => '1000 square feet (1/4-inch panels)';

  static final _ratio = Rational.parse('3.60000000000000000E+004');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$ThousandSquareFeet1Per4InchPanels] = 3.60000000000000000E+004 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$ThousandSquareFeet1Per4InchPanels get _clone =>
      VolumeLumber$ThousandSquareFeet1Per4InchPanels(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$ThousandSquareFeet1Per4InchPanels] with new value
  @override
  VolumeLumber$ThousandSquareFeet1Per4InchPanels withValue(
    Rational val,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per4InchPanels(val);

  /// Symbol for [VolumeLumber$ThousandSquareFeet1Per4InchPanels]
  @override
  String get symbol => '1000 square feet (1/4-inch panels)';

  /// [VolumeLumber$ThousandSquareFeet1Per4InchPanels] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$ThousandSquareFeet3Per8InchPanels
    extends VolumeLumber {
  VolumeLumber$ThousandSquareFeet3Per8InchPanels([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$ThousandSquareFeet3Per8InchPanels.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$ThousandSquareFeet3Per8InchPanels.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$ThousandSquareFeet3Per8InchPanels] from other [VolumeLumber]
  factory VolumeLumber$ThousandSquareFeet3Per8InchPanels.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$ThousandSquareFeet3Per8InchPanels(
        unit.toThousandSquareFeet3Per8InchPanels.value,
      );

  static const _minorName = 'thousandSquareFeet3Per8InchPanels';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Thousand Square Feet3 Per8 Inch Panels';

  @override
  String get displayName => '1000 square feet (3/8-inch panels)';

  static final _ratio = Rational.parse('5.40000000000000000E+004');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$ThousandSquareFeet3Per8InchPanels] = 5.40000000000000000E+004 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$ThousandSquareFeet3Per8InchPanels get _clone =>
      VolumeLumber$ThousandSquareFeet3Per8InchPanels(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$ThousandSquareFeet3Per8InchPanels] with new value
  @override
  VolumeLumber$ThousandSquareFeet3Per8InchPanels withValue(
    Rational val,
  ) =>
      VolumeLumber$ThousandSquareFeet3Per8InchPanels(val);

  /// Symbol for [VolumeLumber$ThousandSquareFeet3Per8InchPanels]
  @override
  String get symbol => '1000 square feet (3/8-inch panels)';

  /// [VolumeLumber$ThousandSquareFeet3Per8InchPanels] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$ThousandSquareFeet1Per2InchPanels
    extends VolumeLumber {
  VolumeLumber$ThousandSquareFeet1Per2InchPanels([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$ThousandSquareFeet1Per2InchPanels.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per2InchPanels.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$ThousandSquareFeet1Per2InchPanels] from other [VolumeLumber]
  factory VolumeLumber$ThousandSquareFeet1Per2InchPanels.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per2InchPanels(
        unit.toThousandSquareFeet1Per2InchPanels.value,
      );

  static const _minorName = 'thousandSquareFeet1Per2InchPanels';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Thousand Square Feet1 Per2 Inch Panels';

  @override
  String get displayName => '1000 square feet (1/2-inch panels)';

  static final _ratio = Rational.parse('7.20000000000000000E+004');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$ThousandSquareFeet1Per2InchPanels] = 7.20000000000000000E+004 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$ThousandSquareFeet1Per2InchPanels get _clone =>
      VolumeLumber$ThousandSquareFeet1Per2InchPanels(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$ThousandSquareFeet1Per2InchPanels] with new value
  @override
  VolumeLumber$ThousandSquareFeet1Per2InchPanels withValue(
    Rational val,
  ) =>
      VolumeLumber$ThousandSquareFeet1Per2InchPanels(val);

  /// Symbol for [VolumeLumber$ThousandSquareFeet1Per2InchPanels]
  @override
  String get symbol => '1000 square feet (1/2-inch panels)';

  /// [VolumeLumber$ThousandSquareFeet1Per2InchPanels] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [VolumeLumber]
final class VolumeLumber$ThousandSquareFeet3Per4InchPanels
    extends VolumeLumber {
  VolumeLumber$ThousandSquareFeet3Per4InchPanels([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory VolumeLumber$ThousandSquareFeet3Per4InchPanels.fromJson(
    Map<String, dynamic> json,
  ) =>
      VolumeLumber$ThousandSquareFeet3Per4InchPanels.from(
        VolumeLumber.fromJson(json),
      );

  /// Construct [VolumeLumber$ThousandSquareFeet3Per4InchPanels] from other [VolumeLumber]
  factory VolumeLumber$ThousandSquareFeet3Per4InchPanels.from(
    VolumeLumber unit,
  ) =>
      VolumeLumber$ThousandSquareFeet3Per4InchPanels(
        unit.toThousandSquareFeet3Per4InchPanels.value,
      );

  static const _minorName = 'thousandSquareFeet3Per4InchPanels';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Thousand Square Feet3 Per4 Inch Panels';

  @override
  String get displayName => '1000 square feet (3/4-inch panels)';

  static final _ratio = Rational.parse('1.08000000000000000E+005');

  @override
  VolumeLumber get anchor => VolumeLumber$CubicInch(_ratio);

  /// 1 [VolumeLumber$ThousandSquareFeet3Per4InchPanels] = 1.08000000000000000E+005 [VolumeLumber$CubicInch]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  VolumeLumber$ThousandSquareFeet3Per4InchPanels get _clone =>
      VolumeLumber$ThousandSquareFeet3Per4InchPanels(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [VolumeLumber$ThousandSquareFeet3Per4InchPanels] with new value
  @override
  VolumeLumber$ThousandSquareFeet3Per4InchPanels withValue(
    Rational val,
  ) =>
      VolumeLumber$ThousandSquareFeet3Per4InchPanels(val);

  /// Symbol for [VolumeLumber$ThousandSquareFeet3Per4InchPanels]
  @override
  String get symbol => '1000 square feet (3/4-inch panels)';

  /// [VolumeLumber$ThousandSquareFeet3Per4InchPanels] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
