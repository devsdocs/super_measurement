part of '../../super_measurement.dart';

/// Available units of measurement for [Time]
///
/// [Day],[Hour],[Millisecond],[Minute],[Second],[Week],[Year]
abstract final class Time extends Unit<Time> {
  const Time([super.val]);

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

  Time get toDay => _convertTo(const Day());

  Time get toHour => _convertTo(const Hour());

  Time get toMillisecond => _convertTo(const Millisecond());

  Time get toMinute => _convertTo(const Minute());

  Time get toSecond => _convertTo(const Second());

  Time get toWeek => _convertTo(const Week());

  Time get toYear => _convertTo(const Year());

  @override
  String get majorName => 'time';
}

final class Day extends Time {
  const Day([super.val]);

  static const minorName = 'day';

  @override
  Day get _clone => Day(val);

  @override
  Day withValue([num? val]) => Day(val ?? this.val);

  @override
  String get symbol => 'd';

  @override
  Time fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, timeUnitValues)
          ? timeUnitValues
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

final class Hour extends Time {
  const Hour([super.val]);

  static const minorName = 'hour';

  @override
  Hour get _clone => Hour(val);

  @override
  Hour withValue([num? val]) => Hour(val ?? this.val);

  @override
  String get symbol => 'h';

  @override
  Time fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, timeUnitValues)
          ? timeUnitValues
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

final class Millisecond extends Time {
  const Millisecond([super.val]);

  static const minorName = 'millisecond';

  @override
  Millisecond get _clone => Millisecond(val);

  @override
  Millisecond withValue([num? val]) => Millisecond(val ?? this.val);

  @override
  String get symbol => 'ms';

  @override
  Time fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, timeUnitValues)
          ? timeUnitValues
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

final class Minute extends Time {
  const Minute([super.val]);

  static const minorName = 'minute';

  @override
  Minute get _clone => Minute(val);

  @override
  Minute withValue([num? val]) => Minute(val ?? this.val);

  @override
  String get symbol => 'm';

  @override
  Time fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, timeUnitValues)
          ? timeUnitValues
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

final class Second extends Time {
  const Second([super.val]);

  static const minorName = 'second';

  @override
  Second get _clone => Second(val);

  @override
  Second withValue([num? val]) => Second(val ?? this.val);

  @override
  String get symbol => 's';

  @override
  Time fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, timeUnitValues)
          ? timeUnitValues
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

final class Week extends Time {
  const Week([super.val]);

  static const minorName = 'week';

  @override
  Week get _clone => Week(val);

  @override
  Week withValue([num? val]) => Week(val ?? this.val);

  @override
  String get symbol => 'wk';

  @override
  Time fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, timeUnitValues)
          ? timeUnitValues
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

final class Year extends Time {
  const Year([super.val]);

  static const minorName = 'year';

  @override
  Year get _clone => Year(val);

  @override
  Year withValue([num? val]) => Year(val ?? this.val);

  @override
  String get symbol => 'y';

  @override
  Time fromJson(Map<String, dynamic> json) =>
      _checkJson(majorName, json, timeUnitValues)
          ? timeUnitValues
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
