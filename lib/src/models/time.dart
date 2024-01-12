part of '../../super_measurement.dart';

/// Available units of measurement for [Time]
///
/// [Day],[Hour],[Millisecond],[Minute],[Second],[Week],[Year]
abstract final class Time extends Unit<Time> {
  const Time([super.value]);

  @override
  AnchorRatio<Time> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: ConversionRatio<Time>({
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

  Time get toDay => _convertTo(const Day());

  Time get toHour => _convertTo(const Hour());

  Time get toMillisecond => _convertTo(const Millisecond());

  Time get toMinute => _convertTo(const Minute());

  Time get toSecond => _convertTo(const Second());

  Time get toWeek => _convertTo(const Week());

  Time get toYear => _convertTo(const Year());
}

final class Day extends Time {
  const Day([super.value]);

  @override
  Day get _clone => Day(value);

  @override
  Day withValue([num? value]) => Day(value ?? this.value);

  @override
  String get symbol => 'd';

  @override
  Time fromJson(Map<String, dynamic> json) {
    return checkJson('time', json, timeUnitValues)
        ? timeUnitValues
            .map[(json['time'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['time'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'time': {
          'unit': 'day',
          'value': value,
        },
      };
}

final class Hour extends Time {
  const Hour([super.value]);

  @override
  Hour get _clone => Hour(value);

  @override
  Hour withValue([num? value]) => Hour(value ?? this.value);

  @override
  String get symbol => 'h';

  @override
  Time fromJson(Map<String, dynamic> json) {
    return checkJson('time', json, timeUnitValues)
        ? timeUnitValues
            .map[(json['time'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['time'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'time': {
          'unit': 'hour',
          'value': value,
        },
      };
}

final class Millisecond extends Time {
  const Millisecond([super.value]);

  @override
  Millisecond get _clone => Millisecond(value);

  @override
  Millisecond withValue([num? value]) => Millisecond(value ?? this.value);

  @override
  String get symbol => 'ms';

  @override
  Time fromJson(Map<String, dynamic> json) {
    return checkJson('time', json, timeUnitValues)
        ? timeUnitValues
            .map[(json['time'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['time'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'time': {
          'unit': 'millisecond',
          'value': value,
        },
      };
}

final class Minute extends Time {
  const Minute([super.value]);

  @override
  Minute get _clone => Minute(value);

  @override
  Minute withValue([num? value]) => Minute(value ?? this.value);

  @override
  String get symbol => 'm';

  @override
  Time fromJson(Map<String, dynamic> json) {
    return checkJson('time', json, timeUnitValues)
        ? timeUnitValues
            .map[(json['time'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['time'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'time': {
          'unit': 'minute',
          'value': value,
        },
      };
}

final class Second extends Time {
  const Second([super.value]);

  @override
  Second get _clone => Second(value);

  @override
  Second withValue([num? value]) => Second(value ?? this.value);

  @override
  String get symbol => 's';

  @override
  Time fromJson(Map<String, dynamic> json) {
    return checkJson('time', json, timeUnitValues)
        ? timeUnitValues
            .map[(json['time'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['time'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'time': {
          'unit': 'second',
          'value': value,
        },
      };
}

final class Week extends Time {
  const Week([super.value]);

  @override
  Week get _clone => Week(value);

  @override
  Week withValue([num? value]) => Week(value ?? this.value);

  @override
  String get symbol => 'wk';

  @override
  Time fromJson(Map<String, dynamic> json) {
    return checkJson('time', json, timeUnitValues)
        ? timeUnitValues
            .map[(json['time'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['time'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'time': {
          'unit': 'week',
          'value': value,
        },
      };
}

final class Year extends Time {
  const Year([super.value]);

  @override
  Year get _clone => Year(value);

  @override
  Year withValue([num? value]) => Year(value ?? this.value);

  @override
  String get symbol => 'y';

  @override
  Time fromJson(Map<String, dynamic> json) {
    return checkJson('time', json, timeUnitValues)
        ? timeUnitValues
            .map[(json['time'] as Map<String, dynamic>)['unit']]!.construct
            .withValue(
              (json['time'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'time': {
          'unit': 'year',
          'value': value,
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

final timeUnitValues = EnumValues({
  'day': TimeUnit.day,
  'hour': TimeUnit.hour,
  'millisecond': TimeUnit.millisecond,
  'minute': TimeUnit.minute,
  'second': TimeUnit.second,
  'week': TimeUnit.week,
  'year': TimeUnit.year,
});
