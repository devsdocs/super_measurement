part of '../../super_measurement.dart';

/// Available units of measurement for [Time]
///
/// [Day],[Hour],[Millisecond],[Minute],[Second],[Week],[Year]
abstract final class Time extends Unit<Time> {
  const Time([super.value]);

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
          Day: 365.2425,
          Hour: 8765.82,
          Millisecond: 31556952000,
          Minute: 525949.2,
          Second: 31556952,
          Week: 52.1775,
        })
      );

  @override
  Time get _anchor => const Year();

  Time get toDay => convertTo(const Day());

  Time get toHour => convertTo(const Hour());

  Time get toMillisecond => convertTo(const Millisecond());

  Time get toMinute => convertTo(const Minute());

  Time get toSecond => convertTo(const Second());

  Time get toWeek => convertTo(const Week());

  Time get toYear => convertTo(const Year());

  @override
  String get majorName => _majorName;

  static const _majorName = 'time';
}

final class Day extends Time {
  const Day([super.value]);

  factory Day.fromJson(Map<String, dynamic> json) {
    final val = Time.fromJson(json).toDay.value;
    return Day(val);
  }

  static const minorName = 'day';

  @override
  Day get _clone => Day(value);

  @override
  Day withValue([num? val]) => Day(val ?? value);

  @override
  String get symbol => 'd';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Hour extends Time {
  const Hour([super.value]);

  factory Hour.fromJson(Map<String, dynamic> json) {
    final val = Time.fromJson(json).toHour.value;
    return Hour(val);
  }

  static const minorName = 'hour';

  @override
  Hour get _clone => Hour(value);

  @override
  Hour withValue([num? val]) => Hour(val ?? value);

  @override
  String get symbol => 'h';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Millisecond extends Time {
  const Millisecond([super.value]);

  factory Millisecond.fromJson(Map<String, dynamic> json) {
    final val = Time.fromJson(json).toMillisecond.value;
    return Millisecond(val);
  }

  static const minorName = 'millisecond';

  @override
  Millisecond get _clone => Millisecond(value);

  @override
  Millisecond withValue([num? val]) => Millisecond(val ?? value);

  @override
  String get symbol => 'ms';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Minute extends Time {
  const Minute([super.value]);

  factory Minute.fromJson(Map<String, dynamic> json) {
    final val = Time.fromJson(json).toMinute.value;
    return Minute(val);
  }

  static const minorName = 'minute';

  @override
  Minute get _clone => Minute(value);

  @override
  Minute withValue([num? val]) => Minute(val ?? value);

  @override
  String get symbol => 'm';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Second extends Time {
  const Second([super.value]);

  factory Second.fromJson(Map<String, dynamic> json) {
    final val = Time.fromJson(json).toSecond.value;
    return Second(val);
  }

  static const minorName = 'second';

  @override
  Second get _clone => Second(value);

  @override
  Second withValue([num? val]) => Second(val ?? value);

  @override
  String get symbol => 's';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Week extends Time {
  const Week([super.value]);

  factory Week.fromJson(Map<String, dynamic> json) {
    final val = Time.fromJson(json).toWeek.value;
    return Week(val);
  }

  static const minorName = 'week';

  @override
  Week get _clone => Week(value);

  @override
  Week withValue([num? val]) => Week(val ?? value);

  @override
  String get symbol => 'wk';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class Year extends Time {
  const Year([super.value]);

  factory Year.fromJson(Map<String, dynamic> json) {
    final val = Time.fromJson(json).toYear.value;
    return Year(val);
  }

  static const minorName = 'year';

  @override
  Year get _clone => Year(value);

  @override
  Year withValue([num? val]) => Year(val ?? value);

  @override
  String get symbol => 'y';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
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
  Day.minorName: TimeUnit.day,
  Hour.minorName: TimeUnit.hour,
  Millisecond.minorName: TimeUnit.millisecond,
  Minute.minorName: TimeUnit.minute,
  Second.minorName: TimeUnit.second,
  Week.minorName: TimeUnit.week,
  Year.minorName: TimeUnit.year,
});
