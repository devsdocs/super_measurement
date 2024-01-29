part of '../../super_measurement.dart';

/// Available units of measurement for [FlowMolar]
///
/// [FlowMolar$ExamolPerSecond], [FlowMolar$PetamolPerSecond],
/// [FlowMolar$TeramolPerSecond], [FlowMolar$GigamolPerSecond],
/// [FlowMolar$MegamolPerSecond], [FlowMolar$KilomolPerSecond],
/// [FlowMolar$HectomolPerSecond], [FlowMolar$DekamolPerSecond],
/// [FlowMolar$MolPerSecond], [FlowMolar$DecimolPerSecond],
/// [FlowMolar$CentimolPerSecond], [FlowMolar$MillimolPerSecond],
/// [FlowMolar$MicromolPerSecond], [FlowMolar$NanomolPerSecond],
/// [FlowMolar$PicomolPerSecond], [FlowMolar$FemtomolPerSecond],
/// [FlowMolar$AttomolPerSecond], [FlowMolar$MolPerMinute],
/// [FlowMolar$MolPerHour], [FlowMolar$MolPerDay],
/// [FlowMolar$MillimolPerMinute], [FlowMolar$MillimolPerHour],
/// [FlowMolar$MillimolPerDay], [FlowMolar$KilomolPerMinute],
/// [FlowMolar$KilomolPerHour], [FlowMolar$KilomolPerDay]
abstract final class FlowMolar extends Unit<FlowMolar> {
  const FlowMolar([
    super.value,
  ]);

