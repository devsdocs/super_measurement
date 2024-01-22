part of '../../super_measurement.dart';

/// Available units of measurement for [Pressure]
///
/// [Bar], [InchesOfMercury], [MillimeterOfMercury], [Pascal],
/// [PoundsPerSquareInch], [StandardAtmosphere], [Torr]
abstract final class Pressure extends Unit<Pressure> {
  const Pressure([super.value]);

  factory Pressure.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, pressureUnitValues)
        ? pressureUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const StandardAtmosphere();
  }

  @override
  AnchorRatio<Pressure> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Pressure>({
          Bar: 1.01325,
          InchesOfMercury: 29.9212555797,
          MillimeterOfMercury: 759.9998917256,
          Pascal: 101325,
          PoundsPerSquareInch: 14.6959487755,
          Torr: 760,
        })
      );

  @override
  Pressure get _anchor => const StandardAtmosphere();

  Pressure get toBar => convertTo(const Bar());

  Pressure get toInchesOfMercury => convertTo(const InchesOfMercury());

  Pressure get toMillimeterOfMercury => convertTo(const MillimeterOfMercury());

  Pressure get toPascal => convertTo(const Pascal());

  Pressure get toPoundsPerSquareInch => convertTo(const PoundsPerSquareInch());

  Pressure get toStandardAtmosphere => convertTo(const StandardAtmosphere());

  Pressure get toTorr => convertTo(const Torr());

  @override
  String get majorName => _majorName;

  static const _majorName = 'pressure';
}

final class Bar extends Pressure {
  const Bar([super.value]);

  factory Bar.fromJson(Map<String, dynamic> json) {
    final val = Pressure.fromJson(json).toBar.value;
    return Bar(val);
  }

  static const minorName = 'bar';

  @override
  Bar get _clone => Bar(value);

  @override
  Bar withValue([num? val]) => Bar(val ?? value);

  @override
  String get symbol => 'bar';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class InchesOfMercury extends Pressure {
  const InchesOfMercury([super.value]);

  factory InchesOfMercury.fromJson(Map<String, dynamic> json) {
    final val = Pressure.fromJson(json).toInchesOfMercury.value;
    return InchesOfMercury(val);
  }

  static const minorName = 'inchesOfMercury';

  @override
  InchesOfMercury get _clone => InchesOfMercury(value);

  @override
  InchesOfMercury withValue([num? val]) => InchesOfMercury(val ?? value);

  @override
  String get symbol => 'inHg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MillimeterOfMercury extends Pressure {
  const MillimeterOfMercury([super.value]);

  factory MillimeterOfMercury.fromJson(Map<String, dynamic> json) {
    final val = Pressure.fromJson(json).toMillimeterOfMercury.value;
    return MillimeterOfMercury(val);
  }

  static const minorName = 'millimeterOfMercury';

  @override
  MillimeterOfMercury get _clone => MillimeterOfMercury(value);

  @override
  MillimeterOfMercury withValue([num? val]) =>
      MillimeterOfMercury(val ?? value);

  @override
  String get symbol => 'mmHg';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Pascal extends Pressure {
  const Pascal([super.value]);

  factory Pascal.fromJson(Map<String, dynamic> json) {
    final val = Pressure.fromJson(json).toPascal.value;
    return Pascal(val);
  }

  static const minorName = 'pascal';

  @override
  Pascal get _clone => Pascal(value);

  @override
  Pascal withValue([num? val]) => Pascal(val ?? value);

  @override
  String get symbol => 'Pa';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class PoundsPerSquareInch extends Pressure {
  const PoundsPerSquareInch([super.value]);

  factory PoundsPerSquareInch.fromJson(Map<String, dynamic> json) {
    final val = Pressure.fromJson(json).toPoundsPerSquareInch.value;
    return PoundsPerSquareInch(val);
  }

  static const minorName = 'poundsPerSquareInch';

  @override
  PoundsPerSquareInch get _clone => PoundsPerSquareInch(value);

  @override
  PoundsPerSquareInch withValue([num? val]) =>
      PoundsPerSquareInch(val ?? value);

  @override
  String get symbol => 'psi';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class StandardAtmosphere extends Pressure {
  const StandardAtmosphere([super.value]);

  factory StandardAtmosphere.fromJson(Map<String, dynamic> json) {
    final val = Pressure.fromJson(json).toStandardAtmosphere.value;
    return StandardAtmosphere(val);
  }

  static const minorName = 'standardAtmosphere';

  @override
  StandardAtmosphere get _clone => StandardAtmosphere(value);

  @override
  StandardAtmosphere withValue([num? val]) => StandardAtmosphere(val ?? value);

  @override
  String get symbol => 'atm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Torr extends Pressure {
  const Torr([super.value]);

  factory Torr.fromJson(Map<String, dynamic> json) {
    final val = Pressure.fromJson(json).toTorr.value;
    return Torr(val);
  }

  static const minorName = 'torr';

  @override
  Torr get _clone => Torr(value);

  @override
  Torr withValue([num? val]) => Torr(val ?? value);

  @override
  String get symbol => 'Torr';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

enum PressureUnit {
  bar._(Bar()),
  inchesOfMercury._(InchesOfMercury()),
  millimeterOfMercury._(MillimeterOfMercury()),
  pascal._(Pascal()),
  poundsPerSquareInch._(PoundsPerSquareInch()),
  standardAtmosphere._(StandardAtmosphere()),
  torr._(Torr()),
  ;

  const PressureUnit._(this.construct);

  final Pressure construct;
}

const pressureUnitValues = _EnumValues({
  Bar.minorName: PressureUnit.bar,
  InchesOfMercury.minorName: PressureUnit.inchesOfMercury,
  MillimeterOfMercury.minorName: PressureUnit.millimeterOfMercury,
  Pascal.minorName: PressureUnit.pascal,
  PoundsPerSquareInch.minorName: PressureUnit.poundsPerSquareInch,
  StandardAtmosphere.minorName: PressureUnit.standardAtmosphere,
  Torr.minorName: PressureUnit.torr,
});
