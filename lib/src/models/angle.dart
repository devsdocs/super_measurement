part of '../../super_measurement.dart';

/// Available units of measurement for [Angle]
///
/// [Angle$Degree], [Angle$Radian], [Angle$Grad], [Angle$Minute],
/// [Angle$Second], [Angle$Sign], [Angle$Mil], [Angle$Revolution],
/// [Angle$Circle], [Angle$Turn], [Angle$Quadrant], [Angle$RightAngle],
/// [Angle$Sextant], [Angle$Octant], [Angle$PercentOfFullCircle]
sealed class Angle extends Unit<Angle> {
  Angle([
    super.value,
  ]);

  /// If there is no matched key, returning [Angle$Second] with 0 value
  factory Angle.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Angle.anchor();

  factory Angle.anchor() => Angle$Second();

  /// Convert to [Angle$Degree]
  Angle get toDegree => convertTo(
        Angle$Degree(),
      );

  /// Convert to [Angle$Radian]
  Angle get toRadian => convertTo(
        Angle$Radian(),
      );

  /// Convert to [Angle$Grad]
  Angle get toGrad => convertTo(
        Angle$Grad(),
      );

  /// Convert to [Angle$Minute]
  Angle get toMinute => convertTo(
        Angle$Minute(),
      );

  /// Convert to [Angle$Second]
  Angle get toSecond => convertTo(
        Angle$Second(),
      );

  /// Convert to [Angle$Sign]
  Angle get toSign => convertTo(
        Angle$Sign(),
      );

  /// Convert to [Angle$Mil]
  Angle get toMil => convertTo(
        Angle$Mil(),
      );

  /// Convert to [Angle$Revolution]
  Angle get toRevolution => convertTo(
        Angle$Revolution(),
      );

  /// Convert to [Angle$Circle]
  Angle get toCircle => convertTo(
        Angle$Circle(),
      );

  /// Convert to [Angle$Turn]
  Angle get toTurn => convertTo(
        Angle$Turn(),
      );

  /// Convert to [Angle$Quadrant]
  Angle get toQuadrant => convertTo(
        Angle$Quadrant(),
      );

  /// Convert to [Angle$RightAngle]
  Angle get toRightAngle => convertTo(
        Angle$RightAngle(),
      );

  /// Convert to [Angle$Sextant]
  Angle get toSextant => convertTo(
        Angle$Sextant(),
      );

  /// Convert to [Angle$Octant]
  Angle get toOctant => convertTo(
        Angle$Octant(),
      );