  /// If there is no matched key, returning [FlowMolar$MolPerDay] with 0 value
  factory FlowMolar.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        flowMolarUnitValues,
      )
          ? flowMolarUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const FlowMolar$MolPerDay();

  @override
  AnchorRatio<FlowMolar> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<FlowMolar>({
          FlowMolar$ExamolPerSecond: FlowMolar$ExamolPerSecond._ratio,
          FlowMolar$PetamolPerSecond: FlowMolar$PetamolPerSecond._ratio,
          FlowMolar$TeramolPerSecond: FlowMolar$TeramolPerSecond._ratio,
          FlowMolar$GigamolPerSecond: FlowMolar$GigamolPerSecond._ratio,
          FlowMolar$MegamolPerSecond: FlowMolar$MegamolPerSecond._ratio,
          FlowMolar$KilomolPerSecond: FlowMolar$KilomolPerSecond._ratio,
          FlowMolar$HectomolPerSecond: FlowMolar$HectomolPerSecond._ratio,
          FlowMolar$DekamolPerSecond: FlowMolar$DekamolPerSecond._ratio,
          FlowMolar$MolPerSecond: FlowMolar$MolPerSecond._ratio,
          FlowMolar$DecimolPerSecond: FlowMolar$DecimolPerSecond._ratio,
          FlowMolar$CentimolPerSecond: FlowMolar$CentimolPerSecond._ratio,
          FlowMolar$MillimolPerSecond: FlowMolar$MillimolPerSecond._ratio,
          FlowMolar$MicromolPerSecond: FlowMolar$MicromolPerSecond._ratio,
          FlowMolar$NanomolPerSecond: FlowMolar$NanomolPerSecond._ratio,
          FlowMolar$PicomolPerSecond: FlowMolar$PicomolPerSecond._ratio,
          FlowMolar$FemtomolPerSecond: FlowMolar$FemtomolPerSecond._ratio,
          FlowMolar$AttomolPerSecond: FlowMolar$AttomolPerSecond._ratio,
          FlowMolar$MolPerMinute: FlowMolar$MolPerMinute._ratio,
          FlowMolar$MolPerHour: FlowMolar$MolPerHour._ratio,
          FlowMolar$MillimolPerMinute: FlowMolar$MillimolPerMinute._ratio,
          FlowMolar$MillimolPerHour: FlowMolar$MillimolPerHour._ratio,
          FlowMolar$MillimolPerDay: FlowMolar$MillimolPerDay._ratio,
          FlowMolar$KilomolPerMinute: FlowMolar$KilomolPerMinute._ratio,
          FlowMolar$KilomolPerHour: FlowMolar$KilomolPerHour._ratio,
          FlowMolar$KilomolPerDay: FlowMolar$KilomolPerDay._ratio,
        })
      );

  @override
  FlowMolar get _anchor => const FlowMolar$MolPerDay();

  /// Convert to [FlowMolar$ExamolPerSecond]
  FlowMolar get toExamolPerSecond => convertTo(
        const FlowMolar$ExamolPerSecond(),
      );

  /// Convert to [FlowMolar$PetamolPerSecond]
  FlowMolar get toPetamolPerSecond => convertTo(
        const FlowMolar$PetamolPerSecond(),
      );

  /// Convert to [FlowMolar$TeramolPerSecond]
  FlowMolar get toTeramolPerSecond => convertTo(
        const FlowMolar$TeramolPerSecond(),
      );

  /// Convert to [FlowMolar$GigamolPerSecond]
  FlowMolar get toGigamolPerSecond => convertTo(
        const FlowMolar$GigamolPerSecond(),
      );

  /// Convert to [FlowMolar$MegamolPerSecond]
  FlowMolar get toMegamolPerSecond => convertTo(
        const FlowMolar$MegamolPerSecond(),
      );

  /// Convert to [FlowMolar$KilomolPerSecond]
  FlowMolar get toKilomolPerSecond => convertTo(
        const FlowMolar$KilomolPerSecond(),
      );

  /// Convert to [FlowMolar$HectomolPerSecond]
  FlowMolar get toHectomolPerSecond => convertTo(
        const FlowMolar$HectomolPerSecond(),
      );

  /// Convert to [FlowMolar$DekamolPerSecond]
  FlowMolar get toDekamolPerSecond => convertTo(
        const FlowMolar$DekamolPerSecond(),
      );

  /// Convert to [FlowMolar$MolPerSecond]
  FlowMolar get toMolPerSecond => convertTo(
        const FlowMolar$MolPerSecond(),
      );

  /// Convert to [FlowMolar$DecimolPerSecond]
  FlowMolar get toDecimolPerSecond => convertTo(
        const FlowMolar$DecimolPerSecond(),
      );

  /// Convert to [FlowMolar$CentimolPerSecond]
  FlowMolar get toCentimolPerSecond => convertTo(
        const FlowMolar$CentimolPerSecond(),
      );

  /// Convert to [FlowMolar$MillimolPerSecond]
  FlowMolar get toMillimolPerSecond => convertTo(
        const FlowMolar$MillimolPerSecond(),
      );

  /// Convert to [FlowMolar$MicromolPerSecond]
  FlowMolar get toMicromolPerSecond => convertTo(
        const FlowMolar$MicromolPerSecond(),
      );

  /// Convert to [FlowMolar$NanomolPerSecond]
  FlowMolar get toNanomolPerSecond => convertTo(
        const FlowMolar$NanomolPerSecond(),
      );

  /// Convert to [FlowMolar$PicomolPerSecond]
  FlowMolar get toPicomolPerSecond => convertTo(
        const FlowMolar$PicomolPerSecond(),
      );

  /// Convert to [FlowMolar$FemtomolPerSecond]
  FlowMolar get toFemtomolPerSecond => convertTo(
        const FlowMolar$FemtomolPerSecond(),
      );

  /// Convert to [FlowMolar$AttomolPerSecond]
  FlowMolar get toAttomolPerSecond => convertTo(
        const FlowMolar$AttomolPerSecond(),
      );

  /// Convert to [FlowMolar$MolPerMinute]
  FlowMolar get toMolPerMinute => convertTo(
        const FlowMolar$MolPerMinute(),
      );

  /// Convert to [FlowMolar$MolPerHour]
  FlowMolar get toMolPerHour => convertTo(
        const FlowMolar$MolPerHour(),
      );

  /// Convert to [FlowMolar$MolPerDay]
  FlowMolar get toMolPerDay => convertTo(
        const FlowMolar$MolPerDay(),
      );

  /// Convert to [FlowMolar$MillimolPerMinute]
  FlowMolar get toMillimolPerMinute => convertTo(
        const FlowMolar$MillimolPerMinute(),
      );

  /// Convert to [FlowMolar$MillimolPerHour]
  FlowMolar get toMillimolPerHour => convertTo(
        const FlowMolar$MillimolPerHour(),
      );

  /// Convert to [FlowMolar$MillimolPerDay]
  FlowMolar get toMillimolPerDay => convertTo(
        const FlowMolar$MillimolPerDay(),
      );

  /// Convert to [FlowMolar$KilomolPerMinute]
  FlowMolar get toKilomolPerMinute => convertTo(
        const FlowMolar$KilomolPerMinute(),
      );

  /// Convert to [FlowMolar$KilomolPerHour]
  FlowMolar get toKilomolPerHour => convertTo(
        const FlowMolar$KilomolPerHour(),
      );

  /// Convert to [FlowMolar$KilomolPerDay]
  FlowMolar get toKilomolPerDay => convertTo(
        const FlowMolar$KilomolPerDay(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'flowMolar';
}

/// Unit of [FlowMolar]
final class FlowMolar$ExamolPerSecond extends FlowMolar {
  const FlowMolar$ExamolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$ExamolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$ExamolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$ExamolPerSecond] from other [FlowMolar]
  factory FlowMolar$ExamolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$ExamolPerSecond(
        unit.toExamolPerSecond.value,
      );

  static const _minorName = 'examolPerSecond';

  static const _ratio = 8.64e+22;

  /// 1 [FlowMolar$ExamolPerSecond] = 8.64e+22 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$ExamolPerSecond get _clone => FlowMolar$ExamolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$ExamolPerSecond] with new value
  @override
  FlowMolar$ExamolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$ExamolPerSecond(val);

  /// Symbol for [FlowMolar$ExamolPerSecond]
  @override
  String get symbol => 'Emol/s';

  /// [FlowMolar$ExamolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$PetamolPerSecond extends FlowMolar {
  const FlowMolar$PetamolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$PetamolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$PetamolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$PetamolPerSecond] from other [FlowMolar]
  factory FlowMolar$PetamolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$PetamolPerSecond(
        unit.toPetamolPerSecond.value,
      );

  static const _minorName = 'petamolPerSecond';

  static const _ratio = 86400000000000000000.0;

  /// 1 [FlowMolar$PetamolPerSecond] = 86400000000000000000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$PetamolPerSecond get _clone => FlowMolar$PetamolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$PetamolPerSecond] with new value
  @override
  FlowMolar$PetamolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$PetamolPerSecond(val);

  /// Symbol for [FlowMolar$PetamolPerSecond]
  @override
  String get symbol => 'Pmol/s';

  /// [FlowMolar$PetamolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$TeramolPerSecond extends FlowMolar {
  const FlowMolar$TeramolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$TeramolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$TeramolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$TeramolPerSecond] from other [FlowMolar]
  factory FlowMolar$TeramolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$TeramolPerSecond(
        unit.toTeramolPerSecond.value,
      );

  static const _minorName = 'teramolPerSecond';

  static const _ratio = 86400000000000000.0;

  /// 1 [FlowMolar$TeramolPerSecond] = 86400000000000000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$TeramolPerSecond get _clone => FlowMolar$TeramolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$TeramolPerSecond] with new value
  @override
  FlowMolar$TeramolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$TeramolPerSecond(val);

  /// Symbol for [FlowMolar$TeramolPerSecond]
  @override
  String get symbol => 'Tmol/s';

  /// [FlowMolar$TeramolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$GigamolPerSecond extends FlowMolar {
  const FlowMolar$GigamolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$GigamolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$GigamolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$GigamolPerSecond] from other [FlowMolar]
  factory FlowMolar$GigamolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$GigamolPerSecond(
        unit.toGigamolPerSecond.value,
      );

  static const _minorName = 'gigamolPerSecond';

  static const _ratio = 86400000000000.0;

  /// 1 [FlowMolar$GigamolPerSecond] = 86400000000000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$GigamolPerSecond get _clone => FlowMolar$GigamolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$GigamolPerSecond] with new value
  @override
  FlowMolar$GigamolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$GigamolPerSecond(val);

  /// Symbol for [FlowMolar$GigamolPerSecond]
  @override
  String get symbol => 'Gmol/s';

  /// [FlowMolar$GigamolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MegamolPerSecond extends FlowMolar {
  const FlowMolar$MegamolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MegamolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MegamolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MegamolPerSecond] from other [FlowMolar]
  factory FlowMolar$MegamolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MegamolPerSecond(
        unit.toMegamolPerSecond.value,
      );

  static const _minorName = 'megamolPerSecond';

  static const _ratio = 86400000000.0;

  /// 1 [FlowMolar$MegamolPerSecond] = 86400000000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MegamolPerSecond get _clone => FlowMolar$MegamolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MegamolPerSecond] with new value
  @override
  FlowMolar$MegamolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$MegamolPerSecond(val);

  /// Symbol for [FlowMolar$MegamolPerSecond]
  @override
  String get symbol => 'Mmol/s';

  /// [FlowMolar$MegamolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$KilomolPerSecond extends FlowMolar {
  const FlowMolar$KilomolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$KilomolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$KilomolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$KilomolPerSecond] from other [FlowMolar]
  factory FlowMolar$KilomolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$KilomolPerSecond(
        unit.toKilomolPerSecond.value,
      );

  static const _minorName = 'kilomolPerSecond';

  static const _ratio = 86400000.0;

  /// 1 [FlowMolar$KilomolPerSecond] = 86400000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$KilomolPerSecond get _clone => FlowMolar$KilomolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$KilomolPerSecond] with new value
  @override
  FlowMolar$KilomolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$KilomolPerSecond(val);

  /// Symbol for [FlowMolar$KilomolPerSecond]
  @override
  String get symbol => 'kmol/s';

  /// [FlowMolar$KilomolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$HectomolPerSecond extends FlowMolar {
  const FlowMolar$HectomolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$HectomolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$HectomolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$HectomolPerSecond] from other [FlowMolar]
  factory FlowMolar$HectomolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$HectomolPerSecond(
        unit.toHectomolPerSecond.value,
      );

  static const _minorName = 'hectomolPerSecond';

  static const _ratio = 8640000.0;

  /// 1 [FlowMolar$HectomolPerSecond] = 8640000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$HectomolPerSecond get _clone => FlowMolar$HectomolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$HectomolPerSecond] with new value
  @override
  FlowMolar$HectomolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$HectomolPerSecond(val);

  /// Symbol for [FlowMolar$HectomolPerSecond]
  @override
  String get symbol => 'hmol/s';

  /// [FlowMolar$HectomolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$DekamolPerSecond extends FlowMolar {
  const FlowMolar$DekamolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$DekamolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$DekamolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$DekamolPerSecond] from other [FlowMolar]
  factory FlowMolar$DekamolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$DekamolPerSecond(
        unit.toDekamolPerSecond.value,
      );

  static const _minorName = 'dekamolPerSecond';

  static const _ratio = 864000.0;

  /// 1 [FlowMolar$DekamolPerSecond] = 864000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$DekamolPerSecond get _clone => FlowMolar$DekamolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$DekamolPerSecond] with new value
  @override
  FlowMolar$DekamolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$DekamolPerSecond(val);

  /// Symbol for [FlowMolar$DekamolPerSecond]
  @override
  String get symbol => 'damol/s';

  /// [FlowMolar$DekamolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MolPerSecond extends FlowMolar {
  const FlowMolar$MolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MolPerSecond] from other [FlowMolar]
  factory FlowMolar$MolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MolPerSecond(
        unit.toMolPerSecond.value,
      );

  static const _minorName = 'molPerSecond';

  static const _ratio = 86400.0;

  /// 1 [FlowMolar$MolPerSecond] = 86400.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MolPerSecond get _clone => FlowMolar$MolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MolPerSecond] with new value
  @override
  FlowMolar$MolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$MolPerSecond(val);

  /// Symbol for [FlowMolar$MolPerSecond]
  @override
  String get symbol => 'mol/s';

  /// [FlowMolar$MolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$DecimolPerSecond extends FlowMolar {
  const FlowMolar$DecimolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$DecimolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$DecimolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$DecimolPerSecond] from other [FlowMolar]
  factory FlowMolar$DecimolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$DecimolPerSecond(
        unit.toDecimolPerSecond.value,
      );

  static const _minorName = 'decimolPerSecond';

  static const _ratio = 8640.0;

  /// 1 [FlowMolar$DecimolPerSecond] = 8640.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$DecimolPerSecond get _clone => FlowMolar$DecimolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$DecimolPerSecond] with new value
  @override
  FlowMolar$DecimolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$DecimolPerSecond(val);

  /// Symbol for [FlowMolar$DecimolPerSecond]
  @override
  String get symbol => 'dmol/s';

  /// [FlowMolar$DecimolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$CentimolPerSecond extends FlowMolar {
  const FlowMolar$CentimolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$CentimolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$CentimolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$CentimolPerSecond] from other [FlowMolar]
  factory FlowMolar$CentimolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$CentimolPerSecond(
        unit.toCentimolPerSecond.value,
      );

  static const _minorName = 'centimolPerSecond';

  static const _ratio = 864.0;

  /// 1 [FlowMolar$CentimolPerSecond] = 864.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$CentimolPerSecond get _clone => FlowMolar$CentimolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$CentimolPerSecond] with new value
  @override
  FlowMolar$CentimolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$CentimolPerSecond(val);

  /// Symbol for [FlowMolar$CentimolPerSecond]
  @override
  String get symbol => 'cmol/s';

  /// [FlowMolar$CentimolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MillimolPerSecond extends FlowMolar {
  const FlowMolar$MillimolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MillimolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MillimolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MillimolPerSecond] from other [FlowMolar]
  factory FlowMolar$MillimolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MillimolPerSecond(
        unit.toMillimolPerSecond.value,
      );

  static const _minorName = 'millimolPerSecond';

  static const _ratio = 86.4;

  /// 1 [FlowMolar$MillimolPerSecond] ≈ 86.4 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MillimolPerSecond get _clone => FlowMolar$MillimolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MillimolPerSecond] with new value
  @override
  FlowMolar$MillimolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$MillimolPerSecond(val);

  /// Symbol for [FlowMolar$MillimolPerSecond]
  @override
  String get symbol => 'mmol/s';

  /// [FlowMolar$MillimolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MicromolPerSecond extends FlowMolar {
  const FlowMolar$MicromolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MicromolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MicromolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MicromolPerSecond] from other [FlowMolar]
  factory FlowMolar$MicromolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MicromolPerSecond(
        unit.toMicromolPerSecond.value,
      );

  static const _minorName = 'micromolPerSecond';

  static const _ratio = 0.0864;

  /// 1 [FlowMolar$MicromolPerSecond] ≈ 0.0864 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MicromolPerSecond get _clone => FlowMolar$MicromolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MicromolPerSecond] with new value
  @override
  FlowMolar$MicromolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$MicromolPerSecond(val);

  /// Symbol for [FlowMolar$MicromolPerSecond]
  @override
  String get symbol => 'µmol/s';

  /// [FlowMolar$MicromolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$NanomolPerSecond extends FlowMolar {
  const FlowMolar$NanomolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$NanomolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$NanomolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$NanomolPerSecond] from other [FlowMolar]
  factory FlowMolar$NanomolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$NanomolPerSecond(
        unit.toNanomolPerSecond.value,
      );

  static const _minorName = 'nanomolPerSecond';

  static const _ratio = 0.0000864;

  /// 1 [FlowMolar$NanomolPerSecond] ≈ 0.0000864 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$NanomolPerSecond get _clone => FlowMolar$NanomolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$NanomolPerSecond] with new value
  @override
  FlowMolar$NanomolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$NanomolPerSecond(val);

  /// Symbol for [FlowMolar$NanomolPerSecond]
  @override
  String get symbol => 'nmol/s';

  /// [FlowMolar$NanomolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$PicomolPerSecond extends FlowMolar {
  const FlowMolar$PicomolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$PicomolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$PicomolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$PicomolPerSecond] from other [FlowMolar]
  factory FlowMolar$PicomolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$PicomolPerSecond(
        unit.toPicomolPerSecond.value,
      );

  static const _minorName = 'picomolPerSecond';

  static const _ratio = 8.64e-8;

  /// 1 [FlowMolar$PicomolPerSecond] ≈ 8.64e-8 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$PicomolPerSecond get _clone => FlowMolar$PicomolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$PicomolPerSecond] with new value
  @override
  FlowMolar$PicomolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$PicomolPerSecond(val);

  /// Symbol for [FlowMolar$PicomolPerSecond]
  @override
  String get symbol => 'pmol/s';

  /// [FlowMolar$PicomolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$FemtomolPerSecond extends FlowMolar {
  const FlowMolar$FemtomolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$FemtomolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$FemtomolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$FemtomolPerSecond] from other [FlowMolar]
  factory FlowMolar$FemtomolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$FemtomolPerSecond(
        unit.toFemtomolPerSecond.value,
      );

  static const _minorName = 'femtomolPerSecond';

  static const _ratio = 8.64e-11;

  /// 1 [FlowMolar$FemtomolPerSecond] ≈ 8.64e-11 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$FemtomolPerSecond get _clone => FlowMolar$FemtomolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$FemtomolPerSecond] with new value
  @override
  FlowMolar$FemtomolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$FemtomolPerSecond(val);

  /// Symbol for [FlowMolar$FemtomolPerSecond]
  @override
  String get symbol => 'fmol/s';

  /// [FlowMolar$FemtomolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$AttomolPerSecond extends FlowMolar {
  const FlowMolar$AttomolPerSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$AttomolPerSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$AttomolPerSecond.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$AttomolPerSecond] from other [FlowMolar]
  factory FlowMolar$AttomolPerSecond.from(
    FlowMolar unit,
  ) =>
      FlowMolar$AttomolPerSecond(
        unit.toAttomolPerSecond.value,
      );

  static const _minorName = 'attomolPerSecond';

  static const _ratio = 8.64e-14;

  /// 1 [FlowMolar$AttomolPerSecond] ≈ 8.64e-14 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$AttomolPerSecond get _clone => FlowMolar$AttomolPerSecond(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$AttomolPerSecond] with new value
  @override
  FlowMolar$AttomolPerSecond withValue(
    num val,
  ) =>
      FlowMolar$AttomolPerSecond(val);

  /// Symbol for [FlowMolar$AttomolPerSecond]
  @override
  String get symbol => 'amol/s';

  /// [FlowMolar$AttomolPerSecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MolPerMinute extends FlowMolar {
  const FlowMolar$MolPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MolPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MolPerMinute.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MolPerMinute] from other [FlowMolar]
  factory FlowMolar$MolPerMinute.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MolPerMinute(
        unit.toMolPerMinute.value,
      );

  static const _minorName = 'molPerMinute';

  static const _ratio = 1440.0;

  /// 1 [FlowMolar$MolPerMinute] = 1440.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MolPerMinute get _clone => FlowMolar$MolPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MolPerMinute] with new value
  @override
  FlowMolar$MolPerMinute withValue(
    num val,
  ) =>
      FlowMolar$MolPerMinute(val);

  /// Symbol for [FlowMolar$MolPerMinute]
  @override
  String get symbol => 'mol/min';

  /// [FlowMolar$MolPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MolPerHour extends FlowMolar {
  const FlowMolar$MolPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MolPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MolPerHour.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MolPerHour] from other [FlowMolar]
  factory FlowMolar$MolPerHour.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MolPerHour(
        unit.toMolPerHour.value,
      );

  static const _minorName = 'molPerHour';

  static const _ratio = 24.0;

  /// 1 [FlowMolar$MolPerHour] = 24.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MolPerHour get _clone => FlowMolar$MolPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MolPerHour] with new value
  @override
  FlowMolar$MolPerHour withValue(
    num val,
  ) =>
      FlowMolar$MolPerHour(val);

  /// Symbol for [FlowMolar$MolPerHour]
  @override
  String get symbol => 'mol/h';

  /// [FlowMolar$MolPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MolPerDay extends FlowMolar {
  const FlowMolar$MolPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MolPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MolPerDay.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MolPerDay] from other [FlowMolar]
  factory FlowMolar$MolPerDay.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MolPerDay(
        unit.toMolPerDay.value,
      );

  static const _minorName = 'molPerDay';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [FlowMolar]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MolPerDay get _clone => FlowMolar$MolPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MolPerDay] with new value
  @override
  FlowMolar$MolPerDay withValue(
    num val,
  ) =>
      FlowMolar$MolPerDay(val);

  /// Symbol for [FlowMolar$MolPerDay]
  @override
  String get symbol => 'mol/d';

  /// [FlowMolar$MolPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MillimolPerMinute extends FlowMolar {
  const FlowMolar$MillimolPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MillimolPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MillimolPerMinute.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MillimolPerMinute] from other [FlowMolar]
  factory FlowMolar$MillimolPerMinute.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MillimolPerMinute(
        unit.toMillimolPerMinute.value,
      );

  static const _minorName = 'millimolPerMinute';

  static const _ratio = 1.44;

  /// 1 [FlowMolar$MillimolPerMinute] ≈ 1.44 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MillimolPerMinute get _clone => FlowMolar$MillimolPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MillimolPerMinute] with new value
  @override
  FlowMolar$MillimolPerMinute withValue(
    num val,
  ) =>
      FlowMolar$MillimolPerMinute(val);

  /// Symbol for [FlowMolar$MillimolPerMinute]
  @override
  String get symbol => 'mmol/min';

  /// [FlowMolar$MillimolPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MillimolPerHour extends FlowMolar {
  const FlowMolar$MillimolPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MillimolPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MillimolPerHour.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MillimolPerHour] from other [FlowMolar]
  factory FlowMolar$MillimolPerHour.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MillimolPerHour(
        unit.toMillimolPerHour.value,
      );

  static const _minorName = 'millimolPerHour';

  static const _ratio = 0.024;

  /// 1 [FlowMolar$MillimolPerHour] ≈ 0.024 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MillimolPerHour get _clone => FlowMolar$MillimolPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MillimolPerHour] with new value
  @override
  FlowMolar$MillimolPerHour withValue(
    num val,
  ) =>
      FlowMolar$MillimolPerHour(val);

  /// Symbol for [FlowMolar$MillimolPerHour]
  @override
  String get symbol => 'mmol/h';

  /// [FlowMolar$MillimolPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$MillimolPerDay extends FlowMolar {
  const FlowMolar$MillimolPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$MillimolPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$MillimolPerDay.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$MillimolPerDay] from other [FlowMolar]
  factory FlowMolar$MillimolPerDay.from(
    FlowMolar unit,
  ) =>
      FlowMolar$MillimolPerDay(
        unit.toMillimolPerDay.value,
      );

  static const _minorName = 'millimolPerDay';

  static const _ratio = 0.001;

  /// 1 [FlowMolar$MillimolPerDay] ≈ 0.001 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$MillimolPerDay get _clone => FlowMolar$MillimolPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$MillimolPerDay] with new value
  @override
  FlowMolar$MillimolPerDay withValue(
    num val,
  ) =>
      FlowMolar$MillimolPerDay(val);

  /// Symbol for [FlowMolar$MillimolPerDay]
  @override
  String get symbol => 'mmol/d';

  /// [FlowMolar$MillimolPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$KilomolPerMinute extends FlowMolar {
  const FlowMolar$KilomolPerMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$KilomolPerMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$KilomolPerMinute.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$KilomolPerMinute] from other [FlowMolar]
  factory FlowMolar$KilomolPerMinute.from(
    FlowMolar unit,
  ) =>
      FlowMolar$KilomolPerMinute(
        unit.toKilomolPerMinute.value,
      );

  static const _minorName = 'kilomolPerMinute';

  static const _ratio = 1440000.0;

  /// 1 [FlowMolar$KilomolPerMinute] = 1440000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$KilomolPerMinute get _clone => FlowMolar$KilomolPerMinute(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$KilomolPerMinute] with new value
  @override
  FlowMolar$KilomolPerMinute withValue(
    num val,
  ) =>
      FlowMolar$KilomolPerMinute(val);

  /// Symbol for [FlowMolar$KilomolPerMinute]
  @override
  String get symbol => 'kmol/min';

  /// [FlowMolar$KilomolPerMinute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$KilomolPerHour extends FlowMolar {
  const FlowMolar$KilomolPerHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$KilomolPerHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$KilomolPerHour.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$KilomolPerHour] from other [FlowMolar]
  factory FlowMolar$KilomolPerHour.from(
    FlowMolar unit,
  ) =>
      FlowMolar$KilomolPerHour(
        unit.toKilomolPerHour.value,
      );

  static const _minorName = 'kilomolPerHour';

  static const _ratio = 24000.0;

  /// 1 [FlowMolar$KilomolPerHour] = 24000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$KilomolPerHour get _clone => FlowMolar$KilomolPerHour(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$KilomolPerHour] with new value
  @override
  FlowMolar$KilomolPerHour withValue(
    num val,
  ) =>
      FlowMolar$KilomolPerHour(val);

  /// Symbol for [FlowMolar$KilomolPerHour]
  @override
  String get symbol => 'kmol/h';

  /// [FlowMolar$KilomolPerHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [FlowMolar]
