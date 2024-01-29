part of '../../super_measurement.dart';

/// Available units of measurement for [Capacitance]
///
/// [Capacitance$Exafarad], [Capacitance$Petafarad], [Capacitance$Terafarad],
/// [Capacitance$Gigafarad], [Capacitance$Megafarad], [Capacitance$Kilofarad],
/// [Capacitance$Hectofarad], [Capacitance$Dekafarad], [Capacitance$Farad],
/// [Capacitance$Decifarad], [Capacitance$Centifarad],
/// [Capacitance$Millifarad], [Capacitance$Microfarad],
/// [Capacitance$Nanofarad], [Capacitance$Picofarad],
/// [Capacitance$Femtofarad], [Capacitance$Attofarad], [Capacitance$Abfarad],
/// [Capacitance$Statfarad]
abstract final class Capacitance extends Unit<Capacitance> {
  const Capacitance([
    super.value,
  ]);

  /// If there is no matched key, returning [Capacitance$Farad] with 0 value
  factory Capacitance.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        capacitanceUnitValues,
      )
          ? capacitanceUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Capacitance$Farad();

  @override
  AnchorRatio<Capacitance> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Capacitance>({
          Capacitance$Exafarad: Capacitance$Exafarad._ratio,
          Capacitance$Petafarad: Capacitance$Petafarad._ratio,
          Capacitance$Terafarad: Capacitance$Terafarad._ratio,
          Capacitance$Gigafarad: Capacitance$Gigafarad._ratio,
          Capacitance$Megafarad: Capacitance$Megafarad._ratio,
          Capacitance$Kilofarad: Capacitance$Kilofarad._ratio,
          Capacitance$Hectofarad: Capacitance$Hectofarad._ratio,
          Capacitance$Dekafarad: Capacitance$Dekafarad._ratio,
          Capacitance$Decifarad: Capacitance$Decifarad._ratio,
          Capacitance$Centifarad: Capacitance$Centifarad._ratio,
          Capacitance$Millifarad: Capacitance$Millifarad._ratio,
          Capacitance$Microfarad: Capacitance$Microfarad._ratio,
          Capacitance$Nanofarad: Capacitance$Nanofarad._ratio,
          Capacitance$Picofarad: Capacitance$Picofarad._ratio,
          Capacitance$Femtofarad: Capacitance$Femtofarad._ratio,
          Capacitance$Attofarad: Capacitance$Attofarad._ratio,
          Capacitance$Abfarad: Capacitance$Abfarad._ratio,
          Capacitance$Statfarad: Capacitance$Statfarad._ratio,
        })
      );

  @override
  Capacitance get _anchor => const Capacitance$Farad();

  /// Convert to [Capacitance$Exafarad]
  Capacitance get toExafarad => convertTo(
        const Capacitance$Exafarad(),
      );

  /// Convert to [Capacitance$Petafarad]
  Capacitance get toPetafarad => convertTo(
        const Capacitance$Petafarad(),
      );

  /// Convert to [Capacitance$Terafarad]
  Capacitance get toTerafarad => convertTo(
        const Capacitance$Terafarad(),
      );

  /// Convert to [Capacitance$Gigafarad]
  Capacitance get toGigafarad => convertTo(
        const Capacitance$Gigafarad(),
      );

  /// Convert to [Capacitance$Megafarad]
  Capacitance get toMegafarad => convertTo(
        const Capacitance$Megafarad(),
      );

  /// Convert to [Capacitance$Kilofarad]
  Capacitance get toKilofarad => convertTo(
        const Capacitance$Kilofarad(),
      );

  /// Convert to [Capacitance$Hectofarad]
  Capacitance get toHectofarad => convertTo(
        const Capacitance$Hectofarad(),
      );

  /// Convert to [Capacitance$Dekafarad]
  Capacitance get toDekafarad => convertTo(
        const Capacitance$Dekafarad(),
      );

  /// Convert to [Capacitance$Farad]
  Capacitance get toFarad => convertTo(
        const Capacitance$Farad(),
      );

  /// Convert to [Capacitance$Decifarad]
  Capacitance get toDecifarad => convertTo(
        const Capacitance$Decifarad(),
      );

  /// Convert to [Capacitance$Centifarad]
  Capacitance get toCentifarad => convertTo(
        const Capacitance$Centifarad(),
      );

  /// Convert to [Capacitance$Millifarad]
  Capacitance get toMillifarad => convertTo(
        const Capacitance$Millifarad(),
      );

  /// Convert to [Capacitance$Microfarad]
  Capacitance get toMicrofarad => convertTo(
        const Capacitance$Microfarad(),
      );

  /// Convert to [Capacitance$Nanofarad]
  Capacitance get toNanofarad => convertTo(
        const Capacitance$Nanofarad(),
      );

  /// Convert to [Capacitance$Picofarad]
  Capacitance get toPicofarad => convertTo(
        const Capacitance$Picofarad(),
      );

  /// Convert to [Capacitance$Femtofarad]
  Capacitance get toFemtofarad => convertTo(
        const Capacitance$Femtofarad(),
      );

  /// Convert to [Capacitance$Attofarad]
  Capacitance get toAttofarad => convertTo(
        const Capacitance$Attofarad(),
      );

  /// Convert to [Capacitance$Abfarad]
  Capacitance get toAbfarad => convertTo(
        const Capacitance$Abfarad(),
      );

  /// Convert to [Capacitance$Statfarad]
  Capacitance get toStatfarad => convertTo(
        const Capacitance$Statfarad(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'capacitance';
}

/// Unit of [Capacitance]
final class Capacitance$Exafarad extends Capacitance {
  const Capacitance$Exafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Exafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Exafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Exafarad] from other [Capacitance]
  factory Capacitance$Exafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Exafarad(
        unit.toExafarad.value,
      );

  static const _minorName = r'capacitance$Exafarad';

  static const _ratio = 1000000000000000000.0;

  /// 1 [Capacitance$Exafarad] = 1000000000000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Exafarad get _clone => Capacitance$Exafarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Exafarad] with new value
  @override
  Capacitance$Exafarad withValue(
    num val,
  ) =>
      Capacitance$Exafarad(val);

  /// Symbol for [Capacitance$Exafarad]
  @override
  String get symbol => 'EF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Petafarad extends Capacitance {
  const Capacitance$Petafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Petafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Petafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Petafarad] from other [Capacitance]
  factory Capacitance$Petafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Petafarad(
        unit.toPetafarad.value,
      );

  static const _minorName = r'capacitance$Petafarad';

  static const _ratio = 1000000000000000.0;

  /// 1 [Capacitance$Petafarad] = 1000000000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Petafarad get _clone => Capacitance$Petafarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Petafarad] with new value
  @override
  Capacitance$Petafarad withValue(
    num val,
  ) =>
      Capacitance$Petafarad(val);

  /// Symbol for [Capacitance$Petafarad]
  @override
  String get symbol => 'PF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Terafarad extends Capacitance {
  const Capacitance$Terafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Terafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Terafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Terafarad] from other [Capacitance]
  factory Capacitance$Terafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Terafarad(
        unit.toTerafarad.value,
      );

  static const _minorName = r'capacitance$Terafarad';

  static const _ratio = 1000000000000.0;

  /// 1 [Capacitance$Terafarad] = 1000000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Terafarad get _clone => Capacitance$Terafarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Terafarad] with new value
  @override
  Capacitance$Terafarad withValue(
    num val,
  ) =>
      Capacitance$Terafarad(val);

  /// Symbol for [Capacitance$Terafarad]
  @override
  String get symbol => 'TF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Gigafarad extends Capacitance {
  const Capacitance$Gigafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Gigafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Gigafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Gigafarad] from other [Capacitance]
  factory Capacitance$Gigafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Gigafarad(
        unit.toGigafarad.value,
      );

  static const _minorName = r'capacitance$Gigafarad';

  static const _ratio = 1000000000.0;

  /// 1 [Capacitance$Gigafarad] = 1000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Gigafarad get _clone => Capacitance$Gigafarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Gigafarad] with new value
  @override
  Capacitance$Gigafarad withValue(
    num val,
  ) =>
      Capacitance$Gigafarad(val);

  /// Symbol for [Capacitance$Gigafarad]
  @override
  String get symbol => 'GF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Megafarad extends Capacitance {
  const Capacitance$Megafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Megafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Megafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Megafarad] from other [Capacitance]
  factory Capacitance$Megafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Megafarad(
        unit.toMegafarad.value,
      );

  static const _minorName = r'capacitance$Megafarad';

  static const _ratio = 1000000.0;

  /// 1 [Capacitance$Megafarad] = 1000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Megafarad get _clone => Capacitance$Megafarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Megafarad] with new value
  @override
  Capacitance$Megafarad withValue(
    num val,
  ) =>
      Capacitance$Megafarad(val);

  /// Symbol for [Capacitance$Megafarad]
  @override
  String get symbol => 'MF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Kilofarad extends Capacitance {
  const Capacitance$Kilofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Kilofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Kilofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Kilofarad] from other [Capacitance]
  factory Capacitance$Kilofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Kilofarad(
        unit.toKilofarad.value,
      );

  static const _minorName = r'capacitance$Kilofarad';

  static const _ratio = 1000.0;

  /// 1 [Capacitance$Kilofarad] = 1000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Kilofarad get _clone => Capacitance$Kilofarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Kilofarad] with new value
  @override
  Capacitance$Kilofarad withValue(
    num val,
  ) =>
      Capacitance$Kilofarad(val);

  /// Symbol for [Capacitance$Kilofarad]
  @override
  String get symbol => 'kF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Hectofarad extends Capacitance {
  const Capacitance$Hectofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Hectofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Hectofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Hectofarad] from other [Capacitance]
  factory Capacitance$Hectofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Hectofarad(
        unit.toHectofarad.value,
      );

  static const _minorName = r'capacitance$Hectofarad';

  static const _ratio = 100.0;

  /// 1 [Capacitance$Hectofarad] = 100.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Hectofarad get _clone => Capacitance$Hectofarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Hectofarad] with new value
  @override
  Capacitance$Hectofarad withValue(
    num val,
  ) =>
      Capacitance$Hectofarad(val);

  /// Symbol for [Capacitance$Hectofarad]
  @override
  String get symbol => 'hF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Dekafarad extends Capacitance {
  const Capacitance$Dekafarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Dekafarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Dekafarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Dekafarad] from other [Capacitance]
  factory Capacitance$Dekafarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Dekafarad(
        unit.toDekafarad.value,
      );

  static const _minorName = r'capacitance$Dekafarad';

  static const _ratio = 10.0;

  /// 1 [Capacitance$Dekafarad] = 10.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Dekafarad get _clone => Capacitance$Dekafarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Dekafarad] with new value
  @override
  Capacitance$Dekafarad withValue(
    num val,
  ) =>
      Capacitance$Dekafarad(val);

  /// Symbol for [Capacitance$Dekafarad]
  @override
  String get symbol => 'daF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Farad extends Capacitance {
  const Capacitance$Farad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Farad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Farad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Farad] from other [Capacitance]
  factory Capacitance$Farad.from(
    Capacitance unit,
  ) =>
      Capacitance$Farad(
        unit.toFarad.value,
      );

  static const _minorName = r'capacitance$Farad';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Capacitance]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Farad get _clone => Capacitance$Farad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Farad] with new value
  @override
  Capacitance$Farad withValue(
    num val,
  ) =>
      Capacitance$Farad(val);

  /// Symbol for [Capacitance$Farad]
  @override
  String get symbol => 'F';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Decifarad extends Capacitance {
  const Capacitance$Decifarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Decifarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Decifarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Decifarad] from other [Capacitance]
  factory Capacitance$Decifarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Decifarad(
        unit.toDecifarad.value,
      );

  static const _minorName = r'capacitance$Decifarad';

  static const _ratio = 0.1;

  /// 1 [Capacitance$Decifarad] ≈ 0.1 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Decifarad get _clone => Capacitance$Decifarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Decifarad] with new value
  @override
  Capacitance$Decifarad withValue(
    num val,
  ) =>
      Capacitance$Decifarad(val);

  /// Symbol for [Capacitance$Decifarad]
  @override
  String get symbol => 'dF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Centifarad extends Capacitance {
  const Capacitance$Centifarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Centifarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Centifarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Centifarad] from other [Capacitance]
  factory Capacitance$Centifarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Centifarad(
        unit.toCentifarad.value,
      );

  static const _minorName = r'capacitance$Centifarad';

  static const _ratio = 0.01;

  /// 1 [Capacitance$Centifarad] ≈ 0.01 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Centifarad get _clone => Capacitance$Centifarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Centifarad] with new value
  @override
  Capacitance$Centifarad withValue(
    num val,
  ) =>
      Capacitance$Centifarad(val);

  /// Symbol for [Capacitance$Centifarad]
  @override
  String get symbol => 'cF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Millifarad extends Capacitance {
  const Capacitance$Millifarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Millifarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Millifarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Millifarad] from other [Capacitance]
  factory Capacitance$Millifarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Millifarad(
        unit.toMillifarad.value,
      );

  static const _minorName = r'capacitance$Millifarad';

  static const _ratio = 0.001;

  /// 1 [Capacitance$Millifarad] ≈ 0.001 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Millifarad get _clone => Capacitance$Millifarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Millifarad] with new value
  @override
  Capacitance$Millifarad withValue(
    num val,
  ) =>
      Capacitance$Millifarad(val);

  /// Symbol for [Capacitance$Millifarad]
  @override
  String get symbol => 'mF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Microfarad extends Capacitance {
  const Capacitance$Microfarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Microfarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Microfarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Microfarad] from other [Capacitance]
  factory Capacitance$Microfarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Microfarad(
        unit.toMicrofarad.value,
      );

  static const _minorName = r'capacitance$Microfarad';

  static const _ratio = 0.000001;

  /// 1 [Capacitance$Microfarad] ≈ 0.000001 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Microfarad get _clone => Capacitance$Microfarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Microfarad] with new value
  @override
  Capacitance$Microfarad withValue(
    num val,
  ) =>
      Capacitance$Microfarad(val);

  /// Symbol for [Capacitance$Microfarad]
  @override
  String get symbol => 'µF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Nanofarad extends Capacitance {
  const Capacitance$Nanofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Nanofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Nanofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Nanofarad] from other [Capacitance]
  factory Capacitance$Nanofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Nanofarad(
        unit.toNanofarad.value,
      );

  static const _minorName = r'capacitance$Nanofarad';

  static const _ratio = 1e-9;

  /// 1 [Capacitance$Nanofarad] ≈ 1e-9 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Nanofarad get _clone => Capacitance$Nanofarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Nanofarad] with new value
  @override
  Capacitance$Nanofarad withValue(
    num val,
  ) =>
      Capacitance$Nanofarad(val);

  /// Symbol for [Capacitance$Nanofarad]
  @override
  String get symbol => 'nF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Picofarad extends Capacitance {
  const Capacitance$Picofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Picofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Picofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Picofarad] from other [Capacitance]
  factory Capacitance$Picofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Picofarad(
        unit.toPicofarad.value,
      );

  static const _minorName = r'capacitance$Picofarad';

  static const _ratio = 1e-12;

  /// 1 [Capacitance$Picofarad] ≈ 1e-12 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Picofarad get _clone => Capacitance$Picofarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Picofarad] with new value
  @override
  Capacitance$Picofarad withValue(
    num val,
  ) =>
      Capacitance$Picofarad(val);

  /// Symbol for [Capacitance$Picofarad]
  @override
  String get symbol => 'pF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Femtofarad extends Capacitance {
  const Capacitance$Femtofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Femtofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Femtofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Femtofarad] from other [Capacitance]
  factory Capacitance$Femtofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Femtofarad(
        unit.toFemtofarad.value,
      );

  static const _minorName = r'capacitance$Femtofarad';

  static const _ratio = 1e-15;

  /// 1 [Capacitance$Femtofarad] ≈ 1e-15 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Femtofarad get _clone => Capacitance$Femtofarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Femtofarad] with new value
  @override
  Capacitance$Femtofarad withValue(
    num val,
  ) =>
      Capacitance$Femtofarad(val);

  /// Symbol for [Capacitance$Femtofarad]
  @override
  String get symbol => 'fF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Attofarad extends Capacitance {
  const Capacitance$Attofarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Attofarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Attofarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Attofarad] from other [Capacitance]
  factory Capacitance$Attofarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Attofarad(
        unit.toAttofarad.value,
      );

  static const _minorName = r'capacitance$Attofarad';

  static const _ratio = 1e-18;

  /// 1 [Capacitance$Attofarad] ≈ 1e-18 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Attofarad get _clone => Capacitance$Attofarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Attofarad] with new value
  @override
  Capacitance$Attofarad withValue(
    num val,
  ) =>
      Capacitance$Attofarad(val);

  /// Symbol for [Capacitance$Attofarad]
  @override
  String get symbol => 'aF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Abfarad extends Capacitance {
  const Capacitance$Abfarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Abfarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Abfarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Abfarad] from other [Capacitance]
  factory Capacitance$Abfarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Abfarad(
        unit.toAbfarad.value,
      );

  static const _minorName = r'capacitance$Abfarad';

  static const _ratio = 1000000000.0;

  /// 1 [Capacitance$Abfarad] = 1000000000.0 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Abfarad get _clone => Capacitance$Abfarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Abfarad] with new value
  @override
  Capacitance$Abfarad withValue(
    num val,
  ) =>
      Capacitance$Abfarad(val);

  /// Symbol for [Capacitance$Abfarad]
  @override
  String get symbol => 'abF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Capacitance]
