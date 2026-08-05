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
  Time([
    super.value,
  ]);

  /// If there is no matched key, returning [Time$Attosecond] with 0 value
  factory Time.fromJson(Map<String, dynamic> json) => _checkJson(
        _majorName,
        json,
        valuesAsMap,
      )
          ? valuesAsMap.map[(json[_majorName] as Map<String, dynamic>)[_unit]]!
              .withValue(
              Rational.parse((json[_majorName] as Map<String, dynamic>)[_value]
                  .toString()),
            )
          : Time.anchor();

  factory Time.anchor() => Time$Attosecond();

  /// Convert to [Time$Millennium]
  Time get toMillennium => convertTo(
        Time$Millennium(),
      );

  /// Convert to [Time$Century]
  Time get toCentury => convertTo(
        Time$Century(),
      );

  /// Convert to [Time$Decade]
  Time get toDecade => convertTo(
        Time$Decade(),
      );

  /// Convert to [Time$Year]
  Time get toYear => convertTo(
        Time$Year(),
      );

  /// Convert to [Time$LeapYear]
  Time get toLeapYear => convertTo(
        Time$LeapYear(),
      );

  /// Convert to [Time$MeanYear]
  Time get toMeanYear => convertTo(
        Time$MeanYear(),
      );

  /// Convert to [Time$SiderealYear]
  Time get toSiderealYear => convertTo(
        Time$SiderealYear(),
      );

  /// Convert to [Time$TropicalYear]
  Time get toTropicalYear => convertTo(
        Time$TropicalYear(),
      );

  /// Convert to [Time$Month]
  Time get toMonth => convertTo(
        Time$Month(),
      );

  /// Convert to [Time$SynodicMonth]
  Time get toSynodicMonth => convertTo(
        Time$SynodicMonth(),
      );

  /// Convert to [Time$Fortnight]
  Time get toFortnight => convertTo(
        Time$Fortnight(),
      );

  /// Convert to [Time$Week]
  Time get toWeek => convertTo(
        Time$Week(),
      );

  /// Convert to [Time$Day]
  Time get toDay => convertTo(
        Time$Day(),
      );

  /// Convert to [Time$SiderealDay]
  Time get toSiderealDay => convertTo(
        Time$SiderealDay(),
      );

  /// Convert to [Time$Hour]
  Time get toHour => convertTo(
        Time$Hour(),
      );

  /// Convert to [Time$SiderealHour]
  Time get toSiderealHour => convertTo(
        Time$SiderealHour(),
      );

  /// Convert to [Time$Minute]
  Time get toMinute => convertTo(
        Time$Minute(),
      );

  /// Convert to [Time$Second]
  Time get toSecond => convertTo(
        Time$Second(),
      );

  /// Convert to [Time$Millisecond]
  Time get toMillisecond => convertTo(
        Time$Millisecond(),
      );

  /// Convert to [Time$Microsecond]
  Time get toMicrosecond => convertTo(
        Time$Microsecond(),
      );

  /// Convert to [Time$Nanosecond]
  Time get toNanosecond => convertTo(
        Time$Nanosecond(),
      );

  /// Convert to [Time$Picosecond]
  Time get toPicosecond => convertTo(
        Time$Picosecond(),
      );

  /// Convert to [Time$Femtosecond]
  Time get toFemtosecond => convertTo(
        Time$Femtosecond(),
      );

  /// Convert to [Time$Attosecond]
  Time get toAttosecond => convertTo(
        Time$Attosecond(),
      );

  /// Convert to [Time$Shake]
  Time get toShake => convertTo(
        Time$Shake(),
      );

  /// Convert to [Time$Septennial]
  Time get toSeptennial => convertTo(
        Time$Septennial(),
      );

  /// Convert to [Time$Octennial]
  Time get toOctennial => convertTo(
        Time$Octennial(),
      );

  /// Convert to [Time$Novennial]
  Time get toNovennial => convertTo(
        Time$Novennial(),
      );

  /// Convert to [Time$Quindecennial]
  Time get toQuindecennial => convertTo(
        Time$Quindecennial(),
      );

  /// Convert to [Time$Quinquennial]
  Time get toQuinquennial => convertTo(
        Time$Quinquennial(),
      );

  @override
  String get majorName => _majorName;

  @override
  String get label => 'Time';

  static const _majorName = 'time';

  static final millennium = Time$Millennium();
  static final century = Time$Century();
  static final decade = Time$Decade();
  static final year = Time$Year();
  static final leapYear = Time$LeapYear();
  static final meanYear = Time$MeanYear();
  static final siderealYear = Time$SiderealYear();
  static final tropicalYear = Time$TropicalYear();
  static final month = Time$Month();
  static final synodicMonth = Time$SynodicMonth();
  static final fortnight = Time$Fortnight();
  static final week = Time$Week();
  static final day = Time$Day();
  static final siderealDay = Time$SiderealDay();
  static final hour = Time$Hour();
  static final siderealHour = Time$SiderealHour();
  static final minute = Time$Minute();
  static final second = Time$Second();
  static final millisecond = Time$Millisecond();
  static final microsecond = Time$Microsecond();
  static final nanosecond = Time$Nanosecond();
  static final picosecond = Time$Picosecond();
  static final femtosecond = Time$Femtosecond();
  static final attosecond = Time$Attosecond();
  static final shake = Time$Shake();
  static final septennial = Time$Septennial();
  static final octennial = Time$Octennial();
  static final novennial = Time$Novennial();
  static final quindecennial = Time$Quindecennial();
  static final quinquennial = Time$Quinquennial();

  @override
  List<Time> get units => values;

  @override
  EnumValues<Time> get unitsAsMap => valuesAsMap;

  static final values = <Time>[
    millennium,
    century,
    decade,
    year,
    leapYear,
    meanYear,
    siderealYear,
    tropicalYear,
    month,
    synodicMonth,
    fortnight,
    week,
    day,
    siderealDay,
    hour,
    siderealHour,
    minute,
    second,
    millisecond,
    microsecond,
    nanosecond,
    picosecond,
    femtosecond,
    attosecond,
    shake,
    septennial,
    octennial,
    novennial,
    quindecennial,
    quinquennial,
  ];

  static final valuesAsMap = EnumValues(<String, Time>{
    Time$Millennium._minorName: millennium,
    Time$Century._minorName: century,
    Time$Decade._minorName: decade,
    Time$Year._minorName: year,
    Time$LeapYear._minorName: leapYear,
    Time$MeanYear._minorName: meanYear,
    Time$SiderealYear._minorName: siderealYear,
    Time$TropicalYear._minorName: tropicalYear,
    Time$Month._minorName: month,
    Time$SynodicMonth._minorName: synodicMonth,
    Time$Fortnight._minorName: fortnight,
    Time$Week._minorName: week,
    Time$Day._minorName: day,
    Time$SiderealDay._minorName: siderealDay,
    Time$Hour._minorName: hour,
    Time$SiderealHour._minorName: siderealHour,
    Time$Minute._minorName: minute,
    Time$Second._minorName: second,
    Time$Millisecond._minorName: millisecond,
    Time$Microsecond._minorName: microsecond,
    Time$Nanosecond._minorName: nanosecond,
    Time$Picosecond._minorName: picosecond,
    Time$Femtosecond._minorName: femtosecond,
    Time$Attosecond._minorName: attosecond,
    Time$Shake._minorName: shake,
    Time$Septennial._minorName: septennial,
    Time$Octennial._minorName: octennial,
    Time$Novennial._minorName: novennial,
    Time$Quindecennial._minorName: quindecennial,
    Time$Quinquennial._minorName: quinquennial,
  });
}

