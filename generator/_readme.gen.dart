// ignore_for_file: unreachable_from_main
part of '__gen_new.dart';

void generateReadme() {
  final readmeBuff = StringBuffer();

  readmeBuff.writeln('## Available Units');
  readmeBuff
      .writeln('### Can be accessed using factory constructors or classes');
  readmeBuff.writeln();
  for (final unit in allData) {
    final name = unit.keys.first;
    readmeBuff.writeln('  + [$name](#${name.toLowerCase()})');
  }
  readmeBuff.writeln();
  for (final unit in allData) {
    final name = unit.keys.first;
    readmeBuff.writeln('### $name');
    for (final e in unit.values.first) {
      readmeBuff.writeln(
        '   - `${e.keys.first}` => $name.${e.keys.first.split(r'$').last.snakeCase}()',
      );
    }
    readmeBuff.writeln();
  }
  readmeBuff.writeln();

  final generatedContent = readmeBuff.toString();

  if (!readmeFile.existsSync()) {
    readmeFile.createSync();
    readmeFile.writeAsStringSync(
        '<!-- GENERATED_UNITS_START -->\n$generatedContent\n<!-- GENERATED_UNITS_END -->');
    return;
  }

  final existingContent = readmeFile.readAsStringSync();
  const startMarker = '<!-- GENERATED_UNITS_START -->';
  const endMarker = '<!-- GENERATED_UNITS_END -->';

  if (existingContent.contains(startMarker) &&
      existingContent.contains(endMarker)) {
    final startIdx = existingContent.indexOf(startMarker) + startMarker.length;
    final endIdx = existingContent.indexOf(endMarker);

    final newContent =
        '${existingContent.substring(0, startIdx)}\n$generatedContent${existingContent.substring(endIdx)}';
    readmeFile.writeAsStringSync(newContent);
  } else {
    // If markers don't exist, append to the end or wrap it
    readmeFile.writeAsStringSync(
        '$existingContent\n\n$startMarker\n$generatedContent\n$endMarker');
  }
}
