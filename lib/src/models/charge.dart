part of '../../super_measurement.dart';

/// Available units of measurement for [Charge]
///
/// [Charge$Megacoulomb], [Charge$Kilocoulomb], [Charge$Coulomb],
/// [Charge$CoulombInternational], [Charge$Millicoulomb],
/// [Charge$Microcoulomb], [Charge$Nanocoulomb], [Charge$Picocoulomb],
/// [Charge$Abcoulomb], [Charge$Statcoulomb], [Charge$Franklin],
/// [Charge$AmpereHour], [Charge$AmpereMinute], [Charge$AmpereSecond],
/// [Charge$Faraday], [Charge$ElectronicCharge]
abstract final class Charge extends Unit<Charge> {
  const Charge([
    super.value,
  ]);

  /// If there is no matched key, returning [Charge$Coulomb] with 0 value
  factory Charge.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        chargeUnitValues,
      )
          ? chargeUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : const Charge$Coulomb();

  @override
  AnchorRatio<Charge> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Charge>({
          Charge$Megacoulomb: Charge$Megacoulomb._ratio,
          Charge$Kilocoulomb: Charge$Kilocoulomb._ratio,
          Charge$CoulombInternational: Charge$CoulombInternational._ratio,
          Charge$Millicoulomb: Charge$Millicoulomb._ratio,
          Charge$Microcoulomb: Charge$Microcoulomb._ratio,
          Charge$Nanocoulomb: Charge$Nanocoulomb._ratio,
          Charge$Picocoulomb: Charge$Picocoulomb._ratio,
          Charge$Abcoulomb: Charge$Abcoulomb._ratio,
          Charge$Statcoulomb: Charge$Statcoulomb._ratio,
          Charge$Franklin: Charge$Franklin._ratio,
          Charge$AmpereHour: Charge$AmpereHour._ratio,
          Charge$AmpereMinute: Charge$AmpereMinute._ratio,
          Charge$AmpereSecond: Charge$AmpereSecond._ratio,
          Charge$Faraday: Charge$Faraday._ratio,
          Charge$ElectronicCharge: Charge$ElectronicCharge._ratio,
        })
      );

  @override
  Charge get _anchor => const Charge$Coulomb();

  /// Convert to [Charge$Megacoulomb]
  Charge get toMegacoulomb => convertTo(
        const Charge$Megacoulomb(),
      );

  /// Convert to [Charge$Kilocoulomb]
  Charge get toKilocoulomb => convertTo(
        const Charge$Kilocoulomb(),
      );

  /// Convert to [Charge$Coulomb]
  Charge get toCoulomb => convertTo(
        const Charge$Coulomb(),
      );

  /// Convert to [Charge$CoulombInternational]
  Charge get toCoulombInternational => convertTo(
        const Charge$CoulombInternational(),
      );

  /// Convert to [Charge$Millicoulomb]
  Charge get toMillicoulomb => convertTo(
        const Charge$Millicoulomb(),
      );

  /// Convert to [Charge$Microcoulomb]
  Charge get toMicrocoulomb => convertTo(
        const Charge$Microcoulomb(),
      );

  /// Convert to [Charge$Nanocoulomb]
  Charge get toNanocoulomb => convertTo(
        const Charge$Nanocoulomb(),
      );

  /// Convert to [Charge$Picocoulomb]
  Charge get toPicocoulomb => convertTo(
        const Charge$Picocoulomb(),
      );

  /// Convert to [Charge$Abcoulomb]
  Charge get toAbcoulomb => convertTo(
        const Charge$Abcoulomb(),
      );

  /// Convert to [Charge$Statcoulomb]
  Charge get toStatcoulomb => convertTo(
        const Charge$Statcoulomb(),
      );

  /// Convert to [Charge$Franklin]
  Charge get toFranklin => convertTo(
        const Charge$Franklin(),
      );

  /// Convert to [Charge$AmpereHour]
  Charge get toAmpereHour => convertTo(
        const Charge$AmpereHour(),
      );

  /// Convert to [Charge$AmpereMinute]
  Charge get toAmpereMinute => convertTo(
        const Charge$AmpereMinute(),
      );

  /// Convert to [Charge$AmpereSecond]
  Charge get toAmpereSecond => convertTo(
        const Charge$AmpereSecond(),
      );

  /// Convert to [Charge$Faraday]
  Charge get toFaraday => convertTo(
        const Charge$Faraday(),
      );

  /// Convert to [Charge$ElectronicCharge]
  Charge get toElectronicCharge => convertTo(
        const Charge$ElectronicCharge(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'charge';
}

/// Unit of [Charge]
final class Charge$Megacoulomb extends Charge {
  const Charge$Megacoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Megacoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Megacoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Megacoulomb] from other [Charge]
  factory Charge$Megacoulomb.from(
    Charge unit,
  ) =>
      Charge$Megacoulomb(
        unit.toMegacoulomb.value,
      );

  static const _minorName = r'charge$Megacoulomb';

  static const _ratio = 1000000.0;

  /// 1 [Charge$Megacoulomb] = 1000000.0 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Megacoulomb get _clone => Charge$Megacoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Megacoulomb] with new value
  @override
  Charge$Megacoulomb withValue(
    num val,
  ) =>
      Charge$Megacoulomb(val);

  /// Symbol for [Charge$Megacoulomb]
  @override
  String get symbol => 'MC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Kilocoulomb extends Charge {
  const Charge$Kilocoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Kilocoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Kilocoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Kilocoulomb] from other [Charge]
  factory Charge$Kilocoulomb.from(
    Charge unit,
  ) =>
      Charge$Kilocoulomb(
        unit.toKilocoulomb.value,
      );

  static const _minorName = r'charge$Kilocoulomb';

  static const _ratio = 1000.0;

  /// 1 [Charge$Kilocoulomb] = 1000.0 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Kilocoulomb get _clone => Charge$Kilocoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Kilocoulomb] with new value
  @override
  Charge$Kilocoulomb withValue(
    num val,
  ) =>
      Charge$Kilocoulomb(val);

  /// Symbol for [Charge$Kilocoulomb]
  @override
  String get symbol => 'kC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Coulomb extends Charge {
  const Charge$Coulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Coulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Coulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Coulomb] from other [Charge]
  factory Charge$Coulomb.from(
    Charge unit,
  ) =>
      Charge$Coulomb(
        unit.toCoulomb.value,
      );

  static const _minorName = r'charge$Coulomb';

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Charge]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Coulomb get _clone => Charge$Coulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Coulomb] with new value
  @override
  Charge$Coulomb withValue(
    num val,
  ) =>
      Charge$Coulomb(val);

  /// Symbol for [Charge$Coulomb]
  @override
  String get symbol => 'C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$CoulombInternational extends Charge {
  const Charge$CoulombInternational([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$CoulombInternational.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$CoulombInternational.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$CoulombInternational] from other [Charge]
  factory Charge$CoulombInternational.from(
    Charge unit,
  ) =>
      Charge$CoulombInternational(
        unit.toCoulombInternational.value,
      );

  static const _minorName = r'charge$CoulombInternational';

  static const _ratio = 0.999835027;

  /// 1 [Charge$CoulombInternational] ≈ 0.999835027 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$CoulombInternational get _clone => Charge$CoulombInternational(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$CoulombInternational] with new value
  @override
  Charge$CoulombInternational withValue(
    num val,
  ) =>
      Charge$CoulombInternational(val);

  /// Symbol for [Charge$CoulombInternational]
  @override
  String get symbol => 'C';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Millicoulomb extends Charge {
  const Charge$Millicoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Millicoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Millicoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Millicoulomb] from other [Charge]
  factory Charge$Millicoulomb.from(
    Charge unit,
  ) =>
      Charge$Millicoulomb(
        unit.toMillicoulomb.value,
      );

  static const _minorName = r'charge$Millicoulomb';

  static const _ratio = 0.001;

  /// 1 [Charge$Millicoulomb] ≈ 0.001 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Millicoulomb get _clone => Charge$Millicoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Millicoulomb] with new value
  @override
  Charge$Millicoulomb withValue(
    num val,
  ) =>
      Charge$Millicoulomb(val);

  /// Symbol for [Charge$Millicoulomb]
  @override
  String get symbol => 'mC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Microcoulomb extends Charge {
  const Charge$Microcoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Microcoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Microcoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Microcoulomb] from other [Charge]
  factory Charge$Microcoulomb.from(
    Charge unit,
  ) =>
      Charge$Microcoulomb(
        unit.toMicrocoulomb.value,
      );

  static const _minorName = r'charge$Microcoulomb';

  static const _ratio = 0.000001;

  /// 1 [Charge$Microcoulomb] ≈ 0.000001 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Microcoulomb get _clone => Charge$Microcoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Microcoulomb] with new value
  @override
  Charge$Microcoulomb withValue(
    num val,
  ) =>
      Charge$Microcoulomb(val);

  /// Symbol for [Charge$Microcoulomb]
  @override
  String get symbol => 'µC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Nanocoulomb extends Charge {
  const Charge$Nanocoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Nanocoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Nanocoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Nanocoulomb] from other [Charge]
  factory Charge$Nanocoulomb.from(
    Charge unit,
  ) =>
      Charge$Nanocoulomb(
        unit.toNanocoulomb.value,
      );

  static const _minorName = r'charge$Nanocoulomb';

  static const _ratio = 1e-9;

  /// 1 [Charge$Nanocoulomb] ≈ 1e-9 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Nanocoulomb get _clone => Charge$Nanocoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Nanocoulomb] with new value
  @override
  Charge$Nanocoulomb withValue(
    num val,
  ) =>
      Charge$Nanocoulomb(val);

  /// Symbol for [Charge$Nanocoulomb]
  @override
  String get symbol => 'nC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Picocoulomb extends Charge {
  const Charge$Picocoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Picocoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Picocoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Picocoulomb] from other [Charge]
  factory Charge$Picocoulomb.from(
    Charge unit,
  ) =>
      Charge$Picocoulomb(
        unit.toPicocoulomb.value,
      );

  static const _minorName = r'charge$Picocoulomb';

  static const _ratio = 1e-12;

  /// 1 [Charge$Picocoulomb] ≈ 1e-12 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Picocoulomb get _clone => Charge$Picocoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Picocoulomb] with new value
  @override
  Charge$Picocoulomb withValue(
    num val,
  ) =>
      Charge$Picocoulomb(val);

  /// Symbol for [Charge$Picocoulomb]
  @override
  String get symbol => 'pC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Abcoulomb extends Charge {
  const Charge$Abcoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Abcoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Abcoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Abcoulomb] from other [Charge]
  factory Charge$Abcoulomb.from(
    Charge unit,
  ) =>
      Charge$Abcoulomb(
        unit.toAbcoulomb.value,
      );

  static const _minorName = r'charge$Abcoulomb';

  static const _ratio = 10.0;

  /// 1 [Charge$Abcoulomb] = 10.0 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Abcoulomb get _clone => Charge$Abcoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Abcoulomb] with new value
  @override
  Charge$Abcoulomb withValue(
    num val,
  ) =>
      Charge$Abcoulomb(val);

  /// Symbol for [Charge$Abcoulomb]
  @override
  String get symbol => 'abC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Statcoulomb extends Charge {
  const Charge$Statcoulomb([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Statcoulomb.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Statcoulomb.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Statcoulomb] from other [Charge]
  factory Charge$Statcoulomb.from(
    Charge unit,
  ) =>
      Charge$Statcoulomb(
        unit.toStatcoulomb.value,
      );

  static const _minorName = r'charge$Statcoulomb';

  static const _ratio = 3.335646048e-10;

  /// 1 [Charge$Statcoulomb] ≈ 3.335646048e-10 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Statcoulomb get _clone => Charge$Statcoulomb(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Statcoulomb] with new value
  @override
  Charge$Statcoulomb withValue(
    num val,
  ) =>
      Charge$Statcoulomb(val);

  /// Symbol for [Charge$Statcoulomb]
  @override
  String get symbol => 'statC';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Franklin extends Charge {
  const Charge$Franklin([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Franklin.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Franklin.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Franklin] from other [Charge]
  factory Charge$Franklin.from(
    Charge unit,
  ) =>
      Charge$Franklin(
        unit.toFranklin.value,
      );

  static const _minorName = r'charge$Franklin';

  static const _ratio = 3.335646048e-10;

  /// 1 [Charge$Franklin] ≈ 3.335646048e-10 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Franklin get _clone => Charge$Franklin(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Franklin] with new value
  @override
  Charge$Franklin withValue(
    num val,
  ) =>
      Charge$Franklin(val);

  /// Symbol for [Charge$Franklin]
  @override
  String get symbol => 'Fr';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$AmpereHour extends Charge {
  const Charge$AmpereHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$AmpereHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$AmpereHour.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$AmpereHour] from other [Charge]
  factory Charge$AmpereHour.from(
    Charge unit,
  ) =>
      Charge$AmpereHour(
        unit.toAmpereHour.value,
      );

  static const _minorName = r'charge$AmpereHour';

  static const _ratio = 3600.0;

  /// 1 [Charge$AmpereHour] = 3600.0 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$AmpereHour get _clone => Charge$AmpereHour(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$AmpereHour] with new value
  @override
  Charge$AmpereHour withValue(
    num val,
  ) =>
      Charge$AmpereHour(val);

  /// Symbol for [Charge$AmpereHour]
  @override
  String get symbol => 'A h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$AmpereMinute extends Charge {
  const Charge$AmpereMinute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$AmpereMinute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$AmpereMinute.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$AmpereMinute] from other [Charge]
  factory Charge$AmpereMinute.from(
    Charge unit,
  ) =>
      Charge$AmpereMinute(
        unit.toAmpereMinute.value,
      );

  static const _minorName = r'charge$AmpereMinute';

  static const _ratio = 60.0;

  /// 1 [Charge$AmpereMinute] = 60.0 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$AmpereMinute get _clone => Charge$AmpereMinute(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$AmpereMinute] with new value
  @override
  Charge$AmpereMinute withValue(
    num val,
  ) =>
      Charge$AmpereMinute(val);

  /// Symbol for [Charge$AmpereMinute]
  @override
  String get symbol => 'A min';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$AmpereSecond extends Charge {
  const Charge$AmpereSecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$AmpereSecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$AmpereSecond.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$AmpereSecond] from other [Charge]
  factory Charge$AmpereSecond.from(
    Charge unit,
  ) =>
      Charge$AmpereSecond(
        unit.toAmpereSecond.value,
      );

  static const _minorName = r'charge$AmpereSecond';

  static const _ratio = 1.0;

  /// 1 [Charge$AmpereSecond] = 1.0 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$AmpereSecond get _clone => Charge$AmpereSecond(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$AmpereSecond] with new value
  @override
  Charge$AmpereSecond withValue(
    num val,
  ) =>
      Charge$AmpereSecond(val);

  /// Symbol for [Charge$AmpereSecond]
  @override
  String get symbol => 'A s';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$Faraday extends Charge {
  const Charge$Faraday([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$Faraday.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$Faraday.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$Faraday] from other [Charge]
  factory Charge$Faraday.from(
    Charge unit,
  ) =>
      Charge$Faraday(
        unit.toFaraday.value,
      );

  static const _minorName = r'charge$Faraday';

  static const _ratio = 96485.3365;

  /// 1 [Charge$Faraday] ≈ 96485.3365 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$Faraday get _clone => Charge$Faraday(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$Faraday] with new value
  @override
  Charge$Faraday withValue(
    num val,
  ) =>
      Charge$Faraday(val);

  /// Symbol for [Charge$Faraday]
  @override
  String get symbol => 'Faraday';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Charge]
final class Charge$ElectronicCharge extends Charge {
  const Charge$ElectronicCharge([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Charge$ElectronicCharge.fromJson(
    Map<String, dynamic> json,
  ) =>
      Charge$ElectronicCharge.from(
        Charge.fromJson(json),
      );

  /// Construct [Charge$ElectronicCharge] from other [Charge]
  factory Charge$ElectronicCharge.from(
    Charge unit,
  ) =>
      Charge$ElectronicCharge(
        unit.toElectronicCharge.value,
      );

  static const _minorName = r'charge$ElectronicCharge';

  static const _ratio = 1.6022e-19;

  /// 1 [Charge$ElectronicCharge] ≈ 1.6022e-19 [Charge$Coulomb]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Charge$ElectronicCharge get _clone => Charge$ElectronicCharge(value);

  @override
  num get _shiftValue => 0.0;

  /// Creating [Charge$ElectronicCharge] with new value
  @override
  Charge$ElectronicCharge withValue(
    num val,
  ) =>
      Charge$ElectronicCharge(val);

  /// Symbol for [Charge$ElectronicCharge]
  @override
  String get symbol => 'e';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum ChargeUnit {
  megacoulomb._(
    Charge$Megacoulomb(),
  ),
  kilocoulomb._(
    Charge$Kilocoulomb(),
  ),
  coulomb._(
    Charge$Coulomb(),
  ),
  coulombInternational._(
    Charge$CoulombInternational(),
  ),
  millicoulomb._(
    Charge$Millicoulomb(),
  ),
  microcoulomb._(
    Charge$Microcoulomb(),
  ),
  nanocoulomb._(
    Charge$Nanocoulomb(),
  ),
  picocoulomb._(
    Charge$Picocoulomb(),
  ),
  abcoulomb._(
    Charge$Abcoulomb(),
  ),
  statcoulomb._(
    Charge$Statcoulomb(),
  ),
  franklin._(
    Charge$Franklin(),
  ),
  ampereHour._(
    Charge$AmpereHour(),
  ),
  ampereMinute._(
    Charge$AmpereMinute(),
  ),
  ampereSecond._(
    Charge$AmpereSecond(),
  ),
  faraday._(
    Charge$Faraday(),
  ),
  electronicCharge._(
    Charge$ElectronicCharge(),
  ),
  ;

  const ChargeUnit._(this.construct);

  final Charge construct;
}

const chargeUnitValues = _EnumValues({
  Charge$Megacoulomb._minorName: ChargeUnit.megacoulomb,
  Charge$Kilocoulomb._minorName: ChargeUnit.kilocoulomb,
  Charge$Coulomb._minorName: ChargeUnit.coulomb,
  Charge$CoulombInternational._minorName: ChargeUnit.coulombInternational,
  Charge$Millicoulomb._minorName: ChargeUnit.millicoulomb,
  Charge$Microcoulomb._minorName: ChargeUnit.microcoulomb,
  Charge$Nanocoulomb._minorName: ChargeUnit.nanocoulomb,
  Charge$Picocoulomb._minorName: ChargeUnit.picocoulomb,
  Charge$Abcoulomb._minorName: ChargeUnit.abcoulomb,
  Charge$Statcoulomb._minorName: ChargeUnit.statcoulomb,
  Charge$Franklin._minorName: ChargeUnit.franklin,
  Charge$AmpereHour._minorName: ChargeUnit.ampereHour,
  Charge$AmpereMinute._minorName: ChargeUnit.ampereMinute,
  Charge$AmpereSecond._minorName: ChargeUnit.ampereSecond,
  Charge$Faraday._minorName: ChargeUnit.faraday,
  Charge$ElectronicCharge._minorName: ChargeUnit.electronicCharge,
});
