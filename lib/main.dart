import 'package:flutter/material.dart';
import 'package:flutter_cursor_plugin_example/app/app.dart';
import 'package:flutter_cursor_plugin_example/features/counter/data/in_memory_counter_repository.dart';

void main() {
  final counterRepository = InMemoryCounterRepository();
  runApp(ExampleApp(counterRepository: counterRepository));
}
