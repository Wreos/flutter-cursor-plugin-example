import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_cursor_plugin_example/app/app.dart';
import 'package:flutter_cursor_plugin_example/features/counter/data/in_memory_counter_repository.dart';

void main() {
  testWidgets('increments counter when tapping add button', (tester) async {
    await tester.pumpWidget(
      ExampleApp(counterRepository: InMemoryCounterRepository()),
    );

    await tester.pump();
    expect(find.byKey(const Key('counter_value')), findsOneWidget);
    expect(find.text('0'), findsOneWidget);

    await tester.tap(find.byKey(const Key('increment_button')));
    await tester.pump();

    expect(find.text('1'), findsOneWidget);
  });
}
