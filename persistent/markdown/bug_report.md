# Bug Hunt & Fix Report: super_measurement

## Overview
This document logs bugs identified in the `super_measurement` Dart package and generator directory, their root cause analysis, expected vs actual behavior, fix implementation details, and verification status.

---

## 1. HashCode vs `operator ==` Contract Violation
* **File:** [`lib/src/models/_unit.dart`](file:///D:/Devs/App2/super_measurement/lib/src/models/_unit.dart#L143-L150)
* **Status:** `RESOLVED`
* **Root Cause:** `operator ==` returned `true` for equivalent units across types (e.g. `Length$Centimeter(100) == Length$Meter(1)`), but `hashCode` was computed using `Object.hash(runtimeType, value)`.
* **Fix Details:** Updated `hashCode` to convert the unit to its base anchor unit value, round it to precision tolerance, and hash `Object.hash(T, rounded)`. Now equivalent units consistently return equal hash codes.
* **Verification:** [`test/bug_fixes_test.dart`](file:///D:/Devs/App2/super_measurement/test/bug_fixes_test.dart#L24-L31) (`set.contains(Length$Meter(1))` returns `true`).

---

## 2. Order-Dependent `Iterable<Temperature>.combineTo(...)` Result
* **File:** [`lib/src/extension/iterable_generic.dart`](file:///D:/Devs/App2/super_measurement/lib/src/extension/iterable_generic.dart#L6-L15)
* **Status:** `RESOLVED`
* **Root Cause:** Shifted unit collection combining converted elements to the `first` element's unit before summing, introducing non-linear offset errors when element order changed.
* **Fix Details:** Updated `combineTo` to convert elements directly to the target `unit` before performing summation: `map((e) => e.convertTo(unit).value).reduce((a, b) => a + b)`.
* **Verification:** [`test/bug_fixes_test.dart`](file:///D:/Devs/App2/super_measurement/test/bug_fixes_test.dart#L6-L13) (`[20°C, 300K]` and `[300K, 20°C]` both evaluate to `46.85°C`).

---

## 3. Inequality Comparison (`<`, `>`, `<=`, `>=`) Epsilon Inconsistency
* **File:** [`lib/src/models/_unit.dart`](file:///D:/Devs/App2/super_measurement/lib/src/models/_unit.dart#L40-L58)
* **Status:** `RESOLVED`
* **Root Cause:** `operator ==` applied an epsilon tolerance (`1e-10`), whereas `>`, `>=`, `<`, `<=` used strict raw floating-point comparison, causing logical contradictions.
* **Fix Details:** Updated `_convertAndCompare` to consistently incorporate `epsilon` across all comparison operators:
  * `>`: `thisValue > otherConverted + epsilon`
  * `>=`: `thisValue >= otherConverted - epsilon`
  * `<`: `thisValue < otherConverted - epsilon`
  * `<=`: `thisValue <= otherConverted + epsilon`
* **Verification:** [`test/bug_fixes_test.dart`](file:///D:/Devs/App2/super_measurement/test/bug_fixes_test.dart#L15-L22) (`100cm < 1m` is `false`, `100cm <= 1m` is `true`).

---

## 4. Unsafe Type Cast Crash in `fromJson` Deserialization
* **File:** [`lib/src/models/_unit.dart`](file:///D:/Devs/App2/super_measurement/lib/src/models/_unit.dart#L191-L200)
* **Status:** `RESOLVED`
* **Root Cause:** `_checkJson` checked key presence without checking runtime types (`map is Map<String, dynamic>` and `_value is num`).
* **Fix Details:** Added explicit type checks (`map is! Map<String, dynamic>`, `unitKey is String`, `val is num`) before mapping.
* **Verification:** [`test/bug_fixes_test.dart`](file:///D:/Devs/App2/super_measurement/test/bug_fixes_test.dart#L33-L41) (malformed JSON payloads return `0 Length (planck)` gracefully).

---

## 5. Generator Syntax & Indentation Defects for Temperature Models
* **File:** [`generator/_models.gen.dart`](file:///D:/Devs/App2/super_measurement/generator/_models.gen.dart#L145-L245)
* **Status:** `RESOLVED`
* **Root Cause:** The code generator generated `switch (runtimeType)` statements containing `case const (Temperature$Type):` with redundant `break;` statements (deprecated/redundant in Dart 3), unindented `const epsilon = 1e-10;` statements, and double-quoted string literals `case "==":`.
* **Fix Details:** Refactored `generator/_models.gen.dart` to emit clean Dart 3 type pattern matching (`case Temperature$Kelvin:`), properly indented `const epsilon`, single-quoted operators (`'=='`), and clean structure. Executed `dart run generator/__gen_new.dart` to verify successful code generation.
* **Verification:** Executed `rtk dart run generator/__gen_new.dart` followed by `rtk dart test`. All 28 test cases passed cleanly.

---

## 6. Generator `formatName` RangeError on Trailing Special Characters
* **File:** [`generator/__gen_new.dart:206-229`](file:///D:/Devs/App2/super_measurement/generator/__gen_new.dart#L206-L229)
* **Status:** `RESOLVED`
* **Root Cause:** When unit name contains trailing `/`, `.`, ` `, or `-`, `spl[element + 1]` attempted to access an out-of-bounds array index (`spl.length`).
* **Fix Details:** Added explicit index upper bound validation (`element + 1 < spl.length`).
* **Verification:** [`generator/generator_bug_test.dart`](file:///D:/Devs/App2/super_measurement/generator/generator_bug_test.dart#L69-L72) (`formatName('Meter /')` evaluates safely to `'MeterPer'`).

---

## 7. Generator `formatName` RangeError on Empty Parentheses `()`
* **File:** [`generator/__gen_new.dart:231-244`](file:///D:/Devs/App2/super_measurement/generator/__gen_new.dart#L231-L244)
* **Status:** `RESOLVED`
* **Root Cause:** When unit name contains `()`, `subStr` is empty. Accessing `subStr[0]` threw `RangeError (index): Valid value range is empty: 0`.
* **Fix Details:** Added checks `start < end - 1` and `if (subStr.isNotEmpty)` before indexing string characters.
* **Verification:** [`generator/generator_bug_test.dart`](file:///D:/Devs/App2/super_measurement/generator/generator_bug_test.dart#L74-L76) (`formatName('Meter ()')` completes normally).

---

## 8. Generator Unsafe Double Type Casts on JSON Integer Ratios & Shift Values
* **File:** [`generator/_models.gen.dart:17, 298, 307`](file:///D:/Devs/App2/super_measurement/generator/_models.gen.dart#L17)
* **Status:** `RESOLVED`
* **Root Cause:** Used `as double` on JSON map values (`ratio as double` and `valueshift as double`), which throws `TypeError` when JSON values are parsed as `int` `1` or `0`.
* **Fix Details:** Replaced direct `as double` casts with `(v as num).toDouble()`.
* **Verification:** [`generator/generator_bug_test.dart`](file:///D:/Devs/App2/super_measurement/generator/generator_bug_test.dart#L78-L84) (safely handles integer ratio and valueShift values).

---

## 9. Generator `FileMode.append` Missing Leading Newline
* **File:** [`generator/_models.gen.dart:372-375`](file:///D:/Devs/App2/super_measurement/generator/_models.gen.dart#L372-L375)
* **Status:** `RESOLVED`
* **Root Cause:** Appended `part 'src/models/$fileName';` to `lib/super_measurement.dart` without guaranteeing leading/trailing newline formatting.
* **Fix Details:** Updated string append buffer to format `\n$contents\n`.
* **Verification:** Validating file syntax after executing code generation.

---

## 10. NIST / SI & International Standards Verification Suite
* **File:** [`test/standards_test.dart`](file:///D:/Devs/App2/super_measurement/test/standards_test.dart)
* **Status:** `RESOLVED`
* **Overview:** Comprehensive international standards compliance test suite verifying physical calculation accuracy across 15 measurement categories (NIST SP 330, SP 811, ITS-90, ISO 80000-3, IEC 60027-2, JEDEC):
  1. **Length (NIST SP 811):** Inch (0.0254m), Foot (0.3048m), Yard (0.9144m), Mile (1609.344m), Nautical Mile (1852m), Kilometer (1000m), Centimeter (0.01m), Millimeter (0.001m).
  2. **Mass (NIST SP 811):** Pound (0.45359237 kg), Ounce (0.028349523125 kg), Gram (0.001 kg), Tonne (1000 kg).
  3. **Time (SI Base Unit):** Minute (60s), Hour (3600s), Day (86400s), Millisecond (0.001s).
  4. **Temperature (ITS-90 / SI):** 0 °C = 273.15 K, 100 °C = 373.15 K, 0 °C = 32 °F, 100 °C = 212 °F, -40 °C = -40 °F crossover point, 0 K = 0 °Rankine.
  5. **Area:** FootSquare (0.09290304 m²), Hectare (10000 m²), Acre (4046.856 m²).
  6. **Volume:** Liter (0.001 m³), Milliliter (1e-6 m³), US Gallon (3.78541 L).
  7. **Pressure:** Kilopascal (1000 Pa), Bar (100,000 Pa), Atmosphere (101,325 Pa).
  8. **Energy:** Kilojoule (1000 J), CalorieThermochemical (4.184 J), KilowattHour (3,600,000 J).
  9. **Power:** Kilowatt (1000 W), Horsepower (745.7 W).
  10. **Velocity:** Km/h (1000/3600 m/s), Mph (0.44704 m/s), Knot (0.51444 m/s).
  11. **Data Storage (JEDEC):** Byte (8 bits), Kilobyte (1024 bytes), Megabyte (1,048,576 bytes).
  12. **Angle (ISO 80000-3):** 180° = π rad, 1 turn = 360°, 100 grad = 90°.
  13. **Density:** 1 g/cm³ = 1000 kg/m³, 1 kg/L = 1000 kg/m³.
  14. **Force (SI N = kg·m/s²):** 1 kN = 1000 N, 1 dyne = 1e-5 N, 1 lbf = 4.44822 N.
  15. **Frequency & Wavelength:** 1 kHz = 1000 Hz, 1 MHz = 1,000,000 Hz, 1 GHz = 1,000,000,000 Hz.
* **Verification:** [`test/standards_test.dart`](file:///D:/Devs/App2/super_measurement/test/standards_test.dart) (all 81 test assertions in the project pass cleanly).
