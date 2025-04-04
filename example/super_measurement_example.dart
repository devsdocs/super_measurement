import 'package:super_measurement/super_measurement.dart';

void main() {
  exampleOfDataTransfer();
  exampleOfForce();
  exampleOfHeatCapacity();
  exampleOfRadiationAbsorbedDose();
  exampleOfTemperature();
  exampleOfVolumeDry();
  exampleOfVolumeChargeDensity();
}

/// [DataTransfer] example
void exampleOfDataTransfer() {
  print('~Start of Randomly Generated DataTransfer Example~');
  final listOfDatatransfer = [
    const DataTransfer$BytePerSecond(2),
    const DataTransfer$KilobitPerSecond(2),
    const DataTransfer$KilobytePerSecond(3),
    const DataTransfer$GigabitPerSecond(2),
    const DataTransfer$TerabitPerSecond(2),
    const DataTransfer$MebibitPerSecond(2),
    const DataTransfer$MebibytePerSecond(3),
    const DataTransfer$GibibitPerSecond(3),
    const DataTransfer$TebibitPerSecond(1),
    const DataTransfer$TebibytePerSecond(1),
    const DataTransfer$EthernetFast(3),
    const DataTransfer$OC12(3),
    const DataTransfer$OC24(2),
    const DataTransfer$OC48(1),
    const DataTransfer$OC192(1),
    const DataTransfer$ISDNSingleChannel(1),
    const DataTransfer$ISDNDualChannel(1),
    const DataTransfer$Modem1200(1),
    const DataTransfer$Modem2400(2),
    const DataTransfer$Modem9600(2),
    const DataTransfer$Modem336k(3),
    const DataTransfer$Modem56k(3),
    const DataTransfer$SCSISync(2),
    const DataTransfer$SCSIFast(2),
    const DataTransfer$SCSIUltra2(3),
    const DataTransfer$SCSILVDUltra80(3),
    const DataTransfer$SCSILVDUltra320(2),
    const DataTransfer$IDEPIOMode1(1),
    const DataTransfer$IDEPIOMode3(1),
    const DataTransfer$IDEPIOMode4(1),
    const DataTransfer$IDEDMAMode2(1),
    const DataTransfer$IDEUDMAMode3(1),
    const DataTransfer$IDEUDMAMode6(1),
    const DataTransfer$IDEUDMA66(1),
    const DataTransfer$IDEUDMA133(2),
    const DataTransfer$SATA10(1),
    const DataTransfer$SATA30(3),
    const DataTransfer$USB(2),
    const DataTransfer$USB20(3),
    const DataTransfer$FireWire400IEEE1394(2),
    const DataTransfer$FireWire800IEEE1394b(3),
    const DataTransfer$T0B8ZSPayload(1),
    const DataTransfer$T1ZPayload(2),
    const DataTransfer$T1CPayload(3),
    const DataTransfer$T2Signal(2),
    const DataTransfer$T3Signal(1),
    const DataTransfer$T3Payload(1),
    const DataTransfer$T3ZPayload(3),
    const DataTransfer$T4Signal(3),
    const DataTransfer$EPTA1Signal(2),
    const DataTransfer$EPTA2Payload(1),
    const DataTransfer$EPTA3Signal(3),
    const DataTransfer$H0(3),
    const DataTransfer$H11(3),
    const DataTransfer$VirtualTributary6Signal(2),
    const DataTransfer$VirtualTributary6Payload(2),
    const DataTransfer$STS1Signal(1),
    const DataTransfer$STS3Payload(2),
    const DataTransfer$STS12Signal(2),
    const DataTransfer$STM64Signal(2),
    const DataTransfer$CharacterPerSecond(3),
    const DataTransfer$TokenRing(1),
    const DataTransfer$ISA8Bit(3),
    const DataTransfer$VLB(3),
    const DataTransfer$PCI64Bit(2),
    const DataTransfer$PCI64Bit66MHz(3),
    const DataTransfer$AGP2X(3),
    const DataTransfer$AGP4X(1),
    const DataTransfer$PCIExpress10X1(1),
    const DataTransfer$PCIExpress10X8(2),
    const DataTransfer$PCIExpress10X16(1),
    const DataTransfer$PCIExpress20X4(3),
    const DataTransfer$PCIExpress20X8(3),
    const DataTransfer$PCIExpress30X1(2),
    const DataTransfer$PCIExpress30X8(2),
    const DataTransfer$CDROM1X(2),
    const DataTransfer$CDROM6X(1),
    const DataTransfer$CDROM8X(2),
    const DataTransfer$CDROM12X(2),
    const DataTransfer$CDROM16X(3),
    const DataTransfer$CDROM48X(1),
    const DataTransfer$CDROM52X(3),
    const DataTransfer$DVDROM2X(3),
    const DataTransfer$DVDROM4X(3),
    const DataTransfer$DVDROM6X(3),
    const DataTransfer$DVDROM8X(2),
    const DataTransfer$DVDROM10X(1),
    const DataTransfer$DVDROM16X(1),
    const DataTransfer$BluRay1X(3),
    const DataTransfer$BluRay2X(1),
    const DataTransfer$BluRay4X(3),
    const DataTransfer$BluRay6X(2),
    const DataTransfer$BluRay8X(3),
  ]..shuffle();
  print('Random DataTransfer List => $listOfDatatransfer');
  listOfDatatransfer.sort();
  print(
      'Largest to Smallest DataTransfer List => ${listOfDatatransfer.reversed.toList()}');
  print(
      'DataTransfer List to KilobytePerSecond => ${listOfDatatransfer.toKilobytePerSecond}');
  print(
      'DataTransfer List to MegabitPerSecond with Precision => ${listOfDatatransfer.toMegabitPerSecond.withPrecision()}');
  print(
      'DataTransfer List to GigabytePerSecond => ${listOfDatatransfer.toGigabytePerSecond}');
  print(
      'DataTransfer List to TerabytePerSecond with Precision => ${listOfDatatransfer.toTerabytePerSecond.withPrecision()}');
  print(
      'DataTransfer List to KibibytePerSecond with Precision => ${listOfDatatransfer.toKibibytePerSecond.withPrecision()}');
  print(
      'DataTransfer List to MebibytePerSecond => ${listOfDatatransfer.toMebibytePerSecond}');
  print(
      'DataTransfer List to Ethernet with Precision => ${listOfDatatransfer.toEthernet.withPrecision()}');
  print('DataTransfer List to OC1 => ${listOfDatatransfer.toOC1}');
  print('DataTransfer List to OC192 => ${listOfDatatransfer.toOC192}');
  print(
      'DataTransfer List to ISDNDualChannel with Precision => ${listOfDatatransfer.toISDNDualChannel.withPrecision()}');
  print('DataTransfer List to Modem336k => ${listOfDatatransfer.toModem336k}');
  print(
      'DataTransfer List to SCSIAsync with Precision => ${listOfDatatransfer.toSCSIAsync.withPrecision()}');
  print('DataTransfer List to SCSIFast => ${listOfDatatransfer.toSCSIFast}');
  print(
      'DataTransfer List to SCSIFastWide => ${listOfDatatransfer.toSCSIFastWide}');
  print(
      'DataTransfer List to SCSIUltra2 => ${listOfDatatransfer.toSCSIUltra2}');
  print(
      'DataTransfer List to SCSILVDUltra160 with Precision => ${listOfDatatransfer.toSCSILVDUltra160.withPrecision()}');
  print(
      'DataTransfer List to SCSILVDUltra320 with Precision => ${listOfDatatransfer.toSCSILVDUltra320.withPrecision()}');
  print(
      'DataTransfer List to IDEPIOMode3 with Precision => ${listOfDatatransfer.toIDEPIOMode3.withPrecision()}');
  print(
      'DataTransfer List to IDEPIOMode4 with Precision => ${listOfDatatransfer.toIDEPIOMode4.withPrecision()}');
  print(
      'DataTransfer List to IDEDMAMode2 with Precision => ${listOfDatatransfer.toIDEDMAMode2.withPrecision()}');
  print(
      'DataTransfer List to IDEUDMAMode6 with Precision => ${listOfDatatransfer.toIDEUDMAMode6.withPrecision()}');
  print(
      'DataTransfer List to IDEUDMA33 with Precision => ${listOfDatatransfer.toIDEUDMA33.withPrecision()}');
  print(
      'DataTransfer List to IDEUDMA100 with Precision => ${listOfDatatransfer.toIDEUDMA100.withPrecision()}');
  print(
      'DataTransfer List to IDEUDMA133 => ${listOfDatatransfer.toIDEUDMA133}');
  print('DataTransfer List to USB => ${listOfDatatransfer.toUSB}');
  print('DataTransfer List to USB30 => ${listOfDatatransfer.toUSB30}');
  print('DataTransfer List to IrDA => ${listOfDatatransfer.toIrDA}');
  print(
      'DataTransfer List to T0B8ZSPayload => ${listOfDatatransfer.toT0B8ZSPayload}');
  print(
      'DataTransfer List to T1CSignal with Precision => ${listOfDatatransfer.toT1CSignal.withPrecision()}');
  print(
      'DataTransfer List to T2Signal with Precision => ${listOfDatatransfer.toT2Signal.withPrecision()}');
  print('DataTransfer List to T3Signal => ${listOfDatatransfer.toT3Signal}');
  print(
      'DataTransfer List to T3Payload with Precision => ${listOfDatatransfer.toT3Payload.withPrecision()}');
  print(
      'DataTransfer List to T3ZPayload => ${listOfDatatransfer.toT3ZPayload}');
  print(
      'DataTransfer List to EPTA1Signal with Precision => ${listOfDatatransfer.toEPTA1Signal.withPrecision()}');
  print(
      'DataTransfer List to EPTA2Payload => ${listOfDatatransfer.toEPTA2Payload}');
  print('DataTransfer List to H0 => ${listOfDatatransfer.toH0}');
  print('DataTransfer List to H11 => ${listOfDatatransfer.toH11}');
  print(
      'DataTransfer List to VirtualTributary1Signal with Precision => ${listOfDatatransfer.toVirtualTributary1Signal.withPrecision()}');
  print(
      'DataTransfer List to VirtualTributary1Payload => ${listOfDatatransfer.toVirtualTributary1Payload}');
  print(
      'DataTransfer List to VirtualTributary2Payload with Precision => ${listOfDatatransfer.toVirtualTributary2Payload.withPrecision()}');
  print(
      'DataTransfer List to VirtualTributary6Payload with Precision => ${listOfDatatransfer.toVirtualTributary6Payload.withPrecision()}');
  print(
      'DataTransfer List to STS3Payload with Precision => ${listOfDatatransfer.toSTS3Payload.withPrecision()}');
  print(
      'DataTransfer List to STS3cSignal with Precision => ${listOfDatatransfer.toSTS3cSignal.withPrecision()}');
  print(
      'DataTransfer List to STS12Signal => ${listOfDatatransfer.toSTS12Signal}');
  print(
      'DataTransfer List to STS24Signal => ${listOfDatatransfer.toSTS24Signal}');
  print(
      'DataTransfer List to STS192Signal with Precision => ${listOfDatatransfer.toSTS192Signal.withPrecision()}');
  print(
      'DataTransfer List to STM4Signal => ${listOfDatatransfer.toSTM4Signal}');
  print(
      'DataTransfer List to STM64Signal => ${listOfDatatransfer.toSTM64Signal}');
  print(
      'DataTransfer List to TokenRing with Precision => ${listOfDatatransfer.toTokenRing.withPrecision()}');
  print(
      'DataTransfer List to FiberChannel with Precision => ${listOfDatatransfer.toFiberChannel.withPrecision()}');
  print(
      'DataTransfer List to ISA8Bit with Precision => ${listOfDatatransfer.toISA8Bit.withPrecision()}');
  print(
      'DataTransfer List to ISA16Bit with Precision => ${listOfDatatransfer.toISA16Bit.withPrecision()}');
  print('DataTransfer List to VLB => ${listOfDatatransfer.toVLB}');
  print(
      'DataTransfer List to PCI64Bit66MHz => ${listOfDatatransfer.toPCI64Bit66MHz}');
  print(
      'DataTransfer List to AGP with Precision => ${listOfDatatransfer.toAGP.withPrecision()}');
  print(
      'DataTransfer List to AGP2X with Precision => ${listOfDatatransfer.toAGP2X.withPrecision()}');
  print(
      'DataTransfer List to AGP4X with Precision => ${listOfDatatransfer.toAGP4X.withPrecision()}');
  print('DataTransfer List to AGP8X => ${listOfDatatransfer.toAGP8X}');
  print(
      'DataTransfer List to PCIExpress10X4 with Precision => ${listOfDatatransfer.toPCIExpress10X4.withPrecision()}');
  print(
      'DataTransfer List to PCIExpress10X16 with Precision => ${listOfDatatransfer.toPCIExpress10X16.withPrecision()}');
  print(
      'DataTransfer List to PCIExpress20X4 with Precision => ${listOfDatatransfer.toPCIExpress20X4.withPrecision()}');
  print(
      'DataTransfer List to PCIExpress20X8 => ${listOfDatatransfer.toPCIExpress20X8}');
  print(
      'DataTransfer List to PCIExpress30X4 => ${listOfDatatransfer.toPCIExpress30X4}');
  print(
      'DataTransfer List to PCIExpress30X8 with Precision => ${listOfDatatransfer.toPCIExpress30X8.withPrecision()}');
  print(
      'DataTransfer List to PCIExpress30X16 => ${listOfDatatransfer.toPCIExpress30X16}');
  print('DataTransfer List to CDROM2X => ${listOfDatatransfer.toCDROM2X}');
  print(
      'DataTransfer List to CDROM4X with Precision => ${listOfDatatransfer.toCDROM4X.withPrecision()}');
  print('DataTransfer List to CDROM6X => ${listOfDatatransfer.toCDROM6X}');
  print('DataTransfer List to CDROM8X => ${listOfDatatransfer.toCDROM8X}');
  print(
      'DataTransfer List to CDROM12X with Precision => ${listOfDatatransfer.toCDROM12X.withPrecision()}');
  print('DataTransfer List to CDROM16X => ${listOfDatatransfer.toCDROM16X}');
  print('DataTransfer List to CDROM32X => ${listOfDatatransfer.toCDROM32X}');
  print('DataTransfer List to CDROM40X => ${listOfDatatransfer.toCDROM40X}');
  print(
      'DataTransfer List to CDROM52X with Precision => ${listOfDatatransfer.toCDROM52X.withPrecision()}');
  print(
      'DataTransfer List to DVDROM2X with Precision => ${listOfDatatransfer.toDVDROM2X.withPrecision()}');
  print('DataTransfer List to DVDROM6X => ${listOfDatatransfer.toDVDROM6X}');
  print('DataTransfer List to DVDROM8X => ${listOfDatatransfer.toDVDROM8X}');
  print(
      'DataTransfer List to DVDROM10X with Precision => ${listOfDatatransfer.toDVDROM10X.withPrecision()}');
  print('DataTransfer List to DVDROM16X => ${listOfDatatransfer.toDVDROM16X}');
  print('DataTransfer List to BluRay1X => ${listOfDatatransfer.toBluRay1X}');
  print(
      'DataTransfer List to BluRay4X with Precision => ${listOfDatatransfer.toBluRay4X.withPrecision()}');
  print('DataTransfer List to BluRay6X => ${listOfDatatransfer.toBluRay6X}');
  print('DataTransfer List to BluRay8X => ${listOfDatatransfer.toBluRay8X}');
  print('~End of Randomly Generated DataTransfer Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Force] example
void exampleOfForce() {
  print('~Start of Randomly Generated Force Example~');
  print(
      '1 Exanewton + 3 JoulePerCentimeter ${1.force$Exanewton + 3.force$JoulePerCentimeter}');
  print(
      '1 Teranewton + 1 Decinewton = ${const Force$Teranewton(1) + const Force$Decinewton(1)}');
  print(
      '1 Teranewton + 1 Centinewton = ${const Force$Teranewton(1) + const Force$Centinewton(1)}');
  print(
      '1 Teranewton + 1 Piconewton with Precision ${(1.force$Teranewton + 1.force$Piconewton).withPrecision()}');
  print(
      '1 Teranewton to JoulePerMeter with Presision ${const Force$Teranewton(1).toJoulePerMeter.withPrecision()}');
  print(
      '1 Teranewton + 1 GramForce with Precision ${(1.force$Teranewton + 1.force$GramForce).withPrecision()}');
  print(
      '1 Giganewton + 1 Exanewton with Precision = ${(const Force$Giganewton(1) + const Force$Exanewton(1)).withPrecision()}');
  print(
      '1 Giganewton + 1 Hectonewton = ${const Force$Giganewton(1) + const Force$Hectonewton(1)}');
  print(
      '1 Giganewton + 1 Nanonewton with Precision = ${(const Force$Giganewton(1) + const Force$Nanonewton(1)).withPrecision()}');
  print(
      '3 Giganewton + 1 Femtonewton with Precision ${(3.force$Giganewton + 1.force$Femtonewton).withPrecision()}');
  print('3 Giganewton + 2 KipForce ${3.force$Giganewton + 2.force$KipForce}');
  print(
      '1 Hectonewton + 1 Petanewton with Precision = ${(const Force$Hectonewton(1) + const Force$Petanewton(1)).withPrecision()}');
  print(
      '1 Hectonewton to Meganewton with Presision ${const Force$Hectonewton(1).toMeganewton.withPrecision()}');
  print(
      '1 Dekanewton + 1 Petanewton = ${const Force$Dekanewton(1) + const Force$Petanewton(1)}');
  print('1 Dekanewton + 1 Newton ${1.force$Dekanewton + 1.force$Newton}');
  print(
      '1 Dekanewton + 1 Dyne with Precision = ${(const Force$Dekanewton(1) + const Force$Dyne(1)).withPrecision()}');
  print(
      '1 Millinewton + 1 Teranewton = ${const Force$Millinewton(1) + const Force$Teranewton(1)}');
  print(
      '1 Millinewton + 3 Kilonewton ${1.force$Millinewton + 3.force$Kilonewton}');
  print(
      '1 Millinewton + 1 Attonewton with Precision = ${(const Force$Millinewton(1) + const Force$Attonewton(1)).withPrecision()}');
  print(
      '1 Micronewton + 1 Attonewton with Precision = ${(const Force$Micronewton(1) + const Force$Attonewton(1)).withPrecision()}');
  print(
      '1 Micronewton + 1 Dyne = ${const Force$Micronewton(1) + const Force$Dyne(1)}');
  print('1 Piconewton to Dekanewton ${const Force$Piconewton(1).toDekanewton}');
  print(
      '1 Piconewton + 1 Femtonewton = ${const Force$Piconewton(1) + const Force$Femtonewton(1)}');
  print(
      '1 Piconewton + 1 Dyne = ${const Force$Piconewton(1) + const Force$Dyne(1)}');
  print(
      '1 Piconewton + 1 JoulePerCentimeter with Precision = ${(const Force$Piconewton(1) + const Force$JoulePerCentimeter(1)).withPrecision()}');
  print('2 Piconewton + 2 Poundal ${2.force$Piconewton + 2.force$Poundal}');
  print(
      '2 Femtonewton + 2 Dekanewton ${2.force$Femtonewton + 2.force$Dekanewton}');
  print(
      '1 Attonewton + 1 Poundal with Precision = ${(const Force$Attonewton(1) + const Force$Poundal(1)).withPrecision()}');
  print(
      '1 JoulePerMeter to Attonewton with Presision ${const Force$JoulePerMeter(1).toAttonewton.withPrecision()}');
  print(
      '1 JoulePerMeter to Dyne with Presision ${const Force$JoulePerMeter(1).toDyne.withPrecision()}');
  print(
      '1 JoulePerMeter to JoulePerCentimeter ${const Force$JoulePerMeter(1).toJoulePerCentimeter}');
  print(
      '1 JoulePerMeter + 1 GramForce = ${const Force$JoulePerMeter(1) + const Force$GramForce(1)}');
  print(
      '3 KilogramForce + 2 Giganewton with Precision ${(3.force$KilogramForce + 2.force$Giganewton).withPrecision()}');
  print(
      '1 KilogramForce + 1 Centinewton = ${const Force$KilogramForce(1) + const Force$Centinewton(1)}');
  print('1 KilogramForce to Dyne ${const Force$KilogramForce(1).toDyne}');
  print('1 GramForce to Hectonewton ${const Force$GramForce(1).toHectonewton}');
  print(
      '1 GramForce + 1 Dekanewton with Precision = ${(const Force$GramForce(1) + const Force$Dekanewton(1)).withPrecision()}');
  print('1 GramForce to Decinewton ${const Force$GramForce(1).toDecinewton}');
  print(
      '2 GramForce + 1 Millinewton with Precision ${(2.force$GramForce + 1.force$Millinewton).withPrecision()}');
  print(
      '1 GramForce + 1 KilogramForce with Precision = ${(const Force$GramForce(1) + const Force$KilogramForce(1)).withPrecision()}');
  final listOfForce = [
    const Force$Exanewton(1),
    const Force$Petanewton(2),
    const Force$Teranewton(3),
    const Force$Giganewton(1),
    const Force$Meganewton(2),
    const Force$Kilonewton(2),
    const Force$Dekanewton(2),
    const Force$Newton(1),
    const Force$Decinewton(3),
    const Force$Millinewton(2),
    const Force$Piconewton(3),
    const Force$Femtonewton(2),
    const Force$JoulePerCentimeter(2),
    const Force$KilogramForce(3),
    const Force$KipForce(3),
    const Force$PoundForce(1),
    const Force$OunceForce(2),
  ]..shuffle();
  print('Random Force List => $listOfForce');
  listOfForce.sort();
  print('Largest to Smallest Force List => ${listOfForce.reversed.toList()}');
  print(
      'Force List to Exanewton with Precision => ${listOfForce.toExanewton.withPrecision()}');
  print(
      'Force List to Meganewton with Precision => ${listOfForce.toMeganewton.withPrecision()}');
  print(
      'Force List to Hectonewton with Precision => ${listOfForce.toHectonewton.withPrecision()}');
  print('Force List to Centinewton => ${listOfForce.toCentinewton}');
  print(
      'Force List to Micronewton with Precision => ${listOfForce.toMicronewton.withPrecision()}');
  print('Force List to JoulePerMeter => ${listOfForce.toJoulePerMeter}');
  print(
      'Force List to JoulePerCentimeter with Precision => ${listOfForce.toJoulePerCentimeter.withPrecision()}');
  print('Force List to KipForce => ${listOfForce.toKipForce}');
  print('Force List to PoundForce => ${listOfForce.toPoundForce}');
  print(
      'Force List to OunceForce with Precision => ${listOfForce.toOunceForce.withPrecision()}');
  print(
      'Force List to Poundal with Precision => ${listOfForce.toPoundal.withPrecision()}');
  const listOfForceByEnum = Force.values;
  for (final e in listOfForceByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated Force Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [HeatCapacity] example
void exampleOfHeatCapacity() {
  print('~Start of Randomly Generated HeatCapacity Example~');
  const listOfHeatcapacityByEnum = HeatCapacity.values;
  for (final e in listOfHeatcapacityByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated HeatCapacity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [RadiationAbsorbedDose] example
void exampleOfRadiationAbsorbedDose() {
  print('~Start of Randomly Generated RadiationAbsorbedDose Example~');
  print('~End of Randomly Generated RadiationAbsorbedDose Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [Temperature] example
void exampleOfTemperature() {
  print('~Start of Randomly Generated Temperature Example~');
  print('~End of Randomly Generated Temperature Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [VolumeDry] example
void exampleOfVolumeDry() {
  print('~Start of Randomly Generated VolumeDry Example~');
  final listOfVolumedry = [
    const VolumeDry$Barrel(3),
    const VolumeDry$Quart(3),
    const VolumeDry$Bushel(3),
    const VolumeDry$EphahBiblical(3),
    const VolumeDry$SeahBiblical(3),
    const VolumeDry$OmerBiblical(1),
  ]..shuffle();
  print('Random VolumeDry List => $listOfVolumedry');
  listOfVolumedry.sort();
  print(
      'Largest to Smallest VolumeDry List => ${listOfVolumedry.reversed.toList()}');
  print('VolumeDry List to Liter => ${listOfVolumedry.toLiter}');
  print('VolumeDry List to Peck => ${listOfVolumedry.toPeck}');
  print('VolumeDry List to Bushel => ${listOfVolumedry.toBushel}');
  print(
      'VolumeDry List to CorBiblical with Precision => ${listOfVolumedry.toCorBiblical.withPrecision()}');
  print(
      'VolumeDry List to HomerBiblical with Precision => ${listOfVolumedry.toHomerBiblical.withPrecision()}');
  print(
      'VolumeDry List to SeahBiblical with Precision => ${listOfVolumedry.toSeahBiblical.withPrecision()}');
  const listOfVolumedryByEnum = VolumeDry.values;
  for (final e in listOfVolumedryByEnum) {
    print('Access ${e.runtimeType} with $e');
  }
  print('~End of Randomly Generated VolumeDry Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}

/// [VolumeChargeDensity] example
void exampleOfVolumeChargeDensity() {
  print('~Start of Randomly Generated VolumeChargeDensity Example~');
  final listOfVolumechargedensity = [
    const VolumeChargeDensity$CoulombPerMeterCubic(1),
    const VolumeChargeDensity$CoulombPerCentimeterCubic(1),
    const VolumeChargeDensity$AbcoulombPerMeterCubic(1),
  ]..shuffle();
  print('Random VolumeChargeDensity List => $listOfVolumechargedensity');
  listOfVolumechargedensity.sort();
  print(
      'Smallest to Largest VolumeChargeDensity List => $listOfVolumechargedensity');
  print(
      'VolumeChargeDensity List to CoulombPerCentimeterCubic with Precision => ${listOfVolumechargedensity.toCoulombPerCentimeterCubic.withPrecision()}');
  print(
      'VolumeChargeDensity List to CoulombPerInchCubic => ${listOfVolumechargedensity.toCoulombPerInchCubic}');
  print('~End of Randomly Generated VolumeChargeDensity Example~');
  print(
      'Please open an issue or raise a PR on https://github.com/devsdocs/super_measurement if you find any mistake');
  print('======================');
}