/// Unit of [Time]
final class Time$Millennium extends Time {
  Time$Millennium([
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
  String get unitLabel => 'Millennium';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.15360000000000000E+028');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Millennium] = 3.15360000000000000E+028 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Millennium get _clone => Time$Millennium(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Millennium] with new value
  @override
  Time$Millennium withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Century extends Time {
  Time$Century([
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
  String get unitLabel => 'Century';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.15360000000000000E+027');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Century] = 3.15360000000000000E+027 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Century get _clone => Time$Century(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Century] with new value
  @override
  Time$Century withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Decade extends Time {
  Time$Decade([
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
  String get unitLabel => 'Decade';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.15360000000000000E+026');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Decade] = 3.15360000000000000E+026 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Decade get _clone => Time$Decade(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Decade] with new value
  @override
  Time$Decade withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Year extends Time {
  Time$Year([
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
  String get unitLabel => 'Year';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.15360000000000000E+025');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Year] = 3.15360000000000000E+025 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Year get _clone => Time$Year(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Year] with new value
  @override
  Time$Year withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$LeapYear extends Time {
  Time$LeapYear([
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
  String get unitLabel => 'Leap Year';

  @override
  String get displayName => 'leap year';

  static final _ratio = Rational.parse('3.16224000000000000E+025');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$LeapYear] = 3.16224000000000000E+025 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$LeapYear get _clone => Time$LeapYear(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$LeapYear] with new value
  @override
  Time$LeapYear withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$MeanYear extends Time {
  Time$MeanYear([
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
  String get unitLabel => 'Mean Year';

  @override
  String get displayName => 'mean year';

  static final _ratio = Rational.parse('3.15576000000000000E+025');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$MeanYear] = 3.15576000000000000E+025 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$MeanYear get _clone => Time$MeanYear(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$MeanYear] with new value
  @override
  Time$MeanYear withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$SiderealYear extends Time {
  Time$SiderealYear([
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
  String get unitLabel => 'Sidereal Year';

  @override
  String get displayName => 'sidereal year';

  static final _ratio = Rational.parse('3.15581495040000000E+025');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$SiderealYear] = 3.15581495040000000E+025 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SiderealYear get _clone => Time$SiderealYear(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$SiderealYear] with new value
  @override
  Time$SiderealYear withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$TropicalYear extends Time {
  Time$TropicalYear([
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
  String get unitLabel => 'Tropical Year';

  @override
  String get displayName => 'tropical year';

  static final _ratio = Rational.parse('3.15569260800000000E+025');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$TropicalYear] = 3.15569260800000000E+025 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$TropicalYear get _clone => Time$TropicalYear(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$TropicalYear] with new value
  @override
  Time$TropicalYear withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Month extends Time {
  Time$Month([
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
  String get unitLabel => 'Month';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.59200000000000000E+024');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Month] = 2.59200000000000000E+024 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Month get _clone => Time$Month(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Month] with new value
  @override
  Time$Month withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$SynodicMonth extends Time {
  Time$SynodicMonth([
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
  String get unitLabel => 'Synodic Month';

  @override
  String get displayName => 'synodic month';

  static final _ratio = Rational.parse('2.55144384000000000E+024');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$SynodicMonth] = 2.55144384000000000E+024 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SynodicMonth get _clone => Time$SynodicMonth(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$SynodicMonth] with new value
  @override
  Time$SynodicMonth withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Fortnight extends Time {
  Time$Fortnight([
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
  String get unitLabel => 'Fortnight';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.20960000000000000E+024');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Fortnight] = 1.20960000000000000E+024 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Fortnight get _clone => Time$Fortnight(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Fortnight] with new value
  @override
  Time$Fortnight withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Week extends Time {
  Time$Week([
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
  String get unitLabel => 'Week';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.04800000000000000E+023');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Week] = 6.04800000000000000E+023 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Week get _clone => Time$Week(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Week] with new value
  @override
  Time$Week withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Day extends Time {
  Time$Day([
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
  String get unitLabel => 'Day';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('8.64000000000000000E+022');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Day] = 8.64000000000000000E+022 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Day get _clone => Time$Day(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Day] with new value
  @override
  Time$Day withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$SiderealDay extends Time {
  Time$SiderealDay([
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
  String get unitLabel => 'Sidereal Day';

  @override
  String get displayName => 'sidereal day';

  static final _ratio = Rational.parse('8.61640910000000000E+022');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$SiderealDay] = 8.61640910000000000E+022 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SiderealDay get _clone => Time$SiderealDay(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$SiderealDay] with new value
  @override
  Time$SiderealDay withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Hour extends Time {
  Time$Hour([
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
  String get unitLabel => 'Hour';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('3.60000000000000000E+021');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Hour] = 3.60000000000000000E+021 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Hour get _clone => Time$Hour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Hour] with new value
  @override
  Time$Hour withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$SiderealHour extends Time {
  Time$SiderealHour([
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
  String get unitLabel => 'Sidereal Hour';

  @override
  String get displayName => 'sidereal hour';

  static final _ratio = Rational.parse('3.59017000000000000E+021');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$SiderealHour] = 3.59017000000000000E+021 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$SiderealHour get _clone => Time$SiderealHour(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$SiderealHour] with new value
  @override
  Time$SiderealHour withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Minute extends Time {
  Time$Minute([
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
  String get unitLabel => 'Minute';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('6.00000000000000000E+019');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Minute] = 6.00000000000000000E+019 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Minute get _clone => Time$Minute(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Minute] with new value
  @override
  Time$Minute withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Second extends Time {
  Time$Second([
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
  String get unitLabel => 'Second';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+018');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Second] = 1.00000000000000000E+018 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Second get _clone => Time$Second(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Second] with new value
  @override
  Time$Second withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Millisecond extends Time {
  Time$Millisecond([
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
  String get unitLabel => 'Millisecond';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+015');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Millisecond] = 1.00000000000000000E+015 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Millisecond get _clone => Time$Millisecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Millisecond] with new value
  @override
  Time$Millisecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Microsecond extends Time {
  Time$Microsecond([
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
  String get unitLabel => 'Microsecond';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+012');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Microsecond] = 1.00000000000000000E+012 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Microsecond get _clone => Time$Microsecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Microsecond] with new value
  @override
  Time$Microsecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Nanosecond extends Time {
  Time$Nanosecond([
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
  String get unitLabel => 'Nanosecond';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+009');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Nanosecond] = 1.00000000000000000E+009 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Nanosecond get _clone => Time$Nanosecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Nanosecond] with new value
  @override
  Time$Nanosecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Picosecond extends Time {
  Time$Picosecond([
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
  String get unitLabel => 'Picosecond';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+006');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Picosecond] = 1.00000000000000000E+006 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Picosecond get _clone => Time$Picosecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Picosecond] with new value
  @override
  Time$Picosecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Femtosecond extends Time {
  Time$Femtosecond([
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
  String get unitLabel => 'Femtosecond';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+003');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Femtosecond] = 1.00000000000000000E+003 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Femtosecond get _clone => Time$Femtosecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Femtosecond] with new value
  @override
  Time$Femtosecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Attosecond extends Time {
  Time$Attosecond([
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
  String get unitLabel => 'Attosecond';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+000');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// Default (anchor) unit of [Time]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Attosecond get _clone => Time$Attosecond(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Attosecond] with new value
  @override
  Time$Attosecond withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Shake extends Time {
  Time$Shake([
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
  String get unitLabel => 'Shake';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.00000000000000000E+010');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Shake] = 1.00000000000000000E+010 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Shake get _clone => Time$Shake(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Shake] with new value
  @override
  Time$Shake withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Septennial extends Time {
  Time$Septennial([
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
  String get unitLabel => 'Septennial';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.20752000000000000E+026');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Septennial] = 2.20752000000000000E+026 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Septennial get _clone => Time$Septennial(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Septennial] with new value
  @override
  Time$Septennial withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Octennial extends Time {
  Time$Octennial([
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
  String get unitLabel => 'Octennial';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.52288000000000000E+026');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Octennial] = 2.52288000000000000E+026 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Octennial get _clone => Time$Octennial(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Octennial] with new value
  @override
  Time$Octennial withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Novennial extends Time {
  Time$Novennial([
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
  String get unitLabel => 'Novennial';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('2.83824000000000000E+026');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Novennial] = 2.83824000000000000E+026 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Novennial get _clone => Time$Novennial(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Novennial] with new value
  @override
  Time$Novennial withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Quindecennial extends Time {
  Time$Quindecennial([
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
  String get unitLabel => 'Quindecennial';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('4.73040000000000000E+026');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Quindecennial] = 4.73040000000000000E+026 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Quindecennial get _clone => Time$Quindecennial(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Quindecennial] with new value
  @override
  Time$Quindecennial withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}

/// Unit of [Time]
final class Time$Quinquennial extends Time {
  Time$Quinquennial([
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
  String get unitLabel => 'Quinquennial';

  @override
  String get displayName => _minorName;

  static final _ratio = Rational.parse('1.57680000000000000E+026');

  @override
  Time get anchor => Time$Attosecond(_ratio);

  /// 1 [Time$Quinquennial] = 1.57680000000000000E+026 [Time$Attosecond]
  @override
  Rational get ratio => _ratio;

  /// Clone this with same value
  @override
  Time$Quinquennial get _clone => Time$Quinquennial(value);

  /// Ignore this
  @override
  Rational get valueShift => Rational.parse('0');

  /// Creating [Time$Quinquennial] with new value
  @override
  Time$Quinquennial withValue(
    Rational val,
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
          _value: value.toDouble(),
        },
      };
}
