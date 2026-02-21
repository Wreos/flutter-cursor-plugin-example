import 'package:flutter/material.dart';
import 'package:flutter_cursor_plugin_example/features/counter/domain/counter_repository.dart';
import 'package:flutter_cursor_plugin_example/features/counter/presentation/counter_page.dart';

class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key, required this.counterRepository});

  final CounterRepository counterRepository;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Cursor Plugin Example',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
      ),
      home: CounterPage(counterRepository: counterRepository),
    );
  }
}