final class FlowMolar$KilomolPerDay extends FlowMolar {
  const FlowMolar$KilomolPerDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory FlowMolar$KilomolPerDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      FlowMolar$KilomolPerDay.from(
        FlowMolar.fromJson(json),
      );

  /// Construct [FlowMolar$KilomolPerDay] from other [FlowMolar]
  factory FlowMolar$KilomolPerDay.from(
    FlowMolar unit,
  ) =>
      FlowMolar$KilomolPerDay(
        unit.toKilomolPerDay.value,
      );

  static const _minorName = 'kilomolPerDay';

  static const _ratio = 1000.0;

  /// 1 [FlowMolar$KilomolPerDay] = 1000.0 [FlowMolar$MolPerDay]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  FlowMolar$KilomolPerDay get _clone => FlowMolar$KilomolPerDay(value);

  /// Ignore this
  @override
  num get _valueShift => 0.0;

  /// Creating [FlowMolar$KilomolPerDay] with new value
  @override
  FlowMolar$KilomolPerDay withValue(
    num val,
  ) =>
      FlowMolar$KilomolPerDay(val);

  /// Symbol for [FlowMolar$KilomolPerDay]
  @override
  String get symbol => 'kmol/d';

  /// [FlowMolar$KilomolPerDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum FlowMolarUnit {
  examolPerSecond._(
    FlowMolar$ExamolPerSecond(),
  ),
  petamolPerSecond._(
    FlowMolar$PetamolPerSecond(),
  ),
  teramolPerSecond._(
    FlowMolar$TeramolPerSecond(),
  ),
  gigamolPerSecond._(
    FlowMolar$GigamolPerSecond(),
  ),
  megamolPerSecond._(
    FlowMolar$MegamolPerSecond(),
  ),
  kilomolPerSecond._(
    FlowMolar$KilomolPerSecond(),
  ),
  hectomolPerSecond._(
    FlowMolar$HectomolPerSecond(),
  ),
  dekamolPerSecond._(
    FlowMolar$DekamolPerSecond(),
  ),
  molPerSecond._(
    FlowMolar$MolPerSecond(),
  ),
  decimolPerSecond._(
    FlowMolar$DecimolPerSecond(),
  ),
  centimolPerSecond._(
    FlowMolar$CentimolPerSecond(),
  ),
  millimolPerSecond._(
    FlowMolar$MillimolPerSecond(),
  ),
  micromolPerSecond._(
    FlowMolar$MicromolPerSecond(),
  ),
  nanomolPerSecond._(
    FlowMolar$NanomolPerSecond(),
  ),
  picomolPerSecond._(
    FlowMolar$PicomolPerSecond(),
  ),
  femtomolPerSecond._(
    FlowMolar$FemtomolPerSecond(),
  ),
  attomolPerSecond._(
    FlowMolar$AttomolPerSecond(),
  ),
  molPerMinute._(
    FlowMolar$MolPerMinute(),
  ),
  molPerHour._(
    FlowMolar$MolPerHour(),
  ),
  molPerDay._(
    FlowMolar$MolPerDay(),
  ),
  millimolPerMinute._(
    FlowMolar$MillimolPerMinute(),
  ),
  millimolPerHour._(
    FlowMolar$MillimolPerHour(),
  ),
  millimolPerDay._(
    FlowMolar$MillimolPerDay(),
  ),
  kilomolPerMinute._(
    FlowMolar$KilomolPerMinute(),
  ),
  kilomolPerHour._(
    FlowMolar$KilomolPerHour(),
  ),
  kilomolPerDay._(
    FlowMolar$KilomolPerDay(),
  ),
  ;

