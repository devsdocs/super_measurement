part of '../../super_measurement.dart';

/// Available units of measurement for [Angle]
///
/// [Degree], [Grad], [Mil], [MinuteAngle], [Octant], [PercentOfFullCircle],
/// [Quadrant], [Radian], [Revolution], [SecondAngle], [Sextant], [SignAngle]
abstract final class Angle extends Unit<Angle> {
  const Angle([super.value]);

  /// If there is no matched key, returning [Revolution] with 0 value
  factory Angle.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, angleUnitValues)
        ? angleUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Revolution();
  }

  @override
  AnchorRatio<Angle> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Angle>({
          Degree: Degree._ratio,
          Grad: Grad._ratio,
          Mil: Mil._ratio,
          MinuteAngle: MinuteAngle._ratio,
          Octant: Octant._ratio,
          PercentOfFullCircle: PercentOfFullCircle._ratio,
          Quadrant: Quadrant._ratio,
          Radian: Radian._ratio,
          SecondAngle: SecondAngle._ratio,
          Sextant: Sextant._ratio,
          SignAngle: SignAngle._ratio,
        })
      );

  @override
  Angle get _anchor => const Revolution();

  /// Convert to [Degree]
  Angle get toDegree => convertTo(const Degree());

  /// Convert to [Grad]
  Angle get toGrad => convertTo(const Grad());

  /// Convert to [Mil]
  Angle get toMil => convertTo(const Mil());

  /// Convert to [MinuteAngle]
  Angle get toMinuteAngle => convertTo(const MinuteAngle());

  /// Convert to [Octant]
  Angle get toOctant => convertTo(const Octant());

  /// Convert to [PercentOfFullCircle]
  Angle get toPercentOfFullCircle => convertTo(const PercentOfFullCircle());

  /// Convert to [Quadrant]
  Angle get toQuadrant => convertTo(const Quadrant());

  /// Convert to [Radian]
  Angle get toRadian => convertTo(const Radian());

  /// Convert to [Revolution]
  Angle get toRevolution => convertTo(const Revolution());

  /// Convert to [SecondAngle]
  Angle get toSecondAngle => convertTo(const SecondAngle());

  /// Convert to [Sextant]
  Angle get toSextant => convertTo(const Sextant());

  /// Convert to [SignAngle]
  Angle get toSignAngle => convertTo(const SignAngle());

  @override
  String get majorName => _majorName;

  static const _majorName = 'angle';
}

