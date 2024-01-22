part of '../../super_measurement.dart';

/// Available units of measurement for [DataTransfer]
///
/// [GigabitPerSecond], [GigabytePerSecond], [KilobitPerSecond],
/// [KilobytePerSecond], [MegabitPerSecond], [MegabytePerSecond]
abstract final class DataTransfer extends Unit<DataTransfer> {
  const DataTransfer([super.value]);

  factory DataTransfer.fromJson(Map<String, dynamic> json) {
    final obj = json[_majorName] as Map<String, dynamic>;
    return _checkJson(_majorName, json, dataTransferUnitValues)
        ? dataTransferUnitValues.map[obj[_unit]]!.construct
            .withValue(obj[_value] as num)
        : const MegabytePerSecond();
  }

  @override
  AnchorRatio<DataTransfer> get _anchorRatio => (
        anchor: _anchor.runtimeType,
        ratio: const _ConversionRatio<DataTransfer>({
          GigabitPerSecond: 0.0008,
          GigabytePerSecond: 0.001,
          KilobitPerSecond: 8000,
          KilobytePerSecond: 1000,
          MegabitPerSecond: 8,
        })
      );

  @override
  DataTransfer get _anchor => const MegabytePerSecond();

  DataTransfer get toGigabitPerSecond => convertTo(const GigabitPerSecond());

  DataTransfer get toGigabytePerSecond => convertTo(const GigabytePerSecond());

  DataTransfer get toKilobitPerSecond => convertTo(const KilobitPerSecond());

  DataTransfer get toKilobytePerSecond => convertTo(const KilobytePerSecond());

  DataTransfer get toMegabitPerSecond => convertTo(const MegabitPerSecond());

  DataTransfer get toMegabytePerSecond => convertTo(const MegabytePerSecond());

  @override
  String get majorName => _majorName;

  static const _majorName = 'dataTransfer';
}

final class GigabitPerSecond extends DataTransfer {
  const GigabitPerSecond([super.value]);

  factory GigabitPerSecond.fromJson(Map<String, dynamic> json) {
    final val = DataTransfer.fromJson(json).toGigabitPerSecond.value;
    return GigabitPerSecond(val);
  }

  static const minorName = 'gigabitPerSecond';

  @override
  GigabitPerSecond get _clone => GigabitPerSecond(value);

  @override
  GigabitPerSecond withValue([num? val]) => GigabitPerSecond(val ?? value);

  @override
  String get symbol => 'Gb/S';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class GigabytePerSecond extends DataTransfer {
  const GigabytePerSecond([super.value]);

  factory GigabytePerSecond.fromJson(Map<String, dynamic> json) {
    final val = DataTransfer.fromJson(json).toGigabytePerSecond.value;
    return GigabytePerSecond(val);
  }

  static const minorName = 'gigabytePerSecond';

  @override
  GigabytePerSecond get _clone => GigabytePerSecond(value);

  @override
  GigabytePerSecond withValue([num? val]) => GigabytePerSecond(val ?? value);

  @override
  String get symbol => 'GB/S';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KilobitPerSecond extends DataTransfer {
  const KilobitPerSecond([super.value]);

  factory KilobitPerSecond.fromJson(Map<String, dynamic> json) {
    final val = DataTransfer.fromJson(json).toKilobitPerSecond.value;
    return KilobitPerSecond(val);
  }

  static const minorName = 'kilobitPerSecond';

  @override
  KilobitPerSecond get _clone => KilobitPerSecond(value);

  @override
  KilobitPerSecond withValue([num? val]) => KilobitPerSecond(val ?? value);

  @override
  String get symbol => 'kb/S';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class KilobytePerSecond extends DataTransfer {
  const KilobytePerSecond([super.value]);

  factory KilobytePerSecond.fromJson(Map<String, dynamic> json) {
    final val = DataTransfer.fromJson(json).toKilobytePerSecond.value;
    return KilobytePerSecond(val);
  }

  static const minorName = 'kilobytePerSecond';

  @override
  KilobytePerSecond get _clone => KilobytePerSecond(value);

  @override
  KilobytePerSecond withValue([num? val]) => KilobytePerSecond(val ?? value);

  @override
  String get symbol => 'kB/S';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MegabitPerSecond extends DataTransfer {
  const MegabitPerSecond([super.value]);

  factory MegabitPerSecond.fromJson(Map<String, dynamic> json) {
    final val = DataTransfer.fromJson(json).toMegabitPerSecond.value;
    return MegabitPerSecond(val);
  }

  static const minorName = 'megabitPerSecond';

  @override
  MegabitPerSecond get _clone => MegabitPerSecond(value);

  @override
  MegabitPerSecond withValue([num? val]) => MegabitPerSecond(val ?? value);

  @override
  String get symbol => 'Mb/S';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
        },
      };
}

final class MegabytePerSecond extends DataTransfer {
  const MegabytePerSecond([super.value]);

  factory MegabytePerSecond.fromJson(Map<String, dynamic> json) {
    final val = DataTransfer.fromJson(json).toMegabytePerSecond.value;
    return MegabytePerSecond(val);
  }

  static const minorName = 'megabytePerSecond';

  @override
  MegabytePerSecond get _clone => MegabytePerSecond(value);

  @override
  MegabytePerSecond withValue([num? val]) => MegabytePerSecond(val ?? value);

  @override
  String get symbol => 'MB/S';

  @override
  Map<String, dynamic> toJson() => {
        majorName: {
          _unit: minorName,
          _value: value,
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

const dataTransferUnitValues = _EnumValues({
  GigabitPerSecond.minorName: DataTransferUnit.gigabitPerSecond,
  GigabytePerSecond.minorName: DataTransferUnit.gigabytePerSecond,
  KilobitPerSecond.minorName: DataTransferUnit.kilobitPerSecond,
  KilobytePerSecond.minorName: DataTransferUnit.kilobytePerSecond,
  MegabitPerSecond.minorName: DataTransferUnit.megabitPerSecond,
  MegabytePerSecond.minorName: DataTransferUnit.megabytePerSecond,
});