final class Capacitance$Statfarad extends Capacitance {
  const Capacitance$Statfarad([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Capacitance$Statfarad.fromJson(
    Map<String, dynamic> json,
  ) =>
      Capacitance$Statfarad.from(
        Capacitance.fromJson(json),
      );

  /// Construct [Capacitance$Statfarad] from other [Capacitance]
  factory Capacitance$Statfarad.from(
    Capacitance unit,
  ) =>
      Capacitance$Statfarad(
        unit.toStatfarad.value,
      );

  static const _minorName = r'capacitance$Statfarad';

  static const _ratio = 1.11265e-12;

  /// 1 [Capacitance$Statfarad] ≈ 1.11265e-12 [Capacitance$Farad]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Capacitance$Statfarad get _clone => Capacitance$Statfarad(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Capacitance$Statfarad] with new value
  @override
  Capacitance$Statfarad withValue(
    num val,
  ) =>
      Capacitance$Statfarad(val);

  /// Symbol for [Capacitance$Statfarad]
  @override
  String get symbol => 'statF';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum CapacitanceUnit {
  exafarad._(
    Capacitance$Exafarad(),
  ),
  petafarad._(
    Capacitance$Petafarad(),
  ),
  terafarad._(
    Capacitance$Terafarad(),
  ),
  gigafarad._(
    Capacitance$Gigafarad(),
  ),
  megafarad._(
    Capacitance$Megafarad(),
  ),
  kilofarad._(
    Capacitance$Kilofarad(),
  ),
  hectofarad._(
    Capacitance$Hectofarad(),
  ),
  dekafarad._(
    Capacitance$Dekafarad(),
  ),
  farad._(
    Capacitance$Farad(),
  ),
  decifarad._(
    Capacitance$Decifarad(),
  ),
  centifarad._(
    Capacitance$Centifarad(),
  ),
  millifarad._(
    Capacitance$Millifarad(),
  ),
  microfarad._(
    Capacitance$Microfarad(),
  ),
  nanofarad._(
    Capacitance$Nanofarad(),
  ),
  picofarad._(
    Capacitance$Picofarad(),
  ),
  femtofarad._(
    Capacitance$Femtofarad(),
  ),
  attofarad._(
    Capacitance$Attofarad(),
  ),
  abfarad._(
    Capacitance$Abfarad(),
  ),
  statfarad._(
    Capacitance$Statfarad(),
  ),
  ;

  const CapacitanceUnit._(this.construct);

  final Capacitance construct;
}

const capacitanceUnitValues = _EnumValues({
  Capacitance$Exafarad._minorName: CapacitanceUnit.exafarad,
  Capacitance$Petafarad._minorName: CapacitanceUnit.petafarad,
  Capacitance$Terafarad._minorName: CapacitanceUnit.terafarad,
  Capacitance$Gigafarad._minorName: CapacitanceUnit.gigafarad,
  Capacitance$Megafarad._minorName: CapacitanceUnit.megafarad,
  Capacitance$Kilofarad._minorName: CapacitanceUnit.kilofarad,
  Capacitance$Hectofarad._minorName: CapacitanceUnit.hectofarad,
  Capacitance$Dekafarad._minorName: CapacitanceUnit.dekafarad,
  Capacitance$Farad._minorName: CapacitanceUnit.farad,
  Capacitance$Decifarad._minorName: CapacitanceUnit.decifarad,
  Capacitance$Centifarad._minorName: CapacitanceUnit.centifarad,
  Capacitance$Millifarad._minorName: CapacitanceUnit.millifarad,
  Capacitance$Microfarad._minorName: CapacitanceUnit.microfarad,
  Capacitance$Nanofarad._minorName: CapacitanceUnit.nanofarad,
  Capacitance$Picofarad._minorName: CapacitanceUnit.picofarad,
  Capacitance$Femtofarad._minorName: CapacitanceUnit.femtofarad,
  Capacitance$Attofarad._minorName: CapacitanceUnit.attofarad,
  Capacitance$Abfarad._minorName: CapacitanceUnit.abfarad,
  Capacitance$Statfarad._minorName: CapacitanceUnit.statfarad,
});
