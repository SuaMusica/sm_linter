# sm_linter

<img src=".github/images/sm_linter_circular.png" alt="sm_linter logo" width="120"/>

### Purpose

This package provides a set of lint rules for Dart and Flutter projects from [Sua Música](https://github.com/SuaMusica/); providing a standard for code style, quality and consistent rules between internal and external projects.

### Rules

All rules can be found in the [Linter rules](https://github.com/dart-lang/linter/blob/main/example/all.yaml) section from Dart documentation; in this case, we use a part of them.

### Usage

Add this package to your `dev_dependencies` in your `pubspec.yaml`:

```yaml
dev_dependencies:
  sm_linter: ^1.0.0
```

Or run the following command:

```bash
# flutter
flutter pub add --dev sm_linter

# dart
dart pub add --dev sm_linter
```

And the following to your `analysis_options.yaml`:

```yaml
  include: package:sm_linter/analysis_options.yaml
```

### Suppress

To suppress a rule, add the following comment to the line you want to suppress:

```dart
// ignore: rule_name - to suppress a single line
// ignore_for_file: rule_name - to suppress a whole file
```
