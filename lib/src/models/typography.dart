part of '../../super_measurement.dart';

/// Available units of measurement for [Typography]
///
/// [Typography$PostScriptPointDTP], [Typography$PrintersPointAmerican],
/// [Typography$DidotsPoint], [Typography$PicaPostScriptDTPComputer],
/// [Typography$PicaPrinters], [Typography$Ciceros], [Typography$Inch],
/// [Typography$Millimeter], [Typography$Centimeter]
sealed class Typography extends Unit<Typography> {
  const Typography([
    super.value,
  ]);

  /// If there is no matched key, returning [Typography$Inch] with 0 value
  factory Typography.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Typography.anchor();

  factory Typography.anchor() => const Typography$Inch();

  @override
  Typography get anchor => const Typography$Inch();

  /// Convert to [Typography$PostScriptPointDTP]
  Typography get toPostScriptPointDTP => convertTo(
        const Typography$PostScriptPointDTP(),
      );

  /// Convert to [Typography$PrintersPointAmerican]
  Typography get toPrintersPointAmerican => convertTo(
        const Typography$PrintersPointAmerican(),
      );

  /// Convert to [Typography$DidotsPoint]
  Typography get toDidotsPoint => convertTo(
        const Typography$DidotsPoint(),
      );

  /// Convert to [Typography$PicaPostScriptDTPComputer]
  Typography get toPicaPostScriptDTPComputer => convertTo(
        const Typography$PicaPostScriptDTPComputer(),
      );

  /// Convert to [Typography$PicaPrinters]
  Typography get toPicaPrinters => convertTo(
        const Typography$PicaPrinters(),
      );

  /// Convert to [Typography$Ciceros]
  Typography get toCiceros => convertTo(
        const Typography$Ciceros(),
      );

  /// Convert to [Typography$Inch]
  Typography get toInch => convertTo(
        const Typography$Inch(),
      );

  /// Convert to [Typography$Millimeter]
  Typography get toMillimeter => convertTo(
        const Typography$Millimeter(),
      );