  const FlowMolarUnit._(this.construct);

  final FlowMolar construct;
}

const flowMolarUnitValues = _EnumValues({
  FlowMolar$ExamolPerSecond._minorName: FlowMolarUnit.examolPerSecond,
  FlowMolar$PetamolPerSecond._minorName: FlowMolarUnit.petamolPerSecond,
  FlowMolar$TeramolPerSecond._minorName: FlowMolarUnit.teramolPerSecond,
  FlowMolar$GigamolPerSecond._minorName: FlowMolarUnit.gigamolPerSecond,
  FlowMolar$MegamolPerSecond._minorName: FlowMolarUnit.megamolPerSecond,
  FlowMolar$KilomolPerSecond._minorName: FlowMolarUnit.kilomolPerSecond,
  FlowMolar$HectomolPerSecond._minorName: FlowMolarUnit.hectomolPerSecond,
  FlowMolar$DekamolPerSecond._minorName: FlowMolarUnit.dekamolPerSecond,
  FlowMolar$MolPerSecond._minorName: FlowMolarUnit.molPerSecond,
  FlowMolar$DecimolPerSecond._minorName: FlowMolarUnit.decimolPerSecond,
  FlowMolar$CentimolPerSecond._minorName: FlowMolarUnit.centimolPerSecond,
  FlowMolar$MillimolPerSecond._minorName: FlowMolarUnit.millimolPerSecond,
  FlowMolar$MicromolPerSecond._minorName: FlowMolarUnit.micromolPerSecond,
  FlowMolar$NanomolPerSecond._minorName: FlowMolarUnit.nanomolPerSecond,
  FlowMolar$PicomolPerSecond._minorName: FlowMolarUnit.picomolPerSecond,
  FlowMolar$FemtomolPerSecond._minorName: FlowMolarUnit.femtomolPerSecond,
  FlowMolar$AttomolPerSecond._minorName: FlowMolarUnit.attomolPerSecond,
  FlowMolar$MolPerMinute._minorName: FlowMolarUnit.molPerMinute,
  FlowMolar$MolPerHour._minorName: FlowMolarUnit.molPerHour,
  FlowMolar$MolPerDay._minorName: FlowMolarUnit.molPerDay,
  FlowMolar$MillimolPerMinute._minorName: FlowMolarUnit.millimolPerMinute,
  FlowMolar$MillimolPerHour._minorName: FlowMolarUnit.millimolPerHour,
  FlowMolar$MillimolPerDay._minorName: FlowMolarUnit.millimolPerDay,
  FlowMolar$KilomolPerMinute._minorName: FlowMolarUnit.kilomolPerMinute,
  FlowMolar$KilomolPerHour._minorName: FlowMolarUnit.kilomolPerHour,
  FlowMolar$KilomolPerDay._minorName: FlowMolarUnit.kilomolPerDay,
});
