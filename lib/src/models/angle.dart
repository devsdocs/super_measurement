part of '../../super_measurement.dart';

/// Available units of measurement for [Angle]
///
/// [Angle$Degree], [Angle$Radian], [Angle$Grad], [Angle$Minute],
/// [Angle$Second], [Angle$Sign], [Angle$Mil], [Angle$Revolution],
/// [Angle$Circle], [Angle$Turn], [Angle$Quadrant], [Angle$RightAngle],
/// [Angle$Sextant], [Angle$Octant], [Angle$PercentOfFullCircle]
abstract final class Angle extends Unit<Angle> {
  const Angle([
    super.value,
  ]);

  /// If there is no matched key, returning [Angle$Second] with 0 value
  factory Angle.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        angleUnitValues,
      )
          ? angleUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Angle$Second();

  @override
  AnchorRatio<Angle> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Angle>({
          Angle$Degree: Angle$Degree._ratio,
          Angle$Radian: Angle$Radian._ratio,
          Angle$Grad: Angle$Grad._ratio,
          Angle$Minute: Angle$Minute._ratio,
          Angle$Sign: Angle$Sign._ratio,
          Angle$Mil: Angle$Mil._ratio,
          Angle$Revolution: Angle$Revolution._ratio,
          Angle$Circle: Angle$Circle._ratio,
          Angle$Turn: Angle$Turn._ratio,
          Angle$Quadrant: Angle$Quadrant._ratio,
          Angle$RightAngle: Angle$RightAngle._ratio,
          Angle$Sextant: Angle$Sextant._ratio,
          Angle$Octant: Angle$Octant._ratio,
          Angle$PercentOfFullCircle: Angle$PercentOfFullCircle._ratio,
        })
      );

  @override
  Angle get _anchor => const Angle$Second();

  /// Convert to [Angle$Degree]
  Angle get toDegree => convertTo(
        const Angle$Degree(),
      );

  /// Convert to [Angle$Radian]
  Angle get toRadian => convertTo(
        const Angle$Radian(),
      );

  /// Convert to [Angle$Grad]
  Angle get toGrad => convertTo(
        const Angle$Grad(),
      );

  /// Convert to [Angle$Minute]
  Angle get toMinute => convertTo(
        const Angle$Minute(),
      );

  /// Convert to [Angle$Second]
  Angle get toSecond => convertTo(
        const Angle$Second(),
      );

  /// Convert to [Angle$Sign]
  Angle get toSign => convertTo(
        const Angle$Sign(),
      );

  /// Convert to [Angle$Mil]
  Angle get toMil => convertTo(
        const Angle$Mil(),
      );

  /// Convert to [Angle$Revolution]
  Angle get toRevolution => convertTo(
        const Angle$Revolution(),
      );

  /// Convert to [Angle$Circle]
  Angle get toCircle => convertTo(
        const Angle$Circle(),
      );

  /// Convert to [Angle$Turn]
  Angle get toTurn => convertTo(
        const Angle$Turn(),
      );

  /// Convert to [Angle$Quadrant]
  Angle get toQuadrant => convertTo(
        const Angle$Quadrant(),
      );

  /// Convert to [Angle$RightAngle]
  Angle get toRightAngle => convertTo(
        const Angle$RightAngle(),
      );

  /// Convert to [Angle$Sextant]
  Angle get toSextant => convertTo(
        const Angle$Sextant(),
      );

  /// Convert to [Angle$Octant]
  Angle get toOctant => convertTo(
        const Angle$Octant(),
      );

  /// Convert to [Angle$PercentOfFullCircle]
  Angle get toPercentOfFullCircle => convertTo(
        const Angle$PercentOfFullCircle(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'angle';
}

/// Unit of [Angle]
final class Angle$Degree extends Angle {
  const Angle$Degree([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Degree.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Degree.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Degree] from other [Angle]
  factory Angle$Degree.from(
    Angle unit,
  ) =>
      Angle$Degree(
        unit.toDegree.value,
      );

  static const _minorName = r'angle$Degree';

  static const _ratio = 3600.0;

  /// 1 [Angle$Degree]  =  3600.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Degree get _clone => Angle$Degree(value);

  /// Creating [Angle$Degree] with new value
  @override
  Angle$Degree withValue(
    num val,
  ) =>
      Angle$Degree(val);

  /// Symbol for [Angle$Degree]
  @override
  String get symbol => '°';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$Radian extends Angle {
  const Angle$Radian([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Radian.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Radian.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Radian] from other [Angle]
  factory Angle$Radian.from(
    Angle unit,
  ) =>
      Angle$Radian(
        unit.toRadian.value,
      );

  static const _minorName = r'angle$Radian';

  static const _ratio = 206264.80624709636;

  /// 1 [Angle$Radian]  ≈  206264.80624709636 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Radian get _clone => Angle$Radian(value);

  /// Creating [Angle$Radian] with new value
  @override
  Angle$Radian withValue(
    num val,
  ) =>
      Angle$Radian(val);

  /// Symbol for [Angle$Radian]
  @override
  String get symbol => 'rad';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$Grad extends Angle {
  const Angle$Grad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Grad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Grad.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Grad] from other [Angle]
  factory Angle$Grad.from(
    Angle unit,
  ) =>
      Angle$Grad(
        unit.toGrad.value,
      );

  static const _minorName = r'angle$Grad';

  static const _ratio = 3240.0;

  /// 1 [Angle$Grad]  =  3240.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Grad get _clone => Angle$Grad(value);

  /// Creating [Angle$Grad] with new value
  @override
  Angle$Grad withValue(
    num val,
  ) =>
      Angle$Grad(val);

  /// Symbol for [Angle$Grad]
  @override
  String get symbol => 'gr, grd';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$Minute extends Angle {
  const Angle$Minute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Minute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Minute.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Minute] from other [Angle]
  factory Angle$Minute.from(
    Angle unit,
  ) =>
      Angle$Minute(
        unit.toMinute.value,
      );

  static const _minorName = r'angle$Minute';

  static const _ratio = 60.0;

  /// 1 [Angle$Minute]  =  60.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Minute get _clone => Angle$Minute(value);

  /// Creating [Angle$Minute] with new value
  @override
  Angle$Minute withValue(
    num val,
  ) =>
      Angle$Minute(val);

  /// Symbol for [Angle$Minute]
  @override
  String get symbol => '′';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$Second extends Angle {
  const Angle$Second([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Second.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Second.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Second] from other [Angle]
  factory Angle$Second.from(
    Angle unit,
  ) =>
      Angle$Second(
        unit.toSecond.value,
      );

  static const _minorName = r'angle$Second';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Angle]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Second get _clone => Angle$Second(value);

  /// Creating [Angle$Second] with new value
  @override
  Angle$Second withValue(
    num val,
  ) =>
      Angle$Second(val);

  /// Symbol for [Angle$Second]
  @override
  String get symbol => '″';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$Sign extends Angle {
  const Angle$Sign([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Sign.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Sign.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Sign] from other [Angle]
  factory Angle$Sign.from(
    Angle unit,
  ) =>
      Angle$Sign(
        unit.toSign.value,
      );

  static const _minorName = r'angle$Sign';

  static const _ratio = 108000.0;

  /// 1 [Angle$Sign]  =  108000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Sign get _clone => Angle$Sign(value);

  /// Creating [Angle$Sign] with new value
  @override
  Angle$Sign withValue(
    num val,
  ) =>
      Angle$Sign(val);

  /// Symbol for [Angle$Sign]
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

/// Unit of [Angle]
final class Angle$Mil extends Angle {
  const Angle$Mil([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Mil.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Mil.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Mil] from other [Angle]
  factory Angle$Mil.from(
    Angle unit,
  ) =>
      Angle$Mil(
        unit.toMil.value,
      );

  static const _minorName = r'angle$Mil';

  static const _ratio = 202.5;

  /// 1 [Angle$Mil]  ≈  202.5 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Mil get _clone => Angle$Mil(value);

  /// Creating [Angle$Mil] with new value
  @override
  Angle$Mil withValue(
    num val,
  ) =>
      Angle$Mil(val);

  /// Symbol for [Angle$Mil]
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

/// Unit of [Angle]
final class Angle$Revolution extends Angle {
  const Angle$Revolution([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Revolution.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Revolution.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Revolution] from other [Angle]
  factory Angle$Revolution.from(
    Angle unit,
  ) =>
      Angle$Revolution(
        unit.toRevolution.value,
      );

  static const _minorName = r'angle$Revolution';

  static const _ratio = 1296000.0;

  /// 1 [Angle$Revolution]  =  1296000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Revolution get _clone => Angle$Revolution(value);

  /// Creating [Angle$Revolution] with new value
  @override
  Angle$Revolution withValue(
    num val,
  ) =>
      Angle$Revolution(val);

  /// Symbol for [Angle$Revolution]
  @override
  String get symbol => 'rev';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$Circle extends Angle {
  const Angle$Circle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Circle.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Circle.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Circle] from other [Angle]
  factory Angle$Circle.from(
    Angle unit,
  ) =>
      Angle$Circle(
        unit.toCircle.value,
      );

  static const _minorName = r'angle$Circle';

  static const _ratio = 1296000.0;

  /// 1 [Angle$Circle]  =  1296000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Circle get _clone => Angle$Circle(value);

  /// Creating [Angle$Circle] with new value
  @override
  Angle$Circle withValue(
    num val,
  ) =>
      Angle$Circle(val);

  /// Symbol for [Angle$Circle]
  @override
  String get symbol => 'cir';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$Turn extends Angle {
  const Angle$Turn([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Turn.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Turn.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Turn] from other [Angle]
  factory Angle$Turn.from(
    Angle unit,
  ) =>
      Angle$Turn(
        unit.toTurn.value,
      );

  static const _minorName = r'angle$Turn';

  static const _ratio = 1296000.0;

  /// 1 [Angle$Turn]  =  1296000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Turn get _clone => Angle$Turn(value);

  /// Creating [Angle$Turn] with new value
  @override
  Angle$Turn withValue(
    num val,
  ) =>
      Angle$Turn(val);

  /// Symbol for [Angle$Turn]
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

/// Unit of [Angle]
final class Angle$Quadrant extends Angle {
  const Angle$Quadrant([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Quadrant.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Quadrant.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Quadrant] from other [Angle]
  factory Angle$Quadrant.from(
    Angle unit,
  ) =>
      Angle$Quadrant(
        unit.toQuadrant.value,
      );

  static const _minorName = r'angle$Quadrant';

  static const _ratio = 324000.0;

  /// 1 [Angle$Quadrant]  =  324000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Quadrant get _clone => Angle$Quadrant(value);

  /// Creating [Angle$Quadrant] with new value
  @override
  Angle$Quadrant withValue(
    num val,
  ) =>
      Angle$Quadrant(val);

  /// Symbol for [Angle$Quadrant]
  @override
  String get symbol => 'quad';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Angle$RightAngle extends Angle {
  const Angle$RightAngle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$RightAngle.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$RightAngle.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$RightAngle] from other [Angle]
  factory Angle$RightAngle.from(
    Angle unit,
  ) =>
      Angle$RightAngle(
        unit.toRightAngle.value,
      );

  static const _minorName = r'angle$RightAngle';

  static const _ratio = 324000.0;

  /// 1 [Angle$RightAngle]  =  324000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$RightAngle get _clone => Angle$RightAngle(value);

  /// Creating [Angle$RightAngle] with new value
  @override
  Angle$RightAngle withValue(
    num val,
  ) =>
      Angle$RightAngle(val);

  /// Symbol for [Angle$RightAngle]
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

/// Unit of [Angle]
final class Angle$Sextant extends Angle {
  const Angle$Sextant([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Sextant.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Sextant.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Sextant] from other [Angle]
  factory Angle$Sextant.from(
    Angle unit,
  ) =>
      Angle$Sextant(
        unit.toSextant.value,
      );

  static const _minorName = r'angle$Sextant';

  static const _ratio = 216000.0;

  /// 1 [Angle$Sextant]  =  216000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Sextant get _clone => Angle$Sextant(value);

  /// Creating [Angle$Sextant] with new value
  @override
  Angle$Sextant withValue(
    num val,
  ) =>
      Angle$Sextant(val);

  /// Symbol for [Angle$Sextant]
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

/// Unit of [Angle]
final class Angle$Octant extends Angle {
  const Angle$Octant([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$Octant.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$Octant.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$Octant] from other [Angle]
  factory Angle$Octant.from(
    Angle unit,
  ) =>
      Angle$Octant(
        unit.toOctant.value,
      );

  static const _minorName = r'angle$Octant';

  static const _ratio = 162000.0;

  /// 1 [Angle$Octant]  =  162000.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Octant get _clone => Angle$Octant(value);

  /// Creating [Angle$Octant] with new value
  @override
  Angle$Octant withValue(
    num val,
  ) =>
      Angle$Octant(val);

  /// Symbol for [Angle$Octant]
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

/// Unit of [Angle]
final class Angle$PercentOfFullCircle extends Angle {
  const Angle$PercentOfFullCircle([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Angle$PercentOfFullCircle.fromJson(
    Map<String, dynamic> json,
  ) =>
      Angle$PercentOfFullCircle.from(
        Angle.fromJson(json),
      );

  /// Construct [Angle$PercentOfFullCircle] from other [Angle]
  factory Angle$PercentOfFullCircle.from(
    Angle unit,
  ) =>
      Angle$PercentOfFullCircle(
        unit.toPercentOfFullCircle.value,
      );

  static const _minorName = r'angle$PercentOfFullCircle';

  static const _ratio = 12960.0;

  /// 1 [Angle$PercentOfFullCircle]  =  12960.0 [Angle$Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$PercentOfFullCircle get _clone => Angle$PercentOfFullCircle(value);

  /// Creating [Angle$PercentOfFullCircle] with new value
  @override
  Angle$PercentOfFullCircle withValue(
    num val,
  ) =>
      Angle$PercentOfFullCircle(val);

  /// Symbol for [Angle$PercentOfFullCircle]
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

enum AngleUnit {
  degree._(
    Angle$Degree(),
  ),
  radian._(
    Angle$Radian(),
  ),
  grad._(
    Angle$Grad(),
  ),
  minute._(
    Angle$Minute(),
  ),
  second._(
    Angle$Second(),
  ),
  sign._(
    Angle$Sign(),
  ),
  mil._(
    Angle$Mil(),
  ),
  revolution._(
    Angle$Revolution(),
  ),
  circle._(
    Angle$Circle(),
  ),
  turn._(
    Angle$Turn(),
  ),
  quadrant._(
    Angle$Quadrant(),
  ),
  rightAngle._(
    Angle$RightAngle(),
  ),
  sextant._(
    Angle$Sextant(),
  ),
  octant._(
    Angle$Octant(),
  ),
  percentOfFullCircle._(
    Angle$PercentOfFullCircle(),
  ),
  ;

  const AngleUnit._(this.construct);

  final Angle construct;
}

const angleUnitValues = _EnumValues({
  Angle$Degree._minorName: AngleUnit.degree,
  Angle$Radian._minorName: AngleUnit.radian,
  Angle$Grad._minorName: AngleUnit.grad,
  Angle$Minute._minorName: AngleUnit.minute,
  Angle$Second._minorName: AngleUnit.second,
  Angle$Sign._minorName: AngleUnit.sign,
  Angle$Mil._minorName: AngleUnit.mil,
  Angle$Revolution._minorName: AngleUnit.revolution,
  Angle$Circle._minorName: AngleUnit.circle,
  Angle$Turn._minorName: AngleUnit.turn,
  Angle$Quadrant._minorName: AngleUnit.quadrant,
  Angle$RightAngle._minorName: AngleUnit.rightAngle,
  Angle$Sextant._minorName: AngleUnit.sextant,
  Angle$Octant._minorName: AngleUnit.octant,
  Angle$PercentOfFullCircle._minorName: AngleUnit.percentOfFullCircle,
});
