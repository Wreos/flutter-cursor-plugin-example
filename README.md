# flutter-cursor-plugin-example

Reference Flutter project layout for the [flutter-cursor-plugin](https://github.com/Wreos/flutter-cursor-plugin).

## Goal

This repository shows a minimal but production-oriented structure you can copy when bootstrapping a Flutter app with AI-assisted workflows.

## Project layout

```text
lib/
  app/
    app.dart
  features/
    counter/
      data/
      domain/
      presentation/
  main.dart
test/
  features/
    counter/
```

## Included example

- Feature: `counter`
- Layers: `domain` -> `data` -> `presentation`
- State: `ChangeNotifier` controller
- Test: widget test for increment flow

## Run locally

```bash
flutter pub get
flutter analyze
flutter test
flutter run
```

## How this pairs with flutter-cursor-plugin

Typical flow:

1. `implement-flutter-feature` to scaffold and implement feature slices.
2. `generate-flutter-tests` to add unit/widget coverage.
3. `review-flutter-code` or `flutter:review-flutter-code` for risk-focused review.