  /// Convert to [Angle$PercentOfFullCircle]
  Angle get toPercentOfFullCircle => convertTo(
        Angle$PercentOfFullCircle(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Angle';

  static const _majorName = 'angle';

  static final degree = Angle$Degree();
  static final radian = Angle$Radian();
  static final grad = Angle$Grad();
  static final minute = Angle$Minute();
  static final second = Angle$Second();
  static final sign = Angle$Sign();
  static final mil = Angle$Mil();
  static final revolution = Angle$Revolution();
  static final circle = Angle$Circle();
  static final turn = Angle$Turn();
  static final quadrant = Angle$Quadrant();
  static final rightAngle = Angle$RightAngle();
  static final sextant = Angle$Sextant();
  static final octant = Angle$Octant();
  static final percentOfFullCircle = Angle$PercentOfFullCircle();

  @override
  List<Angle> get units => values;

  @override
  EnumValues<Angle> get unitsAsMap => valuesAsMap;

  static final values = <Angle>[
    degree,
    radian,
    grad,
    minute,
    second,
    sign,
    mil,
    revolution,
    circle,
    turn,
    quadrant,
    rightAngle,
    sextant,
    octant,
    percentOfFullCircle,
  ];

  static final valuesAsMap = EnumValues(<String, Angle>{
    Angle$Degree._minorName: degree,
    Angle$Radian._minorName: radian,
    Angle$Grad._minorName: grad,
    Angle$Minute._minorName: minute,
    Angle$Second._minorName: second,
    Angle$Sign._minorName: sign,
    Angle$Mil._minorName: mil,
    Angle$Revolution._minorName: revolution,
    Angle$Circle._minorName: circle,
    Angle$Turn._minorName: turn,
    Angle$Quadrant._minorName: quadrant,
    Angle$RightAngle._minorName: rightAngle,
    Angle$Sextant._minorName: sextant,
    Angle$Octant._minorName: octant,
    Angle$PercentOfFullCircle._minorName: percentOfFullCircle,
  });
}

/// Unit of [Angle]
final class Angle$Degree extends Angle {
  Angle$Degree([
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

  static const _minorName = 'degree';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Degree';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.60000000000000000E+003');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Degree] = 3.60000000000000000E+003 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Degree get _clone => Angle$Degree(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Degree] with new value
  @override
  Angle$Degree withValue(
    Rational val,
  ) =>
      Angle$Degree(val);

  /// Symbol for [Angle$Degree]
  @override
  String get symbol => '°';

  /// [Angle$Degree] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Radian extends Angle {
  Angle$Radian([
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

  static const _minorName = 'radian';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Radian';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.06264806247096355E+005');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Radian] ≈ 2.06264806247096355E+005 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Radian get _clone => Angle$Radian(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Radian] with new value
  @override
  Angle$Radian withValue(
    Rational val,
  ) =>
      Angle$Radian(val);

  /// Symbol for [Angle$Radian]
  @override
  String get symbol => 'rad';

  /// [Angle$Radian] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Grad extends Angle {
  Angle$Grad([
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

  static const _minorName = 'grad';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Grad';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.24000000000000000E+003');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Grad] = 3.24000000000000000E+003 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Grad get _clone => Angle$Grad(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Grad] with new value
  @override
  Angle$Grad withValue(
    Rational val,
  ) =>
      Angle$Grad(val);

  /// Symbol for [Angle$Grad]
  @override
  String get symbol => 'gr, grd';

  /// [Angle$Grad] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Minute extends Angle {
  Angle$Minute([
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

  static const _minorName = 'minute';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Minute';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.00000000000000000E+001');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Minute] = 6.00000000000000000E+001 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Minute get _clone => Angle$Minute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Minute] with new value
  @override
  Angle$Minute withValue(
    Rational val,
  ) =>
      Angle$Minute(val);

  /// Symbol for [Angle$Minute]
  @override
  String get symbol => '′';

  /// [Angle$Minute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Second extends Angle {
  Angle$Second([
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

  static const _minorName = 'second';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Second';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// Default (anchor) unit of [Angle]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Second get _clone => Angle$Second(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Second] with new value
  @override
  Angle$Second withValue(
    Rational val,
  ) =>
      Angle$Second(val);

  /// Symbol for [Angle$Second]
  @override
  String get symbol => '″';

  /// [Angle$Second] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Sign extends Angle {
  Angle$Sign([
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

  static const _minorName = 'sign';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Sign';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.08000000000000000E+005');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Sign] = 1.08000000000000000E+005 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Sign get _clone => Angle$Sign(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Sign] with new value
  @override
  Angle$Sign withValue(
    Rational val,
  ) =>
      Angle$Sign(val);

  /// Symbol for [Angle$Sign]
  @override
  String get symbol => 'sign';

  /// [Angle$Sign] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Mil extends Angle {
  Angle$Mil([
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

  static const _minorName = 'mil';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Mil';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.02500000000000000E+002');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Mil] ≈ 2.02500000000000000E+002 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Mil get _clone => Angle$Mil(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Mil] with new value
  @override
  Angle$Mil withValue(
    Rational val,
  ) =>
      Angle$Mil(val);

  /// Symbol for [Angle$Mil]
  @override
  String get symbol => 'mil';

  /// [Angle$Mil] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Revolution extends Angle {
  Angle$Revolution([
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

  static const _minorName = 'revolution';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Revolution';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.29600000000000000E+006');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Revolution] = 1.29600000000000000E+006 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Revolution get _clone => Angle$Revolution(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Revolution] with new value
  @override
  Angle$Revolution withValue(
    Rational val,
  ) =>
      Angle$Revolution(val);

  /// Symbol for [Angle$Revolution]
  @override
  String get symbol => 'rev';

  /// [Angle$Revolution] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Circle extends Angle {
  Angle$Circle([
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

  static const _minorName = 'circle';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Circle';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.29600000000000000E+006');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Circle] = 1.29600000000000000E+006 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Circle get _clone => Angle$Circle(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Circle] with new value
  @override
  Angle$Circle withValue(
    Rational val,
  ) =>
      Angle$Circle(val);

  /// Symbol for [Angle$Circle]
  @override
  String get symbol => 'cir';

  /// [Angle$Circle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Turn extends Angle {
  Angle$Turn([
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

  static const _minorName = 'turn';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Turn';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.29600000000000000E+006');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Turn] = 1.29600000000000000E+006 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Turn get _clone => Angle$Turn(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Turn] with new value
  @override
  Angle$Turn withValue(
    Rational val,
  ) =>
      Angle$Turn(val);

  /// Symbol for [Angle$Turn]
  @override
  String get symbol => 'turn';

  /// [Angle$Turn] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Quadrant extends Angle {
  Angle$Quadrant([
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

  static const _minorName = 'quadrant';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Quadrant';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.24000000000000000E+005');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Quadrant] = 3.24000000000000000E+005 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Quadrant get _clone => Angle$Quadrant(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Quadrant] with new value
  @override
  Angle$Quadrant withValue(
    Rational val,
  ) =>
      Angle$Quadrant(val);

  /// Symbol for [Angle$Quadrant]
  @override
  String get symbol => 'quad';

  /// [Angle$Quadrant] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$RightAngle extends Angle {
  Angle$RightAngle([
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

  static const _minorName = 'rightAngle';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Right Angle';

  @override
  String get displayName => 'right angle';

  static final _ratio = Rational.parse('3.24000000000000000E+005');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$RightAngle] = 3.24000000000000000E+005 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$RightAngle get _clone => Angle$RightAngle(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$RightAngle] with new value
  @override
  Angle$RightAngle withValue(
    Rational val,
  ) =>
      Angle$RightAngle(val);

  /// Symbol for [Angle$RightAngle]
  @override
  String get symbol => 'right angle';

  /// [Angle$RightAngle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Sextant extends Angle {
  Angle$Sextant([
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

  static const _minorName = 'sextant';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Sextant';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.16000000000000000E+005');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Sextant] = 2.16000000000000000E+005 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Sextant get _clone => Angle$Sextant(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Sextant] with new value
  @override
  Angle$Sextant withValue(
    Rational val,
  ) =>
      Angle$Sextant(val);

  /// Symbol for [Angle$Sextant]
  @override
  String get symbol => 'sextant';

  /// [Angle$Sextant] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$Octant extends Angle {
  Angle$Octant([
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

  static const _minorName = 'octant';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Octant';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.62000000000000000E+005');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$Octant] = 1.62000000000000000E+005 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$Octant get _clone => Angle$Octant(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$Octant] with new value
  @override
  Angle$Octant withValue(
    Rational val,
  ) =>
      Angle$Octant(val);

  /// Symbol for [Angle$Octant]
  @override
  String get symbol => 'octant';

  /// [Angle$Octant] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Angle]
final class Angle$PercentOfFullCircle extends Angle {
  Angle$PercentOfFullCircle([
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

  static const _minorName = 'percentOfFullCircle';

  @override
  String get minorName => _minorName;

  @override
  String get unitLabel => 'Percent Of Full Circle';

  @override
  String get displayName => 'percent of full circle';

  static final _ratio = Rational.parse('1.29600000000000000E+004');

  @override
  Angle get anchor => Angle$Second(_ratio);

  /// 1 [Angle$PercentOfFullCircle] = 1.29600000000000000E+004 [Angle$Second]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Angle$PercentOfFullCircle get _clone => Angle$PercentOfFullCircle(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Angle$PercentOfFullCircle] with new value
  @override
  Angle$PercentOfFullCircle withValue(
    Rational val,
  ) =>
      Angle$PercentOfFullCircle(val);

  /// Symbol for [Angle$PercentOfFullCircle]
  @override
  String get symbol => 'percent of full circle';

  /// [Angle$PercentOfFullCircle] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value.toDouble(),
        },
      };
}
