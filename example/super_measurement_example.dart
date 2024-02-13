import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfCalorificValue();
  exampleOfConductivity();
  exampleOfCurrent();
  exampleOfDataTransfer();
  exampleOfFuelEfficiency();
  exampleOfHeatTransferCoefficient();
  exampleOfIlluminationLuminousIntensity();
  exampleOfMetricPrefixes();
  exampleOfPermeability();
  exampleOfThermalExpansion();
  exampleOfVelocityAngular();
  exampleOfVolumeDry();
  exampleOfVolumeChargeDensity();
}

/// [CalorificValue] example
void exampleOfCalorificValue() {
  print('~Start of Randomly Generated CalorificValue Example~');
  print(
      '1 MegajoulePerMeterCubic + 1 JoulePerMeterCubic = ${const CalorificValue$MegajoulePerMeterCubic(1) + const CalorificValue$JoulePerMeterCubic(1)}',);
  print(
      '1 MegajoulePerMeterCubic to ThermPerGallonUK with Presision ${const CalorificValue$MegajoulePerMeterCubic(1).toThermPerGallonUK.withPrecision()}',);
  print(
      '1 JoulePerMeterCubic + 1 MegajoulePerMeterCubic with Precision = ${(const CalorificValue$JoulePerMeterCubic(1) + const CalorificValue$MegajoulePerMeterCubic(1)).withPrecision()}',);
  print(
      '1 JoulePerMeterCubic + 3 CaloriePerCentimeterCubic with Precision ${(1.calorificValue$JoulePerMeterCubic + 3.calorificValue$CaloriePerCentimeterCubic).withPrecision()}',);
  print(
      '3 JoulePerMeterCubic + 2 BTUPerFootCubic with Precision ${(3.calorificValue$JoulePerMeterCubic + 2.calorificValue$BTUPerFootCubic).withPrecision()}',);
  print(
      '1 KilocaloriePerMeterCubic + 1 CaloriePerCentimeterCubic = ${const CalorificValue$KilocaloriePerMeterCubic(1) + const CalorificValue$CaloriePerCentimeterCubic(1)}',);
  print(
      '1 KilocaloriePerMeterCubic + 2 BTUPerFootCubic with Precision ${(1.calorificValue$KilocaloriePerMeterCubic + 2.calorificValue$BTUPerFootCubic).withPrecision()}',);
  print(
      '1 CaloriePerCentimeterCubic + 1 KilojoulePerMeterCubic with Precision = ${(const CalorificValue$CaloriePerCentimeterCubic(1) + const CalorificValue$KilojoulePerMeterCubic(1)).withPrecision()}',);
  print(
      '1 ThermPerGallonUK + 3 CaloriePerCentimeterCubic ${1.calorificValue$ThermPerGallonUK + 3.calorificValue$CaloriePerCentimeterCubic}',);
  const listOfCalorificvalueByEnum = CalorificValue.values;
  for (final e in listOfCalorificvalueByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated CalorificValue Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Conductivity] example
void exampleOfConductivity() {
  print('~Start of Randomly Generated Conductivity Example~');
  print(
      '3 AbmhoPerMeter + 2 SiemensPerMeter ${3.conductivity$AbmhoPerMeter + 2.conductivity$SiemensPerMeter}',);
  print(
      '1 StatmhoPerCentimeter + 1 MhoPerCentimeter = ${const Conductivity$StatmhoPerCentimeter(1) + const Conductivity$MhoPerCentimeter(1)}',);
  print(
      '1 StatmhoPerCentimeter + 1 StatmhoPerMeter with Precision = ${(const Conductivity$StatmhoPerCentimeter(1) + const Conductivity$StatmhoPerMeter(1)).withPrecision()}',);
  print(
      '2 SiemensPerMeter + 2 AbmhoPerMeter with Precision ${(2.conductivity$SiemensPerMeter + 2.conductivity$AbmhoPerMeter).withPrecision()}',);
  print('~End of Randomly Generated Conductivity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Current] example
void exampleOfCurrent() {
  print('~Start of Randomly Generated Current Example~');
  final listOfCurrent = [
    const Current$Kiloampere(1),
    const Current$Biot(1),
    const Current$Abampere(1),
    const Current$Statampere(1),
    const Current$CGSESUnit(3),
  ]..shuffle();
  print('Random Current List => $listOfCurrent');
  listOfCurrent.sort();
  print(
      'Largest to Smallest Current List => ${listOfCurrent.reversed.toList()}',);
  print(
      'Current List to Ampere with Precision => ${listOfCurrent.toAmpere.withPrecision()}',);
  print(
      'Current List to Milliampere with Precision => ${listOfCurrent.toMilliampere.withPrecision()}',);
  print(
      'Current List to Biot with Precision => ${listOfCurrent.toBiot.withPrecision()}',);
  print('Current List to Statampere => ${listOfCurrent.toStatampere}');
  print('Current List to ESUOfCurrent => ${listOfCurrent.toESUOfCurrent}');
  print('~End of Randomly Generated Current Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  print(
      '1 BytePerSecond to Ethernet10Gigabit with Presision ${const DataTransfer$BytePerSecond(1).toEthernet10Gigabit.withPrecision()}',);
  print(
      '1 BytePerSecond + 1 ISDNSingleChannel = ${const DataTransfer$BytePerSecond(1) + const DataTransfer$ISDNSingleChannel(1)}',);
  print(
      '1 BytePerSecond + 1 Modem1200 = ${const DataTransfer$BytePerSecond(1) + const DataTransfer$Modem1200(1)}',);
  print(
      '2 BytePerSecond + 3 SCSILVDUltra80 with Precision ${(2.dataTransfer$BytePerSecond + 3.dataTransfer$SCSILVDUltra80).withPrecision()}',);
  print(
      '1 BytePerSecond to SCSILVDUltra160 ${const DataTransfer$BytePerSecond(1).toSCSILVDUltra160}',);
  print(
      '1 BytePerSecond to IDEPIOMode0 ${const DataTransfer$BytePerSecond(1).toIDEPIOMode0}',);
  print(
      '1 BytePerSecond + 2 IDEDMAMode2 ${1.dataTransfer$BytePerSecond + 2.dataTransfer$IDEDMAMode2}',);
  print(
      '1 BytePerSecond + 1 IrDA2 = ${const DataTransfer$BytePerSecond(1) + const DataTransfer$IrDA2(1)}',);
  print(
      '1 BytePerSecond + 1 T0Payload = ${const DataTransfer$BytePerSecond(1) + const DataTransfer$T0Payload(1)}',);
  print(
      '1 BytePerSecond + 1 VirtualTributary2Payload = ${const DataTransfer$BytePerSecond(1) + const DataTransfer$VirtualTributary2Payload(1)}',);
  print(
      '1 BytePerSecond to TokenRing with Presision ${const DataTransfer$BytePerSecond(1).toTokenRing.withPrecision()}',);
  print(
      '1 BytePerSecond + 1 PCI = ${const DataTransfer$BytePerSecond(1) + const DataTransfer$PCI(1)}',);
  print(
      '1 BytePerSecond to PCIExpress20X8 ${const DataTransfer$BytePerSecond(1).toPCIExpress20X8}',);
  print(
      '2 BytePerSecond + 2 DVDROM16X with Precision ${(2.dataTransfer$BytePerSecond + 2.dataTransfer$DVDROM16X).withPrecision()}',);
  print(
      '2 KilobitPerSecond + 2 KibibitPerSecond ${2.dataTransfer$KilobitPerSecond + 2.dataTransfer$KibibitPerSecond}',);
  print(
      '1 KilobitPerSecond + 1 GibibytePerSecond = ${const DataTransfer$KilobitPerSecond(1) + const DataTransfer$GibibytePerSecond(1)}',);
  print(
      '3 KilobitPerSecond + 2 TebibitPerSecond ${3.dataTransfer$KilobitPerSecond + 2.dataTransfer$TebibitPerSecond}',);
  print(
      '1 KilobitPerSecond + 1 OC1 = ${const DataTransfer$KilobitPerSecond(1) + const DataTransfer$OC1(1)}',);
  print(
      '1 KilobitPerSecond to Modem300 ${const DataTransfer$KilobitPerSecond(1).toModem300}',);
  print(
      '1 KilobitPerSecond to Modem288k with Presision ${const DataTransfer$KilobitPerSecond(1).toModem288k.withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 SCSILVDUltra80 = ${const DataTransfer$KilobitPerSecond(1) + const DataTransfer$SCSILVDUltra80(1)}',);
  print(
      '1 KilobitPerSecond to IDEUDMAMode2 ${const DataTransfer$KilobitPerSecond(1).toIDEUDMAMode2}',);
  print(
      '1 KilobitPerSecond to IDEUDMAMode5 ${const DataTransfer$KilobitPerSecond(1).toIDEUDMAMode5}',);
  print(
      '1 KilobitPerSecond + 1 IDEUDMA33 with Precision = ${(const DataTransfer$KilobitPerSecond(1) + const DataTransfer$IDEUDMA33(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 USB = ${const DataTransfer$KilobitPerSecond(1) + const DataTransfer$USB(1)}',);
  print(
      '1 KilobitPerSecond + 1 USB30 = ${const DataTransfer$KilobitPerSecond(1) + const DataTransfer$USB30(1)}',);
  print(
      '1 KilobitPerSecond + 2 IrDA2 with Precision ${(1.dataTransfer$KilobitPerSecond + 2.dataTransfer$IrDA2).withPrecision()}',);
  print(
      '3 KilobitPerSecond + 1 T2Signal with Precision ${(3.dataTransfer$KilobitPerSecond + 1.dataTransfer$T2Signal).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 3 T3Signal ${1.dataTransfer$KilobitPerSecond + 3.dataTransfer$T3Signal}',);
  print(
      '1 KilobitPerSecond + 1 T4Signal = ${const DataTransfer$KilobitPerSecond(1) + const DataTransfer$T4Signal(1)}',);
  print(
      '2 KilobitPerSecond + 1 EPTA1Signal with Precision ${(2.dataTransfer$KilobitPerSecond + 1.dataTransfer$EPTA1Signal).withPrecision()}',);
  print(
      '1 KilobitPerSecond to EPTA3Signal with Presision ${const DataTransfer$KilobitPerSecond(1).toEPTA3Signal.withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 H0 with Precision = ${(const DataTransfer$KilobitPerSecond(1) + const DataTransfer$H0(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond to H11 with Presision ${const DataTransfer$KilobitPerSecond(1).toH11.withPrecision()}',);
  print(
      '1 KilobitPerSecond to VirtualTributary2Signal with Presision ${const DataTransfer$KilobitPerSecond(1).toVirtualTributary2Signal.withPrecision()}',);
  print(
      '2 KilobitPerSecond + 1 STS24Signal with Precision ${(2.dataTransfer$KilobitPerSecond + 1.dataTransfer$STS24Signal).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 FiberChannel with Precision = ${(const DataTransfer$KilobitPerSecond(1) + const DataTransfer$FiberChannel(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond to PCI64Bit ${const DataTransfer$KilobitPerSecond(1).toPCI64Bit}',);
  print(
      '1 KilobitPerSecond + 1 AGP with Precision = ${(const DataTransfer$KilobitPerSecond(1) + const DataTransfer$AGP(1)).withPrecision()}',);
  print(
      '3 KilobitPerSecond + 2 PCIExpress20X4 ${3.dataTransfer$KilobitPerSecond + 2.dataTransfer$PCIExpress20X4}',);
  print(
      '1 KilobitPerSecond + 1 DVDROM8X with Precision = ${(const DataTransfer$KilobitPerSecond(1) + const DataTransfer$DVDROM8X(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 DVDROM16X with Precision = ${(const DataTransfer$KilobitPerSecond(1) + const DataTransfer$DVDROM16X(1)).withPrecision()}',);
  print(
      '1 KilobitPerSecond + 1 BluRay1X with Precision = ${(const DataTransfer$KilobitPerSecond(1) + const DataTransfer$BluRay1X(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 KilobitPerSecond = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$KilobitPerSecond(1)}',);
  print(
      '1 MegabitPerSecond to KilobytePerSecond ${const DataTransfer$MegabitPerSecond(1).toKilobytePerSecond}',);
  print(
      '1 MegabitPerSecond + 1 EthernetFast = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$EthernetFast(1)}',);
  print(
      '1 MegabitPerSecond + 1 OC768 with Precision = ${(const DataTransfer$MegabitPerSecond(1) + const DataTransfer$OC768(1)).withPrecision()}',);
  print(
      '3 MegabitPerSecond + 2 SCSISync with Precision ${(3.dataTransfer$MegabitPerSecond + 2.dataTransfer$SCSISync).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 IDEUDMAMode1 = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$IDEUDMAMode1(1)}',);
  print(
      '2 MegabitPerSecond + 3 IDEUDMAMode4 with Precision ${(2.dataTransfer$MegabitPerSecond + 3.dataTransfer$IDEUDMAMode4).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 IDEUDMA66 with Precision = ${(const DataTransfer$MegabitPerSecond(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 IDEUDMA133 = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$IDEUDMA133(1)}',);
  print(
      '1 MegabitPerSecond to SATA10 with Presision ${const DataTransfer$MegabitPerSecond(1).toSATA10.withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 FireWire800IEEE1394b = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$FireWire800IEEE1394b(1)}',);
  print(
      '1 MegabitPerSecond + 1 T1ZPayload = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$T1ZPayload(1)}',);
  print(
      '1 MegabitPerSecond + 1 T3ZPayload with Precision = ${(const DataTransfer$MegabitPerSecond(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 MegabitPerSecond to EPTA1Payload with Presision ${const DataTransfer$MegabitPerSecond(1).toEPTA1Payload.withPrecision()}',);
  print(
      '1 MegabitPerSecond to H0 ${const DataTransfer$MegabitPerSecond(1).toH0}',);
  print(
      '1 MegabitPerSecond + 1 H12 with Precision ${(1.dataTransfer$MegabitPerSecond + 1.dataTransfer$H12).withPrecision()}',);
  print(
      '1 MegabitPerSecond to STS3Signal ${const DataTransfer$MegabitPerSecond(1).toSTS3Signal}',);
  print(
      '1 MegabitPerSecond + 1 PCI with Precision = ${(const DataTransfer$MegabitPerSecond(1) + const DataTransfer$PCI(1)).withPrecision()}',);
  print(
      '2 MegabitPerSecond + 2 CDROM1X with Precision ${(2.dataTransfer$MegabitPerSecond + 2.dataTransfer$CDROM1X).withPrecision()}',);
  print(
      '1 MegabitPerSecond + 1 CDROM16X = ${const DataTransfer$MegabitPerSecond(1) + const DataTransfer$CDROM16X(1)}',);
  print(
      '1 MegabytePerSecond + 1 TerabytePerSecond with Precision = ${(const DataTransfer$MegabytePerSecond(1) + const DataTransfer$TerabytePerSecond(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 OC1 with Precision = ${(const DataTransfer$MegabytePerSecond(1) + const DataTransfer$OC1(1)).withPrecision()}',);
  print(
      '3 MegabytePerSecond + 1 OC48 with Precision ${(3.dataTransfer$MegabytePerSecond + 1.dataTransfer$OC48).withPrecision()}',);
  print(
      '1 MegabytePerSecond to IDEPIOMode0 ${const DataTransfer$MegabytePerSecond(1).toIDEPIOMode0}',);
  print(
      '1 MegabytePerSecond + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$MegabytePerSecond(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 IDEUDMAMode4 = ${const DataTransfer$MegabytePerSecond(1) + const DataTransfer$IDEUDMAMode4(1)}',);
  print(
      '1 MegabytePerSecond to IrDA2 ${const DataTransfer$MegabytePerSecond(1).toIrDA2}',);
  print(
      '1 MegabytePerSecond to EPTA1Signal with Presision ${const DataTransfer$MegabytePerSecond(1).toEPTA1Signal.withPrecision()}',);
  print(
      '1 MegabytePerSecond to EPTA3Signal ${const DataTransfer$MegabytePerSecond(1).toEPTA3Signal}',);
  print(
      '1 MegabytePerSecond + 1 H11 with Precision = ${(const DataTransfer$MegabytePerSecond(1) + const DataTransfer$H11(1)).withPrecision()}',);
  print(
      '1 MegabytePerSecond to VirtualTributary6Payload with Presision ${const DataTransfer$MegabytePerSecond(1).toVirtualTributary6Payload.withPrecision()}',);
  print(
      '1 MegabytePerSecond + 1 STM1Signal = ${const DataTransfer$MegabytePerSecond(1) + const DataTransfer$STM1Signal(1)}',);
  print(
      '1 MegabytePerSecond to CharacterPerSecond ${const DataTransfer$MegabytePerSecond(1).toCharacterPerSecond}',);
  print(
      '1 MegabytePerSecond + 1 AGP2X = ${const DataTransfer$MegabytePerSecond(1) + const DataTransfer$AGP2X(1)}',);
  print(
      '3 MegabytePerSecond + 3 PCIExpress20X4 with Precision ${(3.dataTransfer$MegabytePerSecond + 3.dataTransfer$PCIExpress20X4).withPrecision()}',);
  print(
      '1 MegabytePerSecond to DVDROM6X with Presision ${const DataTransfer$MegabytePerSecond(1).toDVDROM6X.withPrecision()}',);
  print(
      '1 MegabytePerSecond to BluRay2X with Presision ${const DataTransfer$MegabytePerSecond(1).toBluRay2X.withPrecision()}',);
  print(
      '1 GigabytePerSecond to BytePerSecond ${const DataTransfer$GigabytePerSecond(1).toBytePerSecond}',);
  print(
      '1 GigabytePerSecond + 1 EthernetGigabit = ${const DataTransfer$GigabytePerSecond(1) + const DataTransfer$EthernetGigabit(1)}',);
  print(
      '2 GigabytePerSecond + 1 OC1 with Precision ${(2.dataTransfer$GigabytePerSecond + 1.dataTransfer$OC1).withPrecision()}',);
  print(
      '3 GigabytePerSecond + 1 Modem2400 with Precision ${(3.dataTransfer$GigabytePerSecond + 1.dataTransfer$Modem2400).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 Modem288k with Precision = ${(const DataTransfer$GigabytePerSecond(1) + const DataTransfer$Modem288k(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 SCSILVDUltra160 with Precision = ${(const DataTransfer$GigabytePerSecond(1) + const DataTransfer$SCSILVDUltra160(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 IDEDMAMode1 = ${const DataTransfer$GigabytePerSecond(1) + const DataTransfer$IDEDMAMode1(1)}',);
  print(
      '1 GigabytePerSecond + 1 IDEUDMAMode5 = ${const DataTransfer$GigabytePerSecond(1) + const DataTransfer$IDEUDMAMode5(1)}',);
  print(
      '1 GigabytePerSecond to IDEUDMA100 with Presision ${const DataTransfer$GigabytePerSecond(1).toIDEUDMA100.withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 USB20 = ${const DataTransfer$GigabytePerSecond(1) + const DataTransfer$USB20(1)}',);
  print(
      '1 GigabytePerSecond to T1Payload ${const DataTransfer$GigabytePerSecond(1).toT1Payload}',);
  print(
      '1 GigabytePerSecond + 1 T4Signal with Precision = ${(const DataTransfer$GigabytePerSecond(1) + const DataTransfer$T4Signal(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$GigabytePerSecond(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}',);
  print(
      '1 GigabytePerSecond + 1 VirtualTributary6Payload = ${const DataTransfer$GigabytePerSecond(1) + const DataTransfer$VirtualTributary6Payload(1)}',);
  print(
      '1 GigabytePerSecond to STS48Signal ${const DataTransfer$GigabytePerSecond(1).toSTS48Signal}',);
  print(
      '3 GigabytePerSecond + 2 PCIExpress10X4 ${3.dataTransfer$GigabytePerSecond + 2.dataTransfer$PCIExpress10X4}',);
  print(
      '1 GigabytePerSecond to PCIExpress30X16 ${const DataTransfer$GigabytePerSecond(1).toPCIExpress30X16}',);
  print(
      '1 GigabytePerSecond + 1 CDROM6X = ${const DataTransfer$GigabytePerSecond(1) + const DataTransfer$CDROM6X(1)}',);
  print(
      '1 GigabytePerSecond + 1 BluRay2X with Precision = ${(const DataTransfer$GigabytePerSecond(1) + const DataTransfer$BluRay2X(1)).withPrecision()}',);
  print(
      '3 TerabitPerSecond + 1 MegabitPerSecond with Precision ${(3.dataTransfer$TerabitPerSecond + 1.dataTransfer$MegabitPerSecond).withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 GibibitPerSecond = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$GibibitPerSecond(1)}',);
  print(
      '3 TerabitPerSecond + 2 EthernetGigabit ${3.dataTransfer$TerabitPerSecond + 2.dataTransfer$EthernetGigabit}',);
  print(
      '1 TerabitPerSecond + 1 OC24 = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$OC24(1)}',);
  print(
      '1 TerabitPerSecond + 1 OC48 = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$OC48(1)}',);
  print(
      '1 TerabitPerSecond + 1 Modem1200 with Precision ${(1.dataTransfer$TerabitPerSecond + 1.dataTransfer$Modem1200).withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 IDEUDMAMode0 with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$IDEUDMAMode0(1)).withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 SATA20 = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$SATA20(1)}',);
  print(
      '1 TerabitPerSecond to T1ZPayload with Presision ${const DataTransfer$TerabitPerSecond(1).toT1ZPayload.withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 H12 = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$H12(1)}',);
  print(
      '2 TerabitPerSecond + 1 STS3cSignal ${2.dataTransfer$TerabitPerSecond + 1.dataTransfer$STS3cSignal}',);
  print(
      '1 TerabitPerSecond + 1 STS3cPayload with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 STS24Signal with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$STS24Signal(1)).withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 STS192Signal with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$STS192Signal(1)).withPrecision()}',);
  print(
      '2 TerabitPerSecond + 3 PCI with Precision ${(2.dataTransfer$TerabitPerSecond + 3.dataTransfer$PCI).withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 PCIExpress10X4 with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$PCIExpress10X4(1)).withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 PCIExpress10X16 with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$PCIExpress10X16(1)).withPrecision()}',);
  print(
      '3 TerabitPerSecond + 2 PCIExpress20X1 ${3.dataTransfer$TerabitPerSecond + 2.dataTransfer$PCIExpress20X1}',);
  print(
      '1 TerabitPerSecond + 1 CDROM16X with Precision = ${(const DataTransfer$TerabitPerSecond(1) + const DataTransfer$CDROM16X(1)).withPrecision()}',);
  print(
      '1 TerabitPerSecond to BluRay8X with Presision ${const DataTransfer$TerabitPerSecond(1).toBluRay8X.withPrecision()}',);
  print(
      '1 TerabitPerSecond + 1 BluRay12X = ${const DataTransfer$TerabitPerSecond(1) + const DataTransfer$BluRay12X(1)}',);
  print(
      '1 KibibitPerSecond to KilobitPerSecond with Presision ${const DataTransfer$KibibitPerSecond(1).toKilobitPerSecond.withPrecision()}',);
  print(
      '3 KibibitPerSecond + 2 Modem300 with Precision ${(3.dataTransfer$KibibitPerSecond + 2.dataTransfer$Modem300).withPrecision()}',);
  print(
      '1 KibibitPerSecond to Modem288k ${const DataTransfer$KibibitPerSecond(1).toModem288k}',);
  print(
      '1 KibibitPerSecond to IDEPIOMode1 ${const DataTransfer$KibibitPerSecond(1).toIDEPIOMode1}',);
  print(
      '1 KibibitPerSecond + 1 IDEPIOMode2 with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$IDEPIOMode2(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 IDEDMAMode0 with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$IDEDMAMode0(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 IDEUDMAMode3 = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$IDEUDMAMode3(1)}',);
  print(
      '1 KibibitPerSecond + 1 IDEUDMA66 with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 IDEUDMA100 with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$IDEUDMA100(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 T1Payload ${1.dataTransfer$KibibitPerSecond + 1.dataTransfer$T1Payload}',);
  print(
      '1 KibibitPerSecond to EPTA1Signal ${const DataTransfer$KibibitPerSecond(1).toEPTA1Signal}',);
  print(
      '1 KibibitPerSecond to STM4Signal ${const DataTransfer$KibibitPerSecond(1).toSTM4Signal}',);
  print(
      '1 KibibitPerSecond + 1 CharacterPerSecond = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$CharacterPerSecond(1)}',);
  print(
      '1 KibibitPerSecond + 1 TokenRing with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$TokenRing(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond to FiberChannel with Presision ${const DataTransfer$KibibitPerSecond(1).toFiberChannel.withPrecision()}',);
  print(
      '2 KibibitPerSecond + 3 ISA8Bit ${2.dataTransfer$KibibitPerSecond + 3.dataTransfer$ISA8Bit}',);
  print(
      '1 KibibitPerSecond + 3 PCI64Bit ${1.dataTransfer$KibibitPerSecond + 3.dataTransfer$PCI64Bit}',);
  print(
      '2 KibibitPerSecond + 2 PCI64Bit66MHz with Precision ${(2.dataTransfer$KibibitPerSecond + 2.dataTransfer$PCI64Bit66MHz).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 AGP with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$AGP(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 PCIExpress10X4 with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$PCIExpress10X4(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 PCIExpress20X16 with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$PCIExpress20X16(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond + 1 PCIExpress30X4 = ${const DataTransfer$KibibitPerSecond(1) + const DataTransfer$PCIExpress30X4(1)}',);
  print(
      '1 KibibitPerSecond to CDROM6X ${const DataTransfer$KibibitPerSecond(1).toCDROM6X}',);
  print(
      '1 KibibitPerSecond + 1 DVDROM12X with Precision = ${(const DataTransfer$KibibitPerSecond(1) + const DataTransfer$DVDROM12X(1)).withPrecision()}',);
  print(
      '1 KibibitPerSecond to BluRay2X ${const DataTransfer$KibibitPerSecond(1).toBluRay2X}',);
  print(
      '1 MebibitPerSecond + 1 OC1 with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$OC1(1)).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 1 OC768 with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$OC768(1)).withPrecision()}',);
  print(
      '3 MebibitPerSecond + 3 ISDNSingleChannel ${3.dataTransfer$MebibitPerSecond + 3.dataTransfer$ISDNSingleChannel}',);
  print(
      '1 MebibitPerSecond + 1 SCSIFastUltra = ${const DataTransfer$MebibitPerSecond(1) + const DataTransfer$SCSIFastUltra(1)}',);
  print(
      '2 MebibitPerSecond + 1 IDEPIOMode0 ${2.dataTransfer$MebibitPerSecond + 1.dataTransfer$IDEPIOMode0}',);
  print(
      '1 MebibitPerSecond + 1 IDEUDMAMode0 with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$IDEUDMAMode0(1)).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 1 SATA10 with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$SATA10(1)).withPrecision()}',);
  print(
      '1 MebibitPerSecond to T2Signal ${const DataTransfer$MebibitPerSecond(1).toT2Signal}',);
  print(
      '2 MebibitPerSecond + 1 EPTA1Signal with Precision ${(2.dataTransfer$MebibitPerSecond + 1.dataTransfer$EPTA1Signal).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 2 STS1Signal with Precision ${(1.dataTransfer$MebibitPerSecond + 2.dataTransfer$STS1Signal).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 1 STS48Signal with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$STS48Signal(1)).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 1 STS192Signal with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$STS192Signal(1)).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 1 PCIExpress20X1 with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$PCIExpress20X1(1)).withPrecision()}',);
  print(
      '1 MebibitPerSecond + 1 PCIExpress30X4 = ${const DataTransfer$MebibitPerSecond(1) + const DataTransfer$PCIExpress30X4(1)}',);
  print(
      '1 MebibitPerSecond + 1 CDROM4X = ${const DataTransfer$MebibitPerSecond(1) + const DataTransfer$CDROM4X(1)}',);
  print(
      '1 MebibitPerSecond + 1 CDROM6X with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$CDROM6X(1)).withPrecision()}',);
  print(
      '2 MebibitPerSecond + 3 CDROM16X ${2.dataTransfer$MebibitPerSecond + 3.dataTransfer$CDROM16X}',);
  print(
      '1 MebibitPerSecond to DVDROM1X with Presision ${const DataTransfer$MebibitPerSecond(1).toDVDROM1X.withPrecision()}',);
  print(
      '3 MebibitPerSecond + 2 DVDROM4X ${3.dataTransfer$MebibitPerSecond + 2.dataTransfer$DVDROM4X}',);
  print(
      '1 MebibitPerSecond + 1 DVDROM10X = ${const DataTransfer$MebibitPerSecond(1) + const DataTransfer$DVDROM10X(1)}',);
  print(
      '1 MebibitPerSecond + 1 BluRay4X with Precision = ${(const DataTransfer$MebibitPerSecond(1) + const DataTransfer$BluRay4X(1)).withPrecision()}',);
  print(
      '1 GibibytePerSecond + 1 BitPerSecond = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$BitPerSecond(1)}',);
  print(
      '1 GibibytePerSecond to BytePerSecond with Presision ${const DataTransfer$GibibytePerSecond(1).toBytePerSecond.withPrecision()}',);
  print(
      '1 GibibytePerSecond + 1 MegabitPerSecond = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$MegabitPerSecond(1)}',);
  print(
      '1 GibibytePerSecond + 3 MebibytePerSecond with Precision ${(1.dataTransfer$GibibytePerSecond + 3.dataTransfer$MebibytePerSecond).withPrecision()}',);
  print(
      '1 GibibytePerSecond + 1 Ethernet with Precision ${(1.dataTransfer$GibibytePerSecond + 1.dataTransfer$Ethernet).withPrecision()}',);
  print(
      '1 GibibytePerSecond to OC24 ${const DataTransfer$GibibytePerSecond(1).toOC24}',);
  print(
      '1 GibibytePerSecond to Modem1200 ${const DataTransfer$GibibytePerSecond(1).toModem1200}',);
  print(
      '1 GibibytePerSecond + 1 SCSILVDUltra80 with Precision = ${(const DataTransfer$GibibytePerSecond(1) + const DataTransfer$SCSILVDUltra80(1)).withPrecision()}',);
  print(
      '3 GibibytePerSecond + 3 IDEUDMAMode1 ${3.dataTransfer$GibibytePerSecond + 3.dataTransfer$IDEUDMAMode1}',);
  print(
      '1 GibibytePerSecond + 1 IDEUDMAMode2 = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$IDEUDMAMode2(1)}',);
  print(
      '3 GibibytePerSecond + 1 SATA20 with Precision ${(3.dataTransfer$GibibytePerSecond + 1.dataTransfer$SATA20).withPrecision()}',);
  print(
      '1 GibibytePerSecond + 1 T1CSignal with Precision = ${(const DataTransfer$GibibytePerSecond(1) + const DataTransfer$T1CSignal(1)).withPrecision()}',);
  print(
      '3 GibibytePerSecond + 2 EPTA2Payload with Precision ${(3.dataTransfer$GibibytePerSecond + 2.dataTransfer$EPTA2Payload).withPrecision()}',);
  print(
      '1 GibibytePerSecond + 1 H0 = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$H0(1)}',);
  print(
      '1 GibibytePerSecond + 1 VirtualTributary1Payload = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$VirtualTributary1Payload(1)}',);
  print(
      '1 GibibytePerSecond + 1 VirtualTributary2Signal = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$VirtualTributary2Signal(1)}',);
  print(
      '1 GibibytePerSecond + 3 PCI64Bit ${1.dataTransfer$GibibytePerSecond + 3.dataTransfer$PCI64Bit}',);
  print(
      '1 GibibytePerSecond to CDROM2X ${const DataTransfer$GibibytePerSecond(1).toCDROM2X}',);
  print(
      '1 GibibytePerSecond + 1 CDROM4X with Precision = ${(const DataTransfer$GibibytePerSecond(1) + const DataTransfer$CDROM4X(1)).withPrecision()}',);
  print(
      '2 GibibytePerSecond + 3 CDROM8X ${2.dataTransfer$GibibytePerSecond + 3.dataTransfer$CDROM8X}',);
  print(
      '1 GibibytePerSecond + 2 CDROM48X ${1.dataTransfer$GibibytePerSecond + 2.dataTransfer$CDROM48X}',);
  print(
      '1 GibibytePerSecond + 1 DVDROM8X = ${const DataTransfer$GibibytePerSecond(1) + const DataTransfer$DVDROM8X(1)}',);
  print(
      '1 TebibitPerSecond to KibibitPerSecond ${const DataTransfer$TebibitPerSecond(1).toKibibitPerSecond}',);
  print(
      '1 TebibitPerSecond to Modem1200 ${const DataTransfer$TebibitPerSecond(1).toModem1200}',);
  print(
      '1 TebibitPerSecond + 3 Modem56k ${1.dataTransfer$TebibitPerSecond + 3.dataTransfer$Modem56k}',);
  print(
      '1 TebibitPerSecond + 1 SCSIFastUltra = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$SCSIFastUltra(1)}',);
  print(
      '1 TebibitPerSecond to IDEDMAMode1 with Presision ${const DataTransfer$TebibitPerSecond(1).toIDEDMAMode1.withPrecision()}',);
  print(
      '1 TebibitPerSecond to IDEUDMAMode0 ${const DataTransfer$TebibitPerSecond(1).toIDEUDMAMode0}',);
  print(
      '1 TebibitPerSecond + 1 SATA20 = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$SATA20(1)}',);
  print(
      '1 TebibitPerSecond + 1 T1CPayload = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$T1CPayload(1)}',);
  print(
      '1 TebibitPerSecond to T4Signal ${const DataTransfer$TebibitPerSecond(1).toT4Signal}',);
  print(
      '1 TebibitPerSecond + 1 H11 = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$H11(1)}',);
  print(
      '1 TebibitPerSecond + 1 VirtualTributary1Signal with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$VirtualTributary1Signal(1)).withPrecision()}',);
  print(
      '1 TebibitPerSecond + 1 VirtualTributary2Signal = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$VirtualTributary2Signal(1)}',);
  print(
      '1 TebibitPerSecond + 1 STS24Signal with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$STS24Signal(1)).withPrecision()}',);
  print(
      '1 TebibitPerSecond + 1 STM16Signal with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$STM16Signal(1)).withPrecision()}',);
  print(
      '1 TebibitPerSecond + 1 CDROM1X with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$CDROM1X(1)).withPrecision()}',);
  print(
      '1 TebibitPerSecond + 1 CDROM12X = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$CDROM12X(1)}',);
  print(
      '1 TebibitPerSecond to DVDROM4X with Presision ${const DataTransfer$TebibitPerSecond(1).toDVDROM4X.withPrecision()}',);
  print(
      '1 TebibitPerSecond to DVDROM16X with Presision ${const DataTransfer$TebibitPerSecond(1).toDVDROM16X.withPrecision()}',);
  print(
      '1 TebibitPerSecond + 1 BluRay2X = ${const DataTransfer$TebibitPerSecond(1) + const DataTransfer$BluRay2X(1)}',);
  print(
      '1 TebibitPerSecond + 1 BluRay10X with Precision = ${(const DataTransfer$TebibitPerSecond(1) + const DataTransfer$BluRay10X(1)).withPrecision()}',);
  print(
      '1 EthernetFast + 1 BitPerSecond with Precision = ${(const DataTransfer$EthernetFast(1) + const DataTransfer$BitPerSecond(1)).withPrecision()}',);
  print(
      '2 EthernetFast + 1 GigabitPerSecond with Precision ${(2.dataTransfer$EthernetFast + 1.dataTransfer$GigabitPerSecond).withPrecision()}',);
  print(
      '2 EthernetFast + 3 KibibytePerSecond ${2.dataTransfer$EthernetFast + 3.dataTransfer$KibibytePerSecond}',);
  print(
      '1 EthernetFast + 1 TebibytePerSecond with Precision = ${(const DataTransfer$EthernetFast(1) + const DataTransfer$TebibytePerSecond(1)).withPrecision()}',);
  print(
      '3 EthernetFast + 3 Modem300 with Precision ${(3.dataTransfer$EthernetFast + 3.dataTransfer$Modem300).withPrecision()}',);
  print(
      '2 EthernetFast + 1 SCSIFastUltra with Precision ${(2.dataTransfer$EthernetFast + 1.dataTransfer$SCSIFastUltra).withPrecision()}',);
  print(
      '1 EthernetFast + 1 T0Payload = ${const DataTransfer$EthernetFast(1) + const DataTransfer$T0Payload(1)}',);
  print(
      '1 EthernetFast + 1 T1Signal = ${const DataTransfer$EthernetFast(1) + const DataTransfer$T1Signal(1)}',);
  print(
      '1 EthernetFast + 1 T1CSignal = ${const DataTransfer$EthernetFast(1) + const DataTransfer$T1CSignal(1)}',);
  print(
      '2 EthernetFast + 1 H0 ${2.dataTransfer$EthernetFast + 1.dataTransfer$H0}',);
  print(
      '1 EthernetFast + 1 STM64Signal = ${const DataTransfer$EthernetFast(1) + const DataTransfer$STM64Signal(1)}',);
  print(
      '2 EthernetFast + 2 ISA8Bit ${2.dataTransfer$EthernetFast + 2.dataTransfer$ISA8Bit}',);
  print(
      '1 EthernetFast + 1 AGP2X with Precision = ${(const DataTransfer$EthernetFast(1) + const DataTransfer$AGP2X(1)).withPrecision()}',);
  print(
      '2 EthernetFast + 1 PCIExpress10X4 with Precision ${(2.dataTransfer$EthernetFast + 1.dataTransfer$PCIExpress10X4).withPrecision()}',);
  print(
      '1 EthernetFast + 1 PCIExpress20X1 with Precision = ${(const DataTransfer$EthernetFast(1) + const DataTransfer$PCIExpress20X1(1)).withPrecision()}',);
  print(
      '1 EthernetFast + 1 CDROM3X = ${const DataTransfer$EthernetFast(1) + const DataTransfer$CDROM3X(1)}',);
  print(
      '1 EthernetFast to CDROM6X with Presision ${const DataTransfer$EthernetFast(1).toCDROM6X.withPrecision()}',);
  print(
      '3 EthernetFast + 3 CDROM40X ${3.dataTransfer$EthernetFast + 3.dataTransfer$CDROM40X}',);
  print(
      '1 EthernetFast to DVDROM2X with Presision ${const DataTransfer$EthernetFast(1).toDVDROM2X.withPrecision()}',);
  print(
      '1 EthernetFast to BluRay1X with Presision ${const DataTransfer$EthernetFast(1).toBluRay1X.withPrecision()}',);
  print(
      '1 EthernetFast to BluRay4X ${const DataTransfer$EthernetFast(1).toBluRay4X}',);
  print(
      '1 OC1 + 1 BytePerSecond = ${const DataTransfer$OC1(1) + const DataTransfer$BytePerSecond(1)}',);
  print(
      '1 OC1 to KilobytePerSecond with Presision ${const DataTransfer$OC1(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '1 OC1 + 1 GigabytePerSecond with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 OC1 to KibibitPerSecond ${const DataTransfer$OC1(1).toKibibitPerSecond}',);
  print(
      '1 OC1 + 1 OC12 with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$OC12(1)).withPrecision()}',);
  print(
      '1 OC1 + 1 ISDNSingleChannel = ${const DataTransfer$OC1(1) + const DataTransfer$ISDNSingleChannel(1)}',);
  print(
      '1 OC1 + 1 Modem144k = ${const DataTransfer$OC1(1) + const DataTransfer$Modem144k(1)}',);
  print(
      '1 OC1 + 1 Modem56k = ${const DataTransfer$OC1(1) + const DataTransfer$Modem56k(1)}',);
  print(
      '3 OC1 + 3 SCSISync with Precision ${(3.dataTransfer$OC1 + 3.dataTransfer$SCSISync).withPrecision()}',);
  print(
      '1 OC1 + 1 SCSIFastUltraWide = ${const DataTransfer$OC1(1) + const DataTransfer$SCSIFastUltraWide(1)}',);
  print(
      '1 OC1 + 1 SCSILVDUltra80 with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$SCSILVDUltra80(1)).withPrecision()}',);
  print(
      '1 OC1 + 1 IDEPIOMode4 = ${const DataTransfer$OC1(1) + const DataTransfer$IDEPIOMode4(1)}',);
  print(
      '1 OC1 + 3 IDEUDMAMode1 with Precision ${(1.dataTransfer$OC1 + 3.dataTransfer$IDEUDMAMode1).withPrecision()}',);
  print(
      '2 OC1 + 1 IDEUDMAMode3 with Precision ${(2.dataTransfer$OC1 + 1.dataTransfer$IDEUDMAMode3).withPrecision()}',);
  print(
      '1 OC1 + 1 IDEUDMAMode6 = ${const DataTransfer$OC1(1) + const DataTransfer$IDEUDMAMode6(1)}',);
  print(
      '1 OC1 + 1 IDEUDMA66 with Precision = ${(const DataTransfer$OC1(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}',);
  print(
      '1 OC1 + 1 USB = ${const DataTransfer$OC1(1) + const DataTransfer$USB(1)}',);
  print(
      '1 OC1 + 1 USB30 = ${const DataTransfer$OC1(1) + const DataTransfer$USB30(1)}',);
  print(
      '2 OC1 + 3 T1Payload with Precision ${(2.dataTransfer$OC1 + 3.dataTransfer$T1Payload).withPrecision()}',);
  print(
      '1 OC1 + 1 VirtualTributary6Signal = ${const DataTransfer$OC1(1) + const DataTransfer$VirtualTributary6Signal(1)}',);
  print(
      '2 OC1 + 1 STS3Payload with Precision ${(2.dataTransfer$OC1 + 1.dataTransfer$STS3Payload).withPrecision()}',);
  print('1 OC1 + 3 AGP ${1.dataTransfer$OC1 + 3.dataTransfer$AGP}');
  print('1 OC1 to AGP8X ${const DataTransfer$OC1(1).toAGP8X}');
  print(
      '3 OC1 + 2 PCIExpress30X16 ${3.dataTransfer$OC1 + 2.dataTransfer$PCIExpress30X16}',);
  print(
      '1 OC1 + 1 CDROM32X = ${const DataTransfer$OC1(1) + const DataTransfer$CDROM32X(1)}',);
  print('3 OC1 + 3 DVDROM4X ${3.dataTransfer$OC1 + 3.dataTransfer$DVDROM4X}');
  print(
      '1 OC1 + 1 BluRay6X = ${const DataTransfer$OC1(1) + const DataTransfer$BluRay6X(1)}',);
  print(
      '1 OC12 to TebibitPerSecond with Presision ${const DataTransfer$OC12(1).toTebibitPerSecond.withPrecision()}',);
  print(
      '1 OC12 + 1 EthernetGigabit with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$EthernetGigabit(1)).withPrecision()}',);
  print(
      '1 OC12 to ISDNDualChannel ${const DataTransfer$OC12(1).toISDNDualChannel}',);
  print(
      '1 OC12 + 1 SCSIAsync = ${const DataTransfer$OC12(1) + const DataTransfer$SCSIAsync(1)}',);
  print('1 OC12 to IDEUDMAMode4 ${const DataTransfer$OC12(1).toIDEUDMAMode4}');
  print(
      '1 OC12 + 1 IDEUDMAMode5 with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$IDEUDMAMode5(1)).withPrecision()}',);
  print(
      '1 OC12 + 1 SATA20 with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$SATA20(1)).withPrecision()}',);
  print(
      '1 OC12 + 1 USB20 with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$USB20(1)).withPrecision()}',);
  print('1 OC12 to USB30 ${const DataTransfer$OC12(1).toUSB30}');
  print(
      '1 OC12 + 1 FireWire800IEEE1394b with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$FireWire800IEEE1394b(1)).withPrecision()}',);
  print(
      '1 OC12 + 1 T1CPayload = ${const DataTransfer$OC12(1) + const DataTransfer$T1CPayload(1)}',);
  print(
      '1 OC12 + 1 T3Signal = ${const DataTransfer$OC12(1) + const DataTransfer$T3Signal(1)}',);
  print(
      '1 OC12 + 1 T4Signal = ${const DataTransfer$OC12(1) + const DataTransfer$T4Signal(1)}',);
  print(
      '1 OC12 + 1 EPTA3Signal = ${const DataTransfer$OC12(1) + const DataTransfer$EPTA3Signal(1)}',);
  print(
      '1 OC12 to VirtualTributary2Payload ${const DataTransfer$OC12(1).toVirtualTributary2Payload}',);
  print(
      '1 OC12 + 1 STS3Payload = ${const DataTransfer$OC12(1) + const DataTransfer$STS3Payload(1)}',);
  print('1 OC12 to STM4Signal ${const DataTransfer$OC12(1).toSTM4Signal}');
  print(
      '1 OC12 + 1 ISA16Bit with Precision ${(1.dataTransfer$OC12 + 1.dataTransfer$ISA16Bit).withPrecision()}',);
  print(
      '1 OC12 + 1 PCIExpress10X16 with Precision = ${(const DataTransfer$OC12(1) + const DataTransfer$PCIExpress10X16(1)).withPrecision()}',);
  print(
      '3 OC12 + 3 PCIExpress20X8 ${3.dataTransfer$OC12 + 3.dataTransfer$PCIExpress20X8}',);
  print(
      '1 OC12 + 3 DVDROM6X with Precision ${(1.dataTransfer$OC12 + 3.dataTransfer$DVDROM6X).withPrecision()}',);
  print(
      '1 OC12 + 1 DVDROM8X = ${const DataTransfer$OC12(1) + const DataTransfer$DVDROM8X(1)}',);
  print(
      '1 OC12 + 1 BluRay10X with Precision ${(1.dataTransfer$OC12 + 1.dataTransfer$BluRay10X).withPrecision()}',);
  print(
      '1 OC24 to KilobytePerSecond with Presision ${const DataTransfer$OC24(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '1 OC24 + 1 GigabitPerSecond with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$GigabitPerSecond(1)).withPrecision()}',);
  print(
      '1 OC24 + 1 GibibytePerSecond with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}',);
  print(
      '1 OC24 + 1 TebibitPerSecond = ${const DataTransfer$OC24(1) + const DataTransfer$TebibitPerSecond(1)}',);
  print(
      '2 OC24 + 1 Modem56k with Precision ${(2.dataTransfer$OC24 + 1.dataTransfer$Modem56k).withPrecision()}',);
  print(
      '1 OC24 + 1 IDEUDMA66 with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}',);
  print('1 OC24 to ATM ${const DataTransfer$OC24(1).toATM}');
  print(
      '1 OC24 + 2 T1CPayload with Precision ${(1.dataTransfer$OC24 + 2.dataTransfer$T1CPayload).withPrecision()}',);
  print(
      '1 OC24 + 1 T2Signal with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$T2Signal(1)).withPrecision()}',);
  print(
      '1 OC24 + 1 T3ZPayload = ${const DataTransfer$OC24(1) + const DataTransfer$T3ZPayload(1)}',);
  print(
      '1 OC24 + 1 STS1Payload with Precision ${(1.dataTransfer$OC24 + 1.dataTransfer$STS1Payload).withPrecision()}',);
  print(
      '1 OC24 + 1 PCI with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$PCI(1)).withPrecision()}',);
  print(
      '3 OC24 + 1 PCIExpress10X4 ${3.dataTransfer$OC24 + 1.dataTransfer$PCIExpress10X4}',);
  print('1 OC24 + 1 CDROM3X ${1.dataTransfer$OC24 + 1.dataTransfer$CDROM3X}');
  print('1 OC24 + 3 CDROM24X ${1.dataTransfer$OC24 + 3.dataTransfer$CDROM24X}');
  print(
      '1 OC24 + 1 CDROM40X with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$CDROM40X(1)).withPrecision()}',);
  print(
      '2 OC24 + 2 DVDROM2X with Precision ${(2.dataTransfer$OC24 + 2.dataTransfer$DVDROM2X).withPrecision()}',);
  print(
      '1 OC24 + 1 DVDROM4X with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '1 OC24 + 1 DVDROM8X with Precision = ${(const DataTransfer$OC24(1) + const DataTransfer$DVDROM8X(1)).withPrecision()}',);
  print(
      '1 OC24 + 1 DVDROM16X = ${const DataTransfer$OC24(1) + const DataTransfer$DVDROM16X(1)}',);
  print(
      '1 OC48 + 1 EthernetFast ${1.dataTransfer$OC48 + 1.dataTransfer$EthernetFast}',);
  print(
      '1 OC48 + 1 OC3 with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$OC3(1)).withPrecision()}',);
  print(
      '1 OC48 + 3 OC24 with Precision ${(1.dataTransfer$OC48 + 3.dataTransfer$OC24).withPrecision()}',);
  print(
      '1 OC48 + 1 OC768 = ${const DataTransfer$OC48(1) + const DataTransfer$OC768(1)}',);
  print(
      '1 OC48 + 1 Modem9600 with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$Modem9600(1)).withPrecision()}',);
  print(
      '1 OC48 + 1 SCSIAsync = ${const DataTransfer$OC48(1) + const DataTransfer$SCSIAsync(1)}',);
  print(
      '2 OC48 + 3 SCSIFastUltraWide ${2.dataTransfer$OC48 + 3.dataTransfer$SCSIFastUltraWide}',);
  print(
      '1 OC48 + 1 SCSILVDUltra80 = ${const DataTransfer$OC48(1) + const DataTransfer$SCSILVDUltra80(1)}',);
  print(
      '1 OC48 + 1 IDEPIOMode4 = ${const DataTransfer$OC48(1) + const DataTransfer$IDEPIOMode4(1)}',);
  print(
      '1 OC48 + 1 IDEUDMAMode1 = ${const DataTransfer$OC48(1) + const DataTransfer$IDEUDMAMode1(1)}',);
  print(
      '1 OC48 to IDEUDMAMode4 with Presision ${const DataTransfer$OC48(1).toIDEUDMAMode4.withPrecision()}',);
  print(
      '1 OC48 + 1 IDEUDMAMode5 ${1.dataTransfer$OC48 + 1.dataTransfer$IDEUDMAMode5}',);
  print(
      '3 OC48 + 3 IDEUDMA100 with Precision ${(3.dataTransfer$OC48 + 3.dataTransfer$IDEUDMA100).withPrecision()}',);
  print(
      '1 OC48 + 1 IDEUDMA133 = ${const DataTransfer$OC48(1) + const DataTransfer$IDEUDMA133(1)}',);
  print('1 OC48 to USB20 ${const DataTransfer$OC48(1).toUSB20}');
  print('1 OC48 to T1CSignal ${const DataTransfer$OC48(1).toT1CSignal}');
  print(
      '1 OC48 + 1 T3ZPayload = ${const DataTransfer$OC48(1) + const DataTransfer$T3ZPayload(1)}',);
  print(
      '1 OC48 + 1 VirtualTributary6Signal with Precision = ${(const DataTransfer$OC48(1) + const DataTransfer$VirtualTributary6Signal(1)).withPrecision()}',);
  print(
      '3 OC48 + 1 STS3cPayload with Precision ${(3.dataTransfer$OC48 + 1.dataTransfer$STS3cPayload).withPrecision()}',);
  print(
      '1 OC48 to PCIExpress10X8 with Presision ${const DataTransfer$OC48(1).toPCIExpress10X8.withPrecision()}',);
  print(
      '1 OC48 + 1 CDROM24X = ${const DataTransfer$OC48(1) + const DataTransfer$CDROM24X(1)}',);
  print(
      '1 ISDNSingleChannel + 3 KilobitPerSecond ${1.dataTransfer$ISDNSingleChannel + 3.dataTransfer$KilobitPerSecond}',);
  print(
      '1 ISDNSingleChannel + 1 TerabitPerSecond = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$TerabitPerSecond(1)}',);
  print(
      '1 ISDNSingleChannel to KibibitPerSecond with Presision ${const DataTransfer$ISDNSingleChannel(1).toKibibitPerSecond.withPrecision()}',);
  print(
      '1 ISDNSingleChannel to TebibytePerSecond with Presision ${const DataTransfer$ISDNSingleChannel(1).toTebibytePerSecond.withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 3 OC12 with Precision ${(1.dataTransfer$ISDNSingleChannel + 3.dataTransfer$OC12).withPrecision()}',);
  print(
      '1 ISDNSingleChannel to Modem2400 with Presision ${const DataTransfer$ISDNSingleChannel(1).toModem2400.withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 Modem9600 = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$Modem9600(1)}',);
  print(
      '1 ISDNSingleChannel + 1 Modem336k = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$Modem336k(1)}',);
  print(
      '1 ISDNSingleChannel + 1 SCSISync with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$SCSISync(1)).withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 IDEPIOMode0 = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$IDEPIOMode0(1)}',);
  print(
      '1 ISDNSingleChannel to IDEDMAMode1 ${const DataTransfer$ISDNSingleChannel(1).toIDEDMAMode1}',);
  print(
      '1 ISDNSingleChannel to IDEUDMA66 with Presision ${const DataTransfer$ISDNSingleChannel(1).toIDEUDMA66.withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}',);
  print(
      '1 ISDNSingleChannel to T4Signal ${const DataTransfer$ISDNSingleChannel(1).toT4Signal}',);
  print(
      '1 ISDNSingleChannel + 1 VirtualTributary2Payload with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$VirtualTributary2Payload(1)).withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 STS3cPayload with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 STS48Signal with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$STS48Signal(1)).withPrecision()}',);
  print(
      '1 ISDNSingleChannel to STM1Signal with Presision ${const DataTransfer$ISDNSingleChannel(1).toSTM1Signal.withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 STM4Signal with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$STM4Signal(1)).withPrecision()}',);
  print(
      '3 ISDNSingleChannel + 2 STM64Signal ${3.dataTransfer$ISDNSingleChannel + 2.dataTransfer$STM64Signal}',);
  print(
      '1 ISDNSingleChannel + 1 TokenRing with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$TokenRing(1)).withPrecision()}',);
  print(
      '1 ISDNSingleChannel to VLB ${const DataTransfer$ISDNSingleChannel(1).toVLB}',);
  print(
      '1 ISDNSingleChannel + 1 PCI64Bit66MHz = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$PCI64Bit66MHz(1)}',);
  print(
      '1 ISDNSingleChannel + 1 PCIX with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$PCIX(1)).withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 CDROM24X with Precision = ${(const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$CDROM24X(1)).withPrecision()}',);
  print(
      '3 ISDNSingleChannel + 3 DVDROM12X with Precision ${(3.dataTransfer$ISDNSingleChannel + 3.dataTransfer$DVDROM12X).withPrecision()}',);
  print(
      '1 ISDNSingleChannel + 1 BluRay2X = ${const DataTransfer$ISDNSingleChannel(1) + const DataTransfer$BluRay2X(1)}',);
  print(
      '1 Modem2400 to MegabitPerSecond with Presision ${const DataTransfer$Modem2400(1).toMegabitPerSecond.withPrecision()}',);
  print(
      '1 Modem2400 + 1 MegabytePerSecond with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 Modem2400 + 1 GibibytePerSecond = ${const DataTransfer$Modem2400(1) + const DataTransfer$GibibytePerSecond(1)}',);
  print(
      '1 Modem2400 + 1 TebibytePerSecond ${1.dataTransfer$Modem2400 + 1.dataTransfer$TebibytePerSecond}',);
  print(
      '1 Modem2400 + 2 OC12 ${1.dataTransfer$Modem2400 + 2.dataTransfer$OC12}',);
  print('1 Modem2400 to OC48 ${const DataTransfer$Modem2400(1).toOC48}');
  print(
      '1 Modem2400 + 3 SCSISync ${1.dataTransfer$Modem2400 + 3.dataTransfer$SCSISync}',);
  print(
      '1 Modem2400 + 1 SCSILVDUltra160 with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$SCSILVDUltra160(1)).withPrecision()}',);
  print(
      '2 Modem2400 + 2 IDEUDMAMode0 ${2.dataTransfer$Modem2400 + 2.dataTransfer$IDEUDMAMode0}',);
  print(
      '1 Modem2400 + 1 IDEUDMAMode2 with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$IDEUDMAMode2(1)).withPrecision()}',);
  print(
      '1 Modem2400 + 1 USB with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$USB(1)).withPrecision()}',);
  print(
      '1 Modem2400 to ATM with Presision ${const DataTransfer$Modem2400(1).toATM.withPrecision()}',);
  print(
      '1 Modem2400 + 1 H11 with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$H11(1)).withPrecision()}',);
  print(
      '1 Modem2400 + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}',);
  print(
      '1 Modem2400 + 1 STM4Signal ${1.dataTransfer$Modem2400 + 1.dataTransfer$STM4Signal}',);
  print(
      '1 Modem2400 + 1 PCIX with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$PCIX(1)).withPrecision()}',);
  print(
      '2 Modem2400 + 2 CDROM12X ${2.dataTransfer$Modem2400 + 2.dataTransfer$CDROM12X}',);
  print(
      '1 Modem2400 + 1 CDROM24X with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$CDROM24X(1)).withPrecision()}',);
  print(
      '1 Modem2400 + 1 CDROM40X with Precision = ${(const DataTransfer$Modem2400(1) + const DataTransfer$CDROM40X(1)).withPrecision()}',);
  print(
      '1 Modem2400 + 1 DVDROM6X = ${const DataTransfer$Modem2400(1) + const DataTransfer$DVDROM6X(1)}',);
  print(
      '1 Modem2400 to DVDROM10X with Presision ${const DataTransfer$Modem2400(1).toDVDROM10X.withPrecision()}',);
  print(
      '1 Modem2400 + 1 BluRay2X = ${const DataTransfer$Modem2400(1) + const DataTransfer$BluRay2X(1)}',);
  print(
      '1 Modem144k to KibibitPerSecond ${const DataTransfer$Modem144k(1).toKibibitPerSecond}',);
  print(
      '1 Modem144k to GibibitPerSecond with Presision ${const DataTransfer$Modem144k(1).toGibibitPerSecond.withPrecision()}',);
  print(
      '1 Modem144k + 1 OC1 with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$OC1(1)).withPrecision()}',);
  print(
      '1 Modem144k + 1 OC48 = ${const DataTransfer$Modem144k(1) + const DataTransfer$OC48(1)}',);
  print(
      '1 Modem144k to IDEPIOMode1 with Presision ${const DataTransfer$Modem144k(1).toIDEPIOMode1.withPrecision()}',);
  print(
      '1 Modem144k + 1 IDEPIOMode3 with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$IDEPIOMode3(1)).withPrecision()}',);
  print(
      '2 Modem144k + 2 IDEUDMAMode1 with Precision ${(2.dataTransfer$Modem144k + 2.dataTransfer$IDEUDMAMode1).withPrecision()}',);
  print('1 Modem144k to SATA30 ${const DataTransfer$Modem144k(1).toSATA30}');
  print(
      '3 Modem144k + 3 IrDA2 ${3.dataTransfer$Modem144k + 3.dataTransfer$IrDA2}',);
  print(
      '1 Modem144k + 1 T1Payload with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$T1Payload(1)).withPrecision()}',);
  print(
      '1 Modem144k + 1 T2Signal = ${const DataTransfer$Modem144k(1) + const DataTransfer$T2Signal(1)}',);
  print(
      '1 Modem144k to T4Signal ${const DataTransfer$Modem144k(1).toT4Signal}',);
  print(
      '1 Modem144k + 1 VirtualTributary6Signal with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$VirtualTributary6Signal(1)).withPrecision()}',);
  print(
      '1 Modem144k + 1 STS3cSignal = ${const DataTransfer$Modem144k(1) + const DataTransfer$STS3cSignal(1)}',);
  print(
      '1 Modem144k + 1 STS24Signal with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$STS24Signal(1)).withPrecision()}',);
  print(
      '2 Modem144k + 2 STM4Signal ${2.dataTransfer$Modem144k + 2.dataTransfer$STM4Signal}',);
  print(
      '3 Modem144k + 1 TokenRing with Precision ${(3.dataTransfer$Modem144k + 1.dataTransfer$TokenRing).withPrecision()}',);
  print(
      '1 Modem144k + 1 PCIExpress10X4 = ${const DataTransfer$Modem144k(1) + const DataTransfer$PCIExpress10X4(1)}',);
  print(
      '3 Modem144k + 3 PCIExpress20X8 with Precision ${(3.dataTransfer$Modem144k + 3.dataTransfer$PCIExpress20X8).withPrecision()}',);
  print(
      '1 Modem144k + 1 PCIExpress20X16 with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$PCIExpress20X16(1)).withPrecision()}',);
  print(
      '1 Modem144k + 1 CDROM16X with Precision = ${(const DataTransfer$Modem144k(1) + const DataTransfer$CDROM16X(1)).withPrecision()}',);
  print(
      '1 Modem144k to CDROM48X with Presision ${const DataTransfer$Modem144k(1).toCDROM48X.withPrecision()}',);
  print(
      '1 Modem144k + 1 DVDROM6X = ${const DataTransfer$Modem144k(1) + const DataTransfer$DVDROM6X(1)}',);
  print(
      '1 Modem336k to BitPerSecond ${const DataTransfer$Modem336k(1).toBitPerSecond}',);
  print(
      '1 Modem336k + 1 TerabytePerSecond = ${const DataTransfer$Modem336k(1) + const DataTransfer$TerabytePerSecond(1)}',);
  print(
      '2 Modem336k + 3 KibibytePerSecond with Precision ${(2.dataTransfer$Modem336k + 3.dataTransfer$KibibytePerSecond).withPrecision()}',);
  print(
      '1 Modem336k + 1 Modem1200 with Precision = ${(const DataTransfer$Modem336k(1) + const DataTransfer$Modem1200(1)).withPrecision()}',);
  print(
      '1 Modem336k + 1 IDEPIOMode2 = ${const DataTransfer$Modem336k(1) + const DataTransfer$IDEPIOMode2(1)}',);
  print(
      '3 Modem336k + 3 IDEPIOMode3 with Precision ${(3.dataTransfer$Modem336k + 3.dataTransfer$IDEPIOMode3).withPrecision()}',);
  print(
      '1 Modem336k to IDEDMAMode1 ${const DataTransfer$Modem336k(1).toIDEDMAMode1}',);
  print(
      '1 Modem336k to IDEUDMAMode5 with Presision ${const DataTransfer$Modem336k(1).toIDEUDMAMode5.withPrecision()}',);
  print(
      '1 Modem336k to SATA30 with Presision ${const DataTransfer$Modem336k(1).toSATA30.withPrecision()}',);
  print(
      '1 Modem336k + 1 USB20 with Precision = ${(const DataTransfer$Modem336k(1) + const DataTransfer$USB20(1)).withPrecision()}',);
  print('1 Modem336k to USB30 ${const DataTransfer$Modem336k(1).toUSB30}');
  print(
      '3 Modem336k + 2 IrDA with Precision ${(3.dataTransfer$Modem336k + 2.dataTransfer$IrDA).withPrecision()}',);
  print(
      '1 Modem336k + 2 T1Signal with Precision ${(1.dataTransfer$Modem336k + 2.dataTransfer$T1Signal).withPrecision()}',);
  print(
      '1 Modem336k + 1 EPTA2Signal with Precision ${(1.dataTransfer$Modem336k + 1.dataTransfer$EPTA2Signal).withPrecision()}',);
  print(
      '1 Modem336k + 1 EPTA3Signal = ${const DataTransfer$Modem336k(1) + const DataTransfer$EPTA3Signal(1)}',);
  print('1 Modem336k + 3 H0 ${1.dataTransfer$Modem336k + 3.dataTransfer$H0}');
  print(
      '1 Modem336k + 1 STS192Signal = ${const DataTransfer$Modem336k(1) + const DataTransfer$STS192Signal(1)}',);
  print(
      '2 Modem336k + 3 STM16Signal ${2.dataTransfer$Modem336k + 3.dataTransfer$STM16Signal}',);
  print('1 Modem336k to ISA8Bit ${const DataTransfer$Modem336k(1).toISA8Bit}');
  print(
      '1 Modem336k + 1 AGP2X with Precision = ${(const DataTransfer$Modem336k(1) + const DataTransfer$AGP2X(1)).withPrecision()}',);
  print(
      '3 Modem336k + 3 PCIExpress10X1 with Precision ${(3.dataTransfer$Modem336k + 3.dataTransfer$PCIExpress10X1).withPrecision()}',);
  print(
      '1 Modem336k + 1 PCIExpress30X16 = ${const DataTransfer$Modem336k(1) + const DataTransfer$PCIExpress30X16(1)}',);
  print(
      '1 Modem336k + 1 CDROM16X with Precision = ${(const DataTransfer$Modem336k(1) + const DataTransfer$CDROM16X(1)).withPrecision()}',);
  print(
      '1 Modem336k + 3 CDROM40X with Precision ${(1.dataTransfer$Modem336k + 3.dataTransfer$CDROM40X).withPrecision()}',);
  print(
      '1 Modem336k + 1 DVDROM4X with Precision = ${(const DataTransfer$Modem336k(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '1 Modem336k + 1 DVDROM10X with Precision = ${(const DataTransfer$Modem336k(1) + const DataTransfer$DVDROM10X(1)).withPrecision()}',);
  print(
      '1 SCSISync to Ethernet10Gigabit ${const DataTransfer$SCSISync(1).toEthernet10Gigabit}',);
  print(
      '1 SCSISync to OC3 with Presision ${const DataTransfer$SCSISync(1).toOC3.withPrecision()}',);
  print(
      '3 SCSISync + 1 OC192 ${3.dataTransfer$SCSISync + 1.dataTransfer$OC192}',);
  print(
      '1 SCSISync + 1 OC768 = ${const DataTransfer$SCSISync(1) + const DataTransfer$OC768(1)}',);
  print(
      '1 SCSISync + 1 Modem9600 with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$Modem9600(1)).withPrecision()}',);
  print(
      '1 SCSISync to Modem288k with Presision ${const DataTransfer$SCSISync(1).toModem288k.withPrecision()}',);
  print(
      '1 SCSISync + 3 Modem56k ${1.dataTransfer$SCSISync + 3.dataTransfer$Modem56k}',);
  print(
      '1 SCSISync + 1 SCSIFastUltra with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$SCSIFastUltra(1)).withPrecision()}',);
  print(
      '2 SCSISync + 1 IDEPIOMode1 ${2.dataTransfer$SCSISync + 1.dataTransfer$IDEPIOMode1}',);
  print(
      '3 SCSISync + 3 IDEPIOMode4 ${3.dataTransfer$SCSISync + 3.dataTransfer$IDEPIOMode4}',);
  print(
      '2 SCSISync + 1 IDEUDMA133 with Precision ${(2.dataTransfer$SCSISync + 1.dataTransfer$IDEUDMA133).withPrecision()}',);
  print(
      '1 SCSISync + 1 T1Signal = ${const DataTransfer$SCSISync(1) + const DataTransfer$T1Signal(1)}',);
  print(
      '1 SCSISync + 1 T1CPayload with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$T1CPayload(1)).withPrecision()}',);
  print(
      '1 SCSISync + 1 EPTA3Signal with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}',);
  print(
      '1 SCSISync + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}',);
  print(
      '1 SCSISync + 1 VirtualTributary6Signal = ${const DataTransfer$SCSISync(1) + const DataTransfer$VirtualTributary6Signal(1)}',);
  print(
      '1 SCSISync to VirtualTributary6Payload ${const DataTransfer$SCSISync(1).toVirtualTributary6Payload}',);
  print(
      '2 SCSISync + 2 STS3Payload ${2.dataTransfer$SCSISync + 2.dataTransfer$STS3Payload}',);
  print(
      '1 SCSISync + 1 STS3cPayload with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$STS3cPayload(1)).withPrecision()}',);
  print(
      '1 SCSISync + 1 VLB = ${const DataTransfer$SCSISync(1) + const DataTransfer$VLB(1)}',);
  print(
      '1 SCSISync + 1 PCI with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$PCI(1)).withPrecision()}',);
  print('1 SCSISync to AGP ${const DataTransfer$SCSISync(1).toAGP}');
  print(
      '1 SCSISync + 1 CDROM2X = ${const DataTransfer$SCSISync(1) + const DataTransfer$CDROM2X(1)}',);
  print(
      '1 SCSISync + 1 CDROM12X with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$CDROM12X(1)).withPrecision()}',);
  print(
      '1 SCSISync to DVDROM1X with Presision ${const DataTransfer$SCSISync(1).toDVDROM1X.withPrecision()}',);
  print(
      '1 SCSISync + 1 DVDROM3X = ${const DataTransfer$SCSISync(1) + const DataTransfer$DVDROM3X(1)}',);
  print(
      '1 SCSISync + 1 BluRay6X with Precision = ${(const DataTransfer$SCSISync(1) + const DataTransfer$BluRay6X(1)).withPrecision()}',);
  print(
      '1 SCSIFast to BytePerSecond with Presision ${const DataTransfer$SCSIFast(1).toBytePerSecond.withPrecision()}',);
  print(
      '3 SCSIFast + 2 GigabitPerSecond with Precision ${(3.dataTransfer$SCSIFast + 2.dataTransfer$GigabitPerSecond).withPrecision()}',);
  print(
      '1 SCSIFast + 1 KibibitPerSecond with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$KibibitPerSecond(1)).withPrecision()}',);
  print(
      '1 SCSIFast + 1 KibibytePerSecond = ${const DataTransfer$SCSIFast(1) + const DataTransfer$KibibytePerSecond(1)}',);
  print(
      '1 SCSIFast + 1 EthernetFast = ${const DataTransfer$SCSIFast(1) + const DataTransfer$EthernetFast(1)}',);
  print(
      '1 SCSIFast + 1 Modem110 = ${const DataTransfer$SCSIFast(1) + const DataTransfer$Modem110(1)}',);
  print(
      '1 SCSIFast + 1 Modem336k = ${const DataTransfer$SCSIFast(1) + const DataTransfer$Modem336k(1)}',);
  print(
      '1 SCSIFast + 3 SCSIAsync with Precision ${(1.dataTransfer$SCSIFast + 3.dataTransfer$SCSIAsync).withPrecision()}',);
  print(
      '1 SCSIFast + 1 IDEPIOMode4 = ${const DataTransfer$SCSIFast(1) + const DataTransfer$IDEPIOMode4(1)}',);
  print(
      '1 SCSIFast to IDEUDMA100 with Presision ${const DataTransfer$SCSIFast(1).toIDEUDMA100.withPrecision()}',);
  print(
      '2 SCSIFast + 1 IDEUDMA133 ${2.dataTransfer$SCSIFast + 1.dataTransfer$IDEUDMA133}',);
  print(
      '1 SCSIFast + 1 SATA20 with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$SATA20(1)).withPrecision()}',);
  print(
      '1 SCSIFast + 1 USB30 = ${const DataTransfer$SCSIFast(1) + const DataTransfer$USB30(1)}',);
  print(
      '1 SCSIFast to T0Payload with Presision ${const DataTransfer$SCSIFast(1).toT0Payload.withPrecision()}',);
  print(
      '1 SCSIFast + 1 T3ZPayload with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 SCSIFast + 1 EPTA1Payload with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}',);
  print(
      '1 SCSIFast + 1 EPTA3Payload with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}',);
  print(
      '1 SCSIFast + 1 VirtualTributary2Signal with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$VirtualTributary2Signal(1)).withPrecision()}',);
  print(
      '3 SCSIFast + 3 TokenRing with Precision ${(3.dataTransfer$SCSIFast + 3.dataTransfer$TokenRing).withPrecision()}',);
  print(
      '3 SCSIFast + 2 ISA8Bit with Precision ${(3.dataTransfer$SCSIFast + 2.dataTransfer$ISA8Bit).withPrecision()}',);
  print(
      '1 SCSIFast + 2 PCIExpress30X8 with Precision ${(1.dataTransfer$SCSIFast + 2.dataTransfer$PCIExpress30X8).withPrecision()}',);
  print(
      '1 SCSIFast + 1 CDROM4X = ${const DataTransfer$SCSIFast(1) + const DataTransfer$CDROM4X(1)}',);
  print(
      '1 SCSIFast to CDROM6X with Presision ${const DataTransfer$SCSIFast(1).toCDROM6X.withPrecision()}',);
  print(
      '1 SCSIFast + 1 DVDROM4X with Precision = ${(const DataTransfer$SCSIFast(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '1 SCSIFast + 1 BluRay10X = ${const DataTransfer$SCSIFast(1) + const DataTransfer$BluRay10X(1)}',);
  print(
      '1 SCSIFastWide + 3 BitPerSecond with Precision ${(1.dataTransfer$SCSIFastWide + 3.dataTransfer$BitPerSecond).withPrecision()}',);
  print(
      '1 SCSIFastWide + 1 BytePerSecond with Precision = ${(const DataTransfer$SCSIFastWide(1) + const DataTransfer$BytePerSecond(1)).withPrecision()}',);
  print(
      '1 SCSIFastWide + 1 MegabytePerSecond = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$MegabytePerSecond(1)}',);
  print(
      '1 SCSIFastWide to GibibitPerSecond with Presision ${const DataTransfer$SCSIFastWide(1).toGibibitPerSecond.withPrecision()}',);
  print(
      '1 SCSIFastWide to TebibytePerSecond with Presision ${const DataTransfer$SCSIFastWide(1).toTebibytePerSecond.withPrecision()}',);
  print(
      '1 SCSIFastWide + 1 OC1 with Precision = ${(const DataTransfer$SCSIFastWide(1) + const DataTransfer$OC1(1)).withPrecision()}',);
  print(
      '1 SCSIFastWide + 1 ISDNSingleChannel with Precision = ${(const DataTransfer$SCSIFastWide(1) + const DataTransfer$ISDNSingleChannel(1)).withPrecision()}',);
  print(
      '2 SCSIFastWide + 2 Modem1200 ${2.dataTransfer$SCSIFastWide + 2.dataTransfer$Modem1200}',);
  print(
      '1 SCSIFastWide + 1 Modem336k = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$Modem336k(1)}',);
  print(
      '1 SCSIFastWide + 1 SCSILVDUltra160 = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$SCSILVDUltra160(1)}',);
  print(
      '1 SCSIFastWide + 1 IDEDMAMode2 = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$IDEDMAMode2(1)}',);
  print(
      '2 SCSIFastWide + 1 IDEUDMAMode2 with Precision ${(2.dataTransfer$SCSIFastWide + 1.dataTransfer$IDEUDMAMode2).withPrecision()}',);
  print(
      '1 SCSIFastWide to IDEUDMA100 with Presision ${const DataTransfer$SCSIFastWide(1).toIDEUDMA100.withPrecision()}',);
  print(
      '1 SCSIFastWide + 1 IDEUDMA133 = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$IDEUDMA133(1)}',);
  print(
      '1 SCSIFastWide + 3 SATA20 with Precision ${(1.dataTransfer$SCSIFastWide + 3.dataTransfer$SATA20).withPrecision()}',);
  print(
      '1 SCSIFastWide to SATA30 with Presision ${const DataTransfer$SCSIFastWide(1).toSATA30.withPrecision()}',);
  print(
      '1 SCSIFastWide + 3 USB with Precision ${(1.dataTransfer$SCSIFastWide + 3.dataTransfer$USB).withPrecision()}',);
  print(
      '1 SCSIFastWide + 1 T2Signal = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$T2Signal(1)}',);
  print(
      '1 SCSIFastWide to T3ZPayload ${const DataTransfer$SCSIFastWide(1).toT3ZPayload}',);
  print(
      '1 SCSIFastWide + 1 EPTA2Signal with Precision = ${(const DataTransfer$SCSIFastWide(1) + const DataTransfer$EPTA2Signal(1)).withPrecision()}',);
  print(
      '1 SCSIFastWide + 2 EPTA3Payload ${1.dataTransfer$SCSIFastWide + 2.dataTransfer$EPTA3Payload}',);
  print(
      '1 SCSIFastWide + 1 VirtualTributary6Payload = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$VirtualTributary6Payload(1)}',);
  print(
      '1 SCSIFastWide + 1 STS3cSignal = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$STS3cSignal(1)}',);
  print(
      '3 SCSIFastWide + 2 ISA16Bit with Precision ${(3.dataTransfer$SCSIFastWide + 2.dataTransfer$ISA16Bit).withPrecision()}',);
  print(
      '1 SCSIFastWide to PCI64Bit with Presision ${const DataTransfer$SCSIFastWide(1).toPCI64Bit.withPrecision()}',);
  print(
      '1 SCSIFastWide to CDROM40X ${const DataTransfer$SCSIFastWide(1).toCDROM40X}',);
  print(
      '1 SCSIFastWide + 1 CDROM52X = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$CDROM52X(1)}',);
  print(
      '1 SCSIFastWide + 1 DVDROM2X = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$DVDROM2X(1)}',);
  print(
      '2 SCSIFastWide + 1 DVDROM10X ${2.dataTransfer$SCSIFastWide + 1.dataTransfer$DVDROM10X}',);
  print(
      '1 SCSIFastWide + 1 DVDROM12X with Precision = ${(const DataTransfer$SCSIFastWide(1) + const DataTransfer$DVDROM12X(1)).withPrecision()}',);
  print(
      '3 SCSIFastWide + 2 BluRay1X with Precision ${(3.dataTransfer$SCSIFastWide + 2.dataTransfer$BluRay1X).withPrecision()}',);
  print(
      '1 SCSIFastWide + 1 BluRay4X = ${const DataTransfer$SCSIFastWide(1) + const DataTransfer$BluRay4X(1)}',);
  print(
      '2 SCSIFastUltraWide + 1 MegabitPerSecond with Precision ${(2.dataTransfer$SCSIFastUltraWide + 1.dataTransfer$MegabitPerSecond).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 TerabytePerSecond = ${const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$TerabytePerSecond(1)}',);
  print(
      '3 SCSIFastUltraWide + 3 GibibytePerSecond with Precision ${(3.dataTransfer$SCSIFastUltraWide + 3.dataTransfer$GibibytePerSecond).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide to Modem110 with Presision ${const DataTransfer$SCSIFastUltraWide(1).toModem110.withPrecision()}',);
  print(
      '1 SCSIFastUltraWide to Modem336k with Presision ${const DataTransfer$SCSIFastUltraWide(1).toModem336k.withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 2 SCSISync with Precision ${(1.dataTransfer$SCSIFastUltraWide + 2.dataTransfer$SCSISync).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 IDEPIOMode0 = ${const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$IDEPIOMode0(1)}',);
  print(
      '1 SCSIFastUltraWide to IDEDMAMode0 with Presision ${const DataTransfer$SCSIFastUltraWide(1).toIDEDMAMode0.withPrecision()}',);
  print(
      '1 SCSIFastUltraWide to IDEUDMAMode2 ${const DataTransfer$SCSIFastUltraWide(1).toIDEUDMAMode2}',);
  print(
      '1 SCSIFastUltraWide + 1 IDEUDMAMode5 = ${const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$IDEUDMAMode5(1)}',);
  print(
      '1 SCSIFastUltraWide + 3 FireWire800IEEE1394b ${1.dataTransfer$SCSIFastUltraWide + 3.dataTransfer$FireWire800IEEE1394b}',);
  print(
      '1 SCSIFastUltraWide + 2 ATM ${1.dataTransfer$SCSIFastUltraWide + 2.dataTransfer$ATM}',);
  print(
      '2 SCSIFastUltraWide + 1 T1CPayload ${2.dataTransfer$SCSIFastUltraWide + 1.dataTransfer$T1CPayload}',);
  print(
      '1 SCSIFastUltraWide + 1 T3Signal with Precision = ${(const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$T3Signal(1)).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 T3ZPayload with Precision = ${(const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 EPTA1Payload = ${const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$EPTA1Payload(1)}',);
  print(
      '1 SCSIFastUltraWide to EPTA3Signal with Presision ${const DataTransfer$SCSIFastUltraWide(1).toEPTA3Signal.withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 H11 = ${const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$H11(1)}',);
  print(
      '1 SCSIFastUltraWide + 2 VirtualTributary1Signal with Precision ${(1.dataTransfer$SCSIFastUltraWide + 2.dataTransfer$VirtualTributary1Signal).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 STM1Signal with Precision = ${(const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$STM1Signal(1)).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 CharacterPerSecond with Precision = ${(const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$CharacterPerSecond(1)).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 FiberChannel with Precision = ${(const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$FiberChannel(1)).withPrecision()}',);
  print(
      '1 SCSIFastUltraWide to PCIExpress10X16 with Presision ${const DataTransfer$SCSIFastUltraWide(1).toPCIExpress10X16.withPrecision()}',);
  print(
      '1 SCSIFastUltraWide + 1 PCIExpress30X8 = ${const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$PCIExpress30X8(1)}',);
  print(
      '1 SCSIFastUltraWide to CDROM2X ${const DataTransfer$SCSIFastUltraWide(1).toCDROM2X}',);
  print(
      '1 SCSIFastUltraWide + 1 CDROM52X with Precision = ${(const DataTransfer$SCSIFastUltraWide(1) + const DataTransfer$CDROM52X(1)).withPrecision()}',);
  print(
      '3 SCSIFastUltraWide + 1 DVDROM6X ${3.dataTransfer$SCSIFastUltraWide + 1.dataTransfer$DVDROM6X}',);
  print(
      '1 SCSIUltra2 to KilobytePerSecond ${const DataTransfer$SCSIUltra2(1).toKilobytePerSecond}',);
  print(
      '1 SCSIUltra2 to KibibytePerSecond with Presision ${const DataTransfer$SCSIUltra2(1).toKibibytePerSecond.withPrecision()}',);
  print(
      '1 SCSIUltra2 to EthernetGigabit with Presision ${const DataTransfer$SCSIUltra2(1).toEthernetGigabit.withPrecision()}',);
  print('1 SCSIUltra2 to OC48 ${const DataTransfer$SCSIUltra2(1).toOC48}');
  print(
      '1 SCSIUltra2 to Modem300 with Presision ${const DataTransfer$SCSIUltra2(1).toModem300.withPrecision()}',);
  print(
      '1 SCSIUltra2 + 1 SCSISync with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$SCSISync(1)).withPrecision()}',);
  print(
      '1 SCSIUltra2 + 1 SCSIFast = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$SCSIFast(1)}',);
  print(
      '2 SCSIUltra2 + 1 IDEUDMAMode0 with Precision ${(2.dataTransfer$SCSIUltra2 + 1.dataTransfer$IDEUDMAMode0).withPrecision()}',);
  print(
      '1 SCSIUltra2 + 2 IDEUDMAMode1 ${1.dataTransfer$SCSIUltra2 + 2.dataTransfer$IDEUDMAMode1}',);
  print(
      '1 SCSIUltra2 + 1 IDEUDMAMode4 = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$IDEUDMAMode4(1)}',);
  print(
      '1 SCSIUltra2 to FireWire400IEEE1394 with Presision ${const DataTransfer$SCSIUltra2(1).toFireWire400IEEE1394.withPrecision()}',);
  print(
      '1 SCSIUltra2 + 1 T0B8ZSPayload = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$T0B8ZSPayload(1)}',);
  print(
      '3 SCSIUltra2 + 2 T1Signal with Precision ${(3.dataTransfer$SCSIUltra2 + 2.dataTransfer$T1Signal).withPrecision()}',);
  print(
      '3 SCSIUltra2 + 2 T2Signal with Precision ${(3.dataTransfer$SCSIUltra2 + 2.dataTransfer$T2Signal).withPrecision()}',);
  print(
      '1 SCSIUltra2 to VirtualTributary6Signal with Presision ${const DataTransfer$SCSIUltra2(1).toVirtualTributary6Signal.withPrecision()}',);
  print(
      '1 SCSIUltra2 + 1 STS3Signal with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$STS3Signal(1)).withPrecision()}',);
  print(
      '1 SCSIUltra2 + 1 STS12Signal = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$STS12Signal(1)}',);
  print(
      '1 SCSIUltra2 + 1 STM1Signal = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$STM1Signal(1)}',);
  print(
      '1 SCSIUltra2 + 1 ISA16Bit with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}',);
  print(
      '1 SCSIUltra2 to PCI64Bit ${const DataTransfer$SCSIUltra2(1).toPCI64Bit}',);
  print(
      '1 SCSIUltra2 + 1 PCI64Bit66MHz = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$PCI64Bit66MHz(1)}',);
  print(
      '1 SCSIUltra2 + 1 AGP2X = ${const DataTransfer$SCSIUltra2(1) + const DataTransfer$AGP2X(1)}',);
  print(
      '2 SCSIUltra2 + 1 CDROM6X with Precision ${(2.dataTransfer$SCSIUltra2 + 1.dataTransfer$CDROM6X).withPrecision()}',);
  print(
      '1 SCSIUltra2 + 1 CDROM8X with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$CDROM8X(1)).withPrecision()}',);
  print(
      '3 SCSIUltra2 + 3 CDROM24X ${3.dataTransfer$SCSIUltra2 + 3.dataTransfer$CDROM24X}',);
  print(
      '1 SCSIUltra2 + 2 DVDROM3X with Precision ${(1.dataTransfer$SCSIUltra2 + 2.dataTransfer$DVDROM3X).withPrecision()}',);
  print(
      '1 SCSIUltra2 + 1 DVDROM4X with Precision = ${(const DataTransfer$SCSIUltra2(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 to BytePerSecond with Presision ${const DataTransfer$SCSILVDUltra160(1).toBytePerSecond.withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 KilobitPerSecond = ${const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$KilobitPerSecond(1)}',);
  print(
      '3 SCSILVDUltra160 + 2 GigabytePerSecond with Precision ${(3.dataTransfer$SCSILVDUltra160 + 2.dataTransfer$GigabytePerSecond).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 to TerabitPerSecond with Presision ${const DataTransfer$SCSILVDUltra160(1).toTerabitPerSecond.withPrecision()}',);
  print(
      '1 SCSILVDUltra160 to GibibitPerSecond with Presision ${const DataTransfer$SCSILVDUltra160(1).toGibibitPerSecond.withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 Ethernet with Precision = ${(const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$Ethernet(1)).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 Modem288k = ${const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$Modem288k(1)}',);
  print(
      '1 SCSILVDUltra160 + 3 SCSIFast with Precision ${(1.dataTransfer$SCSILVDUltra160 + 3.dataTransfer$SCSIFast).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 SCSIFastWide = ${const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$SCSIFastWide(1)}',);
  print(
      '1 SCSILVDUltra160 + 1 SCSIUltra2 with Precision = ${(const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 IDEPIOMode4 = ${const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$IDEPIOMode4(1)}',);
  print(
      '1 SCSILVDUltra160 to IDEUDMAMode2 ${const DataTransfer$SCSILVDUltra160(1).toIDEUDMAMode2}',);
  print(
      '3 SCSILVDUltra160 + 2 IDEUDMA33 with Precision ${(3.dataTransfer$SCSILVDUltra160 + 2.dataTransfer$IDEUDMA33).withPrecision()}',);
  print(
      '3 SCSILVDUltra160 + 1 USB with Precision ${(3.dataTransfer$SCSILVDUltra160 + 1.dataTransfer$USB).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 to IrDA2 ${const DataTransfer$SCSILVDUltra160(1).toIrDA2}',);
  print(
      '1 SCSILVDUltra160 to T4Signal with Presision ${const DataTransfer$SCSILVDUltra160(1).toT4Signal.withPrecision()}',);
  print(
      '3 SCSILVDUltra160 + 2 H11 with Precision ${(3.dataTransfer$SCSILVDUltra160 + 2.dataTransfer$H11).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 STS3Signal = ${const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$STS3Signal(1)}',);
  print(
      '1 SCSILVDUltra160 to CDROM1X ${const DataTransfer$SCSILVDUltra160(1).toCDROM1X}',);
  print(
      '1 SCSILVDUltra160 to CDROM24X with Presision ${const DataTransfer$SCSILVDUltra160(1).toCDROM24X.withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 CDROM40X with Precision = ${(const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$CDROM40X(1)).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 DVDROM3X with Precision = ${(const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$DVDROM3X(1)).withPrecision()}',);
  print(
      '1 SCSILVDUltra160 + 1 DVDROM4X = ${const DataTransfer$SCSILVDUltra160(1) + const DataTransfer$DVDROM4X(1)}',);
  print(
      '2 SCSILVDUltra160 + 3 BluRay10X ${2.dataTransfer$SCSILVDUltra160 + 3.dataTransfer$BluRay10X}',);
  print(
      '1 IDEPIOMode0 + 1 MebibitPerSecond with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$MebibitPerSecond(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode0 + 1 EthernetFast with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$EthernetFast(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode0 + 1 OC24 = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$OC24(1)}',);
  print(
      '3 IDEPIOMode0 + 2 SCSIUltra3 ${3.dataTransfer$IDEPIOMode0 + 2.dataTransfer$SCSIUltra3}',);
  print(
      '1 IDEPIOMode0 + 1 SCSILVDUltra80 = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$SCSILVDUltra80(1)}',);
  print(
      '1 IDEPIOMode0 + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode0 + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode0 + 1 IDEUDMA33 with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$IDEUDMA33(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode0 to IDEUDMA100 with Presision ${const DataTransfer$IDEPIOMode0(1).toIDEUDMA100.withPrecision()}',);
  print(
      '1 IDEPIOMode0 + 1 USB with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$USB(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode0 + 1 T1CSignal with Precision = ${(const DataTransfer$IDEPIOMode0(1) + const DataTransfer$T1CSignal(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode0 + 1 EPTA1Payload ${1.dataTransfer$IDEPIOMode0 + 1.dataTransfer$EPTA1Payload}',);
  print(
      '1 IDEPIOMode0 to EPTA2Payload ${const DataTransfer$IDEPIOMode0(1).toEPTA2Payload}',);
  print(
      '1 IDEPIOMode0 + 1 STS3cPayload = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$STS3cPayload(1)}',);
  print(
      '2 IDEPIOMode0 + 3 STM4Signal ${2.dataTransfer$IDEPIOMode0 + 3.dataTransfer$STM4Signal}',);
  print(
      '1 IDEPIOMode0 + 1 PCI64Bit = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$PCI64Bit(1)}',);
  print(
      '2 IDEPIOMode0 + 2 AGP with Precision ${(2.dataTransfer$IDEPIOMode0 + 2.dataTransfer$AGP).withPrecision()}',);
  print(
      '2 IDEPIOMode0 + 2 PCIExpress10X1 with Precision ${(2.dataTransfer$IDEPIOMode0 + 2.dataTransfer$PCIExpress10X1).withPrecision()}',);
  print(
      '3 IDEPIOMode0 + 1 PCIExpress10X4 ${3.dataTransfer$IDEPIOMode0 + 1.dataTransfer$PCIExpress10X4}',);
  print(
      '1 IDEPIOMode0 + 1 CDROM6X = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$CDROM6X(1)}',);
  print(
      '1 IDEPIOMode0 + 1 CDROM8X ${1.dataTransfer$IDEPIOMode0 + 1.dataTransfer$CDROM8X}',);
  print(
      '1 IDEPIOMode0 + 3 CDROM24X ${1.dataTransfer$IDEPIOMode0 + 3.dataTransfer$CDROM24X}',);
  print(
      '1 IDEPIOMode0 + 1 CDROM52X = ${const DataTransfer$IDEPIOMode0(1) + const DataTransfer$CDROM52X(1)}',);
  print(
      '1 IDEPIOMode0 to DVDROM12X with Presision ${const DataTransfer$IDEPIOMode0(1).toDVDROM12X.withPrecision()}',);
  print(
      '1 IDEPIOMode0 to BluRay1X ${const DataTransfer$IDEPIOMode0(1).toBluRay1X}',);
  print(
      '1 IDEPIOMode3 + 1 BitPerSecond = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$BitPerSecond(1)}',);
  print(
      '1 IDEPIOMode3 + 1 GibibitPerSecond = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$GibibitPerSecond(1)}',);
  print('1 IDEPIOMode3 to OC12 ${const DataTransfer$IDEPIOMode3(1).toOC12}');
  print(
      '1 IDEPIOMode3 + 1 OC24 with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$OC24(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode3 to Modem56k ${const DataTransfer$IDEPIOMode3(1).toModem56k}',);
  print(
      '1 IDEPIOMode3 + 1 SCSIFastUltraWide = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$SCSIFastUltraWide(1)}',);
  print(
      '1 IDEPIOMode3 + 1 SCSILVDUltra80 = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$SCSILVDUltra80(1)}',);
  print(
      '1 IDEPIOMode3 + 2 IDEPIOMode0 with Precision ${(1.dataTransfer$IDEPIOMode3 + 2.dataTransfer$IDEPIOMode0).withPrecision()}',);
  print(
      '2 IDEPIOMode3 + 3 IDEUDMAMode0 with Precision ${(2.dataTransfer$IDEPIOMode3 + 3.dataTransfer$IDEUDMAMode0).withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 IDEUDMAMode4 with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$IDEUDMAMode4(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 IDEUDMA33 with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$IDEUDMA33(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 USB30 = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$USB30(1)}',);
  print(
      '1 IDEPIOMode3 to FireWire400IEEE1394 with Presision ${const DataTransfer$IDEPIOMode3(1).toFireWire400IEEE1394.withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 T1CPayload = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$T1CPayload(1)}',);
  print(
      '1 IDEPIOMode3 + 1 H12 with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$H12(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 VirtualTributary2Payload = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$VirtualTributary2Payload(1)}',);
  print(
      '1 IDEPIOMode3 + 1 STS1Signal with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$STS1Signal(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 STS24Signal with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$STS24Signal(1)).withPrecision()}',);
  print(
      '1 IDEPIOMode3 + 1 STM4Signal = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$STM4Signal(1)}',);
  print(
      '1 IDEPIOMode3 + 1 CharacterPerSecond = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$CharacterPerSecond(1)}',);
  print(
      '2 IDEPIOMode3 + 2 FiberChannel ${2.dataTransfer$IDEPIOMode3 + 2.dataTransfer$FiberChannel}',);
  print(
      '2 IDEPIOMode3 + 3 PCIExpress30X4 ${2.dataTransfer$IDEPIOMode3 + 3.dataTransfer$PCIExpress30X4}',);
  print(
      '1 IDEPIOMode3 + 1 CDROM40X = ${const DataTransfer$IDEPIOMode3(1) + const DataTransfer$CDROM40X(1)}',);
  print(
      '1 IDEPIOMode3 + 1 DVDROM8X with Precision = ${(const DataTransfer$IDEPIOMode3(1) + const DataTransfer$DVDROM8X(1)).withPrecision()}',);
  print(
      '3 IDEPIOMode3 + 2 DVDROM10X ${3.dataTransfer$IDEPIOMode3 + 2.dataTransfer$DVDROM10X}',);
  print(
      '1 IDEDMAMode2 + 1 GibibytePerSecond = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$GibibytePerSecond(1)}',);
  print(
      '1 IDEDMAMode2 + 1 OC1 with Precision = ${(const DataTransfer$IDEDMAMode2(1) + const DataTransfer$OC1(1)).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 OC768 = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$OC768(1)}',);
  print(
      '3 IDEDMAMode2 + 3 SCSISync with Precision ${(3.dataTransfer$IDEDMAMode2 + 3.dataTransfer$SCSISync).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 SCSIFastUltra = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$SCSIFastUltra(1)}',);
  print(
      '1 IDEDMAMode2 + 1 SCSIUltra3 = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$SCSIUltra3(1)}',);
  print(
      '1 IDEDMAMode2 + 2 IDEPIOMode2 with Precision ${(1.dataTransfer$IDEDMAMode2 + 2.dataTransfer$IDEPIOMode2).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 IDEDMAMode0 = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$IDEDMAMode0(1)}',);
  print(
      '1 IDEDMAMode2 + 1 IDEUDMAMode0 with Precision = ${(const DataTransfer$IDEDMAMode2(1) + const DataTransfer$IDEUDMAMode0(1)).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 IDEUDMAMode2 = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$IDEUDMAMode2(1)}',);
  print(
      '2 IDEDMAMode2 + 1 SATA20 with Precision ${(2.dataTransfer$IDEDMAMode2 + 1.dataTransfer$SATA20).withPrecision()}',);
  print(
      '2 IDEDMAMode2 + 3 ATM with Precision ${(2.dataTransfer$IDEDMAMode2 + 3.dataTransfer$ATM).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 T1ZPayload with Precision = ${(const DataTransfer$IDEDMAMode2(1) + const DataTransfer$T1ZPayload(1)).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 T1CPayload = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$T1CPayload(1)}',);
  print(
      '3 IDEDMAMode2 + 2 T2Signal with Precision ${(3.dataTransfer$IDEDMAMode2 + 2.dataTransfer$T2Signal).withPrecision()}',);
  print(
      '1 IDEDMAMode2 to EPTA3Payload with Presision ${const DataTransfer$IDEDMAMode2(1).toEPTA3Payload.withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 STM4Signal with Precision = ${(const DataTransfer$IDEDMAMode2(1) + const DataTransfer$STM4Signal(1)).withPrecision()}',);
  print(
      '2 IDEDMAMode2 + 2 CharacterPerSecond ${2.dataTransfer$IDEDMAMode2 + 2.dataTransfer$CharacterPerSecond}',);
  print(
      '3 IDEDMAMode2 + 2 TokenRing with Precision ${(3.dataTransfer$IDEDMAMode2 + 2.dataTransfer$TokenRing).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 PCIX = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$PCIX(1)}',);
  print(
      '1 IDEDMAMode2 + 1 AGP4X = ${const DataTransfer$IDEDMAMode2(1) + const DataTransfer$AGP4X(1)}',);
  print(
      '2 IDEDMAMode2 + 3 AGP8X with Precision ${(2.dataTransfer$IDEDMAMode2 + 3.dataTransfer$AGP8X).withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 PCIExpress20X4 ${1.dataTransfer$IDEDMAMode2 + 1.dataTransfer$PCIExpress20X4}',);
  print(
      '1 IDEDMAMode2 + 1 PCIExpress20X8 with Precision = ${(const DataTransfer$IDEDMAMode2(1) + const DataTransfer$PCIExpress20X8(1)).withPrecision()}',);
  print(
      '1 IDEDMAMode2 to CDROM12X with Presision ${const DataTransfer$IDEDMAMode2(1).toCDROM12X.withPrecision()}',);
  print(
      '1 IDEDMAMode2 + 1 CDROM48X with Precision = ${(const DataTransfer$IDEDMAMode2(1) + const DataTransfer$CDROM48X(1)).withPrecision()}',);
  print(
      '1 IDEDMAMode2 to DVDROM8X ${const DataTransfer$IDEDMAMode2(1).toDVDROM8X}',);
  print(
      '1 IDEUDMAMode0 to BitPerSecond ${const DataTransfer$IDEUDMAMode0(1).toBitPerSecond}',);
  print(
      '1 IDEUDMAMode0 to GibibytePerSecond ${const DataTransfer$IDEUDMAMode0(1).toGibibytePerSecond}',);
  print(
      '1 IDEUDMAMode0 + 1 Ethernet10Gigabit with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$Ethernet10Gigabit(1)).withPrecision()}',);
  print('1 IDEUDMAMode0 to OC48 ${const DataTransfer$IDEUDMAMode0(1).toOC48}');
  print(
      '3 IDEUDMAMode0 + 3 OC768 ${3.dataTransfer$IDEUDMAMode0 + 3.dataTransfer$OC768}',);
  print(
      '1 IDEUDMAMode0 + 1 Modem144k = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$Modem144k(1)}',);
  print(
      '1 IDEUDMAMode0 to Modem336k ${const DataTransfer$IDEUDMAMode0(1).toModem336k}',);
  print(
      '1 IDEUDMAMode0 to SCSILVDUltra80 with Presision ${const DataTransfer$IDEUDMAMode0(1).toSCSILVDUltra80.withPrecision()}',);
  print(
      '1 IDEUDMAMode0 to IDEDMAMode0 with Presision ${const DataTransfer$IDEUDMAMode0(1).toIDEDMAMode0.withPrecision()}',);
  print(
      '1 IDEUDMAMode0 + 1 IDEDMAMode2 = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$IDEDMAMode2(1)}',);
  print(
      '1 IDEUDMAMode0 + 1 IDEUDMA133 with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$IDEUDMA133(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode0 + 1 T0Payload with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$T0Payload(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode0 to T1ZPayload ${const DataTransfer$IDEUDMAMode0(1).toT1ZPayload}',);
  print('1 IDEUDMAMode0 to H12 ${const DataTransfer$IDEUDMAMode0(1).toH12}');
  print(
      '1 IDEUDMAMode0 to VirtualTributary1Signal ${const DataTransfer$IDEUDMAMode0(1).toVirtualTributary1Signal}',);
  print(
      '1 IDEUDMAMode0 to STM1Signal with Presision ${const DataTransfer$IDEUDMAMode0(1).toSTM1Signal.withPrecision()}',);
  print(
      '1 IDEUDMAMode0 + 1 STM4Signal with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$STM4Signal(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode0 + 1 FiberChannel = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$FiberChannel(1)}',);
  print(
      '1 IDEUDMAMode0 + 1 VLB = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$VLB(1)}',);
  print(
      '1 IDEUDMAMode0 + 1 PCI with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$PCI(1)).withPrecision()}',);
  print('1 IDEUDMAMode0 to PCIX ${const DataTransfer$IDEUDMAMode0(1).toPCIX}');
  print(
      '1 IDEUDMAMode0 to AGP4X with Presision ${const DataTransfer$IDEUDMAMode0(1).toAGP4X.withPrecision()}',);
  print(
      '1 IDEUDMAMode0 to PCIExpress10X16 ${const DataTransfer$IDEUDMAMode0(1).toPCIExpress10X16}',);
  print(
      '1 IDEUDMAMode0 to PCIExpress30X16 ${const DataTransfer$IDEUDMAMode0(1).toPCIExpress30X16}',);
  print(
      '1 IDEUDMAMode0 + 1 CDROM8X with Precision = ${(const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$CDROM8X(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode0 + 1 DVDROM3X = ${const DataTransfer$IDEUDMAMode0(1) + const DataTransfer$DVDROM3X(1)}',);
  print(
      '1 IDEUDMAMode0 to BluRay2X with Presision ${const DataTransfer$IDEUDMAMode0(1).toBluRay2X.withPrecision()}',);
  print(
      '1 IDEUDMAMode1 to KilobitPerSecond ${const DataTransfer$IDEUDMAMode1(1).toKilobitPerSecond}',);
  print(
      '2 IDEUDMAMode1 + 3 MegabytePerSecond ${2.dataTransfer$IDEUDMAMode1 + 3.dataTransfer$MegabytePerSecond}',);
  print(
      '2 IDEUDMAMode1 + 1 GibibitPerSecond with Precision ${(2.dataTransfer$IDEUDMAMode1 + 1.dataTransfer$GibibitPerSecond).withPrecision()}',);
  print(
      '1 IDEUDMAMode1 + 1 OC768 with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$OC768(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode1 to Modem56k ${const DataTransfer$IDEUDMAMode1(1).toModem56k}',);
  print(
      '2 IDEUDMAMode1 + 1 SCSISync with Precision ${(2.dataTransfer$IDEUDMAMode1 + 1.dataTransfer$SCSISync).withPrecision()}',);
  print(
      '1 IDEUDMAMode1 + 3 SCSIUltra3 with Precision ${(1.dataTransfer$IDEUDMAMode1 + 3.dataTransfer$SCSIUltra3).withPrecision()}',);
  print(
      '1 IDEUDMAMode1 + 1 IDEDMAMode0 = ${const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$IDEDMAMode0(1)}',);
  print(
      '1 IDEUDMAMode1 to SATA10 ${const DataTransfer$IDEUDMAMode1(1).toSATA10}',);
  print(
      '1 IDEUDMAMode1 to T1Payload with Presision ${const DataTransfer$IDEUDMAMode1(1).toT1Payload.withPrecision()}',);
  print(
      '2 IDEUDMAMode1 + 2 H0 ${2.dataTransfer$IDEUDMAMode1 + 2.dataTransfer$H0}',);
  print(
      '1 IDEUDMAMode1 to VirtualTributary2Payload with Presision ${const DataTransfer$IDEUDMAMode1(1).toVirtualTributary2Payload.withPrecision()}',);
  print(
      '1 IDEUDMAMode1 + 1 STM1Signal with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$STM1Signal(1)).withPrecision()}',);
  print(
      '2 IDEUDMAMode1 + 1 VLB with Precision ${(2.dataTransfer$IDEUDMAMode1 + 1.dataTransfer$VLB).withPrecision()}',);
  print(
      '1 IDEUDMAMode1 + 1 PCIX = ${const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$PCIX(1)}',);
  print(
      '1 IDEUDMAMode1 to PCIExpress10X16 ${const DataTransfer$IDEUDMAMode1(1).toPCIExpress10X16}',);
  print(
      '1 IDEUDMAMode1 + 1 DVDROM2X with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$DVDROM2X(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode1 + 1 DVDROM6X with Precision ${(1.dataTransfer$IDEUDMAMode1 + 1.dataTransfer$DVDROM6X).withPrecision()}',);
  print(
      '1 IDEUDMAMode1 + 1 DVDROM10X with Precision = ${(const DataTransfer$IDEUDMAMode1(1) + const DataTransfer$DVDROM10X(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode2 + 1 KilobytePerSecond = ${const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$KilobytePerSecond(1)}',);
  print(
      '2 IDEUDMAMode2 + 3 GigabitPerSecond with Precision ${(2.dataTransfer$IDEUDMAMode2 + 3.dataTransfer$GigabitPerSecond).withPrecision()}',);
  print(
      '1 IDEUDMAMode2 + 1 GibibytePerSecond with Precision = ${(const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}',);
  print(
      '2 IDEUDMAMode2 + 3 SCSIFastWide ${2.dataTransfer$IDEUDMAMode2 + 3.dataTransfer$SCSIFastWide}',);
  print(
      '3 IDEUDMAMode2 + 3 IDEPIOMode0 ${3.dataTransfer$IDEUDMAMode2 + 3.dataTransfer$IDEPIOMode0}',);
  print(
      '1 IDEUDMAMode2 + 1 IDEPIOMode3 with Precision ${(1.dataTransfer$IDEUDMAMode2 + 1.dataTransfer$IDEPIOMode3).withPrecision()}',);
  print(
      '1 IDEUDMAMode2 + 1 IDEDMAMode1 = ${const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$IDEDMAMode1(1)}',);
  print(
      '1 IDEUDMAMode2 + 1 IDEUDMAMode0 with Precision = ${(const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$IDEUDMAMode0(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode2 + 1 IDEUDMA33 with Precision = ${(const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$IDEUDMA33(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode2 + 3 EPTA1Signal ${1.dataTransfer$IDEUDMAMode2 + 3.dataTransfer$EPTA1Signal}',);
  print(
      '3 IDEUDMAMode2 + 2 STS3cPayload with Precision ${(3.dataTransfer$IDEUDMAMode2 + 2.dataTransfer$STS3cPayload).withPrecision()}',);
  print(
      '1 IDEUDMAMode2 + 1 PCIExpress10X8 = ${const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$PCIExpress10X8(1)}',);
  print(
      '1 IDEUDMAMode2 to CDROM8X ${const DataTransfer$IDEUDMAMode2(1).toCDROM8X}',);
  print(
      '1 IDEUDMAMode2 + 1 CDROM12X with Precision = ${(const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$CDROM12X(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode2 to CDROM24X with Presision ${const DataTransfer$IDEUDMAMode2(1).toCDROM24X.withPrecision()}',);
  print(
      '1 IDEUDMAMode2 + 1 DVDROM1X = ${const DataTransfer$IDEUDMAMode2(1) + const DataTransfer$DVDROM1X(1)}',);
  print(
      '1 IDEUDMAMode2 to DVDROM6X with Presision ${const DataTransfer$IDEUDMAMode2(1).toDVDROM6X.withPrecision()}',);
  print(
      '1 IDEUDMAMode2 to BluRay4X ${const DataTransfer$IDEUDMAMode2(1).toBluRay4X}',);
  print(
      '2 IDEUDMAMode5 + 1 BitPerSecond with Precision ${(2.dataTransfer$IDEUDMAMode5 + 1.dataTransfer$BitPerSecond).withPrecision()}',);
  print(
      '1 IDEUDMAMode5 + 1 MegabytePerSecond = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$MegabytePerSecond(1)}',);
  print(
      '3 IDEUDMAMode5 + 3 GibibitPerSecond with Precision ${(3.dataTransfer$IDEUDMAMode5 + 3.dataTransfer$GibibitPerSecond).withPrecision()}',);
  print(
      '1 IDEUDMAMode5 + 1 ISDNDualChannel = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$ISDNDualChannel(1)}',);
  print(
      '1 IDEUDMAMode5 to Modem300 with Presision ${const DataTransfer$IDEUDMAMode5(1).toModem300.withPrecision()}',);
  print(
      '3 IDEUDMAMode5 + 2 Modem9600 ${3.dataTransfer$IDEUDMAMode5 + 2.dataTransfer$Modem9600}',);
  print(
      '1 IDEUDMAMode5 + 1 Modem336k with Precision = ${(const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$Modem336k(1)).withPrecision()}',);
  print(
      '1 IDEUDMAMode5 to IDEDMAMode2 ${const DataTransfer$IDEUDMAMode5(1).toIDEDMAMode2}',);
  print(
      '1 IDEUDMAMode5 + 1 IDEUDMAMode0 = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$IDEUDMAMode0(1)}',);
  print(
      '1 IDEUDMAMode5 to T0Payload with Presision ${const DataTransfer$IDEUDMAMode5(1).toT0Payload.withPrecision()}',);
  print(
      '1 IDEUDMAMode5 + 3 T3ZPayload with Precision ${(1.dataTransfer$IDEUDMAMode5 + 3.dataTransfer$T3ZPayload).withPrecision()}',);
  print(
      '1 IDEUDMAMode5 + 1 EPTA3Payload = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$EPTA3Payload(1)}',);
  print(
      '3 IDEUDMAMode5 + 1 STS12Signal ${3.dataTransfer$IDEUDMAMode5 + 1.dataTransfer$STS12Signal}',);
  print(
      '1 IDEUDMAMode5 to STS24Signal ${const DataTransfer$IDEUDMAMode5(1).toSTS24Signal}',);
  print(
      '1 IDEUDMAMode5 to CharacterPerSecond with Presision ${const DataTransfer$IDEUDMAMode5(1).toCharacterPerSecond.withPrecision()}',);
  print(
      '3 IDEUDMAMode5 + 2 FiberChannel ${3.dataTransfer$IDEUDMAMode5 + 2.dataTransfer$FiberChannel}',);
  print(
      '1 IDEUDMAMode5 + 2 VLB ${1.dataTransfer$IDEUDMAMode5 + 2.dataTransfer$VLB}',);
  print(
      '2 IDEUDMAMode5 + 2 CDROM8X with Precision ${(2.dataTransfer$IDEUDMAMode5 + 2.dataTransfer$CDROM8X).withPrecision()}',);
  print(
      '1 IDEUDMAMode5 + 1 CDROM32X = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$CDROM32X(1)}',);
  print(
      '1 IDEUDMAMode5 + 1 DVDROM6X = ${const DataTransfer$IDEUDMAMode5(1) + const DataTransfer$DVDROM6X(1)}',);
  print(
      '3 IDEUDMAMode5 + 3 BluRay4X ${3.dataTransfer$IDEUDMAMode5 + 3.dataTransfer$BluRay4X}',);
  print(
      '1 IDEUDMA33 to MegabitPerSecond with Presision ${const DataTransfer$IDEUDMA33(1).toMegabitPerSecond.withPrecision()}',);
  print(
      '1 IDEUDMA33 to GigabitPerSecond with Presision ${const DataTransfer$IDEUDMA33(1).toGigabitPerSecond.withPrecision()}',);
  print(
      '3 IDEUDMA33 + 3 KibibitPerSecond with Precision ${(3.dataTransfer$IDEUDMA33 + 3.dataTransfer$KibibitPerSecond).withPrecision()}',);
  print(
      '3 IDEUDMA33 + 3 MebibytePerSecond ${3.dataTransfer$IDEUDMA33 + 3.dataTransfer$MebibytePerSecond}',);
  print(
      '2 IDEUDMA33 + 1 GibibitPerSecond with Precision ${(2.dataTransfer$IDEUDMA33 + 1.dataTransfer$GibibitPerSecond).withPrecision()}',);
  print(
      '1 IDEUDMA33 + 1 Ethernet ${1.dataTransfer$IDEUDMA33 + 1.dataTransfer$Ethernet}',);
  print(
      '3 IDEUDMA33 + 3 OC1 with Precision ${(3.dataTransfer$IDEUDMA33 + 3.dataTransfer$OC1).withPrecision()}',);
  print(
      '1 IDEUDMA33 + 2 OC12 ${1.dataTransfer$IDEUDMA33 + 2.dataTransfer$OC12}',);
  print('1 IDEUDMA33 to OC192 ${const DataTransfer$IDEUDMA33(1).toOC192}');
  print(
      '1 IDEUDMA33 + 1 SCSIFast with Precision = ${(const DataTransfer$IDEUDMA33(1) + const DataTransfer$SCSIFast(1)).withPrecision()}',);
  print(
      '1 IDEUDMA33 to SCSIUltra3 with Presision ${const DataTransfer$IDEUDMA33(1).toSCSIUltra3.withPrecision()}',);
  print(
      '1 IDEUDMA33 + 1 SCSILVDUltra160 with Precision = ${(const DataTransfer$IDEUDMA33(1) + const DataTransfer$SCSILVDUltra160(1)).withPrecision()}',);
  print(
      '1 IDEUDMA33 to IDEPIOMode1 ${const DataTransfer$IDEUDMA33(1).toIDEPIOMode1}',);
  print(
      '1 IDEUDMA33 to IDEPIOMode3 ${const DataTransfer$IDEUDMA33(1).toIDEPIOMode3}',);
  print(
      '1 IDEUDMA33 + 1 T0B8ZSPayload = ${const DataTransfer$IDEUDMA33(1) + const DataTransfer$T0B8ZSPayload(1)}',);
  print(
      '1 IDEUDMA33 + 1 T1ZPayload = ${const DataTransfer$IDEUDMA33(1) + const DataTransfer$T1ZPayload(1)}',);
  print(
      '1 IDEUDMA33 + 1 T3ZPayload with Precision = ${(const DataTransfer$IDEUDMA33(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 IDEUDMA33 + 1 PCI with Precision = ${(const DataTransfer$IDEUDMA33(1) + const DataTransfer$PCI(1)).withPrecision()}',);
  print(
      '1 IDEUDMA33 to PCIExpress20X8 ${const DataTransfer$IDEUDMA33(1).toPCIExpress20X8}',);
  print(
      '1 IDEUDMA33 to PCIExpress20X16 with Presision ${const DataTransfer$IDEUDMA33(1).toPCIExpress20X16.withPrecision()}',);
  print(
      '1 IDEUDMA33 to PCIExpress30X8 ${const DataTransfer$IDEUDMA33(1).toPCIExpress30X8}',);
  print(
      '1 IDEUDMA33 to CDROM24X ${const DataTransfer$IDEUDMA33(1).toCDROM24X}',);
  print(
      '1 IDEUDMA33 + 1 CDROM40X with Precision = ${(const DataTransfer$IDEUDMA33(1) + const DataTransfer$CDROM40X(1)).withPrecision()}',);
  print(
      '1 IDEUDMA33 + 1 DVDROM6X with Precision = ${(const DataTransfer$IDEUDMA33(1) + const DataTransfer$DVDROM6X(1)).withPrecision()}',);
  print(
      '1 IDEUDMA33 to BluRay12X ${const DataTransfer$IDEUDMA33(1).toBluRay12X}',);
  print(
      '1 IDEUDMA100 + 1 KilobitPerSecond = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$KilobitPerSecond(1)}',);
  print(
      '1 IDEUDMA100 + 1 Ethernet10Gigabit with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$Ethernet10Gigabit(1)).withPrecision()}',);
  print(
      '1 IDEUDMA100 + 1 OC1 = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$OC1(1)}',);
  print(
      '1 IDEUDMA100 to ISDNSingleChannel ${const DataTransfer$IDEUDMA100(1).toISDNSingleChannel}',);
  print(
      '3 IDEUDMA100 + 3 SCSIFast with Precision ${(3.dataTransfer$IDEUDMA100 + 3.dataTransfer$SCSIFast).withPrecision()}',);
  print(
      '1 IDEUDMA100 + 1 SCSIUltra3 = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$SCSIUltra3(1)}',);
  print(
      '1 IDEUDMA100 + 1 IDEPIOMode0 = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$IDEPIOMode0(1)}',);
  print(
      '1 IDEUDMA100 + 1 IDEPIOMode2 = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$IDEPIOMode2(1)}',);
  print(
      '1 IDEUDMA100 + 1 IDEPIOMode4 = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$IDEPIOMode4(1)}',);
  print(
      '1 IDEUDMA100 + 2 IDEUDMAMode2 with Precision ${(1.dataTransfer$IDEUDMA100 + 2.dataTransfer$IDEUDMAMode2).withPrecision()}',);
  print(
      '1 IDEUDMA100 + 1 IDEUDMA33 = ${const DataTransfer$IDEUDMA100(1) + const DataTransfer$IDEUDMA33(1)}',);
  print(
      '1 IDEUDMA100 + 1 SATA10 with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$SATA10(1)).withPrecision()}',);
  print(
      '1 IDEUDMA100 + 2 FireWire400IEEE1394 with Precision ${(1.dataTransfer$IDEUDMA100 + 2.dataTransfer$FireWire400IEEE1394).withPrecision()}',);
  print(
      '2 IDEUDMA100 + 1 T1Signal with Precision ${(2.dataTransfer$IDEUDMA100 + 1.dataTransfer$T1Signal).withPrecision()}',);
  print(
      '1 IDEUDMA100 + 1 T1Payload with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$T1Payload(1)).withPrecision()}',);
  print(
      '1 IDEUDMA100 + 1 T3ZPayload with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 IDEUDMA100 to EPTA2Payload with Presision ${const DataTransfer$IDEUDMA100(1).toEPTA2Payload.withPrecision()}',);
  print(
      '1 IDEUDMA100 + 1 EPTA3Payload with Precision = ${(const DataTransfer$IDEUDMA100(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}',);
  print(
      '1 IDEUDMA100 + 3 STS3cPayload ${1.dataTransfer$IDEUDMA100 + 3.dataTransfer$STS3cPayload}',);
  print(
      '1 IDEUDMA100 to CDROM32X with Presision ${const DataTransfer$IDEUDMA100(1).toCDROM32X.withPrecision()}',);
  print(
      '2 IDEUDMA100 + 1 DVDROM1X ${2.dataTransfer$IDEUDMA100 + 1.dataTransfer$DVDROM1X}',);
  print(
      '2 IDEUDMA100 + 1 BluRay1X with Precision ${(2.dataTransfer$IDEUDMA100 + 1.dataTransfer$BluRay1X).withPrecision()}',);
  print(
      '1 IDEUDMA133 to GigabitPerSecond with Presision ${const DataTransfer$IDEUDMA133(1).toGigabitPerSecond.withPrecision()}',);
  print(
      '3 IDEUDMA133 + 2 MebibitPerSecond with Precision ${(3.dataTransfer$IDEUDMA133 + 2.dataTransfer$MebibitPerSecond).withPrecision()}',);
  print(
      '1 IDEUDMA133 to EthernetGigabit ${const DataTransfer$IDEUDMA133(1).toEthernetGigabit}',);
  print(
      '1 IDEUDMA133 to OC3 with Presision ${const DataTransfer$IDEUDMA133(1).toOC3.withPrecision()}',);
  print('1 IDEUDMA133 to OC48 ${const DataTransfer$IDEUDMA133(1).toOC48}');
  print(
      '1 IDEUDMA133 + 3 IDEUDMAMode6 with Precision ${(1.dataTransfer$IDEUDMA133 + 3.dataTransfer$IDEUDMAMode6).withPrecision()}',);
  print(
      '1 IDEUDMA133 to USB30 with Presision ${const DataTransfer$IDEUDMA133(1).toUSB30.withPrecision()}',);
  print(
      '1 IDEUDMA133 + 1 T0Payload = ${const DataTransfer$IDEUDMA133(1) + const DataTransfer$T0Payload(1)}',);
  print(
      '1 IDEUDMA133 + 2 T3Signal ${1.dataTransfer$IDEUDMA133 + 2.dataTransfer$T3Signal}',);
  print(
      '1 IDEUDMA133 to T3Payload with Presision ${const DataTransfer$IDEUDMA133(1).toT3Payload.withPrecision()}',);
  print(
      '1 IDEUDMA133 to VirtualTributary2Signal with Presision ${const DataTransfer$IDEUDMA133(1).toVirtualTributary2Signal.withPrecision()}',);
  print(
      '3 IDEUDMA133 + 2 STS3Signal ${3.dataTransfer$IDEUDMA133 + 2.dataTransfer$STS3Signal}',);
  print(
      '2 IDEUDMA133 + 1 STM64Signal with Precision ${(2.dataTransfer$IDEUDMA133 + 1.dataTransfer$STM64Signal).withPrecision()}',);
  print(
      '1 IDEUDMA133 + 1 ISA8Bit with Precision = ${(const DataTransfer$IDEUDMA133(1) + const DataTransfer$ISA8Bit(1)).withPrecision()}',);
  print(
      '1 IDEUDMA133 + 1 CDROM6X with Precision = ${(const DataTransfer$IDEUDMA133(1) + const DataTransfer$CDROM6X(1)).withPrecision()}',);
  print(
      '1 IDEUDMA133 + 1 DVDROM1X with Precision = ${(const DataTransfer$IDEUDMA133(1) + const DataTransfer$DVDROM1X(1)).withPrecision()}',);
  print(
      '1 IDEUDMA133 + 1 BluRay2X with Precision = ${(const DataTransfer$IDEUDMA133(1) + const DataTransfer$BluRay2X(1)).withPrecision()}',);
  print(
      '1 SATA20 + 1 BitPerSecond with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$BitPerSecond(1)).withPrecision()}',);
  print(
      '1 SATA20 to TerabytePerSecond with Presision ${const DataTransfer$SATA20(1).toTerabytePerSecond.withPrecision()}',);
  print(
      '1 SATA20 + 1 Ethernet10Gigabit with Precision ${(1.dataTransfer$SATA20 + 1.dataTransfer$Ethernet10Gigabit).withPrecision()}',);
  print(
      '1 SATA20 + 1 OC1 with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$OC1(1)).withPrecision()}',);
  print('1 SATA20 to OC3 ${const DataTransfer$SATA20(1).toOC3}');
  print('1 SATA20 to OC768 ${const DataTransfer$SATA20(1).toOC768}');
  print('1 SATA20 to SCSIAsync ${const DataTransfer$SATA20(1).toSCSIAsync}');
  print(
      '1 SATA20 + 1 IDEUDMAMode5 with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$IDEUDMAMode5(1)).withPrecision()}',);
  print(
      '1 SATA20 to SATA10 with Presision ${const DataTransfer$SATA20(1).toSATA10.withPrecision()}',);
  print(
      '2 SATA20 + 1 T1Payload ${2.dataTransfer$SATA20 + 1.dataTransfer$T1Payload}',);
  print(
      '1 SATA20 to T3Signal with Presision ${const DataTransfer$SATA20(1).toT3Signal.withPrecision()}',);
  print(
      '1 SATA20 + 3 T3Payload ${1.dataTransfer$SATA20 + 3.dataTransfer$T3Payload}',);
  print(
      '1 SATA20 to STS3Payload with Presision ${const DataTransfer$SATA20(1).toSTS3Payload.withPrecision()}',);
  print(
      '1 SATA20 + 1 STS12Signal = ${const DataTransfer$SATA20(1) + const DataTransfer$STS12Signal(1)}',);
  print(
      '1 SATA20 + 1 STS192Signal = ${const DataTransfer$SATA20(1) + const DataTransfer$STS192Signal(1)}',);
  print('2 SATA20 + 2 PCIX ${2.dataTransfer$SATA20 + 2.dataTransfer$PCIX}');
  print(
      '1 SATA20 + 1 AGP4X = ${const DataTransfer$SATA20(1) + const DataTransfer$AGP4X(1)}',);
  print(
      '1 SATA20 + 1 PCIExpress10X8 = ${const DataTransfer$SATA20(1) + const DataTransfer$PCIExpress10X8(1)}',);
  print(
      '1 SATA20 + 1 PCIExpress10X16 with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$PCIExpress10X16(1)).withPrecision()}',);
  print(
      '2 SATA20 + 1 CDROM12X ${2.dataTransfer$SATA20 + 1.dataTransfer$CDROM12X}',);
  print(
      '1 SATA20 + 1 BluRay10X with Precision = ${(const DataTransfer$SATA20(1) + const DataTransfer$BluRay10X(1)).withPrecision()}',);
  print(
      '1 USB + 1 BytePerSecond = ${const DataTransfer$USB(1) + const DataTransfer$BytePerSecond(1)}',);
  print(
      '1 USB + 1 MegabitPerSecond = ${const DataTransfer$USB(1) + const DataTransfer$MegabitPerSecond(1)}',);
  print(
      '1 USB to GigabytePerSecond with Presision ${const DataTransfer$USB(1).toGigabytePerSecond.withPrecision()}',);
  print(
      '1 USB to TerabitPerSecond with Presision ${const DataTransfer$USB(1).toTerabitPerSecond.withPrecision()}',);
  print(
      '1 USB to MebibytePerSecond with Presision ${const DataTransfer$USB(1).toMebibytePerSecond.withPrecision()}',);
  print(
      '1 USB + 1 TebibytePerSecond = ${const DataTransfer$USB(1) + const DataTransfer$TebibytePerSecond(1)}',);
  print('1 USB to OC1 ${const DataTransfer$USB(1).toOC1}');
  print(
      '1 USB to OC3 with Presision ${const DataTransfer$USB(1).toOC3.withPrecision()}',);
  print(
      '1 USB + 1 Modem1200 with Precision ${(1.dataTransfer$USB + 1.dataTransfer$Modem1200).withPrecision()}',);
  print(
      '1 USB + 1 SCSISync with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$SCSISync(1)).withPrecision()}',);
  print(
      '1 USB + 1 SCSILVDUltra160 = ${const DataTransfer$USB(1) + const DataTransfer$SCSILVDUltra160(1)}',);
  print(
      '1 USB + 1 IDEPIOMode2 with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$IDEPIOMode2(1)).withPrecision()}',);
  print(
      '1 USB + 1 IDEUDMA66 with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}',);
  print(
      '1 USB + 1 SATA10 with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$SATA10(1)).withPrecision()}',);
  print(
      '1 USB + 1 EPTA3Payload with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}',);
  print(
      '1 USB + 1 H11 = ${const DataTransfer$USB(1) + const DataTransfer$H11(1)}',);
  print(
      '1 USB + 1 STM16Signal ${1.dataTransfer$USB + 1.dataTransfer$STM16Signal}',);
  print(
      '1 USB + 1 VLB = ${const DataTransfer$USB(1) + const DataTransfer$VLB(1)}',);
  print('2 USB + 3 PCIX ${2.dataTransfer$USB + 3.dataTransfer$PCIX}');
  print(
      '1 USB + 1 AGP2X with Precision = ${(const DataTransfer$USB(1) + const DataTransfer$AGP2X(1)).withPrecision()}',);
  print(
      '1 USB + 1 PCIExpress10X8 = ${const DataTransfer$USB(1) + const DataTransfer$PCIExpress10X8(1)}',);
  print(
      '1 USB + 1 PCIExpress20X16 = ${const DataTransfer$USB(1) + const DataTransfer$PCIExpress20X16(1)}',);
  print(
      '1 USB + 1 PCIExpress30X8 = ${const DataTransfer$USB(1) + const DataTransfer$PCIExpress30X8(1)}',);
  print(
      '1 USB + 1 BluRay4X = ${const DataTransfer$USB(1) + const DataTransfer$BluRay4X(1)}',);
  print(
      '1 USB20 + 1 MegabytePerSecond with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 USB20 to OC1 with Presision ${const DataTransfer$USB20(1).toOC1.withPrecision()}',);
  print(
      '1 USB20 + 1 Modem9600 with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$Modem9600(1)).withPrecision()}',);
  print(
      '1 USB20 + 1 Modem144k = ${const DataTransfer$USB20(1) + const DataTransfer$Modem144k(1)}',);
  print(
      '1 USB20 + 1 SCSISync = ${const DataTransfer$USB20(1) + const DataTransfer$SCSISync(1)}',);
  print(
      '3 USB20 + 3 SCSIFastUltraWide with Precision ${(3.dataTransfer$USB20 + 3.dataTransfer$SCSIFastUltraWide).withPrecision()}',);
  print(
      '1 USB20 + 1 SCSILVDUltra80 with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$SCSILVDUltra80(1)).withPrecision()}',);
  print(
      '3 USB20 + 2 IDEPIOMode0 with Precision ${(3.dataTransfer$USB20 + 2.dataTransfer$IDEPIOMode0).withPrecision()}',);
  print(
      '1 USB20 + 1 IrDA = ${const DataTransfer$USB20(1) + const DataTransfer$IrDA(1)}',);
  print(
      '1 USB20 to T1Signal with Presision ${const DataTransfer$USB20(1).toT1Signal.withPrecision()}',);
  print(
      '1 USB20 to VirtualTributary1Signal ${const DataTransfer$USB20(1).toVirtualTributary1Signal}',);
  print(
      '1 USB20 + 1 STS3Payload with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$STS3Payload(1)).withPrecision()}',);
  print(
      '1 USB20 + 3 STS3cSignal with Precision ${(1.dataTransfer$USB20 + 3.dataTransfer$STS3cSignal).withPrecision()}',);
  print(
      '1 USB20 + 1 STS48Signal = ${const DataTransfer$USB20(1) + const DataTransfer$STS48Signal(1)}',);
  print(
      '2 USB20 + 3 STM1Signal ${2.dataTransfer$USB20 + 3.dataTransfer$STM1Signal}',);
  print(
      '1 USB20 + 1 CharacterPerSecond with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$CharacterPerSecond(1)).withPrecision()}',);
  print(
      '1 USB20 + 1 FiberChannel with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$FiberChannel(1)).withPrecision()}',);
  print(
      '3 USB20 + 1 ISA16Bit ${3.dataTransfer$USB20 + 1.dataTransfer$ISA16Bit}',);
  print(
      '1 USB20 + 1 AGP8X with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$AGP8X(1)).withPrecision()}',);
  print(
      '1 USB20 + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}',);
  print(
      '3 USB20 + 3 CDROM2X with Precision ${(3.dataTransfer$USB20 + 3.dataTransfer$CDROM2X).withPrecision()}',);
  print('1 USB20 to CDROM24X ${const DataTransfer$USB20(1).toCDROM24X}');
  print('1 USB20 to CDROM48X ${const DataTransfer$USB20(1).toCDROM48X}');
  print(
      '1 USB20 + 1 DVDROM4X with Precision = ${(const DataTransfer$USB20(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '3 FireWire800IEEE1394b + 1 BytePerSecond ${3.dataTransfer$FireWire800IEEE1394b + 1.dataTransfer$BytePerSecond}',);
  print(
      '1 FireWire800IEEE1394b + 1 EthernetFast with Precision = ${(const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$EthernetFast(1)).withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b + 1 OC24 ${1.dataTransfer$FireWire800IEEE1394b + 1.dataTransfer$OC24}',);
  print(
      '1 FireWire800IEEE1394b + 2 OC48 ${1.dataTransfer$FireWire800IEEE1394b + 2.dataTransfer$OC48}',);
  print(
      '2 FireWire800IEEE1394b + 1 Modem2400 ${2.dataTransfer$FireWire800IEEE1394b + 1.dataTransfer$Modem2400}',);
  print(
      '1 FireWire800IEEE1394b + 1 SCSISync with Precision = ${(const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$SCSISync(1)).withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b + 1 SCSILVDUltra320 with Precision = ${(const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$SCSILVDUltra320(1)).withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b to IDEUDMAMode0 with Presision ${const DataTransfer$FireWire800IEEE1394b(1).toIDEUDMAMode0.withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b + 1 USB20 = ${const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$USB20(1)}',);
  print(
      '3 FireWire800IEEE1394b + 3 T3Signal ${3.dataTransfer$FireWire800IEEE1394b + 3.dataTransfer$T3Signal}',);
  print(
      '1 FireWire800IEEE1394b + 2 H0 with Precision ${(1.dataTransfer$FireWire800IEEE1394b + 2.dataTransfer$H0).withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b to H11 ${const DataTransfer$FireWire800IEEE1394b(1).toH11}',);
  print(
      '1 FireWire800IEEE1394b to VirtualTributary2Payload with Presision ${const DataTransfer$FireWire800IEEE1394b(1).toVirtualTributary2Payload.withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b + 1 STS1Payload = ${const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$STS1Payload(1)}',);
  print(
      '1 FireWire800IEEE1394b to STS48Signal ${const DataTransfer$FireWire800IEEE1394b(1).toSTS48Signal}',);
  print(
      '2 FireWire800IEEE1394b + 1 CharacterPerSecond ${2.dataTransfer$FireWire800IEEE1394b + 1.dataTransfer$CharacterPerSecond}',);
  print(
      '1 FireWire800IEEE1394b + 1 TokenRing with Precision = ${(const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$TokenRing(1)).withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b to FiberChannel with Presision ${const DataTransfer$FireWire800IEEE1394b(1).toFiberChannel.withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b to ISA8Bit ${const DataTransfer$FireWire800IEEE1394b(1).toISA8Bit}',);
  print(
      '1 FireWire800IEEE1394b + 2 PCI64Bit with Precision ${(1.dataTransfer$FireWire800IEEE1394b + 2.dataTransfer$PCI64Bit).withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b + 1 PCIExpress20X8 = ${const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$PCIExpress20X8(1)}',);
  print(
      '1 FireWire800IEEE1394b to CDROM6X ${const DataTransfer$FireWire800IEEE1394b(1).toCDROM6X}',);
  print(
      '2 FireWire800IEEE1394b + 3 BluRay1X with Precision ${(2.dataTransfer$FireWire800IEEE1394b + 3.dataTransfer$BluRay1X).withPrecision()}',);
  print(
      '1 FireWire800IEEE1394b + 1 BluRay4X with Precision = ${(const DataTransfer$FireWire800IEEE1394b(1) + const DataTransfer$BluRay4X(1)).withPrecision()}',);
  print(
      '3 IrDA + 1 MegabitPerSecond ${3.dataTransfer$IrDA + 1.dataTransfer$MegabitPerSecond}',);
  print(
      '1 IrDA + 1 MebibytePerSecond with Precision = ${(const DataTransfer$IrDA(1) + const DataTransfer$MebibytePerSecond(1)).withPrecision()}',);
  print(
      '1 IrDA + 1 Ethernet = ${const DataTransfer$IrDA(1) + const DataTransfer$Ethernet(1)}',);
  print(
      '1 IrDA to EthernetGigabit with Presision ${const DataTransfer$IrDA(1).toEthernetGigabit.withPrecision()}',);
  print(
      '1 IrDA + 1 OC3 = ${const DataTransfer$IrDA(1) + const DataTransfer$OC3(1)}',);
  print(
      '1 IrDA to SCSIAsync with Presision ${const DataTransfer$IrDA(1).toSCSIAsync.withPrecision()}',);
  print(
      '1 IrDA + 1 IDEUDMAMode2 = ${const DataTransfer$IrDA(1) + const DataTransfer$IDEUDMAMode2(1)}',);
  print('1 IrDA to IDEUDMAMode4 ${const DataTransfer$IrDA(1).toIDEUDMAMode4}');
  print(
      '1 IrDA + 1 T1CPayload = ${const DataTransfer$IrDA(1) + const DataTransfer$T1CPayload(1)}',);
  print(
      '2 IrDA + 2 VirtualTributary6Signal with Precision ${(2.dataTransfer$IrDA + 2.dataTransfer$VirtualTributary6Signal).withPrecision()}',);
  print(
      '1 IrDA + 1 ISA16Bit = ${const DataTransfer$IrDA(1) + const DataTransfer$ISA16Bit(1)}',);
  print(
      '1 IrDA + 1 VLB = ${const DataTransfer$IrDA(1) + const DataTransfer$VLB(1)}',);
  print(
      '1 IrDA + 1 PCI64Bit with Precision = ${(const DataTransfer$IrDA(1) + const DataTransfer$PCI64Bit(1)).withPrecision()}',);
  print(
      '1 IrDA + 1 PCI64Bit66MHz = ${const DataTransfer$IrDA(1) + const DataTransfer$PCI64Bit66MHz(1)}',);
  print(
      '1 IrDA + 1 PCIExpress20X16 = ${const DataTransfer$IrDA(1) + const DataTransfer$PCIExpress20X16(1)}',);
  print(
      '1 IrDA + 1 CDROM3X with Precision ${(1.dataTransfer$IrDA + 1.dataTransfer$CDROM3X).withPrecision()}',);
  print(
      '2 IrDA + 3 CDROM52X with Precision ${(2.dataTransfer$IrDA + 3.dataTransfer$CDROM52X).withPrecision()}',);
  print(
      '2 IrDA + 2 BluRay2X with Precision ${(2.dataTransfer$IrDA + 2.dataTransfer$BluRay2X).withPrecision()}',);
  print(
      '1 IrDA2 + 1 MegabytePerSecond with Precision = ${(const DataTransfer$IrDA2(1) + const DataTransfer$MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 IrDA2 + 1 Ethernet = ${const DataTransfer$IrDA2(1) + const DataTransfer$Ethernet(1)}',);
  print(
      '1 IrDA2 + 1 EthernetFast with Precision = ${(const DataTransfer$IrDA2(1) + const DataTransfer$EthernetFast(1)).withPrecision()}',);
  print(
      '1 IrDA2 to Modem300 with Presision ${const DataTransfer$IrDA2(1).toModem300.withPrecision()}',);
  print(
      '1 IrDA2 + 1 Modem56k with Precision = ${(const DataTransfer$IrDA2(1) + const DataTransfer$Modem56k(1)).withPrecision()}',);
  print('1 IrDA2 to IDEUDMA33 ${const DataTransfer$IrDA2(1).toIDEUDMA33}');
  print(
      '1 IrDA2 to IDEUDMA66 with Presision ${const DataTransfer$IrDA2(1).toIDEUDMA66.withPrecision()}',);
  print(
      '1 IrDA2 to ATM with Presision ${const DataTransfer$IrDA2(1).toATM.withPrecision()}',);
  print(
      '1 IrDA2 + 1 T0B8ZSPayload = ${const DataTransfer$IrDA2(1) + const DataTransfer$T0B8ZSPayload(1)}',);
  print(
      '1 IrDA2 + 1 EPTA3Signal with Precision = ${(const DataTransfer$IrDA2(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}',);
  print(
      '1 IrDA2 + 1 VirtualTributary1Signal with Precision = ${(const DataTransfer$IrDA2(1) + const DataTransfer$VirtualTributary1Signal(1)).withPrecision()}',);
  print(
      '1 IrDA2 to VirtualTributary2Payload with Presision ${const DataTransfer$IrDA2(1).toVirtualTributary2Payload.withPrecision()}',);
  print(
      '1 IrDA2 + 1 STS1Signal = ${const DataTransfer$IrDA2(1) + const DataTransfer$STS1Signal(1)}',);
  print(
      '1 IrDA2 + 1 STS3Signal with Precision = ${(const DataTransfer$IrDA2(1) + const DataTransfer$STS3Signal(1)).withPrecision()}',);
  print(
      '1 IrDA2 to STS3cPayload ${const DataTransfer$IrDA2(1).toSTS3cPayload}',);
  print(
      '1 IrDA2 + 2 STM16Signal with Precision ${(1.dataTransfer$IrDA2 + 2.dataTransfer$STM16Signal).withPrecision()}',);
  print(
      '1 IrDA2 + 1 STM64Signal = ${const DataTransfer$IrDA2(1) + const DataTransfer$STM64Signal(1)}',);
  print(
      '1 IrDA2 + 1 CharacterPerSecond with Precision = ${(const DataTransfer$IrDA2(1) + const DataTransfer$CharacterPerSecond(1)).withPrecision()}',);
  print('1 IrDA2 + 2 AGP2X ${1.dataTransfer$IrDA2 + 2.dataTransfer$AGP2X}');
  print(
      '2 IrDA2 + 3 PCIExpress20X4 ${2.dataTransfer$IrDA2 + 3.dataTransfer$PCIExpress20X4}',);
  print('2 IrDA2 + 1 CDROM1X ${2.dataTransfer$IrDA2 + 1.dataTransfer$CDROM1X}');
  print(
      '1 IrDA2 + 1 BluRay1X = ${const DataTransfer$IrDA2(1) + const DataTransfer$BluRay1X(1)}',);
  print(
      '3 ATM + 3 KibibytePerSecond with Precision ${(3.dataTransfer$ATM + 3.dataTransfer$KibibytePerSecond).withPrecision()}',);
  print(
      '3 ATM + 3 OC24 with Precision ${(3.dataTransfer$ATM + 3.dataTransfer$OC24).withPrecision()}',);
  print(
      '1 ATM + 1 OC768 with Precision = ${(const DataTransfer$ATM(1) + const DataTransfer$OC768(1)).withPrecision()}',);
  print('3 ATM + 1 Modem300 ${3.dataTransfer$ATM + 1.dataTransfer$Modem300}');
  print(
      '1 ATM to Modem288k with Presision ${const DataTransfer$ATM(1).toModem288k.withPrecision()}',);
  print(
      '2 ATM + 2 SCSISync with Precision ${(2.dataTransfer$ATM + 2.dataTransfer$SCSISync).withPrecision()}',);
  print(
      '1 ATM + 1 SCSIUltra3 = ${const DataTransfer$ATM(1) + const DataTransfer$SCSIUltra3(1)}',);
  print(
      '1 ATM + 1 SCSILVDUltra160 = ${const DataTransfer$ATM(1) + const DataTransfer$SCSILVDUltra160(1)}',);
  print(
      '1 ATM + 1 IDEDMAMode1 = ${const DataTransfer$ATM(1) + const DataTransfer$IDEDMAMode1(1)}',);
  print(
      '1 ATM to IDEDMAMode2 with Presision ${const DataTransfer$ATM(1).toIDEDMAMode2.withPrecision()}',);
  print('1 ATM to IDEUDMAMode1 ${const DataTransfer$ATM(1).toIDEUDMAMode1}');
  print(
      '1 ATM + 1 EPTA3Signal with Precision = ${(const DataTransfer$ATM(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}',);
  print(
      '2 ATM + 3 STS1Payload ${2.dataTransfer$ATM + 3.dataTransfer$STS1Payload}',);
  print(
      '1 ATM + 2 STS12Signal with Precision ${(1.dataTransfer$ATM + 2.dataTransfer$STS12Signal).withPrecision()}',);
  print('2 ATM + 2 ISA16Bit ${2.dataTransfer$ATM + 2.dataTransfer$ISA16Bit}');
  print(
      '1 ATM + 1 PCIX with Precision = ${(const DataTransfer$ATM(1) + const DataTransfer$PCIX(1)).withPrecision()}',);
  print(
      '1 ATM + 1 AGP8X = ${const DataTransfer$ATM(1) + const DataTransfer$AGP8X(1)}',);
  print(
      '1 ATM + 1 PCIExpress20X4 = ${const DataTransfer$ATM(1) + const DataTransfer$PCIExpress20X4(1)}',);
  print(
      '1 ATM + 1 PCIExpress20X16 = ${const DataTransfer$ATM(1) + const DataTransfer$PCIExpress20X16(1)}',);
  print(
      '1 ATM + 1 PCIExpress30X16 with Precision ${(1.dataTransfer$ATM + 1.dataTransfer$PCIExpress30X16).withPrecision()}',);
  print(
      '1 ATM + 1 CDROM1X = ${const DataTransfer$ATM(1) + const DataTransfer$CDROM1X(1)}',);
  print(
      '1 ATM + 1 CDROM8X with Precision = ${(const DataTransfer$ATM(1) + const DataTransfer$CDROM8X(1)).withPrecision()}',);
  print(
      '1 ATM + 1 DVDROM6X = ${const DataTransfer$ATM(1) + const DataTransfer$DVDROM6X(1)}',);
  print(
      '1 ATM + 1 BluRay1X = ${const DataTransfer$ATM(1) + const DataTransfer$BluRay1X(1)}',);
  print(
      '1 ATM + 1 BluRay4X with Precision = ${(const DataTransfer$ATM(1) + const DataTransfer$BluRay4X(1)).withPrecision()}',);
  print(
      '1 ATM + 1 BluRay8X with Precision = ${(const DataTransfer$ATM(1) + const DataTransfer$BluRay8X(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload to GigabitPerSecond with Presision ${const DataTransfer$T0B8ZSPayload(1).toGigabitPerSecond.withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 GigabytePerSecond with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 KibibitPerSecond with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$KibibitPerSecond(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 2 EthernetFast ${1.dataTransfer$T0B8ZSPayload + 2.dataTransfer$EthernetFast}',);
  print(
      '1 T0B8ZSPayload + 1 OC3 = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$OC3(1)}',);
  print(
      '1 T0B8ZSPayload + 1 OC768 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$OC768(1)).withPrecision()}',);
  print(
      '2 T0B8ZSPayload + 3 Modem110 with Precision ${(2.dataTransfer$T0B8ZSPayload + 3.dataTransfer$Modem110).withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 SCSIUltra2 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}',);
  print(
      '2 T0B8ZSPayload + 1 IDEPIOMode0 ${2.dataTransfer$T0B8ZSPayload + 1.dataTransfer$IDEPIOMode0}',);
  print(
      '1 T0B8ZSPayload to IDEUDMAMode0 ${const DataTransfer$T0B8ZSPayload(1).toIDEUDMAMode0}',);
  print(
      '2 T0B8ZSPayload + 1 USB ${2.dataTransfer$T0B8ZSPayload + 1.dataTransfer$USB}',);
  print(
      '1 T0B8ZSPayload + 1 T1Payload = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$T1Payload(1)}',);
  print(
      '1 T0B8ZSPayload + 1 VirtualTributary6Signal with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$VirtualTributary6Signal(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 3 STS3Payload ${1.dataTransfer$T0B8ZSPayload + 3.dataTransfer$STS3Payload}',);
  print(
      '1 T0B8ZSPayload to STS3cPayload with Presision ${const DataTransfer$T0B8ZSPayload(1).toSTS3cPayload.withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 STS24Signal with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$STS24Signal(1)).withPrecision()}',);
  print(
      '2 T0B8ZSPayload + 2 STS192Signal ${2.dataTransfer$T0B8ZSPayload + 2.dataTransfer$STS192Signal}',);
  print(
      '1 T0B8ZSPayload + 1 STM16Signal with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$STM16Signal(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload to AGP4X ${const DataTransfer$T0B8ZSPayload(1).toAGP4X}',);
  print(
      '1 T0B8ZSPayload + 1 PCIExpress10X4 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$PCIExpress10X4(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 PCIExpress20X16 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$PCIExpress20X16(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 PCIExpress30X16 with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$PCIExpress30X16(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 DVDROM6X with Precision = ${(const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$DVDROM6X(1)).withPrecision()}',);
  print(
      '1 T0B8ZSPayload to BluRay2X with Presision ${const DataTransfer$T0B8ZSPayload(1).toBluRay2X.withPrecision()}',);
  print(
      '1 T0B8ZSPayload + 1 BluRay6X = ${const DataTransfer$T0B8ZSPayload(1) + const DataTransfer$BluRay6X(1)}',);
  print(
      '1 T1Signal + 1 BytePerSecond with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$BytePerSecond(1)).withPrecision()}',);
  print(
      '1 T1Signal + 1 KilobitPerSecond with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 T1Signal + 1 TerabytePerSecond = ${const DataTransfer$T1Signal(1) + const DataTransfer$TerabytePerSecond(1)}',);
  print(
      '1 T1Signal to Modem1200 with Presision ${const DataTransfer$T1Signal(1).toModem1200.withPrecision()}',);
  print(
      '1 T1Signal + 1 SCSISync = ${const DataTransfer$T1Signal(1) + const DataTransfer$SCSISync(1)}',);
  print(
      '1 T1Signal + 1 IrDA2 = ${const DataTransfer$T1Signal(1) + const DataTransfer$IrDA2(1)}',);
  print(
      '1 T1Signal + 1 EPTA1Signal = ${const DataTransfer$T1Signal(1) + const DataTransfer$EPTA1Signal(1)}',);
  print('1 T1Signal to H0 ${const DataTransfer$T1Signal(1).toH0}');
  print(
      '1 T1Signal + 1 VirtualTributary6Signal with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$VirtualTributary6Signal(1)).withPrecision()}',);
  print(
      '1 T1Signal + 3 VirtualTributary6Payload ${1.dataTransfer$T1Signal + 3.dataTransfer$VirtualTributary6Payload}',);
  print(
      '3 T1Signal + 3 STS3Signal ${3.dataTransfer$T1Signal + 3.dataTransfer$STS3Signal}',);
  print(
      '1 T1Signal + 1 STS3cPayload = ${const DataTransfer$T1Signal(1) + const DataTransfer$STS3cPayload(1)}',);
  print(
      '1 T1Signal to STM4Signal with Presision ${const DataTransfer$T1Signal(1).toSTM4Signal.withPrecision()}',);
  print(
      '1 T1Signal + 1 AGP = ${const DataTransfer$T1Signal(1) + const DataTransfer$AGP(1)}',);
  print('1 T1Signal to AGP2X ${const DataTransfer$T1Signal(1).toAGP2X}');
  print(
      '1 T1Signal + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}',);
  print(
      '1 T1Signal + 1 PCIExpress30X4 with Precision = ${(const DataTransfer$T1Signal(1) + const DataTransfer$PCIExpress30X4(1)).withPrecision()}',);
  print('1 T1Signal to CDROM6X ${const DataTransfer$T1Signal(1).toCDROM6X}');
  print(
      '2 T1Signal + 2 DVDROM12X ${2.dataTransfer$T1Signal + 2.dataTransfer$DVDROM12X}',);
  print(
      '1 T1Payload + 1 MebibytePerSecond = ${const DataTransfer$T1Payload(1) + const DataTransfer$MebibytePerSecond(1)}',);
  print(
      '1 T1Payload + 1 SCSIAsync = ${const DataTransfer$T1Payload(1) + const DataTransfer$SCSIAsync(1)}',);
  print(
      '1 T1Payload + 1 SCSIFastWide with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$SCSIFastWide(1)).withPrecision()}',);
  print(
      '1 T1Payload + 3 SCSIUltra2 with Precision ${(1.dataTransfer$T1Payload + 3.dataTransfer$SCSIUltra2).withPrecision()}',);
  print(
      '1 T1Payload + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}',);
  print(
      '1 T1Payload + 1 IDEUDMA66 with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$IDEUDMA66(1)).withPrecision()}',);
  print(
      '1 T1Payload + 1 SATA30 = ${const DataTransfer$T1Payload(1) + const DataTransfer$SATA30(1)}',);
  print(
      '1 T1Payload + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}',);
  print(
      '1 T1Payload to T1CSignal with Presision ${const DataTransfer$T1Payload(1).toT1CSignal.withPrecision()}',);
  print(
      '1 T1Payload + 1 H12 = ${const DataTransfer$T1Payload(1) + const DataTransfer$H12(1)}',);
  print(
      '3 T1Payload + 3 STS3Signal with Precision ${(3.dataTransfer$T1Payload + 3.dataTransfer$STS3Signal).withPrecision()}',);
  print(
      '1 T1Payload + 1 STS3Payload = ${const DataTransfer$T1Payload(1) + const DataTransfer$STS3Payload(1)}',);
  print(
      '3 T1Payload + 3 STS12Signal with Precision ${(3.dataTransfer$T1Payload + 3.dataTransfer$STS12Signal).withPrecision()}',);
  print(
      '3 T1Payload + 3 FiberChannel ${3.dataTransfer$T1Payload + 3.dataTransfer$FiberChannel}',);
  print(
      '1 T1Payload + 1 AGP4X with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$AGP4X(1)).withPrecision()}',);
  print(
      '1 T1Payload to PCIExpress10X4 with Presision ${const DataTransfer$T1Payload(1).toPCIExpress10X4.withPrecision()}',);
  print(
      '3 T1Payload + 3 PCIExpress10X16 with Precision ${(3.dataTransfer$T1Payload + 3.dataTransfer$PCIExpress10X16).withPrecision()}',);
  print(
      '1 T1Payload + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}',);
  print(
      '1 T1Payload + 1 PCIExpress30X8 with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$PCIExpress30X8(1)).withPrecision()}',);
  print(
      '1 T1Payload + 1 CDROM48X with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$CDROM48X(1)).withPrecision()}',);
  print(
      '1 T1Payload + 1 DVDROM3X with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$DVDROM3X(1)).withPrecision()}',);
  print(
      '1 T1Payload + 3 DVDROM4X with Precision ${(1.dataTransfer$T1Payload + 3.dataTransfer$DVDROM4X).withPrecision()}',);
  print(
      '1 T1Payload + 1 BluRay1X = ${const DataTransfer$T1Payload(1) + const DataTransfer$BluRay1X(1)}',);
  print(
      '1 T1Payload + 1 BluRay12X with Precision = ${(const DataTransfer$T1Payload(1) + const DataTransfer$BluRay12X(1)).withPrecision()}',);
  print(
      '1 T1ZPayload to TerabitPerSecond ${const DataTransfer$T1ZPayload(1).toTerabitPerSecond}',);
  print(
      '1 T1ZPayload + 1 GibibitPerSecond = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$GibibitPerSecond(1)}',);
  print(
      '1 T1ZPayload + 1 TebibytePerSecond = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$TebibytePerSecond(1)}',);
  print(
      '1 T1ZPayload + 1 OC24 with Precision ${(1.dataTransfer$T1ZPayload + 1.dataTransfer$OC24).withPrecision()}',);
  print(
      '1 T1ZPayload + 1 ISDNSingleChannel = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$ISDNSingleChannel(1)}',);
  print(
      '1 T1ZPayload + 1 Modem288k with Precision = ${(const DataTransfer$T1ZPayload(1) + const DataTransfer$Modem288k(1)).withPrecision()}',);
  print(
      '1 T1ZPayload to Modem336k ${const DataTransfer$T1ZPayload(1).toModem336k}',);
  print(
      '1 T1ZPayload to IDEPIOMode0 ${const DataTransfer$T1ZPayload(1).toIDEPIOMode0}',);
  print(
      '1 T1ZPayload to IDEDMAMode1 ${const DataTransfer$T1ZPayload(1).toIDEDMAMode1}',);
  print(
      '1 T1ZPayload + 1 IDEUDMAMode0 = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$IDEUDMAMode0(1)}',);
  print(
      '1 T1ZPayload + 1 IDEUDMAMode6 = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$IDEUDMAMode6(1)}',);
  print(
      '1 T1ZPayload + 1 SATA20 ${1.dataTransfer$T1ZPayload + 1.dataTransfer$SATA20}',);
  print(
      '1 T1ZPayload to FireWire400IEEE1394 ${const DataTransfer$T1ZPayload(1).toFireWire400IEEE1394}',);
  print(
      '1 T1ZPayload to H12 with Presision ${const DataTransfer$T1ZPayload(1).toH12.withPrecision()}',);
  print(
      '1 T1ZPayload + 3 VirtualTributary6Payload ${1.dataTransfer$T1ZPayload + 3.dataTransfer$VirtualTributary6Payload}',);
  print(
      '1 T1ZPayload + 1 STS3cPayload = ${const DataTransfer$T1ZPayload(1) + const DataTransfer$STS3cPayload(1)}',);
  print(
      '1 T1ZPayload to PCIExpress10X16 with Presision ${const DataTransfer$T1ZPayload(1).toPCIExpress10X16.withPrecision()}',);
  print(
      '2 T1ZPayload + 1 CDROM6X ${2.dataTransfer$T1ZPayload + 1.dataTransfer$CDROM6X}',);
  print(
      '1 T1ZPayload to DVDROM16X with Presision ${const DataTransfer$T1ZPayload(1).toDVDROM16X.withPrecision()}',);
  print(
      '3 T1ZPayload + 2 BluRay8X ${3.dataTransfer$T1ZPayload + 2.dataTransfer$BluRay8X}',);
  print(
      '1 T1CPayload + 1 MegabitPerSecond = ${const DataTransfer$T1CPayload(1) + const DataTransfer$MegabitPerSecond(1)}',);
  print(
      '1 T1CPayload to TebibitPerSecond with Presision ${const DataTransfer$T1CPayload(1).toTebibitPerSecond.withPrecision()}',);
  print(
      '1 T1CPayload + 1 EthernetGigabit with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$EthernetGigabit(1)).withPrecision()}',);
  print(
      '2 T1CPayload + 2 Ethernet10Gigabit with Precision ${(2.dataTransfer$T1CPayload + 2.dataTransfer$Ethernet10Gigabit).withPrecision()}',);
  print(
      '3 T1CPayload + 2 OC48 with Precision ${(3.dataTransfer$T1CPayload + 2.dataTransfer$OC48).withPrecision()}',);
  print(
      '1 T1CPayload + 1 Modem144k with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$Modem144k(1)).withPrecision()}',);
  print(
      '2 T1CPayload + 3 Modem336k ${2.dataTransfer$T1CPayload + 3.dataTransfer$Modem336k}',);
  print(
      '1 T1CPayload + 1 SCSIFastUltra ${1.dataTransfer$T1CPayload + 1.dataTransfer$SCSIFastUltra}',);
  print(
      '2 T1CPayload + 2 SCSILVDUltra160 ${2.dataTransfer$T1CPayload + 2.dataTransfer$SCSILVDUltra160}',);
  print(
      '1 T1CPayload + 1 IDEDMAMode1 = ${const DataTransfer$T1CPayload(1) + const DataTransfer$IDEDMAMode1(1)}',);
  print(
      '1 T1CPayload + 1 IDEUDMAMode0 = ${const DataTransfer$T1CPayload(1) + const DataTransfer$IDEUDMAMode0(1)}',);
  print(
      '1 T1CPayload + 2 IDEUDMAMode4 ${1.dataTransfer$T1CPayload + 2.dataTransfer$IDEUDMAMode4}',);
  print(
      '3 T1CPayload + 2 IDEUDMAMode5 ${3.dataTransfer$T1CPayload + 2.dataTransfer$IDEUDMAMode5}',);
  print(
      '3 T1CPayload + 1 T2Signal ${3.dataTransfer$T1CPayload + 1.dataTransfer$T2Signal}',);
  print(
      '1 T1CPayload + 1 T3Signal with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$T3Signal(1)).withPrecision()}',);
  print(
      '1 T1CPayload + 1 H11 with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$H11(1)).withPrecision()}',);
  print('1 T1CPayload to H12 ${const DataTransfer$T1CPayload(1).toH12}');
  print(
      '1 T1CPayload + 1 STS3Payload with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$STS3Payload(1)).withPrecision()}',);
  print(
      '1 T1CPayload + 1 STS192Signal with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$STS192Signal(1)).withPrecision()}',);
  print(
      '3 T1CPayload + 3 ISA16Bit ${3.dataTransfer$T1CPayload + 3.dataTransfer$ISA16Bit}',);
  print(
      '1 T1CPayload + 1 VLB with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$VLB(1)).withPrecision()}',);
  print(
      '1 T1CPayload + 1 PCI64Bit66MHz with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$PCI64Bit66MHz(1)).withPrecision()}',);
  print(
      '1 T1CPayload + 1 AGP2X = ${const DataTransfer$T1CPayload(1) + const DataTransfer$AGP2X(1)}',);
  print(
      '1 T1CPayload + 1 AGP4X with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$AGP4X(1)).withPrecision()}',);
  print(
      '1 T1CPayload + 1 PCIExpress20X16 with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$PCIExpress20X16(1)).withPrecision()}',);
  print(
      '1 T1CPayload + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$T1CPayload(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 KilobitPerSecond with Precision = ${(const DataTransfer$EPTA2Payload(1) + const DataTransfer$KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 EthernetFast = ${const DataTransfer$EPTA2Payload(1) + const DataTransfer$EthernetFast(1)}',);
  print(
      '2 EPTA2Payload + 3 SCSIFastUltra ${2.dataTransfer$EPTA2Payload + 3.dataTransfer$SCSIFastUltra}',);
  print(
      '1 EPTA2Payload + 1 SCSIUltra2 = ${const DataTransfer$EPTA2Payload(1) + const DataTransfer$SCSIUltra2(1)}',);
  print(
      '1 EPTA2Payload + 1 IDEDMAMode2 = ${const DataTransfer$EPTA2Payload(1) + const DataTransfer$IDEDMAMode2(1)}',);
  print(
      '1 EPTA2Payload + 1 IDEUDMA100 with Precision = ${(const DataTransfer$EPTA2Payload(1) + const DataTransfer$IDEUDMA100(1)).withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 SATA20 with Precision ${(1.dataTransfer$EPTA2Payload + 1.dataTransfer$SATA20).withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 USB30 with Precision ${(1.dataTransfer$EPTA2Payload + 1.dataTransfer$USB30).withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 T1Payload = ${const DataTransfer$EPTA2Payload(1) + const DataTransfer$T1Payload(1)}',);
  print(
      '1 EPTA2Payload to T1CSignal with Presision ${const DataTransfer$EPTA2Payload(1).toT1CSignal.withPrecision()}',);
  print(
      '1 EPTA2Payload to T2Signal with Presision ${const DataTransfer$EPTA2Payload(1).toT2Signal.withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 T4Signal with Precision = ${(const DataTransfer$EPTA2Payload(1) + const DataTransfer$T4Signal(1)).withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 EPTA2Signal = ${const DataTransfer$EPTA2Payload(1) + const DataTransfer$EPTA2Signal(1)}',);
  print(
      '1 EPTA2Payload + 1 EPTA3Payload = ${const DataTransfer$EPTA2Payload(1) + const DataTransfer$EPTA3Payload(1)}',);
  print(
      '3 EPTA2Payload + 1 VirtualTributary6Signal ${3.dataTransfer$EPTA2Payload + 1.dataTransfer$VirtualTributary6Signal}',);
  print(
      '1 EPTA2Payload + 1 STS12Signal with Precision = ${(const DataTransfer$EPTA2Payload(1) + const DataTransfer$STS12Signal(1)).withPrecision()}',);
  print(
      '1 EPTA2Payload + 2 TokenRing with Precision ${(1.dataTransfer$EPTA2Payload + 2.dataTransfer$TokenRing).withPrecision()}',);
  print(
      '1 EPTA2Payload to CDROM2X ${const DataTransfer$EPTA2Payload(1).toCDROM2X}',);
  print(
      '1 EPTA2Payload + 2 CDROM3X with Precision ${(1.dataTransfer$EPTA2Payload + 2.dataTransfer$CDROM3X).withPrecision()}',);
  print(
      '1 EPTA2Payload + 2 CDROM8X with Precision ${(1.dataTransfer$EPTA2Payload + 2.dataTransfer$CDROM8X).withPrecision()}',);
  print(
      '1 EPTA2Payload to CDROM32X with Presision ${const DataTransfer$EPTA2Payload(1).toCDROM32X.withPrecision()}',);
  print(
      '1 EPTA2Payload + 1 DVDROM8X = ${const DataTransfer$EPTA2Payload(1) + const DataTransfer$DVDROM8X(1)}',);
  print(
      '1 EPTA2Payload to BluRay6X with Presision ${const DataTransfer$EPTA2Payload(1).toBluRay6X.withPrecision()}',);
  print(
      '1 EPTA3Signal + 1 KibibytePerSecond = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$KibibytePerSecond(1)}',);
  print(
      '1 EPTA3Signal + 1 GibibitPerSecond = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$GibibitPerSecond(1)}',);
  print(
      '1 EPTA3Signal + 1 GibibytePerSecond = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$GibibytePerSecond(1)}',);
  print(
      '1 EPTA3Signal + 1 TebibitPerSecond = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$TebibitPerSecond(1)}',);
  print('1 EPTA3Signal to OC12 ${const DataTransfer$EPTA3Signal(1).toOC12}');
  print(
      '1 EPTA3Signal + 1 Modem144k with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$Modem144k(1)).withPrecision()}',);
  print(
      '1 EPTA3Signal + 1 SCSIFastUltraWide = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$SCSIFastUltraWide(1)}',);
  print(
      '1 EPTA3Signal to SCSILVDUltra80 ${const DataTransfer$EPTA3Signal(1).toSCSILVDUltra80}',);
  print(
      '1 EPTA3Signal to IDEUDMAMode1 with Presision ${const DataTransfer$EPTA3Signal(1).toIDEUDMAMode1.withPrecision()}',);
  print(
      '1 EPTA3Signal to IDEUDMA66 with Presision ${const DataTransfer$EPTA3Signal(1).toIDEUDMA66.withPrecision()}',);
  print(
      '1 EPTA3Signal + 1 USB = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$USB(1)}',);
  print(
      '1 EPTA3Signal to FireWire800IEEE1394b ${const DataTransfer$EPTA3Signal(1).toFireWire800IEEE1394b}',);
  print(
      '1 EPTA3Signal + 1 IrDA2 with Precision ${(1.dataTransfer$EPTA3Signal + 1.dataTransfer$IrDA2).withPrecision()}',);
  print(
      '2 EPTA3Signal + 2 T1CPayload ${2.dataTransfer$EPTA3Signal + 2.dataTransfer$T1CPayload}',);
  print('1 EPTA3Signal to H0 ${const DataTransfer$EPTA3Signal(1).toH0}');
  print(
      '1 EPTA3Signal + 1 VirtualTributary6Payload = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$VirtualTributary6Payload(1)}',);
  print(
      '1 EPTA3Signal to STM4Signal ${const DataTransfer$EPTA3Signal(1).toSTM4Signal}',);
  print(
      '1 EPTA3Signal to TokenRing with Presision ${const DataTransfer$EPTA3Signal(1).toTokenRing.withPrecision()}',);
  print(
      '3 EPTA3Signal + 3 ISA16Bit ${3.dataTransfer$EPTA3Signal + 3.dataTransfer$ISA16Bit}',);
  print(
      '1 EPTA3Signal + 1 PCI = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$PCI(1)}',);
  print(
      '1 EPTA3Signal + 1 PCIExpress10X8 with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$PCIExpress10X8(1)).withPrecision()}',);
  print(
      '1 EPTA3Signal + 1 PCIExpress30X8 = ${const DataTransfer$EPTA3Signal(1) + const DataTransfer$PCIExpress30X8(1)}',);
  print(
      '1 EPTA3Signal to CDROM16X with Presision ${const DataTransfer$EPTA3Signal(1).toCDROM16X.withPrecision()}',);
  print(
      '1 EPTA3Signal + 1 CDROM24X with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$CDROM24X(1)).withPrecision()}',);
  print(
      '1 EPTA3Signal + 1 CDROM32X with Precision = ${(const DataTransfer$EPTA3Signal(1) + const DataTransfer$CDROM32X(1)).withPrecision()}',);
  print(
      '1 EPTA3Signal to DVDROM16X with Presision ${const DataTransfer$EPTA3Signal(1).toDVDROM16X.withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 GigabitPerSecond = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$GigabitPerSecond(1)}',);
  print(
      '1 EPTA3Payload + 1 MebibytePerSecond with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$MebibytePerSecond(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload to GibibytePerSecond with Presision ${const DataTransfer$EPTA3Payload(1).toGibibytePerSecond.withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 Ethernet with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$Ethernet(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload to EthernetGigabit ${const DataTransfer$EPTA3Payload(1).toEthernetGigabit}',);
  print(
      '3 EPTA3Payload + 1 OC48 with Precision ${(3.dataTransfer$EPTA3Payload + 1.dataTransfer$OC48).withPrecision()}',);
  print(
      '2 EPTA3Payload + 2 Modem9600 with Precision ${(2.dataTransfer$EPTA3Payload + 2.dataTransfer$Modem9600).withPrecision()}',);
  print(
      '1 EPTA3Payload to Modem144k with Presision ${const DataTransfer$EPTA3Payload(1).toModem144k.withPrecision()}',);
  print(
      '1 EPTA3Payload to Modem336k with Presision ${const DataTransfer$EPTA3Payload(1).toModem336k.withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 SCSISync with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$SCSISync(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 SCSIUltra2 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 IDEUDMAMode5 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$IDEUDMAMode5(1)).withPrecision()}',);
  print(
      '3 EPTA3Payload + 1 IDEUDMAMode6 with Precision ${(3.dataTransfer$EPTA3Payload + 1.dataTransfer$IDEUDMAMode6).withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 IDEUDMA133 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$IDEUDMA133(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 SATA10 = ${const DataTransfer$EPTA3Payload(1) + const DataTransfer$SATA10(1)}',);
  print(
      '1 EPTA3Payload to FireWire800IEEE1394b with Presision ${const DataTransfer$EPTA3Payload(1).toFireWire800IEEE1394b.withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 T1CPayload with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$T1CPayload(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload to H12 with Presision ${const DataTransfer$EPTA3Payload(1).toH12.withPrecision()}',);
  print(
      '1 EPTA3Payload to STS1Payload with Presision ${const DataTransfer$EPTA3Payload(1).toSTS1Payload.withPrecision()}',);
  print(
      '1 EPTA3Payload to STS48Signal with Presision ${const DataTransfer$EPTA3Payload(1).toSTS48Signal.withPrecision()}',);
  print(
      '1 EPTA3Payload to CharacterPerSecond with Presision ${const DataTransfer$EPTA3Payload(1).toCharacterPerSecond.withPrecision()}',);
  print(
      '1 EPTA3Payload + 1 PCIExpress20X8 with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$PCIExpress20X8(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload to PCIExpress20X16 with Presision ${const DataTransfer$EPTA3Payload(1).toPCIExpress20X16.withPrecision()}',);
  print(
      '1 EPTA3Payload to PCIExpress30X4 with Presision ${const DataTransfer$EPTA3Payload(1).toPCIExpress30X4.withPrecision()}',);
  print(
      '1 EPTA3Payload to CDROM4X ${const DataTransfer$EPTA3Payload(1).toCDROM4X}',);
  print(
      '1 EPTA3Payload + 1 CDROM6X with Precision = ${(const DataTransfer$EPTA3Payload(1) + const DataTransfer$CDROM6X(1)).withPrecision()}',);
  print(
      '1 EPTA3Payload + 2 BluRay8X ${1.dataTransfer$EPTA3Payload + 2.dataTransfer$BluRay8X}',);
  print(
      '1 H0 + 1 BitPerSecond with Precision = ${(const DataTransfer$H0(1) + const DataTransfer$BitPerSecond(1)).withPrecision()}',);
  print(
      '3 H0 + 2 GibibytePerSecond ${3.dataTransfer$H0 + 2.dataTransfer$GibibytePerSecond}',);
  print(
      '1 H0 + 1 TebibytePerSecond = ${const DataTransfer$H0(1) + const DataTransfer$TebibytePerSecond(1)}',);
  print(
      '1 H0 + 1 Ethernet with Precision = ${(const DataTransfer$H0(1) + const DataTransfer$Ethernet(1)).withPrecision()}',);
  print(
      '1 H0 + 1 Modem2400 with Precision = ${(const DataTransfer$H0(1) + const DataTransfer$Modem2400(1)).withPrecision()}',);
  print('1 H0 + 2 SCSIFast ${1.dataTransfer$H0 + 2.dataTransfer$SCSIFast}');
  print(
      '1 H0 to IDEPIOMode1 with Presision ${const DataTransfer$H0(1).toIDEPIOMode1.withPrecision()}',);
  print(
      '1 H0 to IDEPIOMode2 with Presision ${const DataTransfer$H0(1).toIDEPIOMode2.withPrecision()}',);
  print(
      '1 H0 + 3 IDEUDMAMode0 with Precision ${(1.dataTransfer$H0 + 3.dataTransfer$IDEUDMAMode0).withPrecision()}',);
  print(
      '1 H0 + 1 IDEUDMAMode3 = ${const DataTransfer$H0(1) + const DataTransfer$IDEUDMAMode3(1)}',);
  print('1 H0 to IDEUDMA100 ${const DataTransfer$H0(1).toIDEUDMA100}');
  print(
      '1 H0 + 1 IrDA2 = ${const DataTransfer$H0(1) + const DataTransfer$IrDA2(1)}',);
  print(
      '2 H0 + 3 T3Signal with Precision ${(2.dataTransfer$H0 + 3.dataTransfer$T3Signal).withPrecision()}',);
  print(
      '1 H0 + 1 VirtualTributary6Payload = ${const DataTransfer$H0(1) + const DataTransfer$VirtualTributary6Payload(1)}',);
  print('1 H0 to STS3Payload ${const DataTransfer$H0(1).toSTS3Payload}');
  print(
      '1 H0 + 1 STS3cPayload = ${const DataTransfer$H0(1) + const DataTransfer$STS3cPayload(1)}',);
  print('2 H0 + 3 STM1Signal ${2.dataTransfer$H0 + 3.dataTransfer$STM1Signal}');
  print(
      '3 H0 + 3 STM64Signal with Precision ${(3.dataTransfer$H0 + 3.dataTransfer$STM64Signal).withPrecision()}',);
  print(
      '1 H0 + 1 AGP = ${const DataTransfer$H0(1) + const DataTransfer$AGP(1)}',);
  print('1 H0 to PCIExpress10X8 ${const DataTransfer$H0(1).toPCIExpress10X8}');
  print('1 H0 to PCIExpress20X4 ${const DataTransfer$H0(1).toPCIExpress20X4}');
  print(
      '1 H0 to CDROM1X with Presision ${const DataTransfer$H0(1).toCDROM1X.withPrecision()}',);
  print(
      '1 H0 to CDROM4X with Presision ${const DataTransfer$H0(1).toCDROM4X.withPrecision()}',);
  print(
      '1 H0 + 1 CDROM8X with Precision = ${(const DataTransfer$H0(1) + const DataTransfer$CDROM8X(1)).withPrecision()}',);
  print(
      '2 H0 + 2 DVDROM2X with Precision ${(2.dataTransfer$H0 + 2.dataTransfer$DVDROM2X).withPrecision()}',);
  print(
      '1 H0 + 1 BluRay8X with Precision = ${(const DataTransfer$H0(1) + const DataTransfer$BluRay8X(1)).withPrecision()}',);
  print(
      '1 H11 + 1 KilobitPerSecond with Precision = ${(const DataTransfer$H11(1) + const DataTransfer$KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 H11 + 1 MegabitPerSecond = ${const DataTransfer$H11(1) + const DataTransfer$MegabitPerSecond(1)}',);
  print(
      '1 H11 to GibibitPerSecond ${const DataTransfer$H11(1).toGibibitPerSecond}',);
  print(
      '1 H11 + 1 GibibytePerSecond with Precision = ${(const DataTransfer$H11(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}',);
  print(
      '1 H11 + 2 ISDNDualChannel ${1.dataTransfer$H11 + 2.dataTransfer$ISDNDualChannel}',);
  print(
      '3 H11 + 1 Modem9600 with Precision ${(3.dataTransfer$H11 + 1.dataTransfer$Modem9600).withPrecision()}',);
  print(
      '1 H11 + 1 SCSIUltra2 with Precision = ${(const DataTransfer$H11(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}',);
  print(
      '1 H11 to IDEDMAMode0 with Presision ${const DataTransfer$H11(1).toIDEDMAMode0.withPrecision()}',);
  print(
      '2 H11 + 2 IDEUDMAMode5 with Precision ${(2.dataTransfer$H11 + 2.dataTransfer$IDEUDMAMode5).withPrecision()}',);
  print(
      '2 H11 + 3 SATA20 with Precision ${(2.dataTransfer$H11 + 3.dataTransfer$SATA20).withPrecision()}',);
  print(
      '1 H11 + 1 USB = ${const DataTransfer$H11(1) + const DataTransfer$USB(1)}',);
  print('2 H11 + 1 T0Payload ${2.dataTransfer$H11 + 1.dataTransfer$T0Payload}');
  print(
      '1 H11 + 1 T1CSignal with Precision = ${(const DataTransfer$H11(1) + const DataTransfer$T1CSignal(1)).withPrecision()}',);
  print(
      '1 H11 + 1 VirtualTributary1Payload = ${const DataTransfer$H11(1) + const DataTransfer$VirtualTributary1Payload(1)}',);
  print(
      '1 H11 to VirtualTributary6Payload ${const DataTransfer$H11(1).toVirtualTributary6Payload}',);
  print(
      '1 H11 to AGP4X with Presision ${const DataTransfer$H11(1).toAGP4X.withPrecision()}',);
  print(
      '1 H11 to PCIExpress30X8 with Presision ${const DataTransfer$H11(1).toPCIExpress30X8.withPrecision()}',);
  print(
      '3 H11 + 3 PCIExpress30X16 with Precision ${(3.dataTransfer$H11 + 3.dataTransfer$PCIExpress30X16).withPrecision()}',);
  print('2 H11 + 3 DVDROM3X ${2.dataTransfer$H11 + 3.dataTransfer$DVDROM3X}');
  print(
      '1 H11 + 1 DVDROM6X = ${const DataTransfer$H11(1) + const DataTransfer$DVDROM6X(1)}',);
  print(
      '3 H11 + 1 DVDROM8X with Precision ${(3.dataTransfer$H11 + 1.dataTransfer$DVDROM8X).withPrecision()}',);
  print(
      '1 H11 + 1 BluRay6X = ${const DataTransfer$H11(1) + const DataTransfer$BluRay6X(1)}',);
  print(
      '1 H12 + 1 KilobitPerSecond with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$KilobitPerSecond(1)).withPrecision()}',);
  print(
      '1 H12 + 1 KibibitPerSecond = ${const DataTransfer$H12(1) + const DataTransfer$KibibitPerSecond(1)}',);
  print(
      '3 H12 + 1 KibibytePerSecond with Precision ${(3.dataTransfer$H12 + 1.dataTransfer$KibibytePerSecond).withPrecision()}',);
  print(
      '1 H12 + 1 OC192 = ${const DataTransfer$H12(1) + const DataTransfer$OC192(1)}',);
  print(
      '1 H12 + 1 Modem300 with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$Modem300(1)).withPrecision()}',);
  print(
      '2 H12 + 3 IDEUDMA33 with Precision ${(2.dataTransfer$H12 + 3.dataTransfer$IDEUDMA33).withPrecision()}',);
  print(
      '3 H12 + 1 USB with Precision ${(3.dataTransfer$H12 + 1.dataTransfer$USB).withPrecision()}',);
  print(
      '1 H12 + 1 USB20 with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$USB20(1)).withPrecision()}',);
  print(
      '1 H12 + 1 EPTA2Signal = ${const DataTransfer$H12(1) + const DataTransfer$EPTA2Signal(1)}',);
  print(
      '2 H12 + 3 EPTA2Payload with Precision ${(2.dataTransfer$H12 + 3.dataTransfer$EPTA2Payload).withPrecision()}',);
  print(
      '1 H12 + 1 VirtualTributary6Payload with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$VirtualTributary6Payload(1)).withPrecision()}',);
  print(
      '1 H12 to TokenRing with Presision ${const DataTransfer$H12(1).toTokenRing.withPrecision()}',);
  print(
      '1 H12 to AGP with Presision ${const DataTransfer$H12(1).toAGP.withPrecision()}',);
  print(
      '2 H12 + 1 PCIExpress10X8 ${2.dataTransfer$H12 + 1.dataTransfer$PCIExpress10X8}',);
  print(
      '1 H12 to PCIExpress20X16 ${const DataTransfer$H12(1).toPCIExpress20X16}',);
  print(
      '1 H12 + 1 PCIExpress30X16 with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$PCIExpress30X16(1)).withPrecision()}',);
  print(
      '1 H12 + 1 CDROM2X = ${const DataTransfer$H12(1) + const DataTransfer$CDROM2X(1)}',);
  print(
      '1 H12 + 1 CDROM16X with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$CDROM16X(1)).withPrecision()}',);
  print(
      '1 H12 + 1 DVDROM4X with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '1 H12 + 1 DVDROM8X with Precision = ${(const DataTransfer$H12(1) + const DataTransfer$DVDROM8X(1)).withPrecision()}',);
  print(
      '1 H12 to BluRay4X with Presision ${const DataTransfer$H12(1).toBluRay4X.withPrecision()}',);
  print(
      '1 H12 + 1 BluRay10X = ${const DataTransfer$H12(1) + const DataTransfer$BluRay10X(1)}',);
  print(
      '1 VirtualTributary1Payload + 1 BytePerSecond with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$BytePerSecond(1)).withPrecision()}',);
  print(
      '1 VirtualTributary1Payload to KilobitPerSecond ${const DataTransfer$VirtualTributary1Payload(1).toKilobitPerSecond}',);
  print(
      '1 VirtualTributary1Payload + 1 TerabytePerSecond with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$TerabytePerSecond(1)).withPrecision()}',);
  print(
      '2 VirtualTributary1Payload + 1 ISDNSingleChannel ${2.dataTransfer$VirtualTributary1Payload + 1.dataTransfer$ISDNSingleChannel}',);
  print(
      '1 VirtualTributary1Payload to ISDNDualChannel ${const DataTransfer$VirtualTributary1Payload(1).toISDNDualChannel}',);
  print(
      '1 VirtualTributary1Payload + 1 Modem110 ${1.dataTransfer$VirtualTributary1Payload + 1.dataTransfer$Modem110}',);
  print(
      '3 VirtualTributary1Payload + 1 Modem288k ${3.dataTransfer$VirtualTributary1Payload + 1.dataTransfer$Modem288k}',);
  print(
      '1 VirtualTributary1Payload + 1 Modem56k with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$Modem56k(1)).withPrecision()}',);
  print(
      '1 VirtualTributary1Payload to SCSIAsync ${const DataTransfer$VirtualTributary1Payload(1).toSCSIAsync}',);
  print(
      '1 VirtualTributary1Payload to IDEPIOMode0 ${const DataTransfer$VirtualTributary1Payload(1).toIDEPIOMode0}',);
  print(
      '1 VirtualTributary1Payload + 1 IDEDMAMode1 = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$IDEDMAMode1(1)}',);
  print(
      '1 VirtualTributary1Payload to IDEUDMAMode0 ${const DataTransfer$VirtualTributary1Payload(1).toIDEUDMAMode0}',);
  print(
      '1 VirtualTributary1Payload to USB30 with Presision ${const DataTransfer$VirtualTributary1Payload(1).toUSB30.withPrecision()}',);
  print(
      '1 VirtualTributary1Payload + 1 T0Payload = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$T0Payload(1)}',);
  print(
      '1 VirtualTributary1Payload + 1 T1Signal with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$T1Signal(1)).withPrecision()}',);
  print(
      '1 VirtualTributary1Payload + 1 T3Signal with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$T3Signal(1)).withPrecision()}',);
  print(
      '1 VirtualTributary1Payload to T3ZPayload ${const DataTransfer$VirtualTributary1Payload(1).toT3ZPayload}',);
  print(
      '1 VirtualTributary1Payload + 1 H11 = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$H11(1)}',);
  print(
      '1 VirtualTributary1Payload to H12 ${const DataTransfer$VirtualTributary1Payload(1).toH12}',);
  print(
      '1 VirtualTributary1Payload to STS3cSignal with Presision ${const DataTransfer$VirtualTributary1Payload(1).toSTS3cSignal.withPrecision()}',);
  print(
      '1 VirtualTributary1Payload + 1 STM1Signal = ${const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$STM1Signal(1)}',);
  print(
      '1 VirtualTributary1Payload to TokenRing ${const DataTransfer$VirtualTributary1Payload(1).toTokenRing}',);
  print(
      '1 VirtualTributary1Payload to AGP4X with Presision ${const DataTransfer$VirtualTributary1Payload(1).toAGP4X.withPrecision()}',);
  print(
      '1 VirtualTributary1Payload + 3 CDROM52X ${1.dataTransfer$VirtualTributary1Payload + 3.dataTransfer$CDROM52X}',);
  print(
      '1 VirtualTributary1Payload + 1 DVDROM2X with Precision = ${(const DataTransfer$VirtualTributary1Payload(1) + const DataTransfer$DVDROM2X(1)).withPrecision()}',);
  print(
      '1 VirtualTributary1Payload to DVDROM16X with Presision ${const DataTransfer$VirtualTributary1Payload(1).toDVDROM16X.withPrecision()}',);
  print(
      '1 VirtualTributary2Signal + 1 MegabytePerSecond with Precision = ${(const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Signal + 1 TerabitPerSecond = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$TerabitPerSecond(1)}',);
  print(
      '1 VirtualTributary2Signal + 1 MebibitPerSecond = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$MebibitPerSecond(1)}',);
  print(
      '1 VirtualTributary2Signal to EthernetFast ${const DataTransfer$VirtualTributary2Signal(1).toEthernetFast}',);
  print(
      '3 VirtualTributary2Signal + 3 OC12 ${3.dataTransfer$VirtualTributary2Signal + 3.dataTransfer$OC12}',);
  print(
      '1 VirtualTributary2Signal + 1 OC48 = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$OC48(1)}',);
  print(
      '1 VirtualTributary2Signal + 1 Modem9600 = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$Modem9600(1)}',);
  print(
      '1 VirtualTributary2Signal to IDEPIOMode1 ${const DataTransfer$VirtualTributary2Signal(1).toIDEPIOMode1}',);
  print(
      '1 VirtualTributary2Signal + 1 IDEDMAMode0 with Precision = ${(const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$IDEDMAMode0(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Signal to IDEDMAMode2 ${const DataTransfer$VirtualTributary2Signal(1).toIDEDMAMode2}',);
  print(
      '2 VirtualTributary2Signal + 1 IDEUDMAMode5 with Precision ${(2.dataTransfer$VirtualTributary2Signal + 1.dataTransfer$IDEUDMAMode5).withPrecision()}',);
  print(
      '1 VirtualTributary2Signal to USB20 with Presision ${const DataTransfer$VirtualTributary2Signal(1).toUSB20.withPrecision()}',);
  print(
      '1 VirtualTributary2Signal + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Signal + 1 ATM = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$ATM(1)}',);
  print(
      '1 VirtualTributary2Signal + 1 T1ZPayload with Precision = ${(const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$T1ZPayload(1)).withPrecision()}',);
  print(
      '3 VirtualTributary2Signal + 2 T3Payload ${3.dataTransfer$VirtualTributary2Signal + 2.dataTransfer$T3Payload}',);
  print(
      '1 VirtualTributary2Signal + 3 STS3Signal ${1.dataTransfer$VirtualTributary2Signal + 3.dataTransfer$STS3Signal}',);
  print(
      '1 VirtualTributary2Signal + 1 CharacterPerSecond = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$CharacterPerSecond(1)}',);
  print(
      '1 VirtualTributary2Signal + 1 VLB = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$VLB(1)}',);
  print(
      '1 VirtualTributary2Signal + 1 PCIX with Precision = ${(const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$PCIX(1)).withPrecision()}',);
  print(
      '2 VirtualTributary2Signal + 3 AGP4X ${2.dataTransfer$VirtualTributary2Signal + 3.dataTransfer$AGP4X}',);
  print(
      '1 VirtualTributary2Signal + 1 PCIExpress10X4 = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$PCIExpress10X4(1)}',);
  print(
      '1 VirtualTributary2Signal to PCIExpress10X16 with Presision ${const DataTransfer$VirtualTributary2Signal(1).toPCIExpress10X16.withPrecision()}',);
  print(
      '1 VirtualTributary2Signal to PCIExpress30X8 ${const DataTransfer$VirtualTributary2Signal(1).toPCIExpress30X8}',);
  print(
      '1 VirtualTributary2Signal to CDROM1X with Presision ${const DataTransfer$VirtualTributary2Signal(1).toCDROM1X.withPrecision()}',);
  print(
      '3 VirtualTributary2Signal + 1 CDROM32X ${3.dataTransfer$VirtualTributary2Signal + 1.dataTransfer$CDROM32X}',);
  print(
      '1 VirtualTributary2Signal + 1 CDROM48X with Precision = ${(const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$CDROM48X(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Signal + 1 DVDROM1X = ${const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$DVDROM1X(1)}',);
  print(
      '1 VirtualTributary2Signal + 1 DVDROM4X with Precision = ${(const DataTransfer$VirtualTributary2Signal(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '3 VirtualTributary2Signal + 2 BluRay8X with Precision ${(3.dataTransfer$VirtualTributary2Signal + 2.dataTransfer$BluRay8X).withPrecision()}',);
  print(
      '1 VirtualTributary2Payload + 1 KilobytePerSecond = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$KilobytePerSecond(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 GigabytePerSecond = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$GigabytePerSecond(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 TerabitPerSecond with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$TerabitPerSecond(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Payload + 1 MebibytePerSecond = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$MebibytePerSecond(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 OC1 = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$OC1(1)}',);
  print(
      '3 VirtualTributary2Payload + 1 OC48 with Precision ${(3.dataTransfer$VirtualTributary2Payload + 1.dataTransfer$OC48).withPrecision()}',);
  print(
      '1 VirtualTributary2Payload + 1 Modem9600 with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$Modem9600(1)).withPrecision()}',);
  print(
      '2 VirtualTributary2Payload + 3 Modem144k with Precision ${(2.dataTransfer$VirtualTributary2Payload + 3.dataTransfer$Modem144k).withPrecision()}',);
  print(
      '2 VirtualTributary2Payload + 3 SCSILVDUltra80 ${2.dataTransfer$VirtualTributary2Payload + 3.dataTransfer$SCSILVDUltra80}',);
  print(
      '1 VirtualTributary2Payload to SCSILVDUltra160 with Presision ${const DataTransfer$VirtualTributary2Payload(1).toSCSILVDUltra160.withPrecision()}',);
  print(
      '1 VirtualTributary2Payload + 1 IDEUDMAMode4 ${1.dataTransfer$VirtualTributary2Payload + 1.dataTransfer$IDEUDMAMode4}',);
  print(
      '1 VirtualTributary2Payload + 1 IDEUDMA33 = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$IDEUDMA33(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 USB30 = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$USB30(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 T0Payload = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$T0Payload(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 T2Signal with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$T2Signal(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Payload + 1 T4Signal with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$T4Signal(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Payload + 1 H12 with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$H12(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Payload + 1 VirtualTributary6Payload = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$VirtualTributary6Payload(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 STS24Signal with Precision = ${(const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$STS24Signal(1)).withPrecision()}',);
  print(
      '1 VirtualTributary2Payload to CharacterPerSecond ${const DataTransfer$VirtualTributary2Payload(1).toCharacterPerSecond}',);
  print(
      '1 VirtualTributary2Payload + 2 PCIExpress10X4 ${1.dataTransfer$VirtualTributary2Payload + 2.dataTransfer$PCIExpress10X4}',);
  print(
      '1 VirtualTributary2Payload + 1 PCIExpress30X4 = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$PCIExpress30X4(1)}',);
  print(
      '1 VirtualTributary2Payload + 1 CDROM24X = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$CDROM24X(1)}',);
  print(
      '1 VirtualTributary2Payload to DVDROM1X ${const DataTransfer$VirtualTributary2Payload(1).toDVDROM1X}',);
  print(
      '1 VirtualTributary2Payload + 1 DVDROM8X = ${const DataTransfer$VirtualTributary2Payload(1) + const DataTransfer$DVDROM8X(1)}',);
  print(
      '1 VirtualTributary2Payload to DVDROM10X with Presision ${const DataTransfer$VirtualTributary2Payload(1).toDVDROM10X.withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 3 BitPerSecond ${1.dataTransfer$VirtualTributary6Signal + 3.dataTransfer$BitPerSecond}',);
  print(
      '1 VirtualTributary6Signal to TebibitPerSecond with Presision ${const DataTransfer$VirtualTributary6Signal(1).toTebibitPerSecond.withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 1 OC48 with Precision = ${(const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$OC48(1)).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 1 OC192 = ${const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$OC192(1)}',);
  print(
      '1 VirtualTributary6Signal + 1 Modem56k with Precision = ${(const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$Modem56k(1)).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 1 SCSILVDUltra320 = ${const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$SCSILVDUltra320(1)}',);
  print(
      '1 VirtualTributary6Signal + 1 T3ZPayload with Precision = ${(const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 2 EPTA2Payload with Precision ${(1.dataTransfer$VirtualTributary6Signal + 2.dataTransfer$EPTA2Payload).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal to EPTA3Payload with Presision ${const DataTransfer$VirtualTributary6Signal(1).toEPTA3Payload.withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 1 VirtualTributary2Payload = ${const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$VirtualTributary2Payload(1)}',);
  print(
      '1 VirtualTributary6Signal + 3 STS3cPayload ${1.dataTransfer$VirtualTributary6Signal + 3.dataTransfer$STS3cPayload}',);
  print(
      '1 VirtualTributary6Signal + 2 STM4Signal with Precision ${(1.dataTransfer$VirtualTributary6Signal + 2.dataTransfer$STM4Signal).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 1 STM16Signal with Precision = ${(const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$STM16Signal(1)).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal to STM64Signal ${const DataTransfer$VirtualTributary6Signal(1).toSTM64Signal}',);
  print(
      '3 VirtualTributary6Signal + 3 PCI ${3.dataTransfer$VirtualTributary6Signal + 3.dataTransfer$PCI}',);
  print(
      '1 VirtualTributary6Signal + 1 PCIExpress30X8 = ${const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$PCIExpress30X8(1)}',);
  print(
      '1 VirtualTributary6Signal + 1 CDROM4X = ${const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$CDROM4X(1)}',);
  print(
      '3 VirtualTributary6Signal + 2 CDROM40X ${3.dataTransfer$VirtualTributary6Signal + 2.dataTransfer$CDROM40X}',);
  print(
      '1 VirtualTributary6Signal + 1 CDROM52X with Precision = ${(const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$CDROM52X(1)).withPrecision()}',);
  print(
      '1 VirtualTributary6Signal to DVDROM16X with Presision ${const DataTransfer$VirtualTributary6Signal(1).toDVDROM16X.withPrecision()}',);
  print(
      '1 VirtualTributary6Signal + 1 BluRay4X = ${const DataTransfer$VirtualTributary6Signal(1) + const DataTransfer$BluRay4X(1)}',);
  print(
      '1 STS3Signal + 1 TerabytePerSecond = ${const DataTransfer$STS3Signal(1) + const DataTransfer$TerabytePerSecond(1)}',);
  print(
      '1 STS3Signal to KibibitPerSecond ${const DataTransfer$STS3Signal(1).toKibibitPerSecond}',);
  print(
      '1 STS3Signal + 1 OC768 with Precision ${(1.dataTransfer$STS3Signal + 1.dataTransfer$OC768).withPrecision()}',);
  print(
      '1 STS3Signal to Modem56k with Presision ${const DataTransfer$STS3Signal(1).toModem56k.withPrecision()}',);
  print(
      '1 STS3Signal to SCSILVDUltra160 ${const DataTransfer$STS3Signal(1).toSCSILVDUltra160}',);
  print(
      '1 STS3Signal to IDEPIOMode1 ${const DataTransfer$STS3Signal(1).toIDEPIOMode1}',);
  print(
      '1 STS3Signal + 1 IDEUDMAMode0 = ${const DataTransfer$STS3Signal(1) + const DataTransfer$IDEUDMAMode0(1)}',);
  print(
      '1 STS3Signal + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$STS3Signal(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}',);
  print(
      '1 STS3Signal + 1 IDEUDMAMode2 = ${const DataTransfer$STS3Signal(1) + const DataTransfer$IDEUDMAMode2(1)}',);
  print(
      '1 STS3Signal to IDEUDMAMode4 with Presision ${const DataTransfer$STS3Signal(1).toIDEUDMAMode4.withPrecision()}',);
  print(
      '1 STS3Signal + 1 IDEUDMAMode5 = ${const DataTransfer$STS3Signal(1) + const DataTransfer$IDEUDMAMode5(1)}',);
  print(
      '2 STS3Signal + 1 EPTA2Payload with Precision ${(2.dataTransfer$STS3Signal + 1.dataTransfer$EPTA2Payload).withPrecision()}',);
  print(
      '2 STS3Signal + 1 EPTA3Signal with Precision ${(2.dataTransfer$STS3Signal + 1.dataTransfer$EPTA3Signal).withPrecision()}',);
  print(
      '1 STS3Signal + 3 H12 ${1.dataTransfer$STS3Signal + 3.dataTransfer$H12}',);
  print(
      '1 STS3Signal + 1 VirtualTributary2Payload with Precision = ${(const DataTransfer$STS3Signal(1) + const DataTransfer$VirtualTributary2Payload(1)).withPrecision()}',);
  print(
      '3 STS3Signal + 1 STS3cPayload with Precision ${(3.dataTransfer$STS3Signal + 1.dataTransfer$STS3cPayload).withPrecision()}',);
  print(
      '1 STS3Signal + 1 STS24Signal ${1.dataTransfer$STS3Signal + 1.dataTransfer$STS24Signal}',);
  print(
      '3 STS3Signal + 2 STM1Signal with Precision ${(3.dataTransfer$STS3Signal + 2.dataTransfer$STM1Signal).withPrecision()}',);
  print(
      '2 STS3Signal + 3 ISA8Bit with Precision ${(2.dataTransfer$STS3Signal + 3.dataTransfer$ISA8Bit).withPrecision()}',);
  print(
      '1 STS3Signal + 1 AGP8X = ${const DataTransfer$STS3Signal(1) + const DataTransfer$AGP8X(1)}',);
  print(
      '1 STS3Signal + 3 PCIExpress30X16 ${1.dataTransfer$STS3Signal + 3.dataTransfer$PCIExpress30X16}',);
  print(
      '1 STS24Signal to GibibitPerSecond with Presision ${const DataTransfer$STS24Signal(1).toGibibitPerSecond.withPrecision()}',);
  print(
      '1 STS24Signal + 3 TebibytePerSecond with Precision ${(1.dataTransfer$STS24Signal + 3.dataTransfer$TebibytePerSecond).withPrecision()}',);
  print(
      '1 STS24Signal + 1 EthernetFast with Precision = ${(const DataTransfer$STS24Signal(1) + const DataTransfer$EthernetFast(1)).withPrecision()}',);
  print(
      '1 STS24Signal to ISDNSingleChannel with Presision ${const DataTransfer$STS24Signal(1).toISDNSingleChannel.withPrecision()}',);
  print(
      '2 STS24Signal + 3 Modem300 ${2.dataTransfer$STS24Signal + 3.dataTransfer$Modem300}',);
  print(
      '1 STS24Signal + 1 Modem2400 with Precision = ${(const DataTransfer$STS24Signal(1) + const DataTransfer$Modem2400(1)).withPrecision()}',);
  print(
      '1 STS24Signal + 1 IDEPIOMode2 with Precision = ${(const DataTransfer$STS24Signal(1) + const DataTransfer$IDEPIOMode2(1)).withPrecision()}',);
  print(
      '1 STS24Signal + 1 IDEPIOMode4 with Precision = ${(const DataTransfer$STS24Signal(1) + const DataTransfer$IDEPIOMode4(1)).withPrecision()}',);
  print(
      '1 STS24Signal + 1 IDEUDMA100 = ${const DataTransfer$STS24Signal(1) + const DataTransfer$IDEUDMA100(1)}',);
  print(
      '1 STS24Signal to IDEUDMA133 with Presision ${const DataTransfer$STS24Signal(1).toIDEUDMA133.withPrecision()}',);
  print('1 STS24Signal to USB20 ${const DataTransfer$STS24Signal(1).toUSB20}');
  print(
      '1 STS24Signal + 1 T3Payload with Precision = ${(const DataTransfer$STS24Signal(1) + const DataTransfer$T3Payload(1)).withPrecision()}',);
  print(
      '1 STS24Signal + 3 EPTA1Payload with Precision ${(1.dataTransfer$STS24Signal + 3.dataTransfer$EPTA1Payload).withPrecision()}',);
  print(
      '1 STS24Signal to VirtualTributary1Signal ${const DataTransfer$STS24Signal(1).toVirtualTributary1Signal}',);
  print(
      '1 STS24Signal + 1 VirtualTributary2Signal with Precision = ${(const DataTransfer$STS24Signal(1) + const DataTransfer$VirtualTributary2Signal(1)).withPrecision()}',);
  print(
      '3 STS24Signal + 2 STS3cPayload ${3.dataTransfer$STS24Signal + 2.dataTransfer$STS3cPayload}',);
  print(
      '1 STS24Signal to STM1Signal with Presision ${const DataTransfer$STS24Signal(1).toSTM1Signal.withPrecision()}',);
  print('1 STS24Signal to AGP8X ${const DataTransfer$STS24Signal(1).toAGP8X}');
  print(
      '2 STS24Signal + 1 PCIExpress30X4 with Precision ${(2.dataTransfer$STS24Signal + 1.dataTransfer$PCIExpress30X4).withPrecision()}',);
  print(
      '2 STS24Signal + 2 BluRay4X ${2.dataTransfer$STS24Signal + 2.dataTransfer$BluRay4X}',);
  print(
      '1 STS24Signal to BluRay8X ${const DataTransfer$STS24Signal(1).toBluRay8X}',);
  print(
      '1 STS48Signal + 3 GibibytePerSecond ${1.dataTransfer$STS48Signal + 3.dataTransfer$GibibytePerSecond}',);
  print(
      '1 STS48Signal + 1 OC12 with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$OC12(1)).withPrecision()}',);
  print(
      '1 STS48Signal + 1 SCSIFast = ${const DataTransfer$STS48Signal(1) + const DataTransfer$SCSIFast(1)}',);
  print(
      '3 STS48Signal + 3 SCSILVDUltra160 with Precision ${(3.dataTransfer$STS48Signal + 3.dataTransfer$SCSILVDUltra160).withPrecision()}',);
  print(
      '3 STS48Signal + 3 IDEPIOMode1 with Precision ${(3.dataTransfer$STS48Signal + 3.dataTransfer$IDEPIOMode1).withPrecision()}',);
  print(
      '1 STS48Signal to IDEDMAMode0 with Presision ${const DataTransfer$STS48Signal(1).toIDEDMAMode0.withPrecision()}',);
  print(
      '1 STS48Signal + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}',);
  print(
      '1 STS48Signal to IDEUDMAMode4 with Presision ${const DataTransfer$STS48Signal(1).toIDEUDMAMode4.withPrecision()}',);
  print(
      '1 STS48Signal + 1 IDEUDMA66 = ${const DataTransfer$STS48Signal(1) + const DataTransfer$IDEUDMA66(1)}',);
  print(
      '1 STS48Signal + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}',);
  print(
      '1 STS48Signal + 1 VirtualTributary6Payload with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$VirtualTributary6Payload(1)).withPrecision()}',);
  print(
      '1 STS48Signal + 1 STS3cPayload = ${const DataTransfer$STS48Signal(1) + const DataTransfer$STS3cPayload(1)}',);
  print(
      '1 STS48Signal + 1 AGP with Precision = ${(const DataTransfer$STS48Signal(1) + const DataTransfer$AGP(1)).withPrecision()}',);
  print(
      '3 STS48Signal + 2 PCIExpress20X8 ${3.dataTransfer$STS48Signal + 2.dataTransfer$PCIExpress20X8}',);
  print(
      '3 STS48Signal + 1 CDROM24X with Precision ${(3.dataTransfer$STS48Signal + 1.dataTransfer$CDROM24X).withPrecision()}',);
  print(
      '1 STS48Signal to DVDROM4X ${const DataTransfer$STS48Signal(1).toDVDROM4X}',);
  print(
      '1 STS48Signal + 1 DVDROM8X = ${const DataTransfer$STS48Signal(1) + const DataTransfer$DVDROM8X(1)}',);
  print(
      '1 STS48Signal to BluRay2X with Presision ${const DataTransfer$STS48Signal(1).toBluRay2X.withPrecision()}',);
  print(
      '1 STS192Signal to MegabitPerSecond ${const DataTransfer$STS192Signal(1).toMegabitPerSecond}',);
  print(
      '1 STS192Signal + 1 TerabytePerSecond with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$TerabytePerSecond(1)).withPrecision()}',);
  print(
      '1 STS192Signal + 1 GibibitPerSecond with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$GibibitPerSecond(1)).withPrecision()}',);
  print(
      '1 STS192Signal + 2 OC1 with Precision ${(1.dataTransfer$STS192Signal + 2.dataTransfer$OC1).withPrecision()}',);
  print('1 STS192Signal to OC12 ${const DataTransfer$STS192Signal(1).toOC12}');
  print(
      '1 STS192Signal to OC24 with Presision ${const DataTransfer$STS192Signal(1).toOC24.withPrecision()}',);
  print(
      '1 STS192Signal + 1 OC48 with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$OC48(1)).withPrecision()}',);
  print(
      '1 STS192Signal + 1 SCSIAsync with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$SCSIAsync(1)).withPrecision()}',);
  print(
      '1 STS192Signal to SCSISync with Presision ${const DataTransfer$STS192Signal(1).toSCSISync.withPrecision()}',);
  print(
      '1 STS192Signal to SCSIFastUltraWide with Presision ${const DataTransfer$STS192Signal(1).toSCSIFastUltraWide.withPrecision()}',);
  print(
      '2 STS192Signal + 3 SCSIUltra2 with Precision ${(2.dataTransfer$STS192Signal + 3.dataTransfer$SCSIUltra2).withPrecision()}',);
  print(
      '1 STS192Signal + 1 SCSILVDUltra80 = ${const DataTransfer$STS192Signal(1) + const DataTransfer$SCSILVDUltra80(1)}',);
  print(
      '1 STS192Signal + 1 IDEUDMAMode4 = ${const DataTransfer$STS192Signal(1) + const DataTransfer$IDEUDMAMode4(1)}',);
  print(
      '1 STS192Signal to IDEUDMA66 ${const DataTransfer$STS192Signal(1).toIDEUDMA66}',);
  print(
      '1 STS192Signal + 1 USB with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$USB(1)).withPrecision()}',);
  print(
      '1 STS192Signal + 1 USB20 = ${const DataTransfer$STS192Signal(1) + const DataTransfer$USB20(1)}',);
  print(
      '3 STS192Signal + 2 IrDA with Precision ${(3.dataTransfer$STS192Signal + 2.dataTransfer$IrDA).withPrecision()}',);
  print(
      '1 STS192Signal + 1 T1Payload with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$T1Payload(1)).withPrecision()}',);
  print(
      '1 STS192Signal + 1 EPTA3Signal with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}',);
  print(
      '2 STS192Signal + 2 STS3Payload ${2.dataTransfer$STS192Signal + 2.dataTransfer$STS3Payload}',);
  print(
      '1 STS192Signal to STS24Signal with Presision ${const DataTransfer$STS192Signal(1).toSTS24Signal.withPrecision()}',);
  print(
      '1 STS192Signal + 1 STM16Signal with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$STM16Signal(1)).withPrecision()}',);
  print(
      '1 STS192Signal + 1 ISA16Bit = ${const DataTransfer$STS192Signal(1) + const DataTransfer$ISA16Bit(1)}',);
  print(
      '1 STS192Signal + 1 PCI = ${const DataTransfer$STS192Signal(1) + const DataTransfer$PCI(1)}',);
  print(
      '3 STS192Signal + 1 PCIExpress10X1 with Precision ${(3.dataTransfer$STS192Signal + 1.dataTransfer$PCIExpress10X1).withPrecision()}',);
  print(
      '1 STS192Signal + 1 CDROM2X with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$CDROM2X(1)).withPrecision()}',);
  print(
      '1 STS192Signal + 1 BluRay6X with Precision = ${(const DataTransfer$STS192Signal(1) + const DataTransfer$BluRay6X(1)).withPrecision()}',);
  print(
      '1 STM1Signal + 2 BitPerSecond with Precision ${(1.dataTransfer$STM1Signal + 2.dataTransfer$BitPerSecond).withPrecision()}',);
  print(
      '1 STM1Signal to KilobytePerSecond ${const DataTransfer$STM1Signal(1).toKilobytePerSecond}',);
  print(
      '1 STM1Signal + 1 OC192 with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$OC192(1)).withPrecision()}',);
  print(
      '1 STM1Signal + 1 Modem1200 with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$Modem1200(1)).withPrecision()}',);
  print(
      '1 STM1Signal to SCSIUltra2 with Presision ${const DataTransfer$STM1Signal(1).toSCSIUltra2.withPrecision()}',);
  print(
      '1 STM1Signal + 1 IDEDMAMode0 with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$IDEDMAMode0(1)).withPrecision()}',);
  print(
      '1 STM1Signal to IDEUDMAMode3 ${const DataTransfer$STM1Signal(1).toIDEUDMAMode3}',);
  print(
      '1 STM1Signal + 1 IDEUDMAMode6 with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$IDEUDMAMode6(1)).withPrecision()}',);
  print(
      '1 STM1Signal + 1 USB with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$USB(1)).withPrecision()}',);
  print(
      '1 STM1Signal + 1 USB30 with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$USB30(1)).withPrecision()}',);
  print(
      '2 STM1Signal + 2 FireWire400IEEE1394 with Precision ${(2.dataTransfer$STM1Signal + 2.dataTransfer$FireWire400IEEE1394).withPrecision()}',);
  print(
      '1 STM1Signal to T0B8ZSPayload ${const DataTransfer$STM1Signal(1).toT0B8ZSPayload}',);
  print(
      '1 STM1Signal to T1Signal ${const DataTransfer$STM1Signal(1).toT1Signal}',);
  print(
      '1 STM1Signal + 1 T1CSignal = ${const DataTransfer$STM1Signal(1) + const DataTransfer$T1CSignal(1)}',);
  print(
      '1 STM1Signal + 1 T1CPayload = ${const DataTransfer$STM1Signal(1) + const DataTransfer$T1CPayload(1)}',);
  print(
      '1 STM1Signal to VirtualTributary2Payload with Presision ${const DataTransfer$STM1Signal(1).toVirtualTributary2Payload.withPrecision()}',);
  print(
      '1 STM1Signal + 1 VLB = ${const DataTransfer$STM1Signal(1) + const DataTransfer$VLB(1)}',);
  print(
      '1 STM1Signal + 1 AGP4X with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$AGP4X(1)).withPrecision()}',);
  print(
      '1 STM1Signal + 1 PCIExpress20X8 = ${const DataTransfer$STM1Signal(1) + const DataTransfer$PCIExpress20X8(1)}',);
  print(
      '1 STM1Signal + 1 CDROM2X with Precision = ${(const DataTransfer$STM1Signal(1) + const DataTransfer$CDROM2X(1)).withPrecision()}',);
  print(
      '1 STM1Signal + 1 CDROM52X = ${const DataTransfer$STM1Signal(1) + const DataTransfer$CDROM52X(1)}',);
  print(
      '1 STM1Signal to DVDROM2X with Presision ${const DataTransfer$STM1Signal(1).toDVDROM2X.withPrecision()}',);
  print(
      '1 STM1Signal + 1 BluRay2X ${1.dataTransfer$STM1Signal + 1.dataTransfer$BluRay2X}',);
  print(
      '1 STM1Signal + 1 BluRay4X = ${const DataTransfer$STM1Signal(1) + const DataTransfer$BluRay4X(1)}',);
  print(
      '1 STM1Signal + 1 BluRay8X = ${const DataTransfer$STM1Signal(1) + const DataTransfer$BluRay8X(1)}',);
  print(
      '3 STM4Signal + 1 KilobitPerSecond with Precision ${(3.dataTransfer$STM4Signal + 1.dataTransfer$KilobitPerSecond).withPrecision()}',);
  print(
      '3 STM4Signal + 3 GigabitPerSecond ${3.dataTransfer$STM4Signal + 3.dataTransfer$GigabitPerSecond}',);
  print(
      '1 STM4Signal to OC48 with Presision ${const DataTransfer$STM4Signal(1).toOC48.withPrecision()}',);
  print(
      '1 STM4Signal + 1 Modem1200 with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$Modem1200(1)).withPrecision()}',);
  print(
      '1 STM4Signal to Modem144k with Presision ${const DataTransfer$STM4Signal(1).toModem144k.withPrecision()}',);
  print(
      '1 STM4Signal + 1 USB = ${const DataTransfer$STM4Signal(1) + const DataTransfer$USB(1)}',);
  print(
      '1 STM4Signal + 1 USB20 with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$USB20(1)).withPrecision()}',);
  print(
      '1 STM4Signal + 1 T1ZPayload = ${const DataTransfer$STM4Signal(1) + const DataTransfer$T1ZPayload(1)}',);
  print(
      '1 STM4Signal + 1 T3ZPayload = ${const DataTransfer$STM4Signal(1) + const DataTransfer$T3ZPayload(1)}',);
  print(
      '1 STM4Signal to T4Signal with Presision ${const DataTransfer$STM4Signal(1).toT4Signal.withPrecision()}',);
  print(
      '1 STM4Signal + 1 EPTA3Signal = ${const DataTransfer$STM4Signal(1) + const DataTransfer$EPTA3Signal(1)}',);
  print(
      '1 STM4Signal + 1 STS1Signal = ${const DataTransfer$STM4Signal(1) + const DataTransfer$STS1Signal(1)}',);
  print(
      '1 STM4Signal to STS12Signal ${const DataTransfer$STM4Signal(1).toSTS12Signal}',);
  print(
      '1 STM4Signal + 1 ISA8Bit = ${const DataTransfer$STM4Signal(1) + const DataTransfer$ISA8Bit(1)}',);
  print(
      '1 STM4Signal + 1 AGP2X with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$AGP2X(1)).withPrecision()}',);
  print(
      '1 STM4Signal to PCIExpress10X8 ${const DataTransfer$STM4Signal(1).toPCIExpress10X8}',);
  print(
      '1 STM4Signal to PCIExpress30X4 ${const DataTransfer$STM4Signal(1).toPCIExpress30X4}',);
  print(
      '2 STM4Signal + 1 CDROM12X ${2.dataTransfer$STM4Signal + 1.dataTransfer$CDROM12X}',);
  print(
      '1 STM4Signal + 1 DVDROM4X with Precision = ${(const DataTransfer$STM4Signal(1) + const DataTransfer$DVDROM4X(1)).withPrecision()}',);
  print(
      '1 STM4Signal + 1 DVDROM12X = ${const DataTransfer$STM4Signal(1) + const DataTransfer$DVDROM12X(1)}',);
  print(
      '1 STM4Signal to BluRay6X with Presision ${const DataTransfer$STM4Signal(1).toBluRay6X.withPrecision()}',);
  print('1 STM16Signal to OC24 ${const DataTransfer$STM16Signal(1).toOC24}');
  print(
      '2 STM16Signal + 3 OC48 with Precision ${(2.dataTransfer$STM16Signal + 3.dataTransfer$OC48).withPrecision()}',);
  print(
      '1 STM16Signal + 1 OC192 with Precision = ${(const DataTransfer$STM16Signal(1) + const DataTransfer$OC192(1)).withPrecision()}',);
  print(
      '1 STM16Signal + 1 Modem110 with Precision = ${(const DataTransfer$STM16Signal(1) + const DataTransfer$Modem110(1)).withPrecision()}',);
  print(
      '2 STM16Signal + 2 IDEPIOMode0 with Precision ${(2.dataTransfer$STM16Signal + 2.dataTransfer$IDEPIOMode0).withPrecision()}',);
  print(
      '1 STM16Signal + 1 USB30 with Precision = ${(const DataTransfer$STM16Signal(1) + const DataTransfer$USB30(1)).withPrecision()}',);
  print(
      '1 STM16Signal to ATM with Presision ${const DataTransfer$STM16Signal(1).toATM.withPrecision()}',);
  print(
      '1 STM16Signal + 1 FiberChannel with Precision = ${(const DataTransfer$STM16Signal(1) + const DataTransfer$FiberChannel(1)).withPrecision()}',);
  print(
      '1 STM16Signal + 1 PCIExpress20X16 = ${const DataTransfer$STM16Signal(1) + const DataTransfer$PCIExpress20X16(1)}',);
  print(
      '1 STM16Signal + 1 CDROM1X with Precision = ${(const DataTransfer$STM16Signal(1) + const DataTransfer$CDROM1X(1)).withPrecision()}',);
  print(
      '1 STM16Signal + 1 CDROM32X = ${const DataTransfer$STM16Signal(1) + const DataTransfer$CDROM32X(1)}',);
  print(
      '3 STM16Signal + 1 DVDROM3X ${3.dataTransfer$STM16Signal + 1.dataTransfer$DVDROM3X}',);
  print(
      '1 CharacterPerSecond + 1 BitPerSecond = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$BitPerSecond(1)}',);
  print(
      '2 CharacterPerSecond + 2 KibibitPerSecond with Precision ${(2.dataTransfer$CharacterPerSecond + 2.dataTransfer$KibibitPerSecond).withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 TebibitPerSecond with Precision = ${(const DataTransfer$CharacterPerSecond(1) + const DataTransfer$TebibitPerSecond(1)).withPrecision()}',);
  print(
      '2 CharacterPerSecond + 1 EthernetGigabit with Precision ${(2.dataTransfer$CharacterPerSecond + 1.dataTransfer$EthernetGigabit).withPrecision()}',);
  print(
      '1 CharacterPerSecond to ISDNDualChannel ${const DataTransfer$CharacterPerSecond(1).toISDNDualChannel}',);
  print(
      '1 CharacterPerSecond + 1 Modem56k = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$Modem56k(1)}',);
  print(
      '1 CharacterPerSecond + 1 SCSIAsync = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$SCSIAsync(1)}',);
  print(
      '1 CharacterPerSecond + 1 IDEPIOMode2 = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$IDEPIOMode2(1)}',);
  print(
      '1 CharacterPerSecond to IDEDMAMode1 with Presision ${const DataTransfer$CharacterPerSecond(1).toIDEDMAMode1.withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 IDEDMAMode2 with Precision = ${(const DataTransfer$CharacterPerSecond(1) + const DataTransfer$IDEDMAMode2(1)).withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$CharacterPerSecond(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 IDEUDMAMode4 = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$IDEUDMAMode4(1)}',);
  print(
      '1 CharacterPerSecond to H0 ${const DataTransfer$CharacterPerSecond(1).toH0}',);
  print(
      '1 CharacterPerSecond + 1 H11 with Precision = ${(const DataTransfer$CharacterPerSecond(1) + const DataTransfer$H11(1)).withPrecision()}',);
  print(
      '1 CharacterPerSecond to STM4Signal with Presision ${const DataTransfer$CharacterPerSecond(1).toSTM4Signal.withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 PCI = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$PCI(1)}',);
  print(
      '1 CharacterPerSecond to AGP with Presision ${const DataTransfer$CharacterPerSecond(1).toAGP.withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 PCIExpress20X16 = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$PCIExpress20X16(1)}',);
  print(
      '1 CharacterPerSecond to CDROM6X with Presision ${const DataTransfer$CharacterPerSecond(1).toCDROM6X.withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 DVDROM12X with Precision = ${(const DataTransfer$CharacterPerSecond(1) + const DataTransfer$DVDROM12X(1)).withPrecision()}',);
  print(
      '1 CharacterPerSecond + 1 BluRay1X = ${const DataTransfer$CharacterPerSecond(1) + const DataTransfer$BluRay1X(1)}',);
  print(
      '1 CharacterPerSecond + 2 BluRay10X ${1.dataTransfer$CharacterPerSecond + 2.dataTransfer$BluRay10X}',);
  print(
      '1 TokenRing + 1 GigabytePerSecond with Precision = ${(const DataTransfer$TokenRing(1) + const DataTransfer$GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 TokenRing + 1 IDEUDMAMode6 = ${const DataTransfer$TokenRing(1) + const DataTransfer$IDEUDMAMode6(1)}',);
  print(
      '1 TokenRing to IDEUDMA33 ${const DataTransfer$TokenRing(1).toIDEUDMA33}',);
  print(
      '2 TokenRing + 1 IDEUDMA66 ${2.dataTransfer$TokenRing + 1.dataTransfer$IDEUDMA66}',);
  print(
      '1 TokenRing + 1 SATA20 = ${const DataTransfer$TokenRing(1) + const DataTransfer$SATA20(1)}',);
  print(
      '1 TokenRing + 1 USB20 = ${const DataTransfer$TokenRing(1) + const DataTransfer$USB20(1)}',);
  print(
      '1 TokenRing to T1CSignal with Presision ${const DataTransfer$TokenRing(1).toT1CSignal.withPrecision()}',);
  print(
      '1 TokenRing to T3Payload with Presision ${const DataTransfer$TokenRing(1).toT3Payload.withPrecision()}',);
  print(
      '1 TokenRing + 1 H0 with Precision = ${(const DataTransfer$TokenRing(1) + const DataTransfer$H0(1)).withPrecision()}',);
  print(
      '1 TokenRing to CharacterPerSecond ${const DataTransfer$TokenRing(1).toCharacterPerSecond}',);
  print(
      '1 TokenRing + 2 ISA8Bit ${1.dataTransfer$TokenRing + 2.dataTransfer$ISA8Bit}',);
  print(
      '1 TokenRing + 1 VLB with Precision = ${(const DataTransfer$TokenRing(1) + const DataTransfer$VLB(1)).withPrecision()}',);
  print('1 TokenRing to AGP8X ${const DataTransfer$TokenRing(1).toAGP8X}');
  print(
      '1 TokenRing + 1 PCIExpress10X4 = ${const DataTransfer$TokenRing(1) + const DataTransfer$PCIExpress10X4(1)}',);
  print(
      '1 TokenRing + 1 PCIExpress30X8 = ${const DataTransfer$TokenRing(1) + const DataTransfer$PCIExpress30X8(1)}',);
  print(
      '1 TokenRing + 1 CDROM1X with Precision = ${(const DataTransfer$TokenRing(1) + const DataTransfer$CDROM1X(1)).withPrecision()}',);
  print(
      '1 TokenRing to CDROM4X with Presision ${const DataTransfer$TokenRing(1).toCDROM4X.withPrecision()}',);
  print(
      '2 TokenRing + 2 CDROM8X with Precision ${(2.dataTransfer$TokenRing + 2.dataTransfer$CDROM8X).withPrecision()}',);
  print(
      '1 FiberChannel to BitPerSecond ${const DataTransfer$FiberChannel(1).toBitPerSecond}',);
  print(
      '1 FiberChannel + 1 TebibytePerSecond with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$TebibytePerSecond(1)).withPrecision()}',);
  print(
      '1 FiberChannel + 1 Modem1200 = ${const DataTransfer$FiberChannel(1) + const DataTransfer$Modem1200(1)}',);
  print(
      '1 FiberChannel + 1 IDEPIOMode0 ${1.dataTransfer$FiberChannel + 1.dataTransfer$IDEPIOMode0}',);
  print(
      '1 FiberChannel + 1 IDEDMAMode1 = ${const DataTransfer$FiberChannel(1) + const DataTransfer$IDEDMAMode1(1)}',);
  print(
      '1 FiberChannel + 1 IDEUDMAMode5 = ${const DataTransfer$FiberChannel(1) + const DataTransfer$IDEUDMAMode5(1)}',);
  print(
      '1 FiberChannel + 1 IDEUDMA100 with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$IDEUDMA100(1)).withPrecision()}',);
  print(
      '1 FiberChannel + 1 FireWire400IEEE1394 with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$FireWire400IEEE1394(1)).withPrecision()}',);
  print(
      '1 FiberChannel + 1 FireWire800IEEE1394b with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$FireWire800IEEE1394b(1)).withPrecision()}',);
  print(
      '1 FiberChannel + 1 T0Payload with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$T0Payload(1)).withPrecision()}',);
  print(
      '1 FiberChannel to VirtualTributary1Payload ${const DataTransfer$FiberChannel(1).toVirtualTributary1Payload}',);
  print(
      '2 FiberChannel + 1 VirtualTributary2Payload ${2.dataTransfer$FiberChannel + 1.dataTransfer$VirtualTributary2Payload}',);
  print(
      '1 FiberChannel + 1 STS3Payload = ${const DataTransfer$FiberChannel(1) + const DataTransfer$STS3Payload(1)}',);
  print(
      '1 FiberChannel + 1 AGP2X = ${const DataTransfer$FiberChannel(1) + const DataTransfer$AGP2X(1)}',);
  print(
      '1 FiberChannel + 1 AGP8X with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$AGP8X(1)).withPrecision()}',);
  print(
      '1 FiberChannel to PCIExpress20X4 ${const DataTransfer$FiberChannel(1).toPCIExpress20X4}',);
  print(
      '1 FiberChannel + 1 PCIExpress20X16 with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$PCIExpress20X16(1)).withPrecision()}',);
  print(
      '1 FiberChannel + 1 PCIExpress30X4 with Precision = ${(const DataTransfer$FiberChannel(1) + const DataTransfer$PCIExpress30X4(1)).withPrecision()}',);
  print(
      '1 FiberChannel to CDROM52X ${const DataTransfer$FiberChannel(1).toCDROM52X}',);
  print(
      '1 FiberChannel to DVDROM2X ${const DataTransfer$FiberChannel(1).toDVDROM2X}',);
  print(
      '1 FiberChannel + 1 DVDROM3X = ${const DataTransfer$FiberChannel(1) + const DataTransfer$DVDROM3X(1)}',);
  print(
      '1 PCI + 1 BitPerSecond = ${const DataTransfer$PCI(1) + const DataTransfer$BitPerSecond(1)}',);
  print(
      '1 PCI to KilobytePerSecond with Presision ${const DataTransfer$PCI(1).toKilobytePerSecond.withPrecision()}',);
  print(
      '1 PCI + 1 OC3 = ${const DataTransfer$PCI(1) + const DataTransfer$OC3(1)}',);
  print(
      '1 PCI + 1 Modem144k = ${const DataTransfer$PCI(1) + const DataTransfer$Modem144k(1)}',);
  print(
      '1 PCI + 1 SCSIUltra3 = ${const DataTransfer$PCI(1) + const DataTransfer$SCSIUltra3(1)}',);
  print(
      '1 PCI + 1 IDEPIOMode0 = ${const DataTransfer$PCI(1) + const DataTransfer$IDEPIOMode0(1)}',);
  print(
      '1 PCI to SATA10 with Presision ${const DataTransfer$PCI(1).toSATA10.withPrecision()}',);
  print(
      '1 PCI + 1 USB = ${const DataTransfer$PCI(1) + const DataTransfer$USB(1)}',);
  print('1 PCI to T0B8ZSPayload ${const DataTransfer$PCI(1).toT0B8ZSPayload}');
  print('2 PCI + 2 T3Signal ${2.dataTransfer$PCI + 2.dataTransfer$T3Signal}');
  print(
      '1 PCI + 1 T4Signal = ${const DataTransfer$PCI(1) + const DataTransfer$T4Signal(1)}',);
  print(
      '1 PCI + 2 VirtualTributary2Payload ${1.dataTransfer$PCI + 2.dataTransfer$VirtualTributary2Payload}',);
  print(
      '1 PCI + 1 STS3cSignal with Precision = ${(const DataTransfer$PCI(1) + const DataTransfer$STS3cSignal(1)).withPrecision()}',);
  print(
      '1 PCI + 1 STS12Signal = ${const DataTransfer$PCI(1) + const DataTransfer$STS12Signal(1)}',);
  print(
      '1 PCI + 1 STM1Signal ${1.dataTransfer$PCI + 1.dataTransfer$STM1Signal}',);
  print('2 PCI + 1 TokenRing ${2.dataTransfer$PCI + 1.dataTransfer$TokenRing}');
  print(
      '1 PCI + 1 ISA8Bit = ${const DataTransfer$PCI(1) + const DataTransfer$ISA8Bit(1)}',);
  print(
      '1 PCI + 1 ISA16Bit with Precision = ${(const DataTransfer$PCI(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}',);
  print(
      '1 PCI + 1 CDROM2X with Precision = ${(const DataTransfer$PCI(1) + const DataTransfer$CDROM2X(1)).withPrecision()}',);
  print(
      '1 PCI + 1 CDROM52X = ${const DataTransfer$PCI(1) + const DataTransfer$CDROM52X(1)}',);
  print('1 PCI to DVDROM16X ${const DataTransfer$PCI(1).toDVDROM16X}');
  print(
      '3 PCI64Bit + 3 MebibytePerSecond with Precision ${(3.dataTransfer$PCI64Bit + 3.dataTransfer$MebibytePerSecond).withPrecision()}',);
  print(
      '1 PCI64Bit to Ethernet10Gigabit ${const DataTransfer$PCI64Bit(1).toEthernet10Gigabit}',);
  print(
      '1 PCI64Bit + 1 OC1 = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$OC1(1)}',);
  print('1 PCI64Bit to OC12 ${const DataTransfer$PCI64Bit(1).toOC12}');
  print(
      '1 PCI64Bit + 1 SCSIFastUltra with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$SCSIFastUltra(1)).withPrecision()}',);
  print(
      '2 PCI64Bit + 2 SCSIFastUltraWide with Precision ${(2.dataTransfer$PCI64Bit + 2.dataTransfer$SCSIFastUltraWide).withPrecision()}',);
  print(
      '2 PCI64Bit + 3 IDEPIOMode2 with Precision ${(2.dataTransfer$PCI64Bit + 3.dataTransfer$IDEPIOMode2).withPrecision()}',);
  print(
      '1 PCI64Bit + 1 IDEDMAMode0 with Precision = ${(const DataTransfer$PCI64Bit(1) + const DataTransfer$IDEDMAMode0(1)).withPrecision()}',);
  print(
      '1 PCI64Bit to IDEUDMAMode4 with Presision ${const DataTransfer$PCI64Bit(1).toIDEUDMAMode4.withPrecision()}',);
  print(
      '1 PCI64Bit + 1 IDEUDMAMode6 = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$IDEUDMAMode6(1)}',);
  print(
      '1 PCI64Bit to T3Payload with Presision ${const DataTransfer$PCI64Bit(1).toT3Payload.withPrecision()}',);
  print(
      '1 PCI64Bit + 1 T3ZPayload = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$T3ZPayload(1)}',);
  print(
      '3 PCI64Bit + 3 VirtualTributary6Payload ${3.dataTransfer$PCI64Bit + 3.dataTransfer$VirtualTributary6Payload}',);
  print(
      '1 PCI64Bit to STS3cSignal with Presision ${const DataTransfer$PCI64Bit(1).toSTS3cSignal.withPrecision()}',);
  print(
      '1 PCI64Bit to STM64Signal with Presision ${const DataTransfer$PCI64Bit(1).toSTM64Signal.withPrecision()}',);
  print(
      '1 PCI64Bit to FiberChannel ${const DataTransfer$PCI64Bit(1).toFiberChannel}',);
  print(
      '1 PCI64Bit + 1 PCIExpress10X4 = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$PCIExpress10X4(1)}',);
  print(
      '1 PCI64Bit to PCIExpress30X1 with Presision ${const DataTransfer$PCI64Bit(1).toPCIExpress30X1.withPrecision()}',);
  print(
      '1 PCI64Bit to CDROM4X with Presision ${const DataTransfer$PCI64Bit(1).toCDROM4X.withPrecision()}',);
  print(
      '1 PCI64Bit + 1 CDROM6X = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$CDROM6X(1)}',);
  print('1 PCI64Bit to DVDROM6X ${const DataTransfer$PCI64Bit(1).toDVDROM6X}');
  print(
      '1 PCI64Bit + 1 DVDROM8X = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$DVDROM8X(1)}',);
  print(
      '1 PCI64Bit + 1 DVDROM10X = ${const DataTransfer$PCI64Bit(1) + const DataTransfer$DVDROM10X(1)}',);
  print(
      '3 PCI64Bit + 1 BluRay6X ${3.dataTransfer$PCI64Bit + 1.dataTransfer$BluRay6X}',);
  print(
      '2 PCI64Bit + 3 BluRay12X ${2.dataTransfer$PCI64Bit + 3.dataTransfer$BluRay12X}',);
  print(
      '1 PCI64Bit66MHz + 1 GigabytePerSecond with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$GigabytePerSecond(1)).withPrecision()}',);
  print(
      '1 PCI64Bit66MHz to TerabytePerSecond with Presision ${const DataTransfer$PCI64Bit66MHz(1).toTerabytePerSecond.withPrecision()}',);
  print(
      '1 PCI64Bit66MHz to ISDNDualChannel with Presision ${const DataTransfer$PCI64Bit66MHz(1).toISDNDualChannel.withPrecision()}',);
  print(
      '1 PCI64Bit66MHz + 1 SCSIUltra3 = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$SCSIUltra3(1)}',);
  print(
      '1 PCI64Bit66MHz + 1 IDEUDMAMode3 with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$IDEUDMAMode3(1)).withPrecision()}',);
  print(
      '1 PCI64Bit66MHz + 1 SATA30 with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$SATA30(1)).withPrecision()}',);
  print(
      '2 PCI64Bit66MHz + 1 T3Signal ${2.dataTransfer$PCI64Bit66MHz + 1.dataTransfer$T3Signal}',);
  print(
      '1 PCI64Bit66MHz + 1 EPTA1Signal with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$EPTA1Signal(1)).withPrecision()}',);
  print(
      '1 PCI64Bit66MHz + 1 EPTA1Payload with Precision = ${(const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$EPTA1Payload(1)).withPrecision()}',);
  print(
      '1 PCI64Bit66MHz + 1 EPTA2Signal = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$EPTA2Signal(1)}',);
  print(
      '3 PCI64Bit66MHz + 2 EPTA3Signal with Precision ${(3.dataTransfer$PCI64Bit66MHz + 2.dataTransfer$EPTA3Signal).withPrecision()}',);
  print(
      '1 PCI64Bit66MHz + 1 VirtualTributary1Payload = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$VirtualTributary1Payload(1)}',);
  print(
      '1 PCI64Bit66MHz + 1 VirtualTributary6Signal = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$VirtualTributary6Signal(1)}',);
  print(
      '1 PCI64Bit66MHz to VirtualTributary6Payload ${const DataTransfer$PCI64Bit66MHz(1).toVirtualTributary6Payload}',);
  print(
      '2 PCI64Bit66MHz + 3 STS1Payload with Precision ${(2.dataTransfer$PCI64Bit66MHz + 3.dataTransfer$STS1Payload).withPrecision()}',);
  print(
      '1 PCI64Bit66MHz + 1 STS48Signal = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$STS48Signal(1)}',);
  print(
      '2 PCI64Bit66MHz + 2 PCIExpress20X16 with Precision ${(2.dataTransfer$PCI64Bit66MHz + 2.dataTransfer$PCIExpress20X16).withPrecision()}',);
  print(
      '1 PCI64Bit66MHz + 1 DVDROM16X = ${const DataTransfer$PCI64Bit66MHz(1) + const DataTransfer$DVDROM16X(1)}',);
  print(
      '2 AGP8X + 2 TerabitPerSecond ${2.dataTransfer$AGP8X + 2.dataTransfer$TerabitPerSecond}',);
  print(
      '1 AGP8X + 1 TerabytePerSecond = ${const DataTransfer$AGP8X(1) + const DataTransfer$TerabytePerSecond(1)}',);
  print(
      '1 AGP8X + 1 OC3 with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$OC3(1)).withPrecision()}',);
  print(
      '1 AGP8X to SCSILVDUltra320 ${const DataTransfer$AGP8X(1).toSCSILVDUltra320}',);
  print(
      '1 AGP8X to IDEPIOMode0 with Presision ${const DataTransfer$AGP8X(1).toIDEPIOMode0.withPrecision()}',);
  print(
      '1 AGP8X + 1 IDEPIOMode3 = ${const DataTransfer$AGP8X(1) + const DataTransfer$IDEPIOMode3(1)}',);
  print(
      '1 AGP8X + 1 IDEDMAMode0 ${1.dataTransfer$AGP8X + 1.dataTransfer$IDEDMAMode0}',);
  print(
      '1 AGP8X + 1 IDEUDMAMode6 with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$IDEUDMAMode6(1)).withPrecision()}',);
  print('2 AGP8X + 3 SATA20 ${2.dataTransfer$AGP8X + 3.dataTransfer$SATA20}');
  print(
      '3 AGP8X + 2 T0B8ZSPayload ${3.dataTransfer$AGP8X + 2.dataTransfer$T0B8ZSPayload}',);
  print(
      '1 AGP8X + 1 T1Payload with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$T1Payload(1)).withPrecision()}',);
  print(
      '1 AGP8X to T3Payload with Presision ${const DataTransfer$AGP8X(1).toT3Payload.withPrecision()}',);
  print(
      '1 AGP8X + 1 EPTA1Payload with Precision ${(1.dataTransfer$AGP8X + 1.dataTransfer$EPTA1Payload).withPrecision()}',);
  print(
      '1 AGP8X + 1 EPTA2Signal = ${const DataTransfer$AGP8X(1) + const DataTransfer$EPTA2Signal(1)}',);
  print(
      '1 AGP8X + 1 H0 with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$H0(1)).withPrecision()}',);
  print(
      '3 AGP8X + 1 VirtualTributary6Payload with Precision ${(3.dataTransfer$AGP8X + 1.dataTransfer$VirtualTributary6Payload).withPrecision()}',);
  print(
      '1 AGP8X + 1 STS3cSignal = ${const DataTransfer$AGP8X(1) + const DataTransfer$STS3cSignal(1)}',);
  print(
      '1 AGP8X to CharacterPerSecond ${const DataTransfer$AGP8X(1).toCharacterPerSecond}',);
  print(
      '1 AGP8X + 2 TokenRing ${1.dataTransfer$AGP8X + 2.dataTransfer$TokenRing}',);
  print(
      '1 AGP8X + 1 AGP2X = ${const DataTransfer$AGP8X(1) + const DataTransfer$AGP2X(1)}',);
  print(
      '1 AGP8X + 1 PCIExpress10X1 with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$PCIExpress10X1(1)).withPrecision()}',);
  print(
      '1 AGP8X to PCIExpress30X4 with Presision ${const DataTransfer$AGP8X(1).toPCIExpress30X4.withPrecision()}',);
  print(
      '1 AGP8X + 1 CDROM16X with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$CDROM16X(1)).withPrecision()}',);
  print(
      '1 AGP8X + 1 BluRay1X with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$BluRay1X(1)).withPrecision()}',);
  print(
      '1 AGP8X + 1 BluRay4X with Precision = ${(const DataTransfer$AGP8X(1) + const DataTransfer$BluRay4X(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X8 + 1 TebibitPerSecond = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$TebibitPerSecond(1)}',);
  print(
      '1 PCIExpress10X8 to Modem1200 with Presision ${const DataTransfer$PCIExpress10X8(1).toModem1200.withPrecision()}',);
  print(
      '1 PCIExpress10X8 to SCSILVDUltra320 ${const DataTransfer$PCIExpress10X8(1).toSCSILVDUltra320}',);
  print(
      '1 PCIExpress10X8 + 1 USB20 = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$USB20(1)}',);
  print(
      '1 PCIExpress10X8 + 1 T0B8ZSPayload = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$T0B8ZSPayload(1)}',);
  print(
      '1 PCIExpress10X8 to T3Signal with Presision ${const DataTransfer$PCIExpress10X8(1).toT3Signal.withPrecision()}',);
  print(
      '1 PCIExpress10X8 + 1 EPTA1Signal = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$EPTA1Signal(1)}',);
  print(
      '3 PCIExpress10X8 + 3 VirtualTributary1Signal with Precision ${(3.dataTransfer$PCIExpress10X8 + 3.dataTransfer$VirtualTributary1Signal).withPrecision()}',);
  print(
      '1 PCIExpress10X8 + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X8 + 1 STS3Signal = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$STS3Signal(1)}',);
  print(
      '1 PCIExpress10X8 + 3 STS3Payload ${1.dataTransfer$PCIExpress10X8 + 3.dataTransfer$STS3Payload}',);
  print(
      '1 PCIExpress10X8 + 1 STS3cPayload = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$STS3cPayload(1)}',);
  print(
      '1 PCIExpress10X8 + 1 TokenRing with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$TokenRing(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X8 + 1 PCI64Bit66MHz = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$PCI64Bit66MHz(1)}',);
  print(
      '1 PCIExpress10X8 to PCIExpress10X4 with Presision ${const DataTransfer$PCIExpress10X8(1).toPCIExpress10X4.withPrecision()}',);
  print(
      '1 PCIExpress10X8 + 1 PCIExpress20X1 with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$PCIExpress20X1(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X8 to PCIExpress20X4 ${const DataTransfer$PCIExpress10X8(1).toPCIExpress20X4}',);
  print(
      '1 PCIExpress10X8 + 1 PCIExpress20X8 with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$PCIExpress20X8(1)).withPrecision()}',);
  print(
      '2 PCIExpress10X8 + 2 CDROM2X ${2.dataTransfer$PCIExpress10X8 + 2.dataTransfer$CDROM2X}',);
  print(
      '1 PCIExpress10X8 + 1 CDROM6X = ${const DataTransfer$PCIExpress10X8(1) + const DataTransfer$CDROM6X(1)}',);
  print(
      '1 PCIExpress10X8 + 1 BluRay12X with Precision = ${(const DataTransfer$PCIExpress10X8(1) + const DataTransfer$BluRay12X(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X16 + 1 TerabitPerSecond with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$TerabitPerSecond(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X16 + 3 MebibytePerSecond with Precision ${(1.dataTransfer$PCIExpress10X16 + 3.dataTransfer$MebibytePerSecond).withPrecision()}',);
  print(
      '1 PCIExpress10X16 to ISDNSingleChannel ${const DataTransfer$PCIExpress10X16(1).toISDNSingleChannel}',);
  print(
      '3 PCIExpress10X16 + 2 Modem2400 ${3.dataTransfer$PCIExpress10X16 + 2.dataTransfer$Modem2400}',);
  print(
      '1 PCIExpress10X16 + 1 Modem336k with Precision ${(1.dataTransfer$PCIExpress10X16 + 1.dataTransfer$Modem336k).withPrecision()}',);
  print(
      '1 PCIExpress10X16 to SCSILVDUltra320 with Presision ${const DataTransfer$PCIExpress10X16(1).toSCSILVDUltra320.withPrecision()}',);
  print(
      '3 PCIExpress10X16 + 1 IDEPIOMode3 ${3.dataTransfer$PCIExpress10X16 + 1.dataTransfer$IDEPIOMode3}',);
  print(
      '2 PCIExpress10X16 + 1 IDEDMAMode0 with Precision ${(2.dataTransfer$PCIExpress10X16 + 1.dataTransfer$IDEDMAMode0).withPrecision()}',);
  print(
      '2 PCIExpress10X16 + 2 IDEUDMA133 with Precision ${(2.dataTransfer$PCIExpress10X16 + 2.dataTransfer$IDEUDMA133).withPrecision()}',);
  print(
      '1 PCIExpress10X16 + 1 T1CSignal with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$T1CSignal(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X16 to T4Signal ${const DataTransfer$PCIExpress10X16(1).toT4Signal}',);
  print(
      '1 PCIExpress10X16 + 1 VirtualTributary1Payload with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$VirtualTributary1Payload(1)).withPrecision()}',);
  print(
      '2 PCIExpress10X16 + 1 VirtualTributary2Signal ${2.dataTransfer$PCIExpress10X16 + 1.dataTransfer$VirtualTributary2Signal}',);
  print(
      '1 PCIExpress10X16 + 1 STS1Payload with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$STS1Payload(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X16 + 1 STS48Signal = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$STS48Signal(1)}',);
  print(
      '1 PCIExpress10X16 to TokenRing ${const DataTransfer$PCIExpress10X16(1).toTokenRing}',);
  print(
      '3 PCIExpress10X16 + 3 PCI64Bit66MHz ${3.dataTransfer$PCIExpress10X16 + 3.dataTransfer$PCI64Bit66MHz}',);
  print(
      '1 PCIExpress10X16 + 1 AGP4X with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$AGP4X(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X16 + 1 AGP8X = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$AGP8X(1)}',);
  print(
      '1 PCIExpress10X16 + 1 PCIExpress10X4 with Precision = ${(const DataTransfer$PCIExpress10X16(1) + const DataTransfer$PCIExpress10X4(1)).withPrecision()}',);
  print(
      '1 PCIExpress10X16 + 1 PCIExpress30X8 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$PCIExpress30X8(1)}',);
  print(
      '1 PCIExpress10X16 + 1 PCIExpress30X16 = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$PCIExpress30X16(1)}',);
  print(
      '1 PCIExpress10X16 to CDROM1X with Presision ${const DataTransfer$PCIExpress10X16(1).toCDROM1X.withPrecision()}',);
  print(
      '1 PCIExpress10X16 + 1 DVDROM2X = ${const DataTransfer$PCIExpress10X16(1) + const DataTransfer$DVDROM2X(1)}',);
  print(
      '2 PCIExpress10X16 + 3 DVDROM3X ${2.dataTransfer$PCIExpress10X16 + 3.dataTransfer$DVDROM3X}',);
  print(
      '2 PCIExpress10X16 + 2 BluRay4X ${2.dataTransfer$PCIExpress10X16 + 2.dataTransfer$BluRay4X}',);
  print(
      '1 PCIExpress10X16 + 3 BluRay8X ${1.dataTransfer$PCIExpress10X16 + 3.dataTransfer$BluRay8X}',);
  print(
      '1 PCIExpress10X16 to BluRay10X ${const DataTransfer$PCIExpress10X16(1).toBluRay10X}',);
  print(
      '1 PCIExpress20X1 + 1 TerabitPerSecond with Precision = ${(const DataTransfer$PCIExpress20X1(1) + const DataTransfer$TerabitPerSecond(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X1 + 1 KibibitPerSecond with Precision = ${(const DataTransfer$PCIExpress20X1(1) + const DataTransfer$KibibitPerSecond(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X1 to MebibitPerSecond with Presision ${const DataTransfer$PCIExpress20X1(1).toMebibitPerSecond.withPrecision()}',);
  print(
      '1 PCIExpress20X1 to OC12 with Presision ${const DataTransfer$PCIExpress20X1(1).toOC12.withPrecision()}',);
  print(
      '1 PCIExpress20X1 to Modem2400 ${const DataTransfer$PCIExpress20X1(1).toModem2400}',);
  print(
      '2 PCIExpress20X1 + 1 SCSIUltra2 ${2.dataTransfer$PCIExpress20X1 + 1.dataTransfer$SCSIUltra2}',);
  print(
      '3 PCIExpress20X1 + 1 IDEDMAMode1 ${3.dataTransfer$PCIExpress20X1 + 1.dataTransfer$IDEDMAMode1}',);
  print(
      '1 PCIExpress20X1 + 1 IDEUDMAMode0 = ${const DataTransfer$PCIExpress20X1(1) + const DataTransfer$IDEUDMAMode0(1)}',);
  print(
      '1 PCIExpress20X1 + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$PCIExpress20X1(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X1 + 1 IDEUDMAMode4 = ${const DataTransfer$PCIExpress20X1(1) + const DataTransfer$IDEUDMAMode4(1)}',);
  print(
      '1 PCIExpress20X1 to FireWire400IEEE1394 with Presision ${const DataTransfer$PCIExpress20X1(1).toFireWire400IEEE1394.withPrecision()}',);
  print(
      '1 PCIExpress20X1 + 1 T3ZPayload = ${const DataTransfer$PCIExpress20X1(1) + const DataTransfer$T3ZPayload(1)}',);
  print(
      '1 PCIExpress20X1 to EPTA1Payload with Presision ${const DataTransfer$PCIExpress20X1(1).toEPTA1Payload.withPrecision()}',);
  print(
      '1 PCIExpress20X1 + 1 EPTA2Payload with Precision = ${(const DataTransfer$PCIExpress20X1(1) + const DataTransfer$EPTA2Payload(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X1 to VirtualTributary2Payload with Presision ${const DataTransfer$PCIExpress20X1(1).toVirtualTributary2Payload.withPrecision()}',);
  print(
      '1 PCIExpress20X1 to STM16Signal ${const DataTransfer$PCIExpress20X1(1).toSTM16Signal}',);
  print(
      '2 PCIExpress20X1 + 1 PCI64Bit with Precision ${(2.dataTransfer$PCIExpress20X1 + 1.dataTransfer$PCI64Bit).withPrecision()}',);
  print(
      '1 PCIExpress20X1 + 3 PCIExpress30X16 ${1.dataTransfer$PCIExpress20X1 + 3.dataTransfer$PCIExpress30X16}',);
  print(
      '1 PCIExpress20X4 to GigabytePerSecond ${const DataTransfer$PCIExpress20X4(1).toGigabytePerSecond}',);
  print(
      '1 PCIExpress20X4 + 1 TebibitPerSecond with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$TebibitPerSecond(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 2 Modem110 with Precision ${(1.dataTransfer$PCIExpress20X4 + 2.dataTransfer$Modem110).withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 SCSIFastUltra with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$SCSIFastUltra(1)).withPrecision()}',);
  print(
      '3 PCIExpress20X4 + 2 SCSIUltra2 with Precision ${(3.dataTransfer$PCIExpress20X4 + 2.dataTransfer$SCSIUltra2).withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 3 SCSILVDUltra80 with Precision ${(1.dataTransfer$PCIExpress20X4 + 3.dataTransfer$SCSILVDUltra80).withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 SCSILVDUltra160 with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$SCSILVDUltra160(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 SATA10 with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$SATA10(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 IrDA with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$IrDA(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 to T3Payload with Presision ${const DataTransfer$PCIExpress20X4(1).toT3Payload.withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 T4Signal = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$T4Signal(1)}',);
  print(
      '1 PCIExpress20X4 to VirtualTributary1Signal with Presision ${const DataTransfer$PCIExpress20X4(1).toVirtualTributary1Signal.withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 STS1Signal = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$STS1Signal(1)}',);
  print(
      '1 PCIExpress20X4 + 2 STS3Payload ${1.dataTransfer$PCIExpress20X4 + 2.dataTransfer$STS3Payload}',);
  print(
      '1 PCIExpress20X4 + 1 STS3cSignal with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$STS3cSignal(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 to STS24Signal ${const DataTransfer$PCIExpress20X4(1).toSTS24Signal}',);
  print(
      '1 PCIExpress20X4 + 1 STM1Signal with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$STM1Signal(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 to STM4Signal with Presision ${const DataTransfer$PCIExpress20X4(1).toSTM4Signal.withPrecision()}',);
  print(
      '1 PCIExpress20X4 to ISA8Bit ${const DataTransfer$PCIExpress20X4(1).toISA8Bit}',);
  print(
      '1 PCIExpress20X4 + 1 PCIExpress30X1 = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$PCIExpress30X1(1)}',);
  print(
      '1 PCIExpress20X4 to CDROM8X with Presision ${const DataTransfer$PCIExpress20X4(1).toCDROM8X.withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 CDROM48X = ${const DataTransfer$PCIExpress20X4(1) + const DataTransfer$CDROM48X(1)}',);
  print(
      '1 PCIExpress20X4 + 1 BluRay1X with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$BluRay1X(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 + 1 BluRay10X with Precision = ${(const DataTransfer$PCIExpress20X4(1) + const DataTransfer$BluRay10X(1)).withPrecision()}',);
  print(
      '1 PCIExpress20X4 to BluRay12X with Presision ${const DataTransfer$PCIExpress20X4(1).toBluRay12X.withPrecision()}',);
  print(
      '1 PCIExpress30X4 + 1 BytePerSecond = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$BytePerSecond(1)}',);
  print(
      '1 PCIExpress30X4 + 1 KilobitPerSecond = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$KilobitPerSecond(1)}',);
  print(
      '1 PCIExpress30X4 + 1 MebibitPerSecond = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$MebibitPerSecond(1)}',);
  print(
      '1 PCIExpress30X4 + 1 EthernetFast with Precision = ${(const DataTransfer$PCIExpress30X4(1) + const DataTransfer$EthernetFast(1)).withPrecision()}',);
  print(
      '3 PCIExpress30X4 + 3 Ethernet10Gigabit ${3.dataTransfer$PCIExpress30X4 + 3.dataTransfer$Ethernet10Gigabit}',);
  print(
      '1 PCIExpress30X4 + 3 SCSIFastUltraWide ${1.dataTransfer$PCIExpress30X4 + 3.dataTransfer$SCSIFastUltraWide}',);
  print(
      '1 PCIExpress30X4 + 1 SCSIUltra3 ${1.dataTransfer$PCIExpress30X4 + 1.dataTransfer$SCSIUltra3}',);
  print(
      '1 PCIExpress30X4 + 1 SCSILVDUltra80 with Precision = ${(const DataTransfer$PCIExpress30X4(1) + const DataTransfer$SCSILVDUltra80(1)).withPrecision()}',);
  print(
      '1 PCIExpress30X4 + 1 IDEDMAMode1 with Precision = ${(const DataTransfer$PCIExpress30X4(1) + const DataTransfer$IDEDMAMode1(1)).withPrecision()}',);
  print(
      '1 PCIExpress30X4 + 2 IDEUDMAMode6 ${1.dataTransfer$PCIExpress30X4 + 2.dataTransfer$IDEUDMAMode6}',);
  print(
      '1 PCIExpress30X4 + 1 IDEUDMA100 = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$IDEUDMA100(1)}',);
  print(
      '2 PCIExpress30X4 + 2 USB20 with Precision ${(2.dataTransfer$PCIExpress30X4 + 2.dataTransfer$USB20).withPrecision()}',);
  print(
      '1 PCIExpress30X4 + 1 T0B8ZSPayload with Precision = ${(const DataTransfer$PCIExpress30X4(1) + const DataTransfer$T0B8ZSPayload(1)).withPrecision()}',);
  print(
      '2 PCIExpress30X4 + 1 EPTA2Payload with Precision ${(2.dataTransfer$PCIExpress30X4 + 1.dataTransfer$EPTA2Payload).withPrecision()}',);
  print(
      '3 PCIExpress30X4 + 1 H12 ${3.dataTransfer$PCIExpress30X4 + 1.dataTransfer$H12}',);
  print(
      '1 PCIExpress30X4 to VirtualTributary6Payload with Presision ${const DataTransfer$PCIExpress30X4(1).toVirtualTributary6Payload.withPrecision()}',);
  print(
      '1 PCIExpress30X4 + 1 STS3Payload = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$STS3Payload(1)}',);
  print(
      '1 PCIExpress30X4 to TokenRing with Presision ${const DataTransfer$PCIExpress30X4(1).toTokenRing.withPrecision()}',);
  print(
      '3 PCIExpress30X4 + 2 CDROM48X with Precision ${(3.dataTransfer$PCIExpress30X4 + 2.dataTransfer$CDROM48X).withPrecision()}',);
  print(
      '1 PCIExpress30X4 + 1 DVDROM1X = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$DVDROM1X(1)}',);
  print(
      '1 PCIExpress30X4 + 1 DVDROM3X = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$DVDROM3X(1)}',);
  print(
      '1 PCIExpress30X4 + 1 DVDROM8X = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$DVDROM8X(1)}',);
  print(
      '1 PCIExpress30X4 to DVDROM10X ${const DataTransfer$PCIExpress30X4(1).toDVDROM10X}',);
  print(
      '1 PCIExpress30X4 + 1 DVDROM16X with Precision ${(1.dataTransfer$PCIExpress30X4 + 1.dataTransfer$DVDROM16X).withPrecision()}',);
  print(
      '1 PCIExpress30X4 + 1 BluRay10X = ${const DataTransfer$PCIExpress30X4(1) + const DataTransfer$BluRay10X(1)}',);
  print(
      '1 CDROM2X + 1 BytePerSecond with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$BytePerSecond(1)).withPrecision()}',);
  print(
      '3 CDROM2X + 3 KilobytePerSecond ${3.dataTransfer$CDROM2X + 3.dataTransfer$KilobytePerSecond}',);
  print(
      '1 CDROM2X to MegabitPerSecond ${const DataTransfer$CDROM2X(1).toMegabitPerSecond}',);
  print(
      '1 CDROM2X + 1 TerabitPerSecond with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$TerabitPerSecond(1)).withPrecision()}',);
  print(
      '3 CDROM2X + 2 TerabytePerSecond ${3.dataTransfer$CDROM2X + 2.dataTransfer$TerabytePerSecond}',);
  print(
      '1 CDROM2X + 1 MebibitPerSecond = ${const DataTransfer$CDROM2X(1) + const DataTransfer$MebibitPerSecond(1)}',);
  print(
      '1 CDROM2X to GibibitPerSecond with Presision ${const DataTransfer$CDROM2X(1).toGibibitPerSecond.withPrecision()}',);
  print(
      '1 CDROM2X + 1 TebibytePerSecond with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$TebibytePerSecond(1)).withPrecision()}',);
  print(
      '1 CDROM2X + 1 Modem336k = ${const DataTransfer$CDROM2X(1) + const DataTransfer$Modem336k(1)}',);
  print(
      '1 CDROM2X + 1 SCSISync with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$SCSISync(1)).withPrecision()}',);
  print(
      '1 CDROM2X + 1 SCSIUltra2 with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$SCSIUltra2(1)).withPrecision()}',);
  print(
      '1 CDROM2X + 1 SCSILVDUltra160 with Precision ${(1.dataTransfer$CDROM2X + 1.dataTransfer$SCSILVDUltra160).withPrecision()}',);
  print(
      '1 CDROM2X to IDEUDMAMode0 with Presision ${const DataTransfer$CDROM2X(1).toIDEUDMAMode0.withPrecision()}',);
  print(
      '1 CDROM2X + 1 IDEUDMAMode2 with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$IDEUDMAMode2(1)).withPrecision()}',);
  print(
      '1 CDROM2X + 1 SATA10 with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$SATA10(1)).withPrecision()}',);
  print(
      '1 CDROM2X + 1 T0B8ZSPayload with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$T0B8ZSPayload(1)).withPrecision()}',);
  print(
      '1 CDROM2X + 1 T2Signal with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$T2Signal(1)).withPrecision()}',);
  print(
      '1 CDROM2X + 1 EPTA3Payload with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}',);
  print('2 CDROM2X + 3 H11 ${2.dataTransfer$CDROM2X + 3.dataTransfer$H11}');
  print(
      '1 CDROM2X + 1 STM1Signal = ${const DataTransfer$CDROM2X(1) + const DataTransfer$STM1Signal(1)}',);
  print(
      '3 CDROM2X + 3 PCI64Bit with Precision ${(3.dataTransfer$CDROM2X + 3.dataTransfer$PCI64Bit).withPrecision()}',);
  print('1 CDROM2X to AGP8X ${const DataTransfer$CDROM2X(1).toAGP8X}');
  print(
      '1 CDROM2X + 2 PCIExpress30X1 with Precision ${(1.dataTransfer$CDROM2X + 2.dataTransfer$PCIExpress30X1).withPrecision()}',);
  print(
      '1 CDROM2X + 1 CDROM4X with Precision = ${(const DataTransfer$CDROM2X(1) + const DataTransfer$CDROM4X(1)).withPrecision()}',);
  print(
      '1 CDROM3X + 1 OC768 = ${const DataTransfer$CDROM3X(1) + const DataTransfer$OC768(1)}',);
  print(
      '1 CDROM3X + 1 Modem300 with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$Modem300(1)).withPrecision()}',);
  print(
      '1 CDROM3X to Modem2400 with Presision ${const DataTransfer$CDROM3X(1).toModem2400.withPrecision()}',);
  print(
      '3 CDROM3X + 3 Modem288k with Precision ${(3.dataTransfer$CDROM3X + 3.dataTransfer$Modem288k).withPrecision()}',);
  print(
      '1 CDROM3X + 1 SCSIFastUltraWide = ${const DataTransfer$CDROM3X(1) + const DataTransfer$SCSIFastUltraWide(1)}',);
  print(
      '1 CDROM3X + 1 SCSILVDUltra160 = ${const DataTransfer$CDROM3X(1) + const DataTransfer$SCSILVDUltra160(1)}',);
  print(
      '1 CDROM3X + 1 SCSILVDUltra320 = ${const DataTransfer$CDROM3X(1) + const DataTransfer$SCSILVDUltra320(1)}',);
  print(
      '1 CDROM3X + 1 IDEPIOMode1 = ${const DataTransfer$CDROM3X(1) + const DataTransfer$IDEPIOMode1(1)}',);
  print(
      '1 CDROM3X + 1 USB20 with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$USB20(1)).withPrecision()}',);
  print('2 CDROM3X + 2 USB30 ${2.dataTransfer$CDROM3X + 2.dataTransfer$USB30}');
  print(
      '1 CDROM3X + 2 FireWire400IEEE1394 with Precision ${(1.dataTransfer$CDROM3X + 2.dataTransfer$FireWire400IEEE1394).withPrecision()}',);
  print(
      '1 CDROM3X to ATM with Presision ${const DataTransfer$CDROM3X(1).toATM.withPrecision()}',);
  print(
      '1 CDROM3X + 1 T0B8ZSPayload with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$T0B8ZSPayload(1)).withPrecision()}',);
  print(
      '3 CDROM3X + 1 T1Signal with Precision ${(3.dataTransfer$CDROM3X + 1.dataTransfer$T1Signal).withPrecision()}',);
  print(
      '1 CDROM3X + 1 T3ZPayload with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 CDROM3X to EPTA1Payload ${const DataTransfer$CDROM3X(1).toEPTA1Payload}',);
  print(
      '2 CDROM3X + 1 STS192Signal with Precision ${(2.dataTransfer$CDROM3X + 1.dataTransfer$STS192Signal).withPrecision()}',);
  print(
      '1 CDROM3X + 1 PCIExpress20X4 = ${const DataTransfer$CDROM3X(1) + const DataTransfer$PCIExpress20X4(1)}',);
  print('1 CDROM3X to CDROM2X ${const DataTransfer$CDROM3X(1).toCDROM2X}');
  print(
      '1 CDROM3X + 1 CDROM6X = ${const DataTransfer$CDROM3X(1) + const DataTransfer$CDROM6X(1)}',);
  print(
      '1 CDROM3X + 1 CDROM52X with Precision = ${(const DataTransfer$CDROM3X(1) + const DataTransfer$CDROM52X(1)).withPrecision()}',);
  print(
      '1 CDROM3X + 1 DVDROM10X = ${const DataTransfer$CDROM3X(1) + const DataTransfer$DVDROM10X(1)}',);
  print(
      '1 CDROM3X + 1 BluRay2X = ${const DataTransfer$CDROM3X(1) + const DataTransfer$BluRay2X(1)}',);
  print(
      '1 CDROM4X + 1 MegabytePerSecond = ${const DataTransfer$CDROM4X(1) + const DataTransfer$MegabytePerSecond(1)}',);
  print(
      '1 CDROM4X to TerabitPerSecond with Presision ${const DataTransfer$CDROM4X(1).toTerabitPerSecond.withPrecision()}',);
  print(
      '1 CDROM4X + 1 Ethernet10Gigabit with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$Ethernet10Gigabit(1)).withPrecision()}',);
  print(
      '3 CDROM4X + 2 Modem336k with Precision ${(3.dataTransfer$CDROM4X + 2.dataTransfer$Modem336k).withPrecision()}',);
  print(
      '1 CDROM4X to SCSIUltra2 with Presision ${const DataTransfer$CDROM4X(1).toSCSIUltra2.withPrecision()}',);
  print(
      '1 CDROM4X + 1 IDEUDMAMode2 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$IDEUDMAMode2(1)).withPrecision()}',);
  print(
      '1 CDROM4X + 1 IDEUDMAMode3 = ${const DataTransfer$CDROM4X(1) + const DataTransfer$IDEUDMAMode3(1)}',);
  print(
      '1 CDROM4X + 1 IDEUDMAMode6 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$IDEUDMAMode6(1)).withPrecision()}',);
  print('1 CDROM4X to SATA20 ${const DataTransfer$CDROM4X(1).toSATA20}');
  print(
      '1 CDROM4X + 1 FireWire400IEEE1394 = ${const DataTransfer$CDROM4X(1) + const DataTransfer$FireWire400IEEE1394(1)}',);
  print(
      '1 CDROM4X + 1 T0B8ZSPayload with Precision ${(1.dataTransfer$CDROM4X + 1.dataTransfer$T0B8ZSPayload).withPrecision()}',);
  print(
      '1 CDROM4X + 1 T1CSignal = ${const DataTransfer$CDROM4X(1) + const DataTransfer$T1CSignal(1)}',);
  print(
      '1 CDROM4X to EPTA1Payload with Presision ${const DataTransfer$CDROM4X(1).toEPTA1Payload.withPrecision()}',);
  print(
      '1 CDROM4X + 1 EPTA2Signal = ${const DataTransfer$CDROM4X(1) + const DataTransfer$EPTA2Signal(1)}',);
  print(
      '1 CDROM4X + 2 EPTA2Payload with Precision ${(1.dataTransfer$CDROM4X + 2.dataTransfer$EPTA2Payload).withPrecision()}',);
  print(
      '1 CDROM4X + 1 VirtualTributary1Signal = ${const DataTransfer$CDROM4X(1) + const DataTransfer$VirtualTributary1Signal(1)}',);
  print(
      '1 CDROM4X + 1 STS24Signal = ${const DataTransfer$CDROM4X(1) + const DataTransfer$STS24Signal(1)}',);
  print(
      '1 CDROM4X + 1 STM4Signal = ${const DataTransfer$CDROM4X(1) + const DataTransfer$STM4Signal(1)}',);
  print(
      '1 CDROM4X + 1 STM64Signal = ${const DataTransfer$CDROM4X(1) + const DataTransfer$STM64Signal(1)}',);
  print(
      '2 CDROM4X + 3 AGP with Precision ${(2.dataTransfer$CDROM4X + 3.dataTransfer$AGP).withPrecision()}',);
  print(
      '1 CDROM4X + 1 PCIExpress10X16 with Precision = ${(const DataTransfer$CDROM4X(1) + const DataTransfer$PCIExpress10X16(1)).withPrecision()}',);
  print(
      '3 CDROM4X + 1 PCIExpress20X4 with Precision ${(3.dataTransfer$CDROM4X + 1.dataTransfer$PCIExpress20X4).withPrecision()}',);
  print(
      '1 CDROM4X to PCIExpress30X1 ${const DataTransfer$CDROM4X(1).toPCIExpress30X1}',);
  print(
      '1 CDROM4X + 2 PCIExpress30X4 with Precision ${(1.dataTransfer$CDROM4X + 2.dataTransfer$PCIExpress30X4).withPrecision()}',);
  print(
      '3 CDROM4X + 1 BluRay10X with Precision ${(3.dataTransfer$CDROM4X + 1.dataTransfer$BluRay10X).withPrecision()}',);
  print(
      '1 CDROM6X + 1 GigabytePerSecond = ${const DataTransfer$CDROM6X(1) + const DataTransfer$GigabytePerSecond(1)}',);
  print(
      '1 CDROM6X to GibibytePerSecond ${const DataTransfer$CDROM6X(1).toGibibytePerSecond}',);
  print(
      '1 CDROM6X + 1 EthernetGigabit = ${const DataTransfer$CDROM6X(1) + const DataTransfer$EthernetGigabit(1)}',);
  print('1 CDROM6X to OC24 ${const DataTransfer$CDROM6X(1).toOC24}');
  print(
      '3 CDROM6X + 1 Modem144k ${3.dataTransfer$CDROM6X + 1.dataTransfer$Modem144k}',);
  print(
      '1 CDROM6X + 1 SCSIFastWide = ${const DataTransfer$CDROM6X(1) + const DataTransfer$SCSIFastWide(1)}',);
  print(
      '1 CDROM6X + 1 IDEPIOMode0 = ${const DataTransfer$CDROM6X(1) + const DataTransfer$IDEPIOMode0(1)}',);
  print(
      '1 CDROM6X + 1 IDEUDMAMode6 = ${const DataTransfer$CDROM6X(1) + const DataTransfer$IDEUDMAMode6(1)}',);
  print(
      '1 CDROM6X + 1 IDEUDMA66 = ${const DataTransfer$CDROM6X(1) + const DataTransfer$IDEUDMA66(1)}',);
  print(
      '1 CDROM6X to IDEUDMA100 ${const DataTransfer$CDROM6X(1).toIDEUDMA100}',);
  print(
      '1 CDROM6X + 1 SATA30 with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$SATA30(1)).withPrecision()}',);
  print(
      '1 CDROM6X to USB20 with Presision ${const DataTransfer$CDROM6X(1).toUSB20.withPrecision()}',);
  print('3 CDROM6X + 3 USB30 ${3.dataTransfer$CDROM6X + 3.dataTransfer$USB30}');
  print(
      '1 CDROM6X to FireWire400IEEE1394 with Presision ${const DataTransfer$CDROM6X(1).toFireWire400IEEE1394.withPrecision()}',);
  print('1 CDROM6X to T1CSignal ${const DataTransfer$CDROM6X(1).toT1CSignal}');
  print(
      '1 CDROM6X + 1 EPTA1Payload = ${const DataTransfer$CDROM6X(1) + const DataTransfer$EPTA1Payload(1)}',);
  print(
      '1 CDROM6X + 1 EPTA3Signal with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$EPTA3Signal(1)).withPrecision()}',);
  print('1 CDROM6X to H12 ${const DataTransfer$CDROM6X(1).toH12}');
  print(
      '1 CDROM6X + 3 VirtualTributary6Payload ${1.dataTransfer$CDROM6X + 3.dataTransfer$VirtualTributary6Payload}',);
  print('1 CDROM6X to TokenRing ${const DataTransfer$CDROM6X(1).toTokenRing}');
  print(
      '1 CDROM6X + 1 ISA8Bit with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$ISA8Bit(1)).withPrecision()}',);
  print(
      '1 CDROM6X + 1 PCI with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$PCI(1)).withPrecision()}',);
  print(
      '1 CDROM6X to AGP2X with Presision ${const DataTransfer$CDROM6X(1).toAGP2X.withPrecision()}',);
  print(
      '1 CDROM6X + 1 PCIExpress30X1 with Precision = ${(const DataTransfer$CDROM6X(1) + const DataTransfer$PCIExpress30X1(1)).withPrecision()}',);
  print('1 CDROM6X to CDROM1X ${const DataTransfer$CDROM6X(1).toCDROM1X}');
  print(
      '1 CDROM6X + 1 CDROM48X = ${const DataTransfer$CDROM6X(1) + const DataTransfer$CDROM48X(1)}',);
  print('1 CDROM6X to DVDROM4X ${const DataTransfer$CDROM6X(1).toDVDROM4X}');
  print(
      '1 CDROM6X + 2 BluRay12X with Precision ${(1.dataTransfer$CDROM6X + 2.dataTransfer$BluRay12X).withPrecision()}',);
  print(
      '1 CDROM8X + 1 MegabytePerSecond with Precision = ${(const DataTransfer$CDROM8X(1) + const DataTransfer$MegabytePerSecond(1)).withPrecision()}',);
  print(
      '1 CDROM8X + 1 EthernetGigabit = ${const DataTransfer$CDROM8X(1) + const DataTransfer$EthernetGigabit(1)}',);
  print(
      '1 CDROM8X to ISDNDualChannel with Presision ${const DataTransfer$CDROM8X(1).toISDNDualChannel.withPrecision()}',);
  print(
      '1 CDROM8X + 1 Modem288k = ${const DataTransfer$CDROM8X(1) + const DataTransfer$Modem288k(1)}',);
  print(
      '1 CDROM8X + 1 IDEPIOMode0 with Precision = ${(const DataTransfer$CDROM8X(1) + const DataTransfer$IDEPIOMode0(1)).withPrecision()}',);
  print(
      '3 CDROM8X + 1 IDEPIOMode2 ${3.dataTransfer$CDROM8X + 1.dataTransfer$IDEPIOMode2}',);
  print(
      '3 CDROM8X + 2 IDEPIOMode3 ${3.dataTransfer$CDROM8X + 2.dataTransfer$IDEPIOMode3}',);
  print(
      '1 CDROM8X + 3 IDEUDMAMode2 with Precision ${(1.dataTransfer$CDROM8X + 3.dataTransfer$IDEUDMAMode2).withPrecision()}',);
  print(
      '1 CDROM8X to IDEUDMAMode6 ${const DataTransfer$CDROM8X(1).toIDEUDMAMode6}',);
  print(
      '1 CDROM8X + 1 T4Signal with Precision = ${(const DataTransfer$CDROM8X(1) + const DataTransfer$T4Signal(1)).withPrecision()}',);
  print(
      '1 CDROM8X to EPTA3Payload ${const DataTransfer$CDROM8X(1).toEPTA3Payload}',);
  print(
      '1 CDROM8X to H0 with Presision ${const DataTransfer$CDROM8X(1).toH0.withPrecision()}',);
  print(
      '3 CDROM8X + 3 H12 with Precision ${(3.dataTransfer$CDROM8X + 3.dataTransfer$H12).withPrecision()}',);
  print(
      '1 CDROM8X + 1 STS3cPayload = ${const DataTransfer$CDROM8X(1) + const DataTransfer$STS3cPayload(1)}',);
  print(
      '1 CDROM8X + 3 STS12Signal ${1.dataTransfer$CDROM8X + 3.dataTransfer$STS12Signal}',);
  print('3 CDROM8X + 1 PCI ${3.dataTransfer$CDROM8X + 1.dataTransfer$PCI}');
  print(
      '1 CDROM8X + 1 AGP = ${const DataTransfer$CDROM8X(1) + const DataTransfer$AGP(1)}',);
  print(
      '1 CDROM8X to PCIExpress10X8 ${const DataTransfer$CDROM8X(1).toPCIExpress10X8}',);
  print(
      '1 CDROM8X + 1 PCIExpress30X1 with Precision ${(1.dataTransfer$CDROM8X + 1.dataTransfer$PCIExpress30X1).withPrecision()}',);
  print('1 CDROM8X to CDROM12X ${const DataTransfer$CDROM8X(1).toCDROM12X}');
  print(
      '3 CDROM8X + 1 CDROM24X ${3.dataTransfer$CDROM8X + 1.dataTransfer$CDROM24X}',);
  print(
      '1 CDROM8X + 1 CDROM48X with Precision = ${(const DataTransfer$CDROM8X(1) + const DataTransfer$CDROM48X(1)).withPrecision()}',);
  print('1 CDROM8X to DVDROM2X ${const DataTransfer$CDROM8X(1).toDVDROM2X}');
  print(
      '1 CDROM8X + 1 DVDROM10X with Precision = ${(const DataTransfer$CDROM8X(1) + const DataTransfer$DVDROM10X(1)).withPrecision()}',);
  print(
      '1 CDROM8X to BluRay2X with Presision ${const DataTransfer$CDROM8X(1).toBluRay2X.withPrecision()}',);
  print(
      '1 CDROM24X to KibibytePerSecond ${const DataTransfer$CDROM24X(1).toKibibytePerSecond}',);
  print(
      '3 CDROM24X + 3 OC768 with Precision ${(3.dataTransfer$CDROM24X + 3.dataTransfer$OC768).withPrecision()}',);
  print(
      '1 CDROM24X to Modem336k with Presision ${const DataTransfer$CDROM24X(1).toModem336k.withPrecision()}',);
  print(
      '1 CDROM24X + 1 EPTA2Payload = ${const DataTransfer$CDROM24X(1) + const DataTransfer$EPTA2Payload(1)}',);
  print(
      '3 CDROM24X + 2 VirtualTributary2Signal ${3.dataTransfer$CDROM24X + 2.dataTransfer$VirtualTributary2Signal}',);
  print(
      '1 CDROM24X + 1 STS1Payload with Precision = ${(const DataTransfer$CDROM24X(1) + const DataTransfer$STS1Payload(1)).withPrecision()}',);
  print(
      '2 CDROM24X + 1 STS3Signal with Precision ${(2.dataTransfer$CDROM24X + 1.dataTransfer$STS3Signal).withPrecision()}',);
  print(
      '1 CDROM24X + 1 STS12Signal = ${const DataTransfer$CDROM24X(1) + const DataTransfer$STS12Signal(1)}',);
  print(
      '1 CDROM24X + 1 TokenRing with Precision = ${(const DataTransfer$CDROM24X(1) + const DataTransfer$TokenRing(1)).withPrecision()}',);
  print(
      '1 CDROM24X to ISA8Bit with Presision ${const DataTransfer$CDROM24X(1).toISA8Bit.withPrecision()}',);
  print('1 CDROM24X to VLB ${const DataTransfer$CDROM24X(1).toVLB}');
  print(
      '2 CDROM24X + 2 AGP with Precision ${(2.dataTransfer$CDROM24X + 2.dataTransfer$AGP).withPrecision()}',);
  print(
      '1 CDROM24X + 1 AGP2X with Precision = ${(const DataTransfer$CDROM24X(1) + const DataTransfer$AGP2X(1)).withPrecision()}',);
  print(
      '1 CDROM24X + 1 PCIExpress30X16 = ${const DataTransfer$CDROM24X(1) + const DataTransfer$PCIExpress30X16(1)}',);
  print(
      '1 CDROM24X + 1 CDROM6X = ${const DataTransfer$CDROM24X(1) + const DataTransfer$CDROM6X(1)}',);
  print(
      '1 CDROM24X + 1 DVDROM3X = ${const DataTransfer$CDROM24X(1) + const DataTransfer$DVDROM3X(1)}',);
  print(
      '1 CDROM40X to GibibitPerSecond ${const DataTransfer$CDROM40X(1).toGibibitPerSecond}',);
  print(
      '1 CDROM40X + 1 OC192 = ${const DataTransfer$CDROM40X(1) + const DataTransfer$OC192(1)}',);
  print(
      '1 CDROM40X to ISDNDualChannel with Presision ${const DataTransfer$CDROM40X(1).toISDNDualChannel.withPrecision()}',);
  print(
      '1 CDROM40X + 1 Modem9600 = ${const DataTransfer$CDROM40X(1) + const DataTransfer$Modem9600(1)}',);
  print(
      '1 CDROM40X + 1 Modem144k = ${const DataTransfer$CDROM40X(1) + const DataTransfer$Modem144k(1)}',);
  print(
      '1 CDROM40X to SCSILVDUltra80 with Presision ${const DataTransfer$CDROM40X(1).toSCSILVDUltra80.withPrecision()}',);
  print(
      '1 CDROM40X + 1 IDEUDMAMode0 with Precision = ${(const DataTransfer$CDROM40X(1) + const DataTransfer$IDEUDMAMode0(1)).withPrecision()}',);
  print(
      '3 CDROM40X + 3 USB20 ${3.dataTransfer$CDROM40X + 3.dataTransfer$USB20}',);
  print(
      '1 CDROM40X to FireWire400IEEE1394 ${const DataTransfer$CDROM40X(1).toFireWire400IEEE1394}',);
  print(
      '1 CDROM40X + 2 VirtualTributary1Signal ${1.dataTransfer$CDROM40X + 2.dataTransfer$VirtualTributary1Signal}',);
  print(
      '3 CDROM40X + 3 STS3cSignal ${3.dataTransfer$CDROM40X + 3.dataTransfer$STS3cSignal}',);
  print(
      '3 CDROM40X + 3 ISA16Bit with Precision ${(3.dataTransfer$CDROM40X + 3.dataTransfer$ISA16Bit).withPrecision()}',);
  print(
      '1 CDROM40X + 1 PCI64Bit = ${const DataTransfer$CDROM40X(1) + const DataTransfer$PCI64Bit(1)}',);
  print(
      '1 CDROM40X to PCIX with Presision ${const DataTransfer$CDROM40X(1).toPCIX.withPrecision()}',);
  print(
      '1 CDROM40X + 1 AGP2X = ${const DataTransfer$CDROM40X(1) + const DataTransfer$AGP2X(1)}',);
  print(
      '1 CDROM40X + 1 PCIExpress20X1 = ${const DataTransfer$CDROM40X(1) + const DataTransfer$PCIExpress20X1(1)}',);
  print(
      '1 CDROM40X to CDROM24X with Presision ${const DataTransfer$CDROM40X(1).toCDROM24X.withPrecision()}',);
  print(
      '2 CDROM40X + 3 CDROM48X with Precision ${(2.dataTransfer$CDROM40X + 3.dataTransfer$CDROM48X).withPrecision()}',);
  print(
      '1 CDROM48X + 1 MegabytePerSecond = ${const DataTransfer$CDROM48X(1) + const DataTransfer$MegabytePerSecond(1)}',);
  print(
      '1 CDROM48X + 1 OC24 with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$OC24(1)).withPrecision()}',);
  print(
      '2 CDROM48X + 3 OC192 with Precision ${(2.dataTransfer$CDROM48X + 3.dataTransfer$OC192).withPrecision()}',);
  print(
      '1 CDROM48X + 1 Modem2400 with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$Modem2400(1)).withPrecision()}',);
  print(
      '1 CDROM48X + 1 Modem144k = ${const DataTransfer$CDROM48X(1) + const DataTransfer$Modem144k(1)}',);
  print(
      '1 CDROM48X + 1 Modem336k = ${const DataTransfer$CDROM48X(1) + const DataTransfer$Modem336k(1)}',);
  print(
      '2 CDROM48X + 1 SCSIAsync ${2.dataTransfer$CDROM48X + 1.dataTransfer$SCSIAsync}',);
  print(
      '1 CDROM48X to SCSIFastUltraWide with Presision ${const DataTransfer$CDROM48X(1).toSCSIFastUltraWide.withPrecision()}',);
  print(
      '2 CDROM48X + 3 SCSILVDUltra160 with Precision ${(2.dataTransfer$CDROM48X + 3.dataTransfer$SCSILVDUltra160).withPrecision()}',);
  print(
      '1 CDROM48X + 1 IDEPIOMode3 with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$IDEPIOMode3(1)).withPrecision()}',);
  print(
      '1 CDROM48X + 1 IDEDMAMode0 = ${const DataTransfer$CDROM48X(1) + const DataTransfer$IDEDMAMode0(1)}',);
  print(
      '1 CDROM48X + 1 IDEUDMAMode1 with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$IDEUDMAMode1(1)).withPrecision()}',);
  print(
      '1 CDROM48X to IDEUDMAMode2 ${const DataTransfer$CDROM48X(1).toIDEUDMAMode2}',);
  print(
      '1 CDROM48X + 1 IDEUDMAMode6 with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$IDEUDMAMode6(1)).withPrecision()}',);
  print(
      '1 CDROM48X + 1 IDEUDMA66 = ${const DataTransfer$CDROM48X(1) + const DataTransfer$IDEUDMA66(1)}',);
  print(
      '1 CDROM48X + 1 IrDA2 = ${const DataTransfer$CDROM48X(1) + const DataTransfer$IrDA2(1)}',);
  print(
      '1 CDROM48X to T0B8ZSPayload with Presision ${const DataTransfer$CDROM48X(1).toT0B8ZSPayload.withPrecision()}',);
  print(
      '2 CDROM48X + 1 EPTA1Signal with Precision ${(2.dataTransfer$CDROM48X + 1.dataTransfer$EPTA1Signal).withPrecision()}',);
  print(
      '1 CDROM48X + 3 STS3cSignal with Precision ${(1.dataTransfer$CDROM48X + 3.dataTransfer$STS3cSignal).withPrecision()}',);
  print(
      '3 CDROM48X + 2 STS12Signal ${3.dataTransfer$CDROM48X + 2.dataTransfer$STS12Signal}',);
  print(
      '1 CDROM48X + 1 STS24Signal = ${const DataTransfer$CDROM48X(1) + const DataTransfer$STS24Signal(1)}',);
  print(
      '1 CDROM48X + 3 STM64Signal ${1.dataTransfer$CDROM48X + 3.dataTransfer$STM64Signal}',);
  print(
      '1 CDROM48X + 1 ISA8Bit with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$ISA8Bit(1)).withPrecision()}',);
  print(
      '1 CDROM48X to AGP with Presision ${const DataTransfer$CDROM48X(1).toAGP.withPrecision()}',);
  print(
      '1 CDROM48X to PCIExpress30X1 with Presision ${const DataTransfer$CDROM48X(1).toPCIExpress30X1.withPrecision()}',);
  print('1 CDROM48X to CDROM2X ${const DataTransfer$CDROM48X(1).toCDROM2X}');
  print(
      '1 CDROM48X to CDROM3X with Presision ${const DataTransfer$CDROM48X(1).toCDROM3X.withPrecision()}',);
  print(
      '2 CDROM48X + 2 CDROM16X with Precision ${(2.dataTransfer$CDROM48X + 2.dataTransfer$CDROM16X).withPrecision()}',);
  print(
      '2 CDROM48X + 2 DVDROM2X with Precision ${(2.dataTransfer$CDROM48X + 2.dataTransfer$DVDROM2X).withPrecision()}',);
  print(
      '1 CDROM48X + 1 BluRay1X with Precision = ${(const DataTransfer$CDROM48X(1) + const DataTransfer$BluRay1X(1)).withPrecision()}',);
  print(
      '2 CDROM48X + 1 BluRay2X ${2.dataTransfer$CDROM48X + 1.dataTransfer$BluRay2X}',);
  print(
      '1 DVDROM3X to BytePerSecond with Presision ${const DataTransfer$DVDROM3X(1).toBytePerSecond.withPrecision()}',);
  print(
      '1 DVDROM3X + 1 MegabitPerSecond with Precision = ${(const DataTransfer$DVDROM3X(1) + const DataTransfer$MegabitPerSecond(1)).withPrecision()}',);
  print(
      '1 DVDROM3X to KibibytePerSecond ${const DataTransfer$DVDROM3X(1).toKibibytePerSecond}',);
  print(
      '1 DVDROM3X + 1 OC3 = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$OC3(1)}',);
  print(
      '2 DVDROM3X + 3 OC192 with Precision ${(2.dataTransfer$DVDROM3X + 3.dataTransfer$OC192).withPrecision()}',);
  print(
      '1 DVDROM3X + 1 SCSIFast with Precision = ${(const DataTransfer$DVDROM3X(1) + const DataTransfer$SCSIFast(1)).withPrecision()}',);
  print(
      '3 DVDROM3X + 3 SCSIFastUltraWide ${3.dataTransfer$DVDROM3X + 3.dataTransfer$SCSIFastUltraWide}',);
  print(
      '1 DVDROM3X to IDEUDMAMode0 with Presision ${const DataTransfer$DVDROM3X(1).toIDEUDMAMode0.withPrecision()}',);
  print(
      '1 DVDROM3X to IDEUDMA33 ${const DataTransfer$DVDROM3X(1).toIDEUDMA33}',);
  print(
      '1 DVDROM3X + 2 USB20 ${1.dataTransfer$DVDROM3X + 2.dataTransfer$USB20}',);
  print('1 DVDROM3X to IrDA2 ${const DataTransfer$DVDROM3X(1).toIrDA2}');
  print(
      '1 DVDROM3X + 1 T0Payload = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$T0Payload(1)}',);
  print(
      '1 DVDROM3X to EPTA1Signal ${const DataTransfer$DVDROM3X(1).toEPTA1Signal}',);
  print(
      '1 DVDROM3X + 1 EPTA3Payload with Precision = ${(const DataTransfer$DVDROM3X(1) + const DataTransfer$EPTA3Payload(1)).withPrecision()}',);
  print(
      '3 DVDROM3X + 1 VirtualTributary6Payload ${3.dataTransfer$DVDROM3X + 1.dataTransfer$VirtualTributary6Payload}',);
  print(
      '1 DVDROM3X + 1 STS3Signal with Precision = ${(const DataTransfer$DVDROM3X(1) + const DataTransfer$STS3Signal(1)).withPrecision()}',);
  print(
      '2 DVDROM3X + 1 STM4Signal ${2.dataTransfer$DVDROM3X + 1.dataTransfer$STM4Signal}',);
  print(
      '1 DVDROM3X + 1 CharacterPerSecond with Precision = ${(const DataTransfer$DVDROM3X(1) + const DataTransfer$CharacterPerSecond(1)).withPrecision()}',);
  print(
      '1 DVDROM3X + 1 FiberChannel = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$FiberChannel(1)}',);
  print(
      '1 DVDROM3X + 1 ISA8Bit = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$ISA8Bit(1)}',);
  print('1 DVDROM3X + 1 VLB ${1.dataTransfer$DVDROM3X + 1.dataTransfer$VLB}');
  print(
      '1 DVDROM3X + 1 PCI64Bit66MHz = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$PCI64Bit66MHz(1)}',);
  print(
      '2 DVDROM3X + 2 PCIExpress10X16 ${2.dataTransfer$DVDROM3X + 2.dataTransfer$PCIExpress10X16}',);
  print(
      '1 DVDROM3X + 1 DVDROM2X = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$DVDROM2X(1)}',);
  print(
      '1 DVDROM3X + 1 BluRay2X = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$BluRay2X(1)}',);
  print(
      '1 DVDROM3X + 1 BluRay6X with Precision = ${(const DataTransfer$DVDROM3X(1) + const DataTransfer$BluRay6X(1)).withPrecision()}',);
  print(
      '1 DVDROM3X + 1 BluRay10X = ${const DataTransfer$DVDROM3X(1) + const DataTransfer$BluRay10X(1)}',);
  print(
      '3 DVDROM3X + 1 BluRay12X with Precision ${(3.dataTransfer$DVDROM3X + 1.dataTransfer$BluRay12X).withPrecision()}',);
  print(
      '1 DVDROM12X + 1 GibibytePerSecond with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$GibibytePerSecond(1)).withPrecision()}',);
  print(
      '1 DVDROM12X to Ethernet10Gigabit ${const DataTransfer$DVDROM12X(1).toEthernet10Gigabit}',);
  print(
      '1 DVDROM12X + 1 Modem336k with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$Modem336k(1)).withPrecision()}',);
  print(
      '1 DVDROM12X to IDEPIOMode1 ${const DataTransfer$DVDROM12X(1).toIDEPIOMode1}',);
  print(
      '1 DVDROM12X + 1 IDEPIOMode4 with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$IDEPIOMode4(1)).withPrecision()}',);
  print(
      '1 DVDROM12X to IDEUDMA133 with Presision ${const DataTransfer$DVDROM12X(1).toIDEUDMA133.withPrecision()}',);
  print(
      '1 DVDROM12X + 1 SATA10 with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$SATA10(1)).withPrecision()}',);
  print(
      '2 DVDROM12X + 3 FireWire800IEEE1394b with Precision ${(2.dataTransfer$DVDROM12X + 3.dataTransfer$FireWire800IEEE1394b).withPrecision()}',);
  print(
      '1 DVDROM12X + 1 T0Payload with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$T0Payload(1)).withPrecision()}',);
  print(
      '1 DVDROM12X + 3 T1ZPayload with Precision ${(1.dataTransfer$DVDROM12X + 3.dataTransfer$T1ZPayload).withPrecision()}',);
  print(
      '1 DVDROM12X + 1 T3ZPayload with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$T3ZPayload(1)).withPrecision()}',);
  print(
      '1 DVDROM12X + 1 EPTA2Payload = ${const DataTransfer$DVDROM12X(1) + const DataTransfer$EPTA2Payload(1)}',);
  print(
      '1 DVDROM12X to VirtualTributary1Signal with Presision ${const DataTransfer$DVDROM12X(1).toVirtualTributary1Signal.withPrecision()}',);
  print(
      '1 DVDROM12X to VirtualTributary2Payload with Presision ${const DataTransfer$DVDROM12X(1).toVirtualTributary2Payload.withPrecision()}',);
  print(
      '1 DVDROM12X + 3 STM16Signal with Precision ${(1.dataTransfer$DVDROM12X + 3.dataTransfer$STM16Signal).withPrecision()}',);
  print('1 DVDROM12X to PCIX ${const DataTransfer$DVDROM12X(1).toPCIX}');
  print(
      '1 DVDROM12X + 1 AGP8X = ${const DataTransfer$DVDROM12X(1) + const DataTransfer$AGP8X(1)}',);
  print(
      '1 DVDROM12X + 1 DVDROM16X with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$DVDROM16X(1)).withPrecision()}',);
  print(
      '1 DVDROM12X + 1 BluRay4X with Precision = ${(const DataTransfer$DVDROM12X(1) + const DataTransfer$BluRay4X(1)).withPrecision()}',);
  print(
      '1 BluRay8X + 1 KibibitPerSecond = ${const DataTransfer$BluRay8X(1) + const DataTransfer$KibibitPerSecond(1)}',);
  print(
      '1 BluRay8X + 1 Ethernet with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$Ethernet(1)).withPrecision()}',);
  print(
      '1 BluRay8X + 1 OC12 = ${const DataTransfer$BluRay8X(1) + const DataTransfer$OC12(1)}',);
  print(
      '1 BluRay8X + 1 Modem1200 with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$Modem1200(1)).withPrecision()}',);
  print(
      '2 BluRay8X + 3 SATA20 ${2.dataTransfer$BluRay8X + 3.dataTransfer$SATA20}',);
  print('1 BluRay8X to T1Signal ${const DataTransfer$BluRay8X(1).toT1Signal}');
  print(
      '1 BluRay8X + 1 EPTA1Signal ${1.dataTransfer$BluRay8X + 1.dataTransfer$EPTA1Signal}',);
  print(
      '1 BluRay8X + 1 VirtualTributary2Signal with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$VirtualTributary2Signal(1)).withPrecision()}',);
  print(
      '1 BluRay8X + 1 VirtualTributary2Payload = ${const DataTransfer$BluRay8X(1) + const DataTransfer$VirtualTributary2Payload(1)}',);
  print(
      '2 BluRay8X + 2 STS3Signal with Precision ${(2.dataTransfer$BluRay8X + 2.dataTransfer$STS3Signal).withPrecision()}',);
  print(
      '1 BluRay8X + 1 STS3cSignal = ${const DataTransfer$BluRay8X(1) + const DataTransfer$STS3cSignal(1)}',);
  print('1 BluRay8X to AGP ${const DataTransfer$BluRay8X(1).toAGP}');
  print(
      '2 BluRay8X + 2 PCIExpress20X1 ${2.dataTransfer$BluRay8X + 2.dataTransfer$PCIExpress20X1}',);
  print(
      '1 BluRay8X + 1 CDROM12X = ${const DataTransfer$BluRay8X(1) + const DataTransfer$CDROM12X(1)}',);
  print(
      '1 BluRay8X + 1 DVDROM1X = ${const DataTransfer$BluRay8X(1) + const DataTransfer$DVDROM1X(1)}',);
  print(
      '1 BluRay8X + 1 DVDROM3X with Precision = ${(const DataTransfer$BluRay8X(1) + const DataTransfer$DVDROM3X(1)).withPrecision()}',);
  print('1 BluRay8X to DVDROM8X ${const DataTransfer$BluRay8X(1).toDVDROM8X}');
  print(
      '1 BluRay10X to MegabitPerSecond with Presision ${const DataTransfer$BluRay10X(1).toMegabitPerSecond.withPrecision()}',);
  print(
      '1 BluRay10X + 1 KibibytePerSecond = ${const DataTransfer$BluRay10X(1) + const DataTransfer$KibibytePerSecond(1)}',);
  print(
      '1 BluRay10X + 1 MebibitPerSecond = ${const DataTransfer$BluRay10X(1) + const DataTransfer$MebibitPerSecond(1)}',);
  print(
      '1 BluRay10X + 1 MebibytePerSecond = ${const DataTransfer$BluRay10X(1) + const DataTransfer$MebibytePerSecond(1)}',);
  print(
      '1 BluRay10X to SCSILVDUltra160 with Presision ${const DataTransfer$BluRay10X(1).toSCSILVDUltra160.withPrecision()}',);
  print(
      '1 BluRay10X to IDEPIOMode1 ${const DataTransfer$BluRay10X(1).toIDEPIOMode1}',);
  print(
      '1 BluRay10X + 1 IDEDMAMode1 with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$IDEDMAMode1(1)).withPrecision()}',);
  print(
      '1 BluRay10X + 1 IDEUDMAMode6 = ${const DataTransfer$BluRay10X(1) + const DataTransfer$IDEUDMAMode6(1)}',);
  print(
      '1 BluRay10X + 1 IDEUDMA100 = ${const DataTransfer$BluRay10X(1) + const DataTransfer$IDEUDMA100(1)}',);
  print('1 BluRay10X to USB30 ${const DataTransfer$BluRay10X(1).toUSB30}');
  print(
      '1 BluRay10X to T0B8ZSPayload ${const DataTransfer$BluRay10X(1).toT0B8ZSPayload}',);
  print(
      '1 BluRay10X + 1 T1Signal = ${const DataTransfer$BluRay10X(1) + const DataTransfer$T1Signal(1)}',);
  print(
      '1 BluRay10X to T1ZPayload ${const DataTransfer$BluRay10X(1).toT1ZPayload}',);
  print(
      '3 BluRay10X + 3 T3ZPayload ${3.dataTransfer$BluRay10X + 3.dataTransfer$T3ZPayload}',);
  print(
      '1 BluRay10X + 1 EPTA1Signal = ${const DataTransfer$BluRay10X(1) + const DataTransfer$EPTA1Signal(1)}',);
  print(
      '1 BluRay10X + 1 STS3Signal with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$STS3Signal(1)).withPrecision()}',);
  print(
      '1 BluRay10X + 1 ISA16Bit with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$ISA16Bit(1)).withPrecision()}',);
  print(
      '1 BluRay10X + 1 PCI64Bit with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$PCI64Bit(1)).withPrecision()}',);
  print(
      '2 BluRay10X + 2 AGP2X ${2.dataTransfer$BluRay10X + 2.dataTransfer$AGP2X}',);
  print(
      '1 BluRay10X + 1 PCIExpress30X16 with Precision = ${(const DataTransfer$BluRay10X(1) + const DataTransfer$PCIExpress30X16(1)).withPrecision()}',);
  print(
      '1 BluRay10X to CDROM12X with Presision ${const DataTransfer$BluRay10X(1).toCDROM12X.withPrecision()}',);
  print(
      '1 BluRay10X to DVDROM1X with Presision ${const DataTransfer$BluRay10X(1).toDVDROM1X.withPrecision()}',);
  print(
      '1 BluRay10X to DVDROM6X ${const DataTransfer$BluRay10X(1).toDVDROM6X}',);
  print(
      '1 BluRay12X to BitPerSecond with Presision ${const DataTransfer$BluRay12X(1).toBitPerSecond.withPrecision()}',);
  print(
      '1 BluRay12X + 1 TerabitPerSecond = ${const DataTransfer$BluRay12X(1) + const DataTransfer$TerabitPerSecond(1)}',);
  print(
      '1 BluRay12X + 1 GibibitPerSecond = ${const DataTransfer$BluRay12X(1) + const DataTransfer$GibibitPerSecond(1)}',);
  print(
      '1 BluRay12X + 1 OC1 = ${const DataTransfer$BluRay12X(1) + const DataTransfer$OC1(1)}',);
  print(
      '1 BluRay12X + 1 ISDNDualChannel with Precision = ${(const DataTransfer$BluRay12X(1) + const DataTransfer$ISDNDualChannel(1)).withPrecision()}',);
  print(
      '1 BluRay12X + 1 Modem144k = ${const DataTransfer$BluRay12X(1) + const DataTransfer$Modem144k(1)}',);
  print(
      '1 BluRay12X + 1 SCSIFastUltra with Precision = ${(const DataTransfer$BluRay12X(1) + const DataTransfer$SCSIFastUltra(1)).withPrecision()}',);
  print(
      '3 BluRay12X + 1 SCSIUltra3 ${3.dataTransfer$BluRay12X + 1.dataTransfer$SCSIUltra3}',);
  print(
      '3 BluRay12X + 3 SCSILVDUltra80 with Precision ${(3.dataTransfer$BluRay12X + 3.dataTransfer$SCSILVDUltra80).withPrecision()}',);
  print(
      '1 BluRay12X + 1 IDEPIOMode2 with Precision = ${(const DataTransfer$BluRay12X(1) + const DataTransfer$IDEPIOMode2(1)).withPrecision()}',);
  print(
      '1 BluRay12X + 1 IDEDMAMode1 = ${const DataTransfer$BluRay12X(1) + const DataTransfer$IDEDMAMode1(1)}',);
  print(
      '1 BluRay12X to IDEDMAMode2 with Presision ${const DataTransfer$BluRay12X(1).toIDEDMAMode2.withPrecision()}',);
  print(
      '3 BluRay12X + 3 IDEUDMAMode4 with Precision ${(3.dataTransfer$BluRay12X + 3.dataTransfer$IDEUDMAMode4).withPrecision()}',);
  print(
      '1 BluRay12X + 1 SATA30 = ${const DataTransfer$BluRay12X(1) + const DataTransfer$SATA30(1)}',);
  print(
      '1 BluRay12X + 2 FireWire400IEEE1394 ${1.dataTransfer$BluRay12X + 2.dataTransfer$FireWire400IEEE1394}',);
  print(
      '1 BluRay12X + 1 ATM = ${const DataTransfer$BluRay12X(1) + const DataTransfer$ATM(1)}',);
  print(
      '1 BluRay12X + 1 T3Payload with Precision = ${(const DataTransfer$BluRay12X(1) + const DataTransfer$T3Payload(1)).withPrecision()}',);
  print(
      '1 BluRay12X + 1 EPTA1Payload = ${const DataTransfer$BluRay12X(1) + const DataTransfer$EPTA1Payload(1)}',);
  print(
      '3 BluRay12X + 1 VirtualTributary1Signal ${3.dataTransfer$BluRay12X + 1.dataTransfer$VirtualTributary1Signal}',);
  print(
      '1 BluRay12X + 1 STS192Signal = ${const DataTransfer$BluRay12X(1) + const DataTransfer$STS192Signal(1)}',);
  print(
      '1 BluRay12X + 1 VLB = ${const DataTransfer$BluRay12X(1) + const DataTransfer$VLB(1)}',);
  print(
      '1 BluRay12X + 1 PCI64Bit66MHz with Precision = ${(const DataTransfer$BluRay12X(1) + const DataTransfer$PCI64Bit66MHz(1)).withPrecision()}',);
  print(
      '3 BluRay12X + 2 CDROM2X ${3.dataTransfer$BluRay12X + 2.dataTransfer$CDROM2X}',);
  print(
      '1 BluRay12X + 3 BluRay6X ${1.dataTransfer$BluRay12X + 3.dataTransfer$BluRay6X}',);
  final listOfDatatransfer = [
    const DataTransfer$BitPerSecond(2),
    const DataTransfer$BytePerSecond(2),
    const DataTransfer$KilobytePerSecond(3),
    const DataTransfer$MegabytePerSecond(2),
    const DataTransfer$GigabitPerSecond(3),
    const DataTransfer$GigabytePerSecond(3),
    const DataTransfer$TerabitPerSecond(2),
    const DataTransfer$MebibitPerSecond(2),
    const DataTransfer$MebibytePerSecond(2),
    const DataTransfer$TebibitPerSecond(2),
    const DataTransfer$TebibytePerSecond(2),
    const DataTransfer$Ethernet(2),
    const DataTransfer$Ethernet10Gigabit(3),
    const DataTransfer$OC3(2),
    const DataTransfer$OC24(3),
    const DataTransfer$OC192(3),
    const DataTransfer$OC768(1),
    const DataTransfer$ISDNDualChannel(2),
    const DataTransfer$Modem300(1),
    const DataTransfer$Modem1200(3),
    const DataTransfer$Modem9600(3),
    const DataTransfer$Modem144k(3),
    const DataTransfer$Modem336k(1),
    const DataTransfer$Modem56k(3),
    const DataTransfer$SCSIAsync(3),
    const DataTransfer$SCSISync(2),
    const DataTransfer$SCSIFast(2),
    const DataTransfer$SCSIFastWide(1),
    const DataTransfer$SCSIFastUltraWide(2),
    const DataTransfer$SCSIUltra3(2),
    const DataTransfer$SCSILVDUltra80(2),
    const DataTransfer$IDEPIOMode0(2),
    const DataTransfer$IDEPIOMode2(1),
    const DataTransfer$IDEPIOMode4(1),
    const DataTransfer$IDEDMAMode0(1),
    const DataTransfer$IDEUDMAMode1(2),
    const DataTransfer$IDEUDMAMode3(1),
    const DataTransfer$IDEUDMAMode6(2),
    const DataTransfer$IDEUDMA33(1),
    const DataTransfer$IDEUDMA66(1),
    const DataTransfer$IDEUDMA100(3),
    const DataTransfer$SATA10(1),
    const DataTransfer$SATA20(1),
    const DataTransfer$SATA30(3),
    const DataTransfer$USB(1),
    const DataTransfer$USB20(2),
    const DataTransfer$FireWire400IEEE1394(2),
    const DataTransfer$IrDA(3),
    const DataTransfer$IrDA2(3),
    const DataTransfer$T1Payload(1),
    const DataTransfer$T1ZPayload(1),
    const DataTransfer$T1CPayload(1),
    const DataTransfer$T3Payload(2),
    const DataTransfer$T3ZPayload(1),
    const DataTransfer$T4Signal(2),
    const DataTransfer$EPTA1Signal(1),
    const DataTransfer$EPTA2Payload(1),
    const DataTransfer$EPTA3Signal(2),
    const DataTransfer$EPTA3Payload(3),
    const DataTransfer$H0(1),
    const DataTransfer$H12(3),
    const DataTransfer$VirtualTributary1Signal(2),
    const DataTransfer$STS1Payload(1),
    const DataTransfer$STS3Signal(3),
    const DataTransfer$STS3Payload(2),
    const DataTransfer$STS3cSignal(3),
    const DataTransfer$STS12Signal(3),
    const DataTransfer$STS48Signal(2),
    const DataTransfer$STS192Signal(3),
    const DataTransfer$STM1Signal(3),
    const DataTransfer$STM16Signal(2),
    const DataTransfer$FiberChannel(1),
    const DataTransfer$ISA8Bit(2),
    const DataTransfer$PCI64Bit66MHz(2),
    const DataTransfer$AGP(3),
    const DataTransfer$AGP2X(2),
    const DataTransfer$PCIExpress10X1(1),
    const DataTransfer$PCIExpress10X4(2),
    const DataTransfer$PCIExpress10X8(2),
    const DataTransfer$PCIExpress20X1(3),
    const DataTransfer$PCIExpress20X4(3),
    const DataTransfer$PCIExpress20X8(1),
    const DataTransfer$PCIExpress20X16(1),
    const DataTransfer$PCIExpress30X1(1),
    const DataTransfer$PCIExpress30X16(3),
    const DataTransfer$CDROM6X(1),
    const DataTransfer$CDROM8X(2),
    const DataTransfer$CDROM24X(3),
    const DataTransfer$CDROM32X(2),
    const DataTransfer$CDROM40X(2),
    const DataTransfer$CDROM48X(1),
    const DataTransfer$DVDROM1X(2),
    const DataTransfer$DVDROM4X(3),
    const DataTransfer$BluRay2X(2),
    const DataTransfer$BluRay10X(2),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print('Smallest to Largest DataTransfer List => $listOfDatatransfer');
  print(
      'DataTransfer List to BitPerSecond => ${listOfDatatransfer.toBitPerSecond}',);
  print(
      'DataTransfer List to KilobitPerSecond with Precision => ${listOfDatatransfer.toKilobitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KilobytePerSecond with Precision => ${listOfDatatransfer.toKilobytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to GigabitPerSecond => ${listOfDatatransfer.toGigabitPerSecond}',);
  print(
      'DataTransfer List to TerabitPerSecond with Precision => ${listOfDatatransfer.toTerabitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to TerabytePerSecond with Precision => ${listOfDatatransfer.toTerabytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to KibibitPerSecond => ${listOfDatatransfer.toKibibitPerSecond}',);
  print(
      'DataTransfer List to KibibytePerSecond with Precision => ${listOfDatatransfer.toKibibytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to MebibitPerSecond => ${listOfDatatransfer.toMebibitPerSecond}',);
  print(
      'DataTransfer List to MebibytePerSecond => ${listOfDatatransfer.toMebibytePerSecond}',);
  print(
      'DataTransfer List to GibibitPerSecond with Precision => ${listOfDatatransfer.toGibibitPerSecond.withPrecision()}',);
  print(
      'DataTransfer List to GibibytePerSecond with Precision => ${listOfDatatransfer.toGibibytePerSecond.withPrecision()}',);
  print(
      'DataTransfer List to TebibitPerSecond => ${listOfDatatransfer.toTebibitPerSecond}',);
  print(
      'DataTransfer List to TebibytePerSecond => ${listOfDatatransfer.toTebibytePerSecond}',);
  print('DataTransfer List to OC1 => ${listOfDatatransfer.toOC1}');
  print(
      'DataTransfer List to OC24 with Precision => ${listOfDatatransfer.toOC24.withPrecision()}',);
  print(
      'DataTransfer List to OC48 with Precision => ${listOfDatatransfer.toOC48.withPrecision()}',);
  print('DataTransfer List to OC192 => ${listOfDatatransfer.toOC192}');
  print(
      'DataTransfer List to ISDNDualChannel => ${listOfDatatransfer.toISDNDualChannel}',);
  print(
      'DataTransfer List to Modem110 with Precision => ${listOfDatatransfer.toModem110.withPrecision()}',);
  print(
      'DataTransfer List to Modem9600 with Precision => ${listOfDatatransfer.toModem9600.withPrecision()}',);
  print(
      'DataTransfer List to Modem144k with Precision => ${listOfDatatransfer.toModem144k.withPrecision()}',);
  print(
      'DataTransfer List to Modem288k with Precision => ${listOfDatatransfer.toModem288k.withPrecision()}',);
  print(
      'DataTransfer List to SCSISync with Precision => ${listOfDatatransfer.toSCSISync.withPrecision()}',);
  print(
      'DataTransfer List to SCSIFast with Precision => ${listOfDatatransfer.toSCSIFast.withPrecision()}',);
  print(
      'DataTransfer List to SCSIFastUltraWide => ${listOfDatatransfer.toSCSIFastUltraWide}',);
  print(
      'DataTransfer List to SCSILVDUltra320 => ${listOfDatatransfer.toSCSILVDUltra320}',);
  print(
      'DataTransfer List to IDEPIOMode2 => ${listOfDatatransfer.toIDEPIOMode2}',);
  print(
      'DataTransfer List to IDEPIOMode4 with Precision => ${listOfDatatransfer.toIDEPIOMode4.withPrecision()}',);
  print(
      'DataTransfer List to IDEDMAMode2 with Precision => ${listOfDatatransfer.toIDEDMAMode2.withPrecision()}',);
  print(
      'DataTransfer List to IDEUDMAMode6 => ${listOfDatatransfer.toIDEUDMAMode6}',);
  print('DataTransfer List to IDEUDMA33 => ${listOfDatatransfer.toIDEUDMA33}');
  print(
      'DataTransfer List to SATA20 with Precision => ${listOfDatatransfer.toSATA20.withPrecision()}',);
  print(
      'DataTransfer List to SATA30 with Precision => ${listOfDatatransfer.toSATA30.withPrecision()}',);
  print('DataTransfer List to USB => ${listOfDatatransfer.toUSB}');
  print(
      'DataTransfer List to FireWire400IEEE1394 => ${listOfDatatransfer.toFireWire400IEEE1394}',);
  print(
      'DataTransfer List to FireWire800IEEE1394b with Precision => ${listOfDatatransfer.toFireWire800IEEE1394b.withPrecision()}',);
  print(
      'DataTransfer List to IrDA2 with Precision => ${listOfDatatransfer.toIrDA2.withPrecision()}',);
  print(
      'DataTransfer List to T0Payload with Precision => ${listOfDatatransfer.toT0Payload.withPrecision()}',);
  print(
      'DataTransfer List to T1Payload with Precision => ${listOfDatatransfer.toT1Payload.withPrecision()}',);
  print(
      'DataTransfer List to T1CSignal with Precision => ${listOfDatatransfer.toT1CSignal.withPrecision()}',);
  print(
      'DataTransfer List to T1CPayload with Precision => ${listOfDatatransfer.toT1CPayload.withPrecision()}',);
  print(
      'DataTransfer List to T3ZPayload with Precision => ${listOfDatatransfer.toT3ZPayload.withPrecision()}',);
  print('DataTransfer List to T4Signal => ${listOfDatatransfer.toT4Signal}');
  print(
      'DataTransfer List to EPTA1Payload => ${listOfDatatransfer.toEPTA1Payload}',);
  print(
      'DataTransfer List to EPTA2Signal with Precision => ${listOfDatatransfer.toEPTA2Signal.withPrecision()}',);
  print(
      'DataTransfer List to EPTA2Payload => ${listOfDatatransfer.toEPTA2Payload}',);
  print(
      'DataTransfer List to EPTA3Signal => ${listOfDatatransfer.toEPTA3Signal}',);
  print(
      'DataTransfer List to EPTA3Payload => ${listOfDatatransfer.toEPTA3Payload}',);
  print('DataTransfer List to H0 => ${listOfDatatransfer.toH0}');
  print('DataTransfer List to H11 => ${listOfDatatransfer.toH11}');
  print('DataTransfer List to H12 => ${listOfDatatransfer.toH12}');
  print(
      'DataTransfer List to VirtualTributary1Signal => ${listOfDatatransfer.toVirtualTributary1Signal}',);
  print(
      'DataTransfer List to VirtualTributary2Signal => ${listOfDatatransfer.toVirtualTributary2Signal}',);
  print(
      'DataTransfer List to STS1Signal with Precision => ${listOfDatatransfer.toSTS1Signal.withPrecision()}',);
  print(
      'DataTransfer List to STS1Payload => ${listOfDatatransfer.toSTS1Payload}',);
  print(
      'DataTransfer List to STS3Payload with Precision => ${listOfDatatransfer.toSTS3Payload.withPrecision()}',);
  print(
      'DataTransfer List to STS3cSignal with Precision => ${listOfDatatransfer.toSTS3cSignal.withPrecision()}',);
  print(
      'DataTransfer List to STS3cPayload => ${listOfDatatransfer.toSTS3cPayload}',);
  print(
      'DataTransfer List to STS12Signal with Precision => ${listOfDatatransfer.toSTS12Signal.withPrecision()}',);
  print(
      'DataTransfer List to STS48Signal with Precision => ${listOfDatatransfer.toSTS48Signal.withPrecision()}',);
  print(
      'DataTransfer List to STM1Signal with Precision => ${listOfDatatransfer.toSTM1Signal.withPrecision()}',);
  print(
      'DataTransfer List to STM64Signal => ${listOfDatatransfer.toSTM64Signal}',);
  print(
      'DataTransfer List to ISA8Bit with Precision => ${listOfDatatransfer.toISA8Bit.withPrecision()}',);
  print(
      'DataTransfer List to VLB with Precision => ${listOfDatatransfer.toVLB.withPrecision()}',);
  print(
      'DataTransfer List to PCI64Bit with Precision => ${listOfDatatransfer.toPCI64Bit.withPrecision()}',);
  print(
      'DataTransfer List to PCI64Bit66MHz with Precision => ${listOfDatatransfer.toPCI64Bit66MHz.withPrecision()}',);
  print(
      'DataTransfer List to PCIX with Precision => ${listOfDatatransfer.toPCIX.withPrecision()}',);
  print(
      'DataTransfer List to PCIExpress10X1 => ${listOfDatatransfer.toPCIExpress10X1}',);
  print(
      'DataTransfer List to PCIExpress10X8 => ${listOfDatatransfer.toPCIExpress10X8}',);
  print(
      'DataTransfer List to PCIExpress20X1 with Precision => ${listOfDatatransfer.toPCIExpress20X1.withPrecision()}',);
  print(
      'DataTransfer List to PCIExpress20X4 => ${listOfDatatransfer.toPCIExpress20X4}',);
  print('DataTransfer List to CDROM1X => ${listOfDatatransfer.toCDROM1X}');
  print('DataTransfer List to CDROM6X => ${listOfDatatransfer.toCDROM6X}');
  print(
      'DataTransfer List to CDROM8X with Precision => ${listOfDatatransfer.toCDROM8X.withPrecision()}',);
  print('DataTransfer List to CDROM12X => ${listOfDatatransfer.toCDROM12X}');
  print(
      'DataTransfer List to CDROM24X with Precision => ${listOfDatatransfer.toCDROM24X.withPrecision()}',);
  print('DataTransfer List to CDROM40X => ${listOfDatatransfer.toCDROM40X}');
  print(
      'DataTransfer List to CDROM52X with Precision => ${listOfDatatransfer.toCDROM52X.withPrecision()}',);
  print(
      'DataTransfer List to DVDROM6X with Precision => ${listOfDatatransfer.toDVDROM6X.withPrecision()}',);
  print('DataTransfer List to DVDROM8X => ${listOfDatatransfer.toDVDROM8X}');
  print('DataTransfer List to BluRay1X => ${listOfDatatransfer.toBluRay1X}');
  print(
      'DataTransfer List to BluRay2X with Precision => ${listOfDatatransfer.toBluRay2X.withPrecision()}',);
  print('DataTransfer List to BluRay12X => ${listOfDatatransfer.toBluRay12X}');
  const listOfDatatransferByEnum = DataTransfer.values;
  for (final e in listOfDatatransferByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated DataTransfer Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [FuelEfficiency] example
void exampleOfFuelEfficiency() {
  print('~Start of Randomly Generated FuelEfficiency Example~');
  const listOfFuelefficiencyByEnum = FuelEfficiency.values;
  for (final e in listOfFuelefficiencyByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated FuelEfficiency Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [HeatTransferCoefficient] example
void exampleOfHeatTransferCoefficient() {
  print('~Start of Randomly Generated HeatTransferCoefficient Example~');
  final listOfHeattransfercoefficient = [
    const HeatTransferCoefficient$WattPerMeterSquareK(2),
    const HeatTransferCoefficient$CaloriePerSecondCentimeterSquareDegreeC(3),
    const HeatTransferCoefficient$CHUPerHourFootSquareDegreeC(3),
  ]..shuffle();
  print(
      'Random HeatTransferCoefficient List => $listOfHeattransfercoefficient',);
  listOfHeattransfercoefficient.sort();
  print(
      'Largest to Smallest HeatTransferCoefficient List => ${listOfHeattransfercoefficient.reversed.toList()}',);
  print(
      'HeatTransferCoefficient List to WattPerMeterSquareDegreeC with Precision => ${listOfHeattransfercoefficient.toWattPerMeterSquareDegreeC.withPrecision()}',);
  print(
      'HeatTransferCoefficient List to JoulePerSecondMeterSquareK with Precision => ${listOfHeattransfercoefficient.toJoulePerSecondMeterSquareK.withPrecision()}',);
  print(
      'HeatTransferCoefficient List to KilocaloriePerHourMeterSquareDegreeC => ${listOfHeattransfercoefficient.toKilocaloriePerHourMeterSquareDegreeC}',);
  print(
      'HeatTransferCoefficient List to CaloriePerSecondCentimeterSquareDegreeC with Precision => ${listOfHeattransfercoefficient.toCaloriePerSecondCentimeterSquareDegreeC.withPrecision()}',);
  const listOfHeattransfercoefficientByEnum = HeatTransferCoefficient.values;
  for (final e in listOfHeattransfercoefficientByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated HeatTransferCoefficient Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [IlluminationLuminousIntensity] example
void exampleOfIlluminationLuminousIntensity() {
  print('~Start of Randomly Generated IlluminationLuminousIntensity Example~');
  print(
      '1 CandleInternational + 1 CandleUK with Precision = ${(const IlluminationLuminousIntensity$CandleInternational(1) + const IlluminationLuminousIntensity$CandleUK(1)).withPrecision()}',);
  print(
      '1 CandleInternational + 1 HefnerCandle = ${const IlluminationLuminousIntensity$CandleInternational(1) + const IlluminationLuminousIntensity$HefnerCandle(1)}',);
  print(
      '1 CandleInternational + 1 CarcelUnit = ${const IlluminationLuminousIntensity$CandleInternational(1) + const IlluminationLuminousIntensity$CarcelUnit(1)}',);
  print(
      '1 HefnerCandle + 1 DecimalCandle with Precision = ${(const IlluminationLuminousIntensity$HefnerCandle(1) + const IlluminationLuminousIntensity$DecimalCandle(1)).withPrecision()}',);
  print(
      '2 CarcelUnit + 1 CandleInternational ${2.illuminationLuminousIntensity$CarcelUnit + 1.illuminationLuminousIntensity$CandleInternational}',);
  print(
      '1 CarcelUnit + 1 LumenInternationalPerSteradian = ${const IlluminationLuminousIntensity$CarcelUnit(1) + const IlluminationLuminousIntensity$LumenInternationalPerSteradian(1)}',);
  print(
      '1 BougieDecimal + 2 CandleInternational with Precision ${(1.illuminationLuminousIntensity$BougieDecimal + 2.illuminationLuminousIntensity$CandleInternational).withPrecision()}',);
  print(
      '1 LumenInternationalPerSteradian + 1 CandleUK = ${const IlluminationLuminousIntensity$LumenInternationalPerSteradian(1) + const IlluminationLuminousIntensity$CandleUK(1)}',);
  final listOfIlluminationluminousintensity = [
    const IlluminationLuminousIntensity$CandleInternational(1),
    const IlluminationLuminousIntensity$CandleGerman(1),
    const IlluminationLuminousIntensity$CandlePentane(3),
    const IlluminationLuminousIntensity$CandleUK(1),
    const IlluminationLuminousIntensity$CarcelUnit(3),
    const IlluminationLuminousIntensity$BougieDecimal(1),
  ]..shuffle();
  print(
      'Random IlluminationLuminousIntensity List => $listOfIlluminationluminousintensity',);
  listOfIlluminationluminousintensity.sort();
  print(
      'Largest to Smallest IlluminationLuminousIntensity List => ${listOfIlluminationluminousintensity.reversed.toList()}',);
  print(
      'IlluminationLuminousIntensity List to CandleInternational => ${listOfIlluminationluminousintensity.toCandleInternational}',);
  print(
      'IlluminationLuminousIntensity List to CandleUK => ${listOfIlluminationluminousintensity.toCandleUK}',);
  print(
      'IlluminationLuminousIntensity List to LumenInternationalPerSteradian with Precision => ${listOfIlluminationluminousintensity.toLumenInternationalPerSteradian.withPrecision()}',);
  print(
      'IlluminationLuminousIntensity List to PentaneCandle10CandlePower => ${listOfIlluminationluminousintensity.toPentaneCandle10CandlePower}',);
  const listOfIlluminationluminousintensityByEnum =
      IlluminationLuminousIntensity.values;
  for (final e in listOfIlluminationluminousintensityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated IlluminationLuminousIntensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [MetricPrefixes] example
void exampleOfMetricPrefixes() {
  print('~Start of Randomly Generated MetricPrefixes Example~');
  print(
      '1 Yotta + 1 Giga = ${const MetricPrefixes$Yotta(1) + const MetricPrefixes$Giga(1)}',);
  print(
      '1 Yotta + 1 Mega = ${const MetricPrefixes$Yotta(1) + const MetricPrefixes$Mega(1)}',);
  print(
      '1 Yotta + 1 Deci = ${const MetricPrefixes$Yotta(1) + const MetricPrefixes$Deci(1)}',);
  print(
      '1 Yotta + 1 Milli = ${const MetricPrefixes$Yotta(1) + const MetricPrefixes$Milli(1)}',);
  print(
      '1 Zetta + 1 Tera with Precision = ${(const MetricPrefixes$Zetta(1) + const MetricPrefixes$Tera(1)).withPrecision()}',);
  print('1 Zetta + 2 Mega ${1.metricPrefixes$Zetta + 2.metricPrefixes$Mega}');
  print(
      '1 Tera + 1 Yocto = ${const MetricPrefixes$Tera(1) + const MetricPrefixes$Yocto(1)}',);
  print('1 Deka + 3 Zepto ${1.metricPrefixes$Deka + 3.metricPrefixes$Zepto}');
  print('1 Deci + 3 Centi ${1.metricPrefixes$Deci + 3.metricPrefixes$Centi}');
  print('1 Deci to Micro ${const MetricPrefixes$Deci(1).toMicro}');
  print(
      '1 Milli + 1 Tera = ${const MetricPrefixes$Milli(1) + const MetricPrefixes$Tera(1)}',);
  print('1 Milli + 2 Giga ${1.metricPrefixes$Milli + 2.metricPrefixes$Giga}');
  print(
      '1 Milli to Deka with Presision ${const MetricPrefixes$Milli(1).toDeka.withPrecision()}',);
  print('3 Milli + 3 Pico ${3.metricPrefixes$Milli + 3.metricPrefixes$Pico}');
  print('2 Milli + 3 Femto ${2.metricPrefixes$Milli + 3.metricPrefixes$Femto}');
  print(
      '1 Milli + 1 Yocto = ${const MetricPrefixes$Milli(1) + const MetricPrefixes$Yocto(1)}',);
  print(
      '1 Nano + 1 Yotta = ${const MetricPrefixes$Nano(1) + const MetricPrefixes$Yotta(1)}',);
  print(
      '1 Nano to Hecto with Presision ${const MetricPrefixes$Nano(1).toHecto.withPrecision()}',);
  print(
      '1 Nano to Deci with Presision ${const MetricPrefixes$Nano(1).toDeci.withPrecision()}',);
  print(
      '1 Nano + 1 Milli with Precision = ${(const MetricPrefixes$Nano(1) + const MetricPrefixes$Milli(1)).withPrecision()}',);
  print(
      '1 Zepto + 1 Exa = ${const MetricPrefixes$Zepto(1) + const MetricPrefixes$Exa(1)}',);
  print(
      '1 Zepto + 1 MetricUnit with Precision = ${(const MetricPrefixes$Zepto(1) + const MetricPrefixes$MetricUnit(1)).withPrecision()}',);
  print(
      '1 Zepto + 1 Atto = ${const MetricPrefixes$Zepto(1) + const MetricPrefixes$Atto(1)}',);
  print(
      '1 Yocto + 1 Zetta with Precision ${(1.metricPrefixes$Yocto + 1.metricPrefixes$Zetta).withPrecision()}',);
  print(
      '1 Yocto + 2 Giga with Precision ${(1.metricPrefixes$Yocto + 2.metricPrefixes$Giga).withPrecision()}',);
  print(
      '1 Yocto + 1 Kilo = ${const MetricPrefixes$Yocto(1) + const MetricPrefixes$Kilo(1)}',);
  print(
      '1 Yocto + 1 Centi with Precision = ${(const MetricPrefixes$Yocto(1) + const MetricPrefixes$Centi(1)).withPrecision()}',);
  final listOfMetricprefixes = [
    const MetricPrefixes$Zetta(3),
    const MetricPrefixes$Exa(3),
    const MetricPrefixes$Peta(1),
    const MetricPrefixes$Tera(3),
    const MetricPrefixes$Mega(2),
    const MetricPrefixes$Hecto(3),
    const MetricPrefixes$Deka(1),
    const MetricPrefixes$MetricUnit(3),
    const MetricPrefixes$Centi(3),
    const MetricPrefixes$Milli(1),
    const MetricPrefixes$Micro(1),
    const MetricPrefixes$Nano(2),
    const MetricPrefixes$Pico(3),
    const MetricPrefixes$Femto(1),
    const MetricPrefixes$Zepto(1),
  ]..shuffle();
  print('Random MetricPrefixes List => $listOfMetricprefixes');
  listOfMetricprefixes.sort();
  print('Smallest to Largest MetricPrefixes List => $listOfMetricprefixes');
  print(
      'MetricPrefixes List to Yotta with Precision => ${listOfMetricprefixes.toYotta.withPrecision()}',);
  print(
      'MetricPrefixes List to Exa with Precision => ${listOfMetricprefixes.toExa.withPrecision()}',);
  print('MetricPrefixes List to Peta => ${listOfMetricprefixes.toPeta}');
  print(
      'MetricPrefixes List to Kilo with Precision => ${listOfMetricprefixes.toKilo.withPrecision()}',);
  print(
      'MetricPrefixes List to Deka with Precision => ${listOfMetricprefixes.toDeka.withPrecision()}',);
  print('MetricPrefixes List to Milli => ${listOfMetricprefixes.toMilli}');
  print(
      'MetricPrefixes List to Nano with Precision => ${listOfMetricprefixes.toNano.withPrecision()}',);
  print('MetricPrefixes List to Atto => ${listOfMetricprefixes.toAtto}');
  print('MetricPrefixes List to Zepto => ${listOfMetricprefixes.toZepto}');
  print(
      'MetricPrefixes List to Yocto with Precision => ${listOfMetricprefixes.toYocto.withPrecision()}',);
  const listOfMetricprefixesByEnum = MetricPrefixes.values;
  for (final e in listOfMetricprefixesByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated MetricPrefixes Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [Permeability] example
void exampleOfPermeability() {
  print('~Start of Randomly Generated Permeability Example~');
  print(
      '3 PermeabilityInches23DegreeC + 2 KilogramPerPascalSecondMeterSquare with Precision ${(3.permeability$PermeabilityInches23DegreeC + 2.permeability$KilogramPerPascalSecondMeterSquare).withPrecision()}',);
  print(
      '1 PermeabilityInches23DegreeC to Permeability23DegreeC with Presision ${const Permeability$PermeabilityInches23DegreeC(1).toPermeability23DegreeC.withPrecision()}',);
  print(
      '1 PermeabilityInches23DegreeC + 1 PermeabilityInches0DegreeC with Precision = ${(const Permeability$PermeabilityInches23DegreeC(1) + const Permeability$PermeabilityInches0DegreeC(1)).withPrecision()}',);
  print('~End of Randomly Generated Permeability Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [ThermalExpansion] example
void exampleOfThermalExpansion() {
  print('~Start of Randomly Generated ThermalExpansion Example~');
  const listOfThermalexpansionByEnum = ThermalExpansion.values;
  for (final e in listOfThermalexpansionByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated ThermalExpansion Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [VelocityAngular] example
void exampleOfVelocityAngular() {
  print('~Start of Randomly Generated VelocityAngular Example~');
  print(
      '1 DegreePerHour + 1 DegreePerDay = ${const VelocityAngular$DegreePerHour(1) + const VelocityAngular$DegreePerDay(1)}',);
  print(
      '1 DegreePerHour + 1 DegreePerSecond with Precision = ${(const VelocityAngular$DegreePerHour(1) + const VelocityAngular$DegreePerSecond(1)).withPrecision()}',);
  print(
      '1 DegreePerHour + 1 RadianPerSecond = ${const VelocityAngular$DegreePerHour(1) + const VelocityAngular$RadianPerSecond(1)}',);
  print(
      '2 DegreePerHour + 1 RevolutionPerHour with Precision ${(2.velocityAngular$DegreePerHour + 1.velocityAngular$RevolutionPerHour).withPrecision()}',);
  print(
      '2 DegreePerMinute + 1 DegreePerHour ${2.velocityAngular$DegreePerMinute + 1.velocityAngular$DegreePerHour}',);
  print(
      '1 DegreePerMinute to RadianPerDay ${const VelocityAngular$DegreePerMinute(1).toRadianPerDay}',);
  print(
      '1 DegreePerSecond + 1 RevolutionPerDay = ${const VelocityAngular$DegreePerSecond(1) + const VelocityAngular$RevolutionPerDay(1)}',);
  print(
      '1 RadianPerMinute + 1 RadianPerHour with Precision = ${(const VelocityAngular$RadianPerMinute(1) + const VelocityAngular$RadianPerHour(1)).withPrecision()}',);
  print(
      '3 RevolutionPerHour + 3 DegreePerHour ${3.velocityAngular$RevolutionPerHour + 3.velocityAngular$DegreePerHour}',);
  print(
      '1 RevolutionPerHour + 1 RevolutionPerDay with Precision = ${(const VelocityAngular$RevolutionPerHour(1) + const VelocityAngular$RevolutionPerDay(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute + 1 DegreePerMinute with Precision = ${(const VelocityAngular$RevolutionPerMinute(1) + const VelocityAngular$DegreePerMinute(1)).withPrecision()}',);
  print(
      '1 RevolutionPerMinute to DegreePerSecond with Presision ${const VelocityAngular$RevolutionPerMinute(1).toDegreePerSecond.withPrecision()}',);
  const listOfVelocityangularByEnum = VelocityAngular.values;
  for (final e in listOfVelocityangularByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated VelocityAngular Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [VolumeDry] example
void exampleOfVolumeDry() {
  print('~Start of Randomly Generated VolumeDry Example~');
  print('~End of Randomly Generated VolumeDry Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}

/// [VolumeChargeDensity] example
void exampleOfVolumeChargeDensity() {
  print('~Start of Randomly Generated VolumeChargeDensity Example~');
  print(
      '1 AbcoulombPerMeterCubic + 1 CoulombPerMeterCubic with Precision = ${(const VolumeChargeDensity$AbcoulombPerMeterCubic(1) + const VolumeChargeDensity$CoulombPerMeterCubic(1)).withPrecision()}',);
  print(
      '1 AbcoulombPerInchCubic to CoulombPerCentimeterCubic with Presision ${const VolumeChargeDensity$AbcoulombPerInchCubic(1).toCoulombPerCentimeterCubic.withPrecision()}',);
  print(
      '1 AbcoulombPerInchCubic to AbcoulombPerCentimeterCubic ${const VolumeChargeDensity$AbcoulombPerInchCubic(1).toAbcoulombPerCentimeterCubic}',);
  final listOfVolumechargedensity = [
    const VolumeChargeDensity$CoulombPerMeterCubic(1),
    const VolumeChargeDensity$AbcoulombPerInchCubic(2),
  ]..shuffle();
  print('Random VolumeChargeDensity List => $listOfVolumechargedensity');
  listOfVolumechargedensity.sort();
  print(
      'Smallest to Largest VolumeChargeDensity List => $listOfVolumechargedensity',);
  print(
      'VolumeChargeDensity List to CoulombPerInchCubic with Precision => ${listOfVolumechargedensity.toCoulombPerInchCubic.withPrecision()}',);
  print(
      'VolumeChargeDensity List to AbcoulombPerInchCubic => ${listOfVolumechargedensity.toAbcoulombPerInchCubic}',);
  print('~End of Randomly Generated VolumeChargeDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake',);
  print('======================');
}
