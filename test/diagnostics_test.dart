import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  test('Verify Length comparison calculations', () {
    final meter2 = Length$Meter(2);
    final cm150 = Length$Centimeter(150);

    // Convert both to a common unit (meters) for comparison
    final meter2InM = meter2.value; // Already 2 meters
    final cm150InM = cm150.toMeter.value; // Should be 1.5 meters

    print('2 meters = $meter2InM meters');
    print('150 cm = $cm150InM meters');

    // Print ratio information
    print('Meter ratio: ${Length$Meter().ratio}');
    print('Centimeter ratio: ${Length$Centimeter().ratio}');
    print('Anchor ratio: ${Length$Meter().anchor.ratio}');

    // Print conversion calculation
    final meterToCmRatio = Length$Meter().ratio / Length$Centimeter().ratio;
    print('Meter to cm direct ratio: $meterToCmRatio');

    // This should be true
    expect(meter2InM > cm150InM, isTrue, reason: '2m should be > 1.5m');

    // Now verify the operator works
    expect(meter2 > cm150, isTrue,
        reason: r'Length$Meter(2) should be > Length$Centimeter(150)');

    // Also test the reverse comparison
    expect(cm150 < meter2, isTrue,
        reason: r'Length$Centimeter(150) should be < Length$Meter(2)');

    // Test explicit conversions
    expect(cm150.toMeter.value.toDouble(), closeTo(1.5, 0.001));
    expect(meter2.toCentimeter.value.toDouble(), closeTo(200, 0.001));
    expect(Length$Meter(3.5) == meter2 + cm150, isTrue);
  });

  test('Verify foot to meter conversion', () {
    final foot5 = Length$Foot(5);
    final meterValue = foot5.toMeter.value;

    print('5 feet converted to meters: $meterValue');
    print('Foot ratio: ${Length$Foot().ratio}');
    print('Meter ratio: ${Length$Meter().ratio}');

    expect(meterValue.toDouble(), closeTo(1.524, 0.001));
  });
}
