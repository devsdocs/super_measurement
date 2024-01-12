part of '../../super_measurement.dart';

/// Available units of measurement for [DataTransfer]
///
/// [GigabitPerSecond], [GigabytePerSecond], [KilobitPerSecond],
/// [KilobytePerSecond], [MegabitPerSecond], [MegabytePerSecond]
abstract final class DataTransfer extends Unit<DataTransfer> {
  const DataTransfer([super.value]);

  @override
  AnchorRatio<DataTransfer> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: ConversionRatio<DataTransfer>({
          GigabitPerSecond: 0.0008,
          GigabytePerSecond: 0.001,
          KilobitPerSecond: 8000,
          KilobytePerSecond: 1000,
          MegabitPerSecond: 8,
        })
      );

  @override
  DataTransfer get _anchor => const MegabytePerSecond();

  DataTransfer get toGigabitPerSecond => _convertTo(const GigabitPerSecond());

  DataTransfer get toGigabytePerSecond => _convertTo(const GigabytePerSecond());

  DataTransfer get toKilobitPerSecond => _convertTo(const KilobitPerSecond());

  DataTransfer get toKilobytePerSecond => _convertTo(const KilobytePerSecond());

  DataTransfer get toMegabitPerSecond => _convertTo(const MegabitPerSecond());

  DataTransfer get toMegabytePerSecond => _convertTo(const MegabytePerSecond());
}

final class GigabitPerSecond extends DataTransfer {
  const GigabitPerSecond([super.value]);

  @override
  GigabitPerSecond get _clone => GigabitPerSecond(value);

  @override
  GigabitPerSecond withValue([num? value]) =>
      GigabitPerSecond(value ?? this.value);

  @override
  String get symbol => 'Gb/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) {
    return checkJson('dataTransfer', json, dataTransferUnitValues)
        ? dataTransferUnitValues
            .map[(json['dataTransfer'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['dataTransfer'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'dataTransfer': {
          'unit': 'gigabitPerSecond',
          'value': value,
        },
      };
}

final class GigabytePerSecond extends DataTransfer {
  const GigabytePerSecond([super.value]);

  @override
  GigabytePerSecond get _clone => GigabytePerSecond(value);

  @override
  GigabytePerSecond withValue([num? value]) =>
      GigabytePerSecond(value ?? this.value);

  @override
  String get symbol => 'GB/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) {
    return checkJson('dataTransfer', json, dataTransferUnitValues)
        ? dataTransferUnitValues
            .map[(json['dataTransfer'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['dataTransfer'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'dataTransfer': {
          'unit': 'gigabytePerSecond',
          'value': value,
        },
      };
}

final class KilobitPerSecond extends DataTransfer {
  const KilobitPerSecond([super.value]);

  @override
  KilobitPerSecond get _clone => KilobitPerSecond(value);

  @override
  KilobitPerSecond withValue([num? value]) =>
      KilobitPerSecond(value ?? this.value);

  @override
  String get symbol => 'kb/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) {
    return checkJson('dataTransfer', json, dataTransferUnitValues)
        ? dataTransferUnitValues
            .map[(json['dataTransfer'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['dataTransfer'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'dataTransfer': {
          'unit': 'kilobitPerSecond',
          'value': value,
        },
      };
}

final class KilobytePerSecond extends DataTransfer {
  const KilobytePerSecond([super.value]);

  @override
  KilobytePerSecond get _clone => KilobytePerSecond(value);

  @override
  KilobytePerSecond withValue([num? value]) =>
      KilobytePerSecond(value ?? this.value);

  @override
  String get symbol => 'kB/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) {
    return checkJson('dataTransfer', json, dataTransferUnitValues)
        ? dataTransferUnitValues
            .map[(json['dataTransfer'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['dataTransfer'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'dataTransfer': {
          'unit': 'kilobytePerSecond',
          'value': value,
        },
      };
}

final class MegabitPerSecond extends DataTransfer {
  const MegabitPerSecond([super.value]);

  @override
  MegabitPerSecond get _clone => MegabitPerSecond(value);

  @override
  MegabitPerSecond withValue([num? value]) =>
      MegabitPerSecond(value ?? this.value);

  @override
  String get symbol => 'Mb/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) {
    return checkJson('dataTransfer', json, dataTransferUnitValues)
        ? dataTransferUnitValues
            .map[(json['dataTransfer'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['dataTransfer'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'dataTransfer': {
          'unit': 'megabitPerSecond',
          'value': value,
        },
      };
}

final class MegabytePerSecond extends DataTransfer {
  const MegabytePerSecond([super.value]);

  @override
  MegabytePerSecond get _clone => MegabytePerSecond(value);

  @override
  MegabytePerSecond withValue([num? value]) =>
      MegabytePerSecond(value ?? this.value);

  @override
  String get symbol => 'MB/S';

  @override
  DataTransfer fromJson(Map<String, dynamic> json) {
    return checkJson('dataTransfer', json, dataTransferUnitValues)
        ? dataTransferUnitValues
            .map[(json['dataTransfer'] as Map<String, dynamic>)['unit']]!
            .construct
            .withValue(
              (json['dataTransfer'] as Map<String, dynamic>)['value'] as num,
            )
            ._convertTo(this)
        : this;
  }

  @override
  Map<String, dynamic> toJson() => {
        'dataTransfer': {
          'unit': 'megabytePerSecond',
          'value': value,
        },
      };
}

enum DataTransferUnit {
  gigabitPerSecond._(GigabitPerSecond()),
  gigabytePerSecond._(GigabytePerSecond()),
  kilobitPerSecond._(KilobitPerSecond()),
  kilobytePerSecond._(KilobytePerSecond()),
  megabitPerSecond._(MegabitPerSecond()),
  megabytePerSecond._(MegabytePerSecond()),
  ;

  const DataTransferUnit._(this.construct);

  final DataTransfer construct;
}

final dataTransferUnitValues = EnumValues({
  'gigabitPerSecond': DataTransferUnit.gigabitPerSecond,
  'gigabytePerSecond': DataTransferUnit.gigabytePerSecond,
  'kilobitPerSecond': DataTransferUnit.kilobitPerSecond,
  'kilobytePerSecond': DataTransferUnit.kilobytePerSecond,
  'megabitPerSecond': DataTransferUnit.megabitPerSecond,
  'megabytePerSecond': DataTransferUnit.megabytePerSecond,
});
