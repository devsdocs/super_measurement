part of '../../super_measurement.dart';

/// Available units of measurement for [Pressure]
///
/// [Bar], [InchesOfMercury], [MillimeterOfMercury], [Pascal],
/// [PoundsPerSquareInch], [StandardAtmosphere], [Torr]
abstract final class Pressure extends Unit<Pressure> {
  const Pressure([super.value]);

  /// If there is no matched key, returning [StandardAtmosphere] with 0 value
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
          Bar: Bar._ratio,
          InchesOfMercury: InchesOfMercury._ratio,
          MillimeterOfMercury: MillimeterOfMercury._ratio,
          Pascal: Pascal._ratio,
          PoundsPerSquareInch: PoundsPerSquareInch._ratio,
          Torr: Torr._ratio,
        })
      );

  @override
  Pressure get _anchor => const StandardAtmosphere();

  /// Convert to [Bar]
  Pressure get toBar => convertTo(const Bar());

  /// Convert to [InchesOfMercury]
  Pressure get toInchesOfMercury => convertTo(const InchesOfMercury());

  /// Convert to [MillimeterOfMercury]
  Pressure get toMillimeterOfMercury => convertTo(const MillimeterOfMercury());

  /// Convert to [Pascal]
  Pressure get toPascal => convertTo(const Pascal());

  /// Convert to [PoundsPerSquareInch]
  Pressure get toPoundsPerSquareInch => convertTo(const PoundsPerSquareInch());

  /// Convert to [StandardAtmosphere]
  Pressure get toStandardAtmosphere => convertTo(const StandardAtmosphere());

  /// Convert to [Torr]
  Pressure get toTorr => convertTo(const Torr());

  @override
  String get majorName => _majorName;

  static const _majorName = 'pressure';
}

/// Unit of [Pressure]
final class Bar extends Pressure {
  const Bar([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Bar.fromJson(Map<String, dynamic> json) =>
      Bar.from(Pressure.fromJson(json));

  /// Construct [Bar] from other [Pressure]
  factory Bar.from(Pressure unit) => Bar(unit.toBar.value);

  static const minorName = 'bar';

  static const _ratio = 1.01325;

  /// 1 [StandardAtmosphere] ≈ 1.01325 [Bar]
  @override
  num get ratio => _ratio;

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

/// Unit of [Pressure]
final class InchesOfMercury extends Pressure {
  const InchesOfMercury([super.value]);

  /// If there is no matched key, returning with 0 value
  factory InchesOfMercury.fromJson(Map<String, dynamic> json) =>
      InchesOfMercury.from(Pressure.fromJson(json));

  /// Construct [InchesOfMercury] from other [Pressure]
  factory InchesOfMercury.from(Pressure unit) =>
      InchesOfMercury(unit.toInchesOfMercury.value);

  static const minorName = 'inchesOfMercury';

  static const _ratio = 29.9212555797;

  /// 1 [StandardAtmosphere] ≈ 29.9212555797 [InchesOfMercury]
  @override
  num get ratio => _ratio;

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

/// Unit of [Pressure]
final class MillimeterOfMercury extends Pressure {
  const MillimeterOfMercury([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MillimeterOfMercury.fromJson(Map<String, dynamic> json) =>
      MillimeterOfMercury.from(Pressure.fromJson(json));

  /// Construct [MillimeterOfMercury] from other [Pressure]
  factory MillimeterOfMercury.from(Pressure unit) =>
      MillimeterOfMercury(unit.toMillimeterOfMercury.value);

  static const minorName = 'millimeterOfMercury';

  static const _ratio = 759.9998917256;

  /// 1 [StandardAtmosphere] ≈ 759.9998917256 [MillimeterOfMercury]
  @override
  num get ratio => _ratio;

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

/// Unit of [Pressure]
final class Pascal extends Pressure {
  const Pascal([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Pascal.fromJson(Map<String, dynamic> json) =>
      Pascal.from(Pressure.fromJson(json));

  /// Construct [Pascal] from other [Pressure]
  factory Pascal.from(Pressure unit) => Pascal(unit.toPascal.value);

  static const minorName = 'pascal';

  static const _ratio = 101325;

  /// 1 [StandardAtmosphere] = 101325 [Pascal]
  @override
  num get ratio => _ratio;

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

/// Unit of [Pressure]
final class PoundsPerSquareInch extends Pressure {
  const PoundsPerSquareInch([super.value]);

  /// If there is no matched key, returning with 0 value
  factory PoundsPerSquareInch.fromJson(Map<String, dynamic> json) =>
      PoundsPerSquareInch.from(Pressure.fromJson(json));

  /// Construct [PoundsPerSquareInch] from other [Pressure]
  factory PoundsPerSquareInch.from(Pressure unit) =>
      PoundsPerSquareInch(unit.toPoundsPerSquareInch.value);

  static const minorName = 'poundsPerSquareInch';

  static const _ratio = 14.6959487755;

  /// 1 [StandardAtmosphere] ≈ 14.6959487755 [PoundsPerSquareInch]
  @override
  num get ratio => _ratio;

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

/// Unit of [Pressure]
final class StandardAtmosphere extends Pressure {
  const StandardAtmosphere([super.value]);

  /// If there is no matched key, returning with 0 value
  factory StandardAtmosphere.fromJson(Map<String, dynamic> json) =>
      StandardAtmosphere.from(Pressure.fromJson(json));

  /// Construct [StandardAtmosphere] from other [Pressure]
  factory StandardAtmosphere.from(Pressure unit) =>
      StandardAtmosphere(unit.toStandardAtmosphere.value);

  static const minorName = 'standardAtmosphere';

  static const _ratio = 1;

  /// Default (anchor) unit of [Pressure]
  @override
  num get ratio => _ratio;

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

/// Unit of [Pressure]
final class Torr extends Pressure {
  const Torr([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Torr.fromJson(Map<String, dynamic> json) =>
      Torr.from(Pressure.fromJson(json));

  /// Construct [Torr] from other [Pressure]
  factory Torr.from(Pressure unit) => Torr(unit.toTorr.value);

  static const minorName = 'torr';

  static const _ratio = 760;

  /// 1 [StandardAtmosphere] = 760 [Torr]
  @override
  num get ratio => _ratio;

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
