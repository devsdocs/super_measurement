part of '../../super_measurement.dart';

/// Available units of measurement for [Time]
///
/// [Time$Millennium], [Time$Century], [Time$Decade], [Time$Year],
/// [Time$LeapYear], [Time$MeanYear], [Time$SiderealYear],
/// [Time$TropicalYear], [Time$Month], [Time$SynodicMonth], [Time$Fortnight],
/// [Time$Week], [Time$Day], [Time$SiderealDay], [Time$Hour],
/// [Time$SiderealHour], [Time$Minute], [Time$Second], [Time$Millisecond],
/// [Time$Microsecond], [Time$Nanosecond], [Time$Picosecond],
/// [Time$Femtosecond], [Time$Attosecond], [Time$Shake], [Time$Septennial],
/// [Time$Octennial], [Time$Novennial], [Time$Quindecennial],
/// [Time$Quinquennial]
sealed class Time extends Unit<Time> {
  const Time([
    super.value,
  ]);

  /// If there is no matched key, returning [Time$Attosecond] with 0 value
  factory Time.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        timeUnitValues,
      )
          ? timeUnitValues
              .map[(json[_majorName] as Map<String, dynamic>)[_unit]]!.construct
              .withValue(
              (json[_majorName] as Map<String, dynamic>)[_value] as num,
            )
          : Time.anchor();

  factory Time.anchor() => const Time$Attosecond();

  @override
  AnchorRatio<Time> get _anchorRatio => (
        anchor: anchor.runtimeType,
        ratio: const _ConversionRatio<Time>({
          Time$Millennium: Time$Millennium._ratio,
          Time$Century: Time$Century._ratio,
          Time$Decade: Time$Decade._ratio,
          Time$Year: Time$Year._ratio,
          Time$LeapYear: Time$LeapYear._ratio,
          Time$MeanYear: Time$MeanYear._ratio,
          Time$SiderealYear: Time$SiderealYear._ratio,
          Time$TropicalYear: Time$TropicalYear._ratio,
          Time$Month: Time$Month._ratio,
          Time$SynodicMonth: Time$SynodicMonth._ratio,
          Time$Fortnight: Time$Fortnight._ratio,
          Time$Week: Time$Week._ratio,
          Time$Day: Time$Day._ratio,
          Time$SiderealDay: Time$SiderealDay._ratio,
          Time$Hour: Time$Hour._ratio,
          Time$SiderealHour: Time$SiderealHour._ratio,
          Time$Minute: Time$Minute._ratio,
          Time$Second: Time$Second._ratio,
          Time$Millisecond: Time$Millisecond._ratio,
          Time$Microsecond: Time$Microsecond._ratio,
          Time$Nanosecond: Time$Nanosecond._ratio,
          Time$Picosecond: Time$Picosecond._ratio,
          Time$Femtosecond: Time$Femtosecond._ratio,
          Time$Shake: Time$Shake._ratio,
          Time$Septennial: Time$Septennial._ratio,
          Time$Octennial: Time$Octennial._ratio,
          Time$Novennial: Time$Novennial._ratio,
          Time$Quindecennial: Time$Quindecennial._ratio,
          Time$Quinquennial: Time$Quinquennial._ratio,
        })
      );

  @override
  Time get anchor => const Time$Attosecond();

  /// Convert to [Time$Millennium]
  Time get toMillennium => convertTo(
        const Time$Millennium(),
      );

  /// Convert to [Time$Century]
  Time get toCentury => convertTo(
        const Time$Century(),
      );

  /// Convert to [Time$Decade]
  Time get toDecade => convertTo(
        const Time$Decade(),
      );

  /// Convert to [Time$Year]
  Time get toYear => convertTo(
        const Time$Year(),
      );

  /// Convert to [Time$LeapYear]
  Time get toLeapYear => convertTo(
        const Time$LeapYear(),
      );

  /// Convert to [Time$MeanYear]
  Time get toMeanYear => convertTo(
        const Time$MeanYear(),
      );

  /// Convert to [Time$SiderealYear]
  Time get toSiderealYear => convertTo(
        const Time$SiderealYear(),
      );

  /// Convert to [Time$TropicalYear]
  Time get toTropicalYear => convertTo(
        const Time$TropicalYear(),
      );

  /// Convert to [Time$Month]
  Time get toMonth => convertTo(
        const Time$Month(),
      );

  /// Convert to [Time$SynodicMonth]
  Time get toSynodicMonth => convertTo(
        const Time$SynodicMonth(),
      );

  /// Convert to [Time$Fortnight]
  Time get toFortnight => convertTo(
        const Time$Fortnight(),
      );

  /// Convert to [Time$Week]
  Time get toWeek => convertTo(
        const Time$Week(),
      );

  /// Convert to [Time$Day]
  Time get toDay => convertTo(
        const Time$Day(),
      );

  /// Convert to [Time$SiderealDay]
  Time get toSiderealDay => convertTo(
        const Time$SiderealDay(),
      );

  /// Convert to [Time$Hour]
  Time get toHour => convertTo(
        const Time$Hour(),
      );

  /// Convert to [Time$SiderealHour]
  Time get toSiderealHour => convertTo(
        const Time$SiderealHour(),
      );

  /// Convert to [Time$Minute]
  Time get toMinute => convertTo(
        const Time$Minute(),
      );

  /// Convert to [Time$Second]
  Time get toSecond => convertTo(
        const Time$Second(),
      );

  /// Convert to [Time$Millisecond]
  Time get toMillisecond => convertTo(
        const Time$Millisecond(),
      );

  /// Convert to [Time$Microsecond]
  Time get toMicrosecond => convertTo(
        const Time$Microsecond(),
      );

  /// Convert to [Time$Nanosecond]
  Time get toNanosecond => convertTo(
        const Time$Nanosecond(),
      );

  /// Convert to [Time$Picosecond]
  Time get toPicosecond => convertTo(
        const Time$Picosecond(),
      );

  /// Convert to [Time$Femtosecond]
  Time get toFemtosecond => convertTo(
        const Time$Femtosecond(),
      );

  /// Convert to [Time$Attosecond]
  Time get toAttosecond => convertTo(
        const Time$Attosecond(),
      );

  /// Convert to [Time$Shake]
  Time get toShake => convertTo(
        const Time$Shake(),
      );

  /// Convert to [Time$Septennial]
  Time get toSeptennial => convertTo(
        const Time$Septennial(),
      );

  /// Convert to [Time$Octennial]
  Time get toOctennial => convertTo(
        const Time$Octennial(),
      );

  /// Convert to [Time$Novennial]
  Time get toNovennial => convertTo(
        const Time$Novennial(),
      );

  /// Convert to [Time$Quindecennial]
  Time get toQuindecennial => convertTo(
        const Time$Quindecennial(),
      );

  /// Convert to [Time$Quinquennial]
  Time get toQuinquennial => convertTo(
        const Time$Quinquennial(),
      );

  @override
  String get majorName => _majorName;

  static const _majorName = 'time';
}

