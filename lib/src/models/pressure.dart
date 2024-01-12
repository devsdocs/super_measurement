part of '../../super_measurement.dart';

/// Available units of measurement for [Pressure]
///
/// [Bar], [InchesOfMercury], [MillimeterOfMercury], [Pascal],
/// [PoundsPerSquareInch], [StandardAtmosphere], [Torr]
abstract final class Pressure extends Unit<Pressure> {
  const Pressure([super.val]);

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

  Pressure get toBar => _convertTo(const Bar());

  Pressure get toInchesOfMercury => _convertTo(const InchesOfMercury());

  Pressure get toMillimeterOfMercury => _convertTo(const MillimeterOfMercury());

  Pressure get toPascal => _convertTo(const Pascal());

  Pressure get toPoundsPerSquareInch => _convertTo(const PoundsPerSquareInch());

  Pressure get toStandardAtmosphere => _convertTo(const StandardAtmosphere());

  Pressure get toTorr => _convertTo(const Torr());

  @override
  String get majorName => 'pressure';
}

final class Bar extends Pressure {
  const Bar([super.val]);

  static const minorName = 'bar';

  @override
  Bar get _clone => Bar(val);

  @override
  Bar withValue([num? val]) => Bar(val ?? this.val);

  @override
  String get symbol => 'bar';

  @override
  Pressure fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, pressureUnitValues)
          ? pressureUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class InchesOfMercury extends Pressure {
  const InchesOfMercury([super.val]);

  static const minorName = 'inchesOfMercury';

  @override
  InchesOfMercury get _clone => InchesOfMercury(val);

  @override
  InchesOfMercury withValue([num? val]) => InchesOfMercury(val ?? this.val);

  @override
  String get symbol => 'inHg';

  @override
  Pressure fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, pressureUnitValues)
          ? pressureUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class MillimeterOfMercury extends Pressure {
  const MillimeterOfMercury([super.val]);

  static const minorName = 'millimeterOfMercury';

  @override
  MillimeterOfMercury get _clone => MillimeterOfMercury(val);

  @override
  MillimeterOfMercury withValue([num? val]) =>
      MillimeterOfMercury(val ?? this.val);

  @override
  String get symbol => 'mmHg';

  @override
  Pressure fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, pressureUnitValues)
          ? pressureUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Pascal extends Pressure {
  const Pascal([super.val]);

  static const minorName = 'pascal';

  @override
  Pascal get _clone => Pascal(val);

  @override
  Pascal withValue([num? val]) => Pascal(val ?? this.val);

  @override
  String get symbol => 'Pa';

  @override
  Pressure fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, pressureUnitValues)
          ? pressureUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class PoundsPerSquareInch extends Pressure {
  const PoundsPerSquareInch([super.val]);

  static const minorName = 'poundsPerSquareInch';

  @override
  PoundsPerSquareInch get _clone => PoundsPerSquareInch(val);

  @override
  PoundsPerSquareInch withValue([num? val]) =>
      PoundsPerSquareInch(val ?? this.val);

  @override
  String get symbol => 'psi';

  @override
  Pressure fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, pressureUnitValues)
          ? pressureUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class StandardAtmosphere extends Pressure {
  const StandardAtmosphere([super.val]);

  static const minorName = 'standardAtmosphere';

  @override
  StandardAtmosphere get _clone => StandardAtmosphere(val);

  @override
  StandardAtmosphere withValue([num? val]) =>
      StandardAtmosphere(val ?? this.val);

  @override
  String get symbol => 'atm';

  @override
  Pressure fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, pressureUnitValues)
          ? pressureUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
        },
      };
}

final class Torr extends Pressure {
  const Torr([super.val]);

  static const minorName = 'torr';

  @override
  Torr get _clone => Torr(val);

  @override
  Torr withValue([num? val]) => Torr(val ?? this.val);

  @override
  String get symbol => 'Torr';

  @override
  Pressure fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, pressureUnitValues)
          ? pressureUnitValues
              .map[(json[majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
                (json[majorName] as Map<String, dynamic>)[_value] as num,
              )
              ._convertTo(this)
          : this;

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: val,
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
