part of '../../super_measurement.dart';

/// Available units of measurement for [MagnetomotiveForce]
///
/// [MagnetomotiveForce$KiloampereTurn], [MagnetomotiveForce$AmpereTurn],
/// [MagnetomotiveForce$MilliampereTurn], [MagnetomotiveForce$AbampereTurn],
/// [MagnetomotiveForce$Gilbert]
sealed class MagnetomotiveForce extends Unit<MagnetomotiveForce> {
  const MagnetomotiveForce([
    super.value,
  ]);

  /// If there is no matched key, returning [MagnetomotiveForce$AmpereTurn] with 0 value
  factory MagnetomotiveForce.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : MagnetomotiveForce.anchor();

  factory MagnetomotiveForce.anchor() => const MagnetomotiveForce$AmpereTurn();

  /// Convert to [MagnetomotiveForce$KiloampereTurn]
  MagnetomotiveForce get toKiloampereTurn => convertTo(
        const MagnetomotiveForce$KiloampereTurn(),
      );

  /// Convert to [MagnetomotiveForce$AmpereTurn]
  MagnetomotiveForce get toAmpereTurn => convertTo(
        const MagnetomotiveForce$AmpereTurn(),
      );

  /// Convert to [MagnetomotiveForce$MilliampereTurn]
  MagnetomotiveForce get toMilliampereTurn => convertTo(
        const MagnetomotiveForce$MilliampereTurn(),
      );

  /// Convert to [MagnetomotiveForce$AbampereTurn]
  MagnetomotiveForce get toAbampereTurn => convertTo(
        const MagnetomotiveForce$AbampereTurn(),
      );