/// Unit of [Angle]
final class Degree extends Angle {
  const Degree([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Degree.fromJson(Map<String, dynamic> json) =>
      Degree.from(Angle.fromJson(json));

  /// Construct [Degree] from other [Angle]
  factory Degree.from(Angle unit) => Degree(unit.toDegree.value);

  static const _minorName = 'degree';

  static const _ratio = 360;

  /// 1 [Revolution] = 360 [Degree]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Degree get _clone => Degree(value);

  /// Creating [Degree] with new value
  @override
  Degree withValue([num? val]) => Degree(val ?? value);

  /// Symbol for [Degree]
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
final class Grad extends Angle {
  const Grad([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Grad.fromJson(Map<String, dynamic> json) =>
      Grad.from(Angle.fromJson(json));

  /// Construct [Grad] from other [Angle]
  factory Grad.from(Angle unit) => Grad(unit.toGrad.value);

  static const _minorName = 'grad';

  static const _ratio = 400;

  /// 1 [Revolution] = 400 [Grad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Grad get _clone => Grad(value);

  /// Creating [Grad] with new value
  @override
  Grad withValue([num? val]) => Grad(val ?? value);

  /// Symbol for [Grad]
  @override
  String get symbol => 'gr';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Mil extends Angle {
  const Mil([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Mil.fromJson(Map<String, dynamic> json) =>
      Mil.from(Angle.fromJson(json));

  /// Construct [Mil] from other [Angle]
  factory Mil.from(Angle unit) => Mil(unit.toMil.value);

  static const _minorName = 'mil';

  static const _ratio = 6400;

  /// 1 [Revolution] = 6400 [Mil]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Mil get _clone => Mil(value);

  /// Creating [Mil] with new value
  @override
  Mil withValue([num? val]) => Mil(val ?? value);

  /// Symbol for [Mil]
  @override
  String get symbol => 'mil';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class MinuteAngle extends Angle {
  const MinuteAngle([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MinuteAngle.fromJson(Map<String, dynamic> json) =>
      MinuteAngle.from(Angle.fromJson(json));

  /// Construct [MinuteAngle] from other [Angle]
  factory MinuteAngle.from(Angle unit) => MinuteAngle(unit.toMinuteAngle.value);

  static const _minorName = 'minuteAngle';

  static const _ratio = 21600;

  /// 1 [Revolution] = 21600 [MinuteAngle]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  MinuteAngle get _clone => MinuteAngle(value);

  /// Creating [MinuteAngle] with new value
  @override
  MinuteAngle withValue([num? val]) => MinuteAngle(val ?? value);

  /// Symbol for [MinuteAngle]
  @override
  String get symbol => "'";

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Octant extends Angle {
  const Octant([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Octant.fromJson(Map<String, dynamic> json) =>
      Octant.from(Angle.fromJson(json));

  /// Construct [Octant] from other [Angle]
  factory Octant.from(Angle unit) => Octant(unit.toOctant.value);

  static const _minorName = 'octant';

  static const _ratio = 8;

  /// 1 [Revolution] = 8 [Octant]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Octant get _clone => Octant(value);

  /// Creating [Octant] with new value
  @override
  Octant withValue([num? val]) => Octant(val ?? value);

  /// Symbol for [Octant]
  @override
  String get symbol => 'octant';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class PercentOfFullCircle extends Angle {
  const PercentOfFullCircle([super.value]);

  /// If there is no matched key, returning with 0 value
  factory PercentOfFullCircle.fromJson(Map<String, dynamic> json) =>
      PercentOfFullCircle.from(Angle.fromJson(json));

  /// Construct [PercentOfFullCircle] from other [Angle]
  factory PercentOfFullCircle.from(Angle unit) =>
      PercentOfFullCircle(unit.toPercentOfFullCircle.value);

  static const _minorName = 'percentOfFullCircle';

  static const _ratio = 100;

  /// 1 [Revolution] = 100 [PercentOfFullCircle]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  PercentOfFullCircle get _clone => PercentOfFullCircle(value);

  /// Creating [PercentOfFullCircle] with new value
  @override
  PercentOfFullCircle withValue([num? val]) =>
      PercentOfFullCircle(val ?? value);

  /// Symbol for [PercentOfFullCircle]
  @override
  String get symbol => '% of ○';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Quadrant extends Angle {
  const Quadrant([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Quadrant.fromJson(Map<String, dynamic> json) =>
      Quadrant.from(Angle.fromJson(json));

  /// Construct [Quadrant] from other [Angle]
  factory Quadrant.from(Angle unit) => Quadrant(unit.toQuadrant.value);

  static const _minorName = 'quadrant';

  static const _ratio = 4;

  /// 1 [Revolution] = 4 [Quadrant]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Quadrant get _clone => Quadrant(value);

  /// Creating [Quadrant] with new value
  @override
  Quadrant withValue([num? val]) => Quadrant(val ?? value);

  /// Symbol for [Quadrant]
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
final class Radian extends Angle {
  const Radian([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Radian.fromJson(Map<String, dynamic> json) =>
      Radian.from(Angle.fromJson(json));

  /// Construct [Radian] from other [Angle]
  factory Radian.from(Angle unit) => Radian(unit.toRadian.value);

  static const _minorName = 'radian';

  static const _ratio = 6.283185307;

  /// 1 [Revolution] ≈ 6.283185307 [Radian]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Radian get _clone => Radian(value);

  /// Creating [Radian] with new value
  @override
  Radian withValue([num? val]) => Radian(val ?? value);

  /// Symbol for [Radian]
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
final class Revolution extends Angle {
  const Revolution([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Revolution.fromJson(Map<String, dynamic> json) =>
      Revolution.from(Angle.fromJson(json));

  /// Construct [Revolution] from other [Angle]
  factory Revolution.from(Angle unit) => Revolution(unit.toRevolution.value);

  static const _minorName = 'revolution';

  static const _ratio = 1;

  /// Default (anchor) unit of [Angle]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Revolution get _clone => Revolution(value);

  /// Creating [Revolution] with new value
  @override
  Revolution withValue([num? val]) => Revolution(val ?? value);

  /// Symbol for [Revolution]
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
final class SecondAngle extends Angle {
  const SecondAngle([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SecondAngle.fromJson(Map<String, dynamic> json) =>
      SecondAngle.from(Angle.fromJson(json));

  /// Construct [SecondAngle] from other [Angle]
  factory SecondAngle.from(Angle unit) => SecondAngle(unit.toSecondAngle.value);

  static const _minorName = 'secondAngle';

  static const _ratio = 1296000;

  /// 1 [Revolution] = 1296000 [SecondAngle]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SecondAngle get _clone => SecondAngle(value);

  /// Creating [SecondAngle] with new value
  @override
  SecondAngle withValue([num? val]) => SecondAngle(val ?? value);

  /// Symbol for [SecondAngle]
  @override
  String get symbol => '"';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class Sextant extends Angle {
  const Sextant([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Sextant.fromJson(Map<String, dynamic> json) =>
      Sextant.from(Angle.fromJson(json));

  /// Construct [Sextant] from other [Angle]
  factory Sextant.from(Angle unit) => Sextant(unit.toSextant.value);

  static const _minorName = 'sextant';

  static const _ratio = 6;

  /// 1 [Revolution] = 6 [Sextant]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Sextant get _clone => Sextant(value);

  /// Creating [Sextant] with new value
  @override
  Sextant withValue([num? val]) => Sextant(val ?? value);

  /// Symbol for [Sextant]
  @override
  String get symbol => 'sextant';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Angle]
final class SignAngle extends Angle {
  const SignAngle([super.value]);

  /// If there is no matched key, returning with 0 value
  factory SignAngle.fromJson(Map<String, dynamic> json) =>
      SignAngle.from(Angle.fromJson(json));

  /// Construct [SignAngle] from other [Angle]
  factory SignAngle.from(Angle unit) => SignAngle(unit.toSignAngle.value);

  static const _minorName = 'signAngle';

  static const _ratio = 12;

  /// 1 [Revolution] = 12 [SignAngle]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  SignAngle get _clone => SignAngle(value);

  /// Creating [SignAngle] with new value
  @override
  SignAngle withValue([num? val]) => SignAngle(val ?? value);

  /// Symbol for [SignAngle]
  @override
  String get symbol => 'sign';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum AngleUnit {
  degree._(Degree()),
  grad._(Grad()),
  mil._(Mil()),
  minuteAngle._(MinuteAngle()),
  octant._(Octant()),
  percentOfFullCircle._(PercentOfFullCircle()),
  quadrant._(Quadrant()),
  radian._(Radian()),
  revolution._(Revolution()),
  secondAngle._(SecondAngle()),
  sextant._(Sextant()),
  signAngle._(SignAngle()),
  ;

  const AngleUnit._(this.construct);

  final Angle construct;
}

const angleUnitValues = _EnumValues({
  Degree._minorName: AngleUnit.degree,
  Grad._minorName: AngleUnit.grad,
  Mil._minorName: AngleUnit.mil,
  MinuteAngle._minorName: AngleUnit.minuteAngle,
  Octant._minorName: AngleUnit.octant,
  PercentOfFullCircle._minorName: AngleUnit.percentOfFullCircle,
  Quadrant._minorName: AngleUnit.quadrant,
  Radian._minorName: AngleUnit.radian,
  Revolution._minorName: AngleUnit.revolution,
  SecondAngle._minorName: AngleUnit.secondAngle,
  Sextant._minorName: AngleUnit.sextant,
  SignAngle._minorName: AngleUnit.signAngle,
});
