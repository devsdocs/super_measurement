part of '../../super_measurement.dart';

/// Available units of measurement for [Time]
///
/// [Year],[Week],[Day],[Hour],[Minute],[Second],[Millisecond],
abstract final class Time extends Unit<Time> {
  Time([super.value]);

  @override
  (BaseType, ConversionRatio<Time>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<Time>({
          Week: 52.1775,
          Day: 365.2425,
          Hour: 8765.82,
          Minute: 525949.2,
          Second: 31556952,
          Millisecond: 31556952000,
        })
      );

  @override
  Time get _anchor => Year();

  Time get toYear => _convertTo(Year());

  Time get toWeek => _convertTo(Week());

  Time get toDay => _convertTo(Day());

  Time get toHour => _convertTo(Hour());

  Time get toMinute => _convertTo(Minute());

  Time get toSecond => _convertTo(Second());

  Time get toMillisecond => _convertTo(Millisecond());
}

final class Year extends Time {
  Year([super.value]);

  @override
  Year get _clone => Year(value);

  @override
  String get symbol => 'y';
}

final class Week extends Time {
  Week([super.value]);

  @override
  Week get _clone => Week(value);

  @override
  String get symbol => 'wk';
}

final class Day extends Time {
  Day([super.value]);

  @override
  Day get _clone => Day(value);

  @override
  String get symbol => 'd';
}

final class Hour extends Time {
  Hour([super.value]);

  @override
  Hour get _clone => Hour(value);

  @override
  String get symbol => 'h';
}

final class Minute extends Time {
  Minute([super.value]);

  @override
  Minute get _clone => Minute(value);

  @override
  String get symbol => 'm';
}

final class Second extends Time {
  Second([super.value]);

  @override
  Second get _clone => Second(value);

  @override
  String get symbol => 's';
}

final class Millisecond extends Time {
  Millisecond([super.value]);

  @override
  Millisecond get _clone => Millisecond(value);

  @override
  String get symbol => 'ms';
}