  /// Convert to [MagnetomotiveForce$Gilbert]
  MagnetomotiveForce get toGilbert => convertTo(
        const MagnetomotiveForce$Gilbert(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'magnetomotiveForce';

  static const kiloampereTurn = MagnetomotiveForce$KiloampereTurn();
  static const ampereTurn = MagnetomotiveForce$AmpereTurn();
  static const milliampereTurn = MagnetomotiveForce$MilliampereTurn();
  static const abampereTurn = MagnetomotiveForce$AbampereTurn();
  static const gilbert = MagnetomotiveForce$Gilbert();

  @override
  List<MagnetomotiveForce> get units => values;

  @override
  EnumValues<MagnetomotiveForce> get unitsAsMap => valuesAsMap;

  static const values = [
    kiloampereTurn,
    ampereTurn,
    milliampereTurn,
    abampereTurn,
    gilbert,
  ];

  static const valuesAsMap = EnumValues({
    MagnetomotiveForce$KiloampereTurn._minorName: kiloampereTurn,
    MagnetomotiveForce$AmpereTurn._minorName: ampereTurn,
    MagnetomotiveForce$MilliampereTurn._minorName: milliampereTurn,
    MagnetomotiveForce$AbampereTurn._minorName: abampereTurn,
    MagnetomotiveForce$Gilbert._minorName: gilbert,
  });
}

/// Unit of [MagnetomotiveForce]
final class MagnetomotiveForce$KiloampereTurn extends MagnetomotiveForce {
  const MagnetomotiveForce$KiloampereTurn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagnetomotiveForce$KiloampereTurn.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagnetomotiveForce$KiloampereTurn.from(
        MagnetomotiveForce.fromJson(json),
      );

  /// Construct [MagnetomotiveForce$KiloampereTurn] from other [MagnetomotiveForce]
  factory MagnetomotiveForce$KiloampereTurn.from(
    MagnetomotiveForce unit,
  ) =>
      MagnetomotiveForce$KiloampereTurn(
        unit.toKiloampereTurn.value,
      );

  static const _minorName = 'kiloampereTurn';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'kiloampere turn';

  static const _ratio = 1000.0;

  @override
  MagnetomotiveForce get anchor => const MagnetomotiveForce$AmpereTurn(_ratio);

  /// 1 [MagnetomotiveForce$KiloampereTurn] = 1000.0 [MagnetomotiveForce$AmpereTurn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagnetomotiveForce$KiloampereTurn get _clone =>
      MagnetomotiveForce$KiloampereTurn(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagnetomotiveForce$KiloampereTurn] with new value
  @override
  MagnetomotiveForce$KiloampereTurn withValue(
    num val,
  ) =>
      MagnetomotiveForce$KiloampereTurn(val);

  /// Symbol for [MagnetomotiveForce$KiloampereTurn]
  @override
  String get symbol => 'kAt';

  /// [MagnetomotiveForce$KiloampereTurn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagnetomotiveForce]
final class MagnetomotiveForce$AmpereTurn extends MagnetomotiveForce {
  const MagnetomotiveForce$AmpereTurn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagnetomotiveForce$AmpereTurn.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagnetomotiveForce$AmpereTurn.from(
        MagnetomotiveForce.fromJson(json),
      );

  /// Construct [MagnetomotiveForce$AmpereTurn] from other [MagnetomotiveForce]
  factory MagnetomotiveForce$AmpereTurn.from(
    MagnetomotiveForce unit,
  ) =>
      MagnetomotiveForce$AmpereTurn(
        unit.toAmpereTurn.value,
      );

  static const _minorName = 'ampereTurn';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'ampere turn';

  static const _ratio = 1.0;

  @override
  MagnetomotiveForce get anchor => const MagnetomotiveForce$AmpereTurn(_ratio);

  /// Default (anchor) unit of [MagnetomotiveForce]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagnetomotiveForce$AmpereTurn get _clone =>
      MagnetomotiveForce$AmpereTurn(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagnetomotiveForce$AmpereTurn] with new value
  @override
  MagnetomotiveForce$AmpereTurn withValue(
    num val,
  ) =>
      MagnetomotiveForce$AmpereTurn(val);

  /// Symbol for [MagnetomotiveForce$AmpereTurn]
  @override
  String get symbol => 'At';

  /// [MagnetomotiveForce$AmpereTurn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagnetomotiveForce]
final class MagnetomotiveForce$MilliampereTurn extends MagnetomotiveForce {
  const MagnetomotiveForce$MilliampereTurn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagnetomotiveForce$MilliampereTurn.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagnetomotiveForce$MilliampereTurn.from(
        MagnetomotiveForce.fromJson(json),
      );

  /// Construct [MagnetomotiveForce$MilliampereTurn] from other [MagnetomotiveForce]
  factory MagnetomotiveForce$MilliampereTurn.from(
    MagnetomotiveForce unit,
  ) =>
      MagnetomotiveForce$MilliampereTurn(
        unit.toMilliampereTurn.value,
      );

  static const _minorName = 'milliampereTurn';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'milliampere turn';

  static const _ratio = 0.001;

  @override
  MagnetomotiveForce get anchor => const MagnetomotiveForce$AmpereTurn(_ratio);

  /// 1 [MagnetomotiveForce$MilliampereTurn] ≈ 0.001 [MagnetomotiveForce$AmpereTurn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagnetomotiveForce$MilliampereTurn get _clone =>
      MagnetomotiveForce$MilliampereTurn(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagnetomotiveForce$MilliampereTurn] with new value
  @override
  MagnetomotiveForce$MilliampereTurn withValue(
    num val,
  ) =>
      MagnetomotiveForce$MilliampereTurn(val);

  /// Symbol for [MagnetomotiveForce$MilliampereTurn]
  @override
  String get symbol => 'mAt';

  /// [MagnetomotiveForce$MilliampereTurn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagnetomotiveForce]
final class MagnetomotiveForce$AbampereTurn extends MagnetomotiveForce {
  const MagnetomotiveForce$AbampereTurn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagnetomotiveForce$AbampereTurn.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagnetomotiveForce$AbampereTurn.from(
        MagnetomotiveForce.fromJson(json),
      );

  /// Construct [MagnetomotiveForce$AbampereTurn] from other [MagnetomotiveForce]
  factory MagnetomotiveForce$AbampereTurn.from(
    MagnetomotiveForce unit,
  ) =>
      MagnetomotiveForce$AbampereTurn(
        unit.toAbampereTurn.value,
      );

  static const _minorName = 'abampereTurn';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Abampere turn';

  static const _ratio = 10.0;

  @override
  MagnetomotiveForce get anchor => const MagnetomotiveForce$AmpereTurn(_ratio);

  /// 1 [MagnetomotiveForce$AbampereTurn] = 10.0 [MagnetomotiveForce$AmpereTurn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagnetomotiveForce$AbampereTurn get _clone =>
      MagnetomotiveForce$AbampereTurn(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagnetomotiveForce$AbampereTurn] with new value
  @override
  MagnetomotiveForce$AbampereTurn withValue(
    num val,
  ) =>
      MagnetomotiveForce$AbampereTurn(val);

  /// Symbol for [MagnetomotiveForce$AbampereTurn]
  @override
  String get symbol => 'abAt';

  /// [MagnetomotiveForce$AbampereTurn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [MagnetomotiveForce]
final class MagnetomotiveForce$Gilbert extends MagnetomotiveForce {
  const MagnetomotiveForce$Gilbert([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory MagnetomotiveForce$Gilbert.fromJson(
    Map<String, dynamic> json,
  ) =>
      MagnetomotiveForce$Gilbert.from(
        MagnetomotiveForce.fromJson(json),
      );

  /// Construct [MagnetomotiveForce$Gilbert] from other [MagnetomotiveForce]
  factory MagnetomotiveForce$Gilbert.from(
    MagnetomotiveForce unit,
  ) =>
      MagnetomotiveForce$Gilbert(
        unit.toGilbert.value,
      );

  static const _minorName = 'gilbert';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.7957747151;

  @override
  MagnetomotiveForce get anchor => const MagnetomotiveForce$AmpereTurn(_ratio);

  /// 1 [MagnetomotiveForce$Gilbert] ≈ 0.7957747151 [MagnetomotiveForce$AmpereTurn]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MagnetomotiveForce$Gilbert get _clone => MagnetomotiveForce$Gilbert(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [MagnetomotiveForce$Gilbert] with new value
  @override
  MagnetomotiveForce$Gilbert withValue(
    num val,
  ) =>
      MagnetomotiveForce$Gilbert(val);

  /// Symbol for [MagnetomotiveForce$Gilbert]
  @override
  String get symbol => 'Gi';

  /// [MagnetomotiveForce$Gilbert] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