/// Unit of [Time]
final class Time$Millennium extends Time {
  const Time$Millennium([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Millennium.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Millennium.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Millennium] from other [Time]
  factory Time$Millennium.from(
    Time unit,
  ) =>
      Time$Millennium(
        unit.toMillennium.value,
      );

  static const _minorName = 'millennium';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.1536e+28;

  /// 1 [Time$Millennium] = 3.1536e+28 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Millennium get _clone => Time$Millennium(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Millennium] with new value
  @override
  Time$Millennium withValue(
    num val,
  ) =>
      Time$Millennium(val);

  /// Symbol for [Time$Millennium]
  @override
  String get symbol => 'millennium';

  /// [Time$Millennium] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Century extends Time {
  const Time$Century([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Century.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Century.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Century] from other [Time]
  factory Time$Century.from(
    Time unit,
  ) =>
      Time$Century(
        unit.toCentury.value,
      );

  static const _minorName = 'century';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.1536e+27;

  /// 1 [Time$Century] = 3.1536e+27 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Century get _clone => Time$Century(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Century] with new value
  @override
  Time$Century withValue(
    num val,
  ) =>
      Time$Century(val);

  /// Symbol for [Time$Century]
  @override
  String get symbol => 'cy';

  /// [Time$Century] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Decade extends Time {
  const Time$Decade([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Decade.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Decade.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Decade] from other [Time]
  factory Time$Decade.from(
    Time unit,
  ) =>
      Time$Decade(
        unit.toDecade.value,
      );

  static const _minorName = 'decade';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.1536e+26;

  /// 1 [Time$Decade] = 3.1536e+26 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Decade get _clone => Time$Decade(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Decade] with new value
  @override
  Time$Decade withValue(
    num val,
  ) =>
      Time$Decade(val);

  /// Symbol for [Time$Decade]
  @override
  String get symbol => 'decade';

  /// [Time$Decade] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Year extends Time {
  const Time$Year([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Year.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Year.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Year] from other [Time]
  factory Time$Year.from(
    Time unit,
  ) =>
      Time$Year(
        unit.toYear.value,
      );

  static const _minorName = 'year';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.1536e+25;

  /// 1 [Time$Year] = 3.1536e+25 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Year get _clone => Time$Year(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Year] with new value
  @override
  Time$Year withValue(
    num val,
  ) =>
      Time$Year(val);

  /// Symbol for [Time$Year]
  @override
  String get symbol => 'y';

  /// [Time$Year] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$LeapYear extends Time {
  const Time$LeapYear([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$LeapYear.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$LeapYear.from(
        Time.fromJson(json),
      );

  /// Construct [Time$LeapYear] from other [Time]
  factory Time$LeapYear.from(
    Time unit,
  ) =>
      Time$LeapYear(
        unit.toLeapYear.value,
      );

  static const _minorName = 'leapYear';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'leap year';

  static const _ratio = 3.16224e+25;

  /// 1 [Time$LeapYear] = 3.16224e+25 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$LeapYear get _clone => Time$LeapYear(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$LeapYear] with new value
  @override
  Time$LeapYear withValue(
    num val,
  ) =>
      Time$LeapYear(val);

  /// Symbol for [Time$LeapYear]
  @override
  String get symbol => 'leap year';

  /// [Time$LeapYear] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$MeanYear extends Time {
  const Time$MeanYear([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$MeanYear.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$MeanYear.from(
        Time.fromJson(json),
      );

  /// Construct [Time$MeanYear] from other [Time]
  factory Time$MeanYear.from(
    Time unit,
  ) =>
      Time$MeanYear(
        unit.toMeanYear.value,
      );

  static const _minorName = 'meanYear';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'mean year';

  static const _ratio = 3.15576e+25;

  /// 1 [Time$MeanYear] = 3.15576e+25 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$MeanYear get _clone => Time$MeanYear(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$MeanYear] with new value
  @override
  Time$MeanYear withValue(
    num val,
  ) =>
      Time$MeanYear(val);

  /// Symbol for [Time$MeanYear]
  @override
  String get symbol => 'mean year';

  /// [Time$MeanYear] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$SiderealYear extends Time {
  const Time$SiderealYear([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$SiderealYear.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$SiderealYear.from(
        Time.fromJson(json),
      );

  /// Construct [Time$SiderealYear] from other [Time]
  factory Time$SiderealYear.from(
    Time unit,
  ) =>
      Time$SiderealYear(
        unit.toSiderealYear.value,
      );

  static const _minorName = 'siderealYear';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'sidereal year';

  static const _ratio = 3.1558149504e+25;

  /// 1 [Time$SiderealYear] = 3.1558149504e+25 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SiderealYear get _clone => Time$SiderealYear(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$SiderealYear] with new value
  @override
  Time$SiderealYear withValue(
    num val,
  ) =>
      Time$SiderealYear(val);

  /// Symbol for [Time$SiderealYear]
  @override
  String get symbol => 'sidereal year';

  /// [Time$SiderealYear] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$TropicalYear extends Time {
  const Time$TropicalYear([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$TropicalYear.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$TropicalYear.from(
        Time.fromJson(json),
      );

  /// Construct [Time$TropicalYear] from other [Time]
  factory Time$TropicalYear.from(
    Time unit,
  ) =>
      Time$TropicalYear(
        unit.toTropicalYear.value,
      );

  static const _minorName = 'tropicalYear';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'tropical year';

  static const _ratio = 3.155692608e+25;

  /// 1 [Time$TropicalYear] = 3.155692608e+25 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$TropicalYear get _clone => Time$TropicalYear(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$TropicalYear] with new value
  @override
  Time$TropicalYear withValue(
    num val,
  ) =>
      Time$TropicalYear(val);

  /// Symbol for [Time$TropicalYear]
  @override
  String get symbol => 'tropical year';

  /// [Time$TropicalYear] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Month extends Time {
  const Time$Month([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Month.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Month.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Month] from other [Time]
  factory Time$Month.from(
    Time unit,
  ) =>
      Time$Month(
        unit.toMonth.value,
      );

  static const _minorName = 'month';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.592e+24;

  /// 1 [Time$Month] = 2.592e+24 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Month get _clone => Time$Month(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Month] with new value
  @override
  Time$Month withValue(
    num val,
  ) =>
      Time$Month(val);

  /// Symbol for [Time$Month]
  @override
  String get symbol => 'mo, mon';

  /// [Time$Month] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$SynodicMonth extends Time {
  const Time$SynodicMonth([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$SynodicMonth.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$SynodicMonth.from(
        Time.fromJson(json),
      );

  /// Construct [Time$SynodicMonth] from other [Time]
  factory Time$SynodicMonth.from(
    Time unit,
  ) =>
      Time$SynodicMonth(
        unit.toSynodicMonth.value,
      );

  static const _minorName = 'synodicMonth';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'synodic month';

  static const _ratio = 2.55144384e+24;

  /// 1 [Time$SynodicMonth] = 2.55144384e+24 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SynodicMonth get _clone => Time$SynodicMonth(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$SynodicMonth] with new value
  @override
  Time$SynodicMonth withValue(
    num val,
  ) =>
      Time$SynodicMonth(val);

  /// Symbol for [Time$SynodicMonth]
  @override
  String get symbol => 'synodic month';

  /// [Time$SynodicMonth] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Fortnight extends Time {
  const Time$Fortnight([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Fortnight.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Fortnight.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Fortnight] from other [Time]
  factory Time$Fortnight.from(
    Time unit,
  ) =>
      Time$Fortnight(
        unit.toFortnight.value,
      );

  static const _minorName = 'fortnight';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.2096e+24;

  /// 1 [Time$Fortnight] = 1.2096e+24 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Fortnight get _clone => Time$Fortnight(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Fortnight] with new value
  @override
  Time$Fortnight withValue(
    num val,
  ) =>
      Time$Fortnight(val);

  /// Symbol for [Time$Fortnight]
  @override
  String get symbol => 'fortnight';

  /// [Time$Fortnight] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Week extends Time {
  const Time$Week([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Week.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Week.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Week] from other [Time]
  factory Time$Week.from(
    Time unit,
  ) =>
      Time$Week(
        unit.toWeek.value,
      );

  static const _minorName = 'week';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 6.048e+23;

  /// 1 [Time$Week] = 6.048e+23 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Week get _clone => Time$Week(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Week] with new value
  @override
  Time$Week withValue(
    num val,
  ) =>
      Time$Week(val);

  /// Symbol for [Time$Week]
  @override
  String get symbol => 'wk';

  /// [Time$Week] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Day extends Time {
  const Time$Day([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Day.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Day.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Day] from other [Time]
  factory Time$Day.from(
    Time unit,
  ) =>
      Time$Day(
        unit.toDay.value,
      );

  static const _minorName = 'day';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 8.64e+22;

  /// 1 [Time$Day] = 8.64e+22 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Day get _clone => Time$Day(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Day] with new value
  @override
  Time$Day withValue(
    num val,
  ) =>
      Time$Day(val);

  /// Symbol for [Time$Day]
  @override
  String get symbol => 'd';

  /// [Time$Day] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$SiderealDay extends Time {
  const Time$SiderealDay([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$SiderealDay.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$SiderealDay.from(
        Time.fromJson(json),
      );

  /// Construct [Time$SiderealDay] from other [Time]
  factory Time$SiderealDay.from(
    Time unit,
  ) =>
      Time$SiderealDay(
        unit.toSiderealDay.value,
      );

  static const _minorName = 'siderealDay';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'sidereal day';

  static const _ratio = 8.6164091e+22;

  /// 1 [Time$SiderealDay] = 8.6164091e+22 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SiderealDay get _clone => Time$SiderealDay(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$SiderealDay] with new value
  @override
  Time$SiderealDay withValue(
    num val,
  ) =>
      Time$SiderealDay(val);

  /// Symbol for [Time$SiderealDay]
  @override
  String get symbol => 'sidereal day';

  /// [Time$SiderealDay] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Hour extends Time {
  const Time$Hour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Hour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Hour.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Hour] from other [Time]
  factory Time$Hour.from(
    Time unit,
  ) =>
      Time$Hour(
        unit.toHour.value,
      );

  static const _minorName = 'hour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 3.6e+21;

  /// 1 [Time$Hour] = 3.6e+21 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Hour get _clone => Time$Hour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Hour] with new value
  @override
  Time$Hour withValue(
    num val,
  ) =>
      Time$Hour(val);

  /// Symbol for [Time$Hour]
  @override
  String get symbol => 'h';

  /// [Time$Hour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$SiderealHour extends Time {
  const Time$SiderealHour([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$SiderealHour.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$SiderealHour.from(
        Time.fromJson(json),
      );

  /// Construct [Time$SiderealHour] from other [Time]
  factory Time$SiderealHour.from(
    Time unit,
  ) =>
      Time$SiderealHour(
        unit.toSiderealHour.value,
      );

  static const _minorName = 'siderealHour';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => 'sidereal hour';

  static const _ratio = 3.59017e+21;

  /// 1 [Time$SiderealHour] = 3.59017e+21 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SiderealHour get _clone => Time$SiderealHour(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$SiderealHour] with new value
  @override
  Time$SiderealHour withValue(
    num val,
  ) =>
      Time$SiderealHour(val);

  /// Symbol for [Time$SiderealHour]
  @override
  String get symbol => 'sidereal hour';

  /// [Time$SiderealHour] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Minute extends Time {
  const Time$Minute([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Minute.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Minute.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Minute] from other [Time]
  factory Time$Minute.from(
    Time unit,
  ) =>
      Time$Minute(
        unit.toMinute.value,
      );

  static const _minorName = 'minute';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 60000000000000000000.0;

  /// 1 [Time$Minute] = 60000000000000000000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Minute get _clone => Time$Minute(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Minute] with new value
  @override
  Time$Minute withValue(
    num val,
  ) =>
      Time$Minute(val);

  /// Symbol for [Time$Minute]
  @override
  String get symbol => 'min';

  /// [Time$Minute] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Second extends Time {
  const Time$Second([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Second.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Second.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Second] from other [Time]
  factory Time$Second.from(
    Time unit,
  ) =>
      Time$Second(
        unit.toSecond.value,
      );

  static const _minorName = 'second';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000000.0;

  /// 1 [Time$Second] = 1000000000000000000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Second get _clone => Time$Second(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Second] with new value
  @override
  Time$Second withValue(
    num val,
  ) =>
      Time$Second(val);

  /// Symbol for [Time$Second]
  @override
  String get symbol => 's';

  /// [Time$Second] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Millisecond extends Time {
  const Time$Millisecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Millisecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Millisecond.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Millisecond] from other [Time]
  factory Time$Millisecond.from(
    Time unit,
  ) =>
      Time$Millisecond(
        unit.toMillisecond.value,
      );

  static const _minorName = 'millisecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000000.0;

  /// 1 [Time$Millisecond] = 1000000000000000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Millisecond get _clone => Time$Millisecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Millisecond] with new value
  @override
  Time$Millisecond withValue(
    num val,
  ) =>
      Time$Millisecond(val);

  /// Symbol for [Time$Millisecond]
  @override
  String get symbol => 'ms';

  /// [Time$Millisecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Microsecond extends Time {
  const Time$Microsecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Microsecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Microsecond.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Microsecond] from other [Time]
  factory Time$Microsecond.from(
    Time unit,
  ) =>
      Time$Microsecond(
        unit.toMicrosecond.value,
      );

  static const _minorName = 'microsecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000000.0;

  /// 1 [Time$Microsecond] = 1000000000000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Microsecond get _clone => Time$Microsecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Microsecond] with new value
  @override
  Time$Microsecond withValue(
    num val,
  ) =>
      Time$Microsecond(val);

  /// Symbol for [Time$Microsecond]
  @override
  String get symbol => 'µs';

  /// [Time$Microsecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Nanosecond extends Time {
  const Time$Nanosecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Nanosecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Nanosecond.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Nanosecond] from other [Time]
  factory Time$Nanosecond.from(
    Time unit,
  ) =>
      Time$Nanosecond(
        unit.toNanosecond.value,
      );

  static const _minorName = 'nanosecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000000.0;

  /// 1 [Time$Nanosecond] = 1000000000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Nanosecond get _clone => Time$Nanosecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Nanosecond] with new value
  @override
  Time$Nanosecond withValue(
    num val,
  ) =>
      Time$Nanosecond(val);

  /// Symbol for [Time$Nanosecond]
  @override
  String get symbol => 'ns';

  /// [Time$Nanosecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Picosecond extends Time {
  const Time$Picosecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Picosecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Picosecond.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Picosecond] from other [Time]
  factory Time$Picosecond.from(
    Time unit,
  ) =>
      Time$Picosecond(
        unit.toPicosecond.value,
      );

  static const _minorName = 'picosecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000000.0;

  /// 1 [Time$Picosecond] = 1000000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Picosecond get _clone => Time$Picosecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Picosecond] with new value
  @override
  Time$Picosecond withValue(
    num val,
  ) =>
      Time$Picosecond(val);

  /// Symbol for [Time$Picosecond]
  @override
  String get symbol => 'ps';

  /// [Time$Picosecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Femtosecond extends Time {
  const Time$Femtosecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Femtosecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Femtosecond.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Femtosecond] from other [Time]
  factory Time$Femtosecond.from(
    Time unit,
  ) =>
      Time$Femtosecond(
        unit.toFemtosecond.value,
      );

  static const _minorName = 'femtosecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1000.0;

  /// 1 [Time$Femtosecond] = 1000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Femtosecond get _clone => Time$Femtosecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Femtosecond] with new value
  @override
  Time$Femtosecond withValue(
    num val,
  ) =>
      Time$Femtosecond(val);

  /// Symbol for [Time$Femtosecond]
  @override
  String get symbol => 'fs';

  /// [Time$Femtosecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Attosecond extends Time {
  const Time$Attosecond([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Attosecond.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Attosecond.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Attosecond] from other [Time]
  factory Time$Attosecond.from(
    Time unit,
  ) =>
      Time$Attosecond(
        unit.toAttosecond.value,
      );

  static const _minorName = 'attosecond';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.0;

  /// Default (anchor) unit of [Time]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Attosecond get _clone => Time$Attosecond(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Attosecond] with new value
  @override
  Time$Attosecond withValue(
    num val,
  ) =>
      Time$Attosecond(val);

  /// Symbol for [Time$Attosecond]
  @override
  String get symbol => 'as';

  /// [Time$Attosecond] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Shake extends Time {
  const Time$Shake([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Shake.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Shake.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Shake] from other [Time]
  factory Time$Shake.from(
    Time unit,
  ) =>
      Time$Shake(
        unit.toShake.value,
      );

  static const _minorName = 'shake';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 10000000000.0;

  /// 1 [Time$Shake] = 10000000000.0 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Shake get _clone => Time$Shake(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Shake] with new value
  @override
  Time$Shake withValue(
    num val,
  ) =>
      Time$Shake(val);

  /// Symbol for [Time$Shake]
  @override
  String get symbol => 'shake';

  /// [Time$Shake] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Septennial extends Time {
  const Time$Septennial([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Septennial.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Septennial.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Septennial] from other [Time]
  factory Time$Septennial.from(
    Time unit,
  ) =>
      Time$Septennial(
        unit.toSeptennial.value,
      );

  static const _minorName = 'septennial';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.20752e+26;

  /// 1 [Time$Septennial] = 2.20752e+26 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Septennial get _clone => Time$Septennial(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Septennial] with new value
  @override
  Time$Septennial withValue(
    num val,
  ) =>
      Time$Septennial(val);

  /// Symbol for [Time$Septennial]
  @override
  String get symbol => 'septennial';

  /// [Time$Septennial] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Octennial extends Time {
  const Time$Octennial([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Octennial.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Octennial.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Octennial] from other [Time]
  factory Time$Octennial.from(
    Time unit,
  ) =>
      Time$Octennial(
        unit.toOctennial.value,
      );

  static const _minorName = 'octennial';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.52288e+26;

  /// 1 [Time$Octennial] = 2.52288e+26 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Octennial get _clone => Time$Octennial(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Octennial] with new value
  @override
  Time$Octennial withValue(
    num val,
  ) =>
      Time$Octennial(val);

  /// Symbol for [Time$Octennial]
  @override
  String get symbol => 'octennial';

  /// [Time$Octennial] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Novennial extends Time {
  const Time$Novennial([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Novennial.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Novennial.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Novennial] from other [Time]
  factory Time$Novennial.from(
    Time unit,
  ) =>
      Time$Novennial(
        unit.toNovennial.value,
      );

  static const _minorName = 'novennial';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 2.83824e+26;

  /// 1 [Time$Novennial] = 2.83824e+26 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Novennial get _clone => Time$Novennial(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Novennial] with new value
  @override
  Time$Novennial withValue(
    num val,
  ) =>
      Time$Novennial(val);

  /// Symbol for [Time$Novennial]
  @override
  String get symbol => 'novennial';

  /// [Time$Novennial] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Quindecennial extends Time {
  const Time$Quindecennial([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Quindecennial.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Quindecennial.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Quindecennial] from other [Time]
  factory Time$Quindecennial.from(
    Time unit,
  ) =>
      Time$Quindecennial(
        unit.toQuindecennial.value,
      );

  static const _minorName = 'quindecennial';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 4.7304e+26;

  /// 1 [Time$Quindecennial] = 4.7304e+26 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Quindecennial get _clone => Time$Quindecennial(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Quindecennial] with new value
  @override
  Time$Quindecennial withValue(
    num val,
  ) =>
      Time$Quindecennial(val);

  /// Symbol for [Time$Quindecennial]
  @override
  String get symbol => 'quindecennial';

  /// [Time$Quindecennial] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Time$Quinquennial extends Time {
  const Time$Quinquennial([
    super.value,
  ]);

  /// If there is no matched key, returning with 0 value
  factory Time$Quinquennial.fromJson(
    Map<String, dynamic> json,
  ) =>
      Time$Quinquennial.from(
        Time.fromJson(json),
      );

  /// Construct [Time$Quinquennial] from other [Time]
  factory Time$Quinquennial.from(
    Time unit,
  ) =>
      Time$Quinquennial(
        unit.toQuinquennial.value,
      );

  static const _minorName = 'quinquennial';

  @override
  String get minorName => _minorName;

  @override
  String get displayName => _minorName;

  static const _ratio = 1.5768e+26;

  /// 1 [Time$Quinquennial] = 1.5768e+26 [Time$Attosecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Quinquennial get _clone => Time$Quinquennial(value);

  /// Ignore this
  @override
  num get valueShift => 0.0;

  /// Creating [Time$Quinquennial] with new value
  @override
  Time$Quinquennial withValue(
    num val,
  ) =>
      Time$Quinquennial(val);

  /// Symbol for [Time$Quinquennial]
  @override
  String get symbol => 'quinquennial';

  /// [Time$Quinquennial] in JSON [Map] for advance use-case
  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum TimeUnit {
  millennium._(
    Time$Millennium(),
  ),
  century._(
    Time$Century(),
  ),
  decade._(
    Time$Decade(),
  ),
  year._(
    Time$Year(),
  ),
  leapYear._(
    Time$LeapYear(),
  ),
  meanYear._(
    Time$MeanYear(),
  ),
  siderealYear._(
    Time$SiderealYear(),
  ),
  tropicalYear._(
    Time$TropicalYear(),
  ),
  month._(
    Time$Month(),
  ),
  synodicMonth._(
    Time$SynodicMonth(),
  ),
  fortnight._(
    Time$Fortnight(),
  ),
  week._(
    Time$Week(),
  ),
  day._(
    Time$Day(),
  ),
  siderealDay._(
    Time$SiderealDay(),
  ),
  hour._(
    Time$Hour(),
  ),
  siderealHour._(
    Time$SiderealHour(),
  ),
  minute._(
    Time$Minute(),
  ),
  second._(
    Time$Second(),
  ),
  millisecond._(
    Time$Millisecond(),
  ),
  microsecond._(
    Time$Microsecond(),
  ),
  nanosecond._(
    Time$Nanosecond(),
  ),
  picosecond._(
    Time$Picosecond(),
  ),
  femtosecond._(
    Time$Femtosecond(),
  ),
  attosecond._(
    Time$Attosecond(),
  ),
  shake._(
    Time$Shake(),
  ),
  septennial._(
    Time$Septennial(),
  ),
  octennial._(
    Time$Octennial(),
  ),
  novennial._(
    Time$Novennial(),
  ),
  quindecennial._(
    Time$Quindecennial(),
  ),
  quinquennial._(
    Time$Quinquennial(),
  ),
  ;

  const TimeUnit._(this.construct);

  final Time construct;
}

const timeUnitValues = _EnumValues({
  Time$Millennium._minorName: TimeUnit.millennium,
  Time$Century._minorName: TimeUnit.century,
  Time$Decade._minorName: TimeUnit.decade,
  Time$Year._minorName: TimeUnit.year,
  Time$LeapYear._minorName: TimeUnit.leapYear,
  Time$MeanYear._minorName: TimeUnit.meanYear,
  Time$SiderealYear._minorName: TimeUnit.siderealYear,
  Time$TropicalYear._minorName: TimeUnit.tropicalYear,
  Time$Month._minorName: TimeUnit.month,
  Time$SynodicMonth._minorName: TimeUnit.synodicMonth,
  Time$Fortnight._minorName: TimeUnit.fortnight,
  Time$Week._minorName: TimeUnit.week,
  Time$Day._minorName: TimeUnit.day,
  Time$SiderealDay._minorName: TimeUnit.siderealDay,
  Time$Hour._minorName: TimeUnit.hour,
  Time$SiderealHour._minorName: TimeUnit.siderealHour,
  Time$Minute._minorName: TimeUnit.minute,
  Time$Second._minorName: TimeUnit.second,
  Time$Millisecond._minorName: TimeUnit.millisecond,
  Time$Microsecond._minorName: TimeUnit.microsecond,
  Time$Nanosecond._minorName: TimeUnit.nanosecond,
  Time$Picosecond._minorName: TimeUnit.picosecond,
  Time$Femtosecond._minorName: TimeUnit.femtosecond,
  Time$Attosecond._minorName: TimeUnit.attosecond,
  Time$Shake._minorName: TimeUnit.shake,
  Time$Septennial._minorName: TimeUnit.septennial,
  Time$Octennial._minorName: TimeUnit.octennial,
  Time$Novennial._minorName: TimeUnit.novennial,
  Time$Quindecennial._minorName: TimeUnit.quindecennial,
  Time$Quinquennial._minorName: TimeUnit.quinquennial,
});
