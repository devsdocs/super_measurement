part of '../../super_measurement.dart';

/// Available units of measurement for [Pressure]
///
/// [Bar], [InchesOfMercury], [MillimeterOfMercury], [Pascal],
/// [PoundsPerSquareInch], [StandardAtmosphere], [Torr]
abstract final class Pressure extends Unit<Pressure> {
  const Pressure([super.value]);

  @override
  AnchorRatio<Pressure> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: ConversionRatio<Pressure>({
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

  Pressure get toBar => _convertTo(const Bar());

  Pressure get toInchesOfMercury => _convertTo(const InchesOfMercury());

  Pressure get toMillimeterOfMercury => _convertTo(const MillimeterOfMercury());

  Pressure get toPascal => _convertTo(const Pascal());

  Pressure get toPoundsPerSquareInch => _convertTo(const PoundsPerSquareInch());

  Pressure get toStandardAtmosphere => _convertTo(const StandardAtmosphere());

  Pressure get toTorr => _convertTo(const Torr());
}

final class Bar extends Pressure {
  const Bar([super.value]);

  @override
  Bar get _clone => Bar(value);

  @override
  Bar withValue([num? value]) => Bar(value ?? this.value);

  @override
  String get symbol => 'bar';

  @override
  Pressure fromJson(Map<String, dynamic> json) {
    return checkJson('pressure', json, pressureUnitValues)
        ? pressureUnitValues.map[json['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'pressure': {
          'unit': 'bar',
          'value': value,
        },
      };
}

final class InchesOfMercury extends Pressure {
  const InchesOfMercury([super.value]);

  @override
  InchesOfMercury get _clone => InchesOfMercury(value);

  @override
  InchesOfMercury withValue([num? value]) =>
      InchesOfMercury(value ?? this.value);

  @override
  String get symbol => 'inHg';

  @override
  Pressure fromJson(Map<String, dynamic> json) {
    return checkJson('pressure', json, pressureUnitValues)
        ? pressureUnitValues.map[json['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'pressure': {
          'unit': 'inchesOfMercury',
          'value': value,
        },
      };
}

final class MillimeterOfMercury extends Pressure {
  const MillimeterOfMercury([super.value]);

  @override
  MillimeterOfMercury get _clone => MillimeterOfMercury(value);

  @override
  MillimeterOfMercury withValue([num? value]) =>
      MillimeterOfMercury(value ?? this.value);

  @override
  String get symbol => 'mmHg';

  @override
  Pressure fromJson(Map<String, dynamic> json) {
    return checkJson('pressure', json, pressureUnitValues)
        ? pressureUnitValues.map[json['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'pressure': {
          'unit': 'millimeterOfMercury',
          'value': value,
        },
      };
}

final class Pascal extends Pressure {
  const Pascal([super.value]);

  @override
  Pascal get _clone => Pascal(value);

  @override
  Pascal withValue([num? value]) => Pascal(value ?? this.value);

  @override
  String get symbol => 'Pa';

  @override
  Pressure fromJson(Map<String, dynamic> json) {
    return checkJson('pressure', json, pressureUnitValues)
        ? pressureUnitValues.map[json['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'pressure': {
          'unit': 'pascal',
          'value': value,
        },
      };
}

final class PoundsPerSquareInch extends Pressure {
  const PoundsPerSquareInch([super.value]);

  @override
  PoundsPerSquareInch get _clone => PoundsPerSquareInch(value);

  @override
  PoundsPerSquareInch withValue([num? value]) =>
      PoundsPerSquareInch(value ?? this.value);

  @override
  String get symbol => 'psi';

  @override
  Pressure fromJson(Map<String, dynamic> json) {
    return checkJson('pressure', json, pressureUnitValues)
        ? pressureUnitValues.map[json['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'pressure': {
          'unit': 'poundsPerSquareInch',
          'value': value,
        },
      };
}

final class StandardAtmosphere extends Pressure {
  const StandardAtmosphere([super.value]);

  @override
  StandardAtmosphere get _clone => StandardAtmosphere(value);

  @override
  StandardAtmosphere withValue([num? value]) =>
      StandardAtmosphere(value ?? this.value);

  @override
  String get symbol => 'atm';

  @override
  Pressure fromJson(Map<String, dynamic> json) {
    return checkJson('pressure', json, pressureUnitValues)
        ? pressureUnitValues.map[json['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'pressure': {
          'unit': 'standardAtmosphere',
          'value': value,
        },
      };
}

final class Torr extends Pressure {
  const Torr([super.value]);

  @override
  Torr get _clone => Torr(value);

  @override
  Torr withValue([num? value]) => Torr(value ?? this.value);

  @override
  String get symbol => 'Torr';

  @override
  Pressure fromJson(Map<String, dynamic> json) {
    return checkJson('pressure', json, pressureUnitValues)
        ? pressureUnitValues.map[json['unit']]!.construct
            .withValue(json['value'] as num)
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'pressure': {
          'unit': 'torr',
          'value': value,
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

final pressureUnitValues = EnumValues({
  'bar': PressureUnit.bar,
  'inchesOfMercury': PressureUnit.inchesOfMercury,
  'millimeterOfMercury': PressureUnit.millimeterOfMercury,
  'pascal': PressureUnit.pascal,
  'poundsPerSquareInch': PressureUnit.poundsPerSquareInch,
  'standardAtmosphere': PressureUnit.standardAtmosphere,
  'torr': PressureUnit.torr,
});
