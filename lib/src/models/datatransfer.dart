part of '../../super_measurement.dart';

/// Available units of measurement for [DataTransfer]
///
/// [GigabitPerSecond], [GigabytePerSecond], [KilobitPerSecond],
/// [KilobytePerSecond], [MegabitPerSecond], [MegabytePerSecond]
abstract final class DataTransfer extends Unit<DataTransfer> {
  const DataTransfer([super.value]);

  /// If there is no matched key, returning [MegabytePerSecond] with 0 value
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
          GigabitPerSecond: GigabitPerSecond._ratio,
          GigabytePerSecond: GigabytePerSecond._ratio,
          KilobitPerSecond: KilobitPerSecond._ratio,
          KilobytePerSecond: KilobytePerSecond._ratio,
          MegabitPerSecond: MegabitPerSecond._ratio,
        })
      );

  @override
  DataTransfer get _anchor => const MegabytePerSecond();

  /// Convert to [GigabitPerSecond]
  DataTransfer get toGigabitPerSecond => convertTo(const GigabitPerSecond());

  /// Convert to [GigabytePerSecond]
  DataTransfer get toGigabytePerSecond => convertTo(const GigabytePerSecond());

  /// Convert to [KilobitPerSecond]
  DataTransfer get toKilobitPerSecond => convertTo(const KilobitPerSecond());

  /// Convert to [KilobytePerSecond]
  DataTransfer get toKilobytePerSecond => convertTo(const KilobytePerSecond());

  /// Convert to [MegabitPerSecond]
  DataTransfer get toMegabitPerSecond => convertTo(const MegabitPerSecond());

  /// Convert to [MegabytePerSecond]
  DataTransfer get toMegabytePerSecond => convertTo(const MegabytePerSecond());

  @override
  String get majorName => _majorName;

  static const _majorName = 'dataTransfer';
}

/// Unit of [DataTransfer]
final class GigabitPerSecond extends DataTransfer {
  const GigabitPerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GigabitPerSecond.fromJson(Map<String, dynamic> json) =>
      GigabitPerSecond.from(DataTransfer.fromJson(json));

  /// More ways to creating [GigabitPerSecond]
  factory GigabitPerSecond.from(DataTransfer unit) =>
      GigabitPerSecond(unit.toGigabitPerSecond.value);

  static const minorName = 'gigabitPerSecond';

  static const _ratio = 0.0008;

  /// 1 [MegabytePerSecond] ≈ 0.0008 [GigabitPerSecond]
  @override
  num get ratio => _ratio;

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

/// Unit of [DataTransfer]
final class GigabytePerSecond extends DataTransfer {
  const GigabytePerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory GigabytePerSecond.fromJson(Map<String, dynamic> json) =>
      GigabytePerSecond.from(DataTransfer.fromJson(json));

  /// More ways to creating [GigabytePerSecond]
  factory GigabytePerSecond.from(DataTransfer unit) =>
      GigabytePerSecond(unit.toGigabytePerSecond.value);

  static const minorName = 'gigabytePerSecond';

  static const _ratio = 0.001;

  /// 1 [MegabytePerSecond] ≈ 0.001 [GigabytePerSecond]
  @override
  num get ratio => _ratio;

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

/// Unit of [DataTransfer]
final class KilobitPerSecond extends DataTransfer {
  const KilobitPerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilobitPerSecond.fromJson(Map<String, dynamic> json) =>
      KilobitPerSecond.from(DataTransfer.fromJson(json));

  /// More ways to creating [KilobitPerSecond]
  factory KilobitPerSecond.from(DataTransfer unit) =>
      KilobitPerSecond(unit.toKilobitPerSecond.value);

  static const minorName = 'kilobitPerSecond';

  static const _ratio = 8000;

  /// 1 [MegabytePerSecond] = 8000 [KilobitPerSecond]
  @override
  num get ratio => _ratio;

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

/// Unit of [DataTransfer]
final class KilobytePerSecond extends DataTransfer {
  const KilobytePerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory KilobytePerSecond.fromJson(Map<String, dynamic> json) =>
      KilobytePerSecond.from(DataTransfer.fromJson(json));

  /// More ways to creating [KilobytePerSecond]
  factory KilobytePerSecond.from(DataTransfer unit) =>
      KilobytePerSecond(unit.toKilobytePerSecond.value);

  static const minorName = 'kilobytePerSecond';

  static const _ratio = 1000;

  /// 1 [MegabytePerSecond] = 1000 [KilobytePerSecond]
  @override
  num get ratio => _ratio;

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

/// Unit of [DataTransfer]
final class MegabitPerSecond extends DataTransfer {
  const MegabitPerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MegabitPerSecond.fromJson(Map<String, dynamic> json) =>
      MegabitPerSecond.from(DataTransfer.fromJson(json));

  /// More ways to creating [MegabitPerSecond]
  factory MegabitPerSecond.from(DataTransfer unit) =>
      MegabitPerSecond(unit.toMegabitPerSecond.value);

  static const minorName = 'megabitPerSecond';

  static const _ratio = 8;

  /// 1 [MegabytePerSecond] = 8 [MegabitPerSecond]
  @override
  num get ratio => _ratio;

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

/// Unit of [DataTransfer]
final class MegabytePerSecond extends DataTransfer {
  const MegabytePerSecond([super.value]);

  /// If there is no matched key, returning with 0 value
  factory MegabytePerSecond.fromJson(Map<String, dynamic> json) =>
      MegabytePerSecond.from(DataTransfer.fromJson(json));

  /// More ways to creating [MegabytePerSecond]
  factory MegabytePerSecond.from(DataTransfer unit) =>
      MegabytePerSecond(unit.toMegabytePerSecond.value);

  static const minorName = 'megabytePerSecond';

  static const _ratio = 1;

  /// Default (anchor) unit of [DataTransfer]
  @override
  num get ratio => _ratio;

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