  /// Convert to [Typography$Centimeter]
  Typography get toCentimeter => convertTo(
        const Typography$Centimeter(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'typography';

  static const postScriptPointDTP = Typography$PostScriptPointDTP();
  static const printersPointAmerican = Typography$PrintersPointAmerican();
  static const didotsPoint = Typography$DidotsPoint();
  static const picaPostScriptDTPComputer =
      Typography$PicaPostScriptDTPComputer();
  static const picaPrinters = Typography$PicaPrinters();
  static const ciceros = Typography$Ciceros();
  static const inch = Typography$Inch();
  static const millimeter = Typography$Millimeter();
  static const centimeter = Typography$Centimeter();

  @override
  List<Typography> get units => values;

  @override
  EnumValues<Typography> get unitsAsMap => valuesAsMap;

  static const values = [
    postScriptPointDTP,
    printersPointAmerican,
    didotsPoint,
    picaPostScriptDTPComputer,
    picaPrinters,
    ciceros,
    inch,
    millimeter,
    centimeter,
  ];

  static const valuesAsMap = EnumValues({
    Typography$PostScriptPointDTP._minorName: postScriptPointDTP,
    Typography$PrintersPointAmerican._minorName: printersPointAmerican,
    Typography$DidotsPoint._minorName: didotsPoint,
    Typography$PicaPostScriptDTPComputer._minorName: picaPostScriptDTPComputer,
    Typography$PicaPrinters._minorName: picaPrinters,
    Typography$Ciceros._minorName: ciceros,
    Typography$Inch._minorName: inch,
    Typography$Millimeter._minorName: millimeter,
    Typography$Centimeter._minorName: centimeter,
  });
}

/// Unit of [Typography]
final class Typography$PostScriptPointDTP extends Typography {
  const Typography$PostScriptPointDTP([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$PostScriptPointDTP.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$PostScriptPointDTP.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$PostScriptPointDTP] from other [Typography]
  factory Typography$PostScriptPointDTP.from(
    Typography unit,
  ) =>
      Typography$PostScriptPointDTP(
        unit.toPostScriptPointDTP.value,
      );

  static const _minorName = 'postScriptPointDTP';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'PostScript point (DTP)';

  static const _ratio = 0.013888888888888888;

  /// 1 [Typography$PostScriptPointDTP] ≈ 0.013888888888888888 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$PostScriptPointDTP get _clone =>
      Typography$PostScriptPointDTP(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$PostScriptPointDTP] with new value
  @override
  Typography$PostScriptPointDTP withValue(
    num val,
  ) =>
      Typography$PostScriptPointDTP(val);

  /// Symbol for [Typography$PostScriptPointDTP]
  @override
  String get symbol => 'PostScript point (DTP)';

  /// [Typography$PostScriptPointDTP] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$PrintersPointAmerican extends Typography {
  const Typography$PrintersPointAmerican([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$PrintersPointAmerican.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$PrintersPointAmerican.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$PrintersPointAmerican] from other [Typography]
  factory Typography$PrintersPointAmerican.from(
    Typography unit,
  ) =>
      Typography$PrintersPointAmerican(
        unit.toPrintersPointAmerican.value,
      );

  static const _minorName = 'printersPointAmerican';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'printer"s point (American)';

  static const _ratio = 0.013837000138370002;

  /// 1 [Typography$PrintersPointAmerican] ≈ 0.013837000138370002 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$PrintersPointAmerican get _clone =>
      Typography$PrintersPointAmerican(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$PrintersPointAmerican] with new value
  @override
  Typography$PrintersPointAmerican withValue(
    num val,
  ) =>
      Typography$PrintersPointAmerican(val);

  /// Symbol for [Typography$PrintersPointAmerican]
  @override
  String get symbol => 'printer"s point (American)';

  /// [Typography$PrintersPointAmerican] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$DidotsPoint extends Typography {
  const Typography$DidotsPoint([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$DidotsPoint.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$DidotsPoint.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$DidotsPoint] from other [Typography]
  factory Typography$DidotsPoint.from(
    Typography unit,
  ) =>
      Typography$DidotsPoint(
        unit.toDidotsPoint.value,
      );

  static const _minorName = 'didotsPoint';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Didot"s point';

  static const _ratio = 0.014803149606299212;

  /// 1 [Typography$DidotsPoint] ≈ 0.014803149606299212 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$DidotsPoint get _clone => Typography$DidotsPoint(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$DidotsPoint] with new value
  @override
  Typography$DidotsPoint withValue(
    num val,
  ) =>
      Typography$DidotsPoint(val);

  /// Symbol for [Typography$DidotsPoint]
  @override
  String get symbol => 'Didot"s point';

  /// [Typography$DidotsPoint] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$PicaPostScriptDTPComputer extends Typography {
  const Typography$PicaPostScriptDTPComputer([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$PicaPostScriptDTPComputer.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$PicaPostScriptDTPComputer.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$PicaPostScriptDTPComputer] from other [Typography]
  factory Typography$PicaPostScriptDTPComputer.from(
    Typography unit,
  ) =>
      Typography$PicaPostScriptDTPComputer(
        unit.toPicaPostScriptDTPComputer.value,
      );

  static const _minorName = 'picaPostScriptDTPComputer';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pica (PostScript, DTP, computer)';

  static const _ratio = 0.16666666666666666;

  /// 1 [Typography$PicaPostScriptDTPComputer] ≈ 0.16666666666666666 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$PicaPostScriptDTPComputer get _clone =>
      Typography$PicaPostScriptDTPComputer(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$PicaPostScriptDTPComputer] with new value
  @override
  Typography$PicaPostScriptDTPComputer withValue(
    num val,
  ) =>
      Typography$PicaPostScriptDTPComputer(val);

  /// Symbol for [Typography$PicaPostScriptDTPComputer]
  @override
  String get symbol => 'pica (PostScript, DTP, computer)';

  /// [Typography$PicaPostScriptDTPComputer] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$PicaPrinters extends Typography {
  const Typography$PicaPrinters([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$PicaPrinters.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$PicaPrinters.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$PicaPrinters] from other [Typography]
  factory Typography$PicaPrinters.from(
    Typography unit,
  ) =>
      Typography$PicaPrinters(
        unit.toPicaPrinters.value,
      );

  static const _minorName = 'picaPrinters';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'pica (printer"s)';

  static const _ratio = 0.16604400166044;

  /// 1 [Typography$PicaPrinters] ≈ 0.16604400166044 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$PicaPrinters get _clone => Typography$PicaPrinters(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$PicaPrinters] with new value
  @override
  Typography$PicaPrinters withValue(
    num val,
  ) =>
      Typography$PicaPrinters(val);

  /// Symbol for [Typography$PicaPrinters]
  @override
  String get symbol => 'pi, pc';

  /// [Typography$PicaPrinters] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$Ciceros extends Typography {
  const Typography$Ciceros([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$Ciceros.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$Ciceros.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$Ciceros] from other [Typography]
  factory Typography$Ciceros.from(
    Typography unit,
  ) =>
      Typography$Ciceros(
        unit.toCiceros.value,
      );

  static const _minorName = 'ciceros';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'Ciceros';

  static const _ratio = 0.17763779527559054;

  /// 1 [Typography$Ciceros] ≈ 0.17763779527559054 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$Ciceros get _clone => Typography$Ciceros(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$Ciceros] with new value
  @override
  Typography$Ciceros withValue(
    num val,
  ) =>
      Typography$Ciceros(val);

  /// Symbol for [Typography$Ciceros]
  @override
  String get symbol => 'Ciceros';

  /// [Typography$Ciceros] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$Inch extends Typography {
  const Typography$Inch([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$Inch.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$Inch.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$Inch] from other [Typography]
  factory Typography$Inch.from(
    Typography unit,
  ) =>
      Typography$Inch(
        unit.toInch.value,
      );

  static const _minorName = 'inch';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Typography]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$Inch get _clone => Typography$Inch(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$Inch] with new value
  @override
  Typography$Inch withValue(
    num val,
  ) =>
      Typography$Inch(val);

  /// Symbol for [Typography$Inch]
  @override
  String get symbol => 'in';

  /// [Typography$Inch] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$Millimeter extends Typography {
  const Typography$Millimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$Millimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$Millimeter.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$Millimeter] from other [Typography]
  factory Typography$Millimeter.from(
    Typography unit,
  ) =>
      Typography$Millimeter(
        unit.toMillimeter.value,
      );

  static const _minorName = 'millimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.03937007874015748;

  /// 1 [Typography$Millimeter] ≈ 0.03937007874015748 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$Millimeter get _clone => Typography$Millimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$Millimeter] with new value
  @override
  Typography$Millimeter withValue(
    num val,
  ) =>
      Typography$Millimeter(val);

  /// Symbol for [Typography$Millimeter]
  @override
  String get symbol => 'mm';

  /// [Typography$Millimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Typography]
final class Typography$Centimeter extends Typography {
  const Typography$Centimeter([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Typography$Centimeter.fromJson(
    Map<String, dynamic> json,
  ) =>
      Typography$Centimeter.from(
        Typography.fromJson(json),
      );

  /// Construct [Typography$Centimeter] from other [Typography]
  factory Typography$Centimeter.from(
    Typography unit,
  ) =>
      Typography$Centimeter(
        unit.toCentimeter.value,
      );

  static const _minorName = 'centimeter';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 0.3937007874015748;

  /// 1 [Typography$Centimeter] ≈ 0.3937007874015748 [Typography$Inch]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Typography$Centimeter get _clone => Typography$Centimeter(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Typography$Centimeter] with new value
  @override
  Typography$Centimeter withValue(
    num val,
  ) =>
      Typography$Centimeter(val);

  /// Symbol for [Typography$Centimeter]
  @override
  String get symbol => 'cm';

  /// [Typography$Centimeter] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}
