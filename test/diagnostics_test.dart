import 'package:super_measurement/super_measurement.dart';
import 'package:test/test.dart';

void main() {
  test('Verify Length comparison calculations', () {
    const meter2 = Length$Meter(2);
    const cm150 = Length$Centimeter(150);

    // Convert both to a common unit (meters) for comparison
    final meter2InM = meter2.value; // Already 2 meters
    final cm150InM = cm150.toMeter.value; // Should be 1.5 meters

    print('2 meters = $meter2InM meters');
    print('150 cm = $cm150InM meters');

    // This should be true
    expect(meter2InM > cm150InM, isTrue, reason: '2m should be > 1.5m');

    // Now verify the operator works
    expect(meter2 > cm150, isTrue,
        reason: r'Length$Meter(2) should be > Length$Centimeter(150)');

    // Also test the reverse comparison
    expect(cm150 < meter2, isTrue,
        reason: r'Length$Centimeter(150) should be < Length$Meter(2)');
  });
}
