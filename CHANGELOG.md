## 4.0.2
- Fix Unit equality operator to compare by runtime type only, not by value
- This allows proper unit type matching in converters where Unit objects may have different values but represent the same unit type

## 4.0.1
- Fix `hashCode` contract violation for set/map lookups of equivalent unit values
- Fix non-commutative order dependence in `Iterable.combineTo` for shifted units
- Fix inequality comparison operator (`<`, `>`, `<=`, `>=`) floating-point epsilon inconsistencies
- Fix unsafe `fromJson` deserialization type casts to handle invalid payload shapes without throwing `TypeError`
- Fix Dart 3 `type_literal_in_constant_pattern` linter diagnostic warnings in `Temperature` model and generator
- Fix generator string formatting edge cases (boundary checks, empty substring indices, safe double casting)
- Add comprehensive SI/NIST international standards compliance unit test suite across 20 measurement categories

## 4.0.0
- Change `MomentofInertia` to `MomentOfInertia`

## 3.0.0
- Change `Unit` to `sealed` class
- Add `label` and `unitLabel` for more clarity

## 2.1.3
- optimize `toPrecision()` method

## 2.1.2

- Fix pub repo issue

## 2.1.1

- Removed debug prints

## 2.1.0

- Fix numerous conversion bugs

## 2.0.3
- Bump SDK

## 2.0.2
- Remove unnecessary dependency

## 2.0.1
- Some minor API changes

## 2.0.0
- Breaking changes, please adjust your code to new API, see example for usage

## 1.1.0
- Bug fix `fromJson`
- Bug fix at `Length`

## 1.0.20
- Bug fix
- Value of unit now non-null
- `withValue` now have required positional argument
- Some refractoring
- Add more docs

## 1.0.19
- Add `Torque`
- Minor refractor

## 1.0.18
- Add `Angle`
- Add `SurfaceTension`
- Add some unit to `DataStorage`
- Add docs

## 1.0.17
- Expand supported units and improve API consistency
- Enhancements include the addition of new measurement units such as
`ElectricField`, `Entropy`, `Flow`, `Force`, and `Illumination`

## 1.0.16
- Exposing `convertTo()` and `combineTo()`
- Add some extension to `Iterable`
- Add `Current` and `Sound` Unit
## 1.0.15
- Updating dependencies
## 1.0.14
- Use `value` instead of `val`

## 1.0.13
- Bug fix
- More typesafe style

## 1.0.12
- Fix typo

## 1.0.11
- Fix typo

## 1.0.10
- Fix from/to Json?

## 1.0.9
- Remove unused dependecies

## 1.0.8
- Add from/to Json
- Fix typo
- Minor performance tweak

## 1.0.7
- Add `Enum` for more granular way accessing the `Object`

## 1.0.6
- Add `AngularSpeed` model

## 1.0.5
- Add `Energy` Unit

## 1.0.4
- Add `toFeetAndInches` to `Length`

## 1.0.3
- Add few test
- Removing `*` and `/` operator

## 1.0.2
- Add `num` extension
- Add `DataStorage` unit
- Add `Furlongs` and `Millimeters` to `Length`
- Add `CubicYards` to `Volume`
- Refractoring

## 1.0.1
- Zero default value of Unit if not provided/null.

## 1.0.0
- Initial version.
