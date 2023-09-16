part of '../../super_measurement.dart';

/// Available units of measurement for [DataTransfer]
///
/// [GigabitPerSecond],[GigabytePerSecond],[KilobitPerSecond],[KilobytePerSecond],[MegabitPerSecond],[MegabytePerSecond],
abstract final class DataTransfer extends Unit<DataTransfer> {
  DataTransfer([super.value]);

  @override
  (BaseType, ConversionRatio<DataTransfer>) get _ratio => (
        _anchor.runtimeType,
        ConversionRatio<DataTransfer>({
          GigabitPerSecond: 0.0008,
          GigabytePerSecond: 0.001,
          KilobitPerSecond: 8000,
          KilobytePerSecond: 1000,
          MegabitPerSecond: 8,
        })
      );

  @override
  DataTransfer get _anchor => MegabytePerSecond();

  DataTransfer get toGigabitPerSecond => _convertTo(GigabitPerSecond());

  DataTransfer get toGigabytePerSecond => _convertTo(GigabytePerSecond());

  DataTransfer get toKilobitPerSecond => _convertTo(KilobitPerSecond());

  DataTransfer get toKilobytePerSecond => _convertTo(KilobytePerSecond());

  DataTransfer get toMegabitPerSecond => _convertTo(MegabitPerSecond());

  DataTransfer get toMegabytePerSecond => _convertTo(MegabytePerSecond());
}

final class GigabitPerSecond extends DataTransfer {
  GigabitPerSecond([super.value]);

  @override
  GigabitPerSecond get _clone => GigabitPerSecond(value);

  @override
  String get symbol => 'Gb/S';
}

final class GigabytePerSecond extends DataTransfer {
  GigabytePerSecond([super.value]);

  @override
  GigabytePerSecond get _clone => GigabytePerSecond(value);

  @override
  String get symbol => 'GB/S';
}

final class KilobitPerSecond extends DataTransfer {
  KilobitPerSecond([super.value]);

  @override
  KilobitPerSecond get _clone => KilobitPerSecond(value);

  @override
  String get symbol => 'kb/S';
}

final class KilobytePerSecond extends DataTransfer {
  KilobytePerSecond([super.value]);

  @override
  KilobytePerSecond get _clone => KilobytePerSecond(value);

  @override
  String get symbol => 'kB/S';
}

final class MegabitPerSecond extends DataTransfer {
  MegabitPerSecond([super.value]);

  @override
  MegabitPerSecond get _clone => MegabitPerSecond(value);

  @override
  String get symbol => 'Mb/S';
}

final class MegabytePerSecond extends DataTransfer {
  MegabytePerSecond([super.value]);

  @override
  MegabytePerSecond get _clone => MegabytePerSecond(value);

  @override
  String get symbol => 'MB/S';
}
