# flutter-cursor-plugin-example

> [!IMPORTANT]
> **This project was archived on August 30, 2026 and is no longer maintained.**
> It was created as a companion to the archived
> [`flutter-cursor-plugin`](https://github.com/Wreos/flutter-cursor-plugin) and
> should not be used as current Flutter or Dart AI-agent guidance.

For a maintained setup, use Flutter's official resources:

- [Get started developing with AI](https://docs.flutter.dev/ai/get-started)
- [Official Flutter Agent Plugins](https://github.com/flutter/agent-plugins)
- [Official Dart skills](https://github.com/dart-lang/skills)
- [Dart and Flutter MCP server](https://docs.flutter.dev/ai/mcp-server)

The code below is preserved only as a read-only example of the repository's
former project structure. No new features, fixes, or compatibility updates are
planned.

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
