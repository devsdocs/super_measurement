part of '../../super_measurement.dart';

/// Available units of measurement for [Time]
///
/// [Day],[Hour],[Millisecond],[Minute],[Second],[Week],[Year]
abstract final class Time extends Unit<Time> {
  const Time([super.value]);

  /// If there is no matched key, returning [Year] with 0 value
  factory Time.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, timeUnitValues)
        ? timeUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const Year();
  }

  @override
  AnchorRatio<Time> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<Time>({
          Day: Day._ratio,
          Hour: Hour._ratio,
          Millisecond: Millisecond._ratio,
          Minute: Minute._ratio,
          Second: Second._ratio,
          Week: Week._ratio,
        })
      );

  @override
  Time get _anchor => const Year();

  /// Convert to [Day]
  Time get toDay => convertTo(const Day());

  /// Convert to [Hour]
  Time get toHour => convertTo(const Hour());

  /// Convert to [Millisecond]
  Time get toMillisecond => convertTo(const Millisecond());

  /// Convert to [Minute]
  Time get toMinute => convertTo(const Minute());

  /// Convert to [Second]
  Time get toSecond => convertTo(const Second());

  /// Convert to [Week]
  Time get toWeek => convertTo(const Week());

  /// Convert to [Year]
  Time get toYear => convertTo(const Year());

  @override
  String get majorName => _majorName;

  static const _majorName = 'time';
}

/// Unit of [Time]
final class Day extends Time {
  const Day([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Day.fromJson(Map<String, dynamic> json) =>
      Day.from(Time.fromJson(json));

  /// Construct [Day] from other [Time]
  factory Day.from(Time unit) => Day(unit.toDay.value);

  static const _minorName = 'day';

  static const _ratio = 365.2425;

  /// 1 [Year] ≈ 365.2425 [Day]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Day get _clone => Day(value);

  /// Creating [Day] with new value
  @override
  Day withValue([num? val]) => Day(val ?? value);

  /// Symbol for [Day]
  @override
  String get symbol => 'd';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Hour extends Time {
  const Hour([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Hour.fromJson(Map<String, dynamic> json) =>
      Hour.from(Time.fromJson(json));

  /// Construct [Hour] from other [Time]
  factory Hour.from(Time unit) => Hour(unit.toHour.value);

  static const _minorName = 'hour';

  static const _ratio = 8765.82;

  /// 1 [Year] ≈ 8765.82 [Hour]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Hour get _clone => Hour(value);

  /// Creating [Hour] with new value
  @override
  Hour withValue([num? val]) => Hour(val ?? value);

  /// Symbol for [Hour]
  @override
  String get symbol => 'h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Millisecond extends Time {
  const Millisecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Millisecond.fromJson(Map<String, dynamic> json) =>
      Millisecond.from(Time.fromJson(json));

  /// Construct [Millisecond] from other [Time]
  factory Millisecond.from(Time unit) => Millisecond(unit.toMillisecond.value);

  static const _minorName = 'millisecond';

  static const _ratio = 31556952000;

  /// 1 [Year] = 31556952000 [Millisecond]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Millisecond get _clone => Millisecond(value);

  /// Creating [Millisecond] with new value
  @override
  Millisecond withValue([num? val]) => Millisecond(val ?? value);

  /// Symbol for [Millisecond]
  @override
  String get symbol => 'ms';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Minute extends Time {
  const Minute([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Minute.fromJson(Map<String, dynamic> json) =>
      Minute.from(Time.fromJson(json));

  /// Construct [Minute] from other [Time]
  factory Minute.from(Time unit) => Minute(unit.toMinute.value);

  static const _minorName = 'minute';

  static const _ratio = 525949.2;

  /// 1 [Year] ≈ 525949.2 [Minute]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Minute get _clone => Minute(value);

  /// Creating [Minute] with new value
  @override
  Minute withValue([num? val]) => Minute(val ?? value);

  /// Symbol for [Minute]
  @override
  String get symbol => 'm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Second extends Time {
  const Second([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Second.fromJson(Map<String, dynamic> json) =>
      Second.from(Time.fromJson(json));

  /// Construct [Second] from other [Time]
  factory Second.from(Time unit) => Second(unit.toSecond.value);

  static const _minorName = 'second';

  static const _ratio = 31556952;

  /// 1 [Year] = 31556952 [Second]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Second get _clone => Second(value);

  /// Creating [Second] with new value
  @override
  Second withValue([num? val]) => Second(val ?? value);

  /// Symbol for [Second]
  @override
  String get symbol => 's';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Week extends Time {
  const Week([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Week.fromJson(Map<String, dynamic> json) =>
      Week.from(Time.fromJson(json));

  /// Construct [Week] from other [Time]
  factory Week.from(Time unit) => Week(unit.toWeek.value);

  static const _minorName = 'week';

  static const _ratio = 52.1775;

  /// 1 [Year] ≈ 52.1775 [Week]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Week get _clone => Week(value);

  /// Creating [Week] with new value
  @override
  Week withValue([num? val]) => Week(val ?? value);

  /// Symbol for [Week]
  @override
  String get symbol => 'wk';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

/// Unit of [Time]
final class Year extends Time {
  const Year([super.value]);

  /// If there is no matched key, returning with 0 value
  factory Year.fromJson(Map<String, dynamic> json) =>
      Year.from(Time.fromJson(json));

  /// Construct [Year] from other [Time]
  factory Year.from(Time unit) => Year(unit.toYear.value);

  static const _minorName = 'year';

  static const _ratio = 1;

  /// Default (anchor) unit of [Time]
  @override
  num get ratio => _ratio;

  /// Clone this with same value
  @override
  Year get _clone => Year(value);

  /// Creating [Year] with new value
  @override
  Year withValue([num? val]) => Year(val ?? value);

  /// Symbol for [Year]
  @override
  String get symbol => 'y';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: _minorName,
          _value: value,
        },
      };
}

enum TimeUnit {
  day._(Day()),
  hour._(Hour()),
  millisecond._(Millisecond()),
  minute._(Minute()),
  second._(Second()),
  week._(Week()),
  year._(Year()),
  ;

  const TimeUnit._(this.construct);

  final Time construct;
}

const timeUnitValues = _EnumValues({
  Day._minorName: TimeUnit.day,
  Hour._minorName: TimeUnit.hour,
  Millisecond._minorName: TimeUnit.millisecond,
  Minute._minorName: TimeUnit.minute,
  Second._minorName: TimeUnit.second,
  Week._minorName: TimeUnit.week,
  Year._minorName: TimeUnit.year,
});
