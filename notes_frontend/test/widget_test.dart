import 'package:flutter_test/flutter_test.dart';
import 'package:notes_frontend/main.dart';

void main() {
  testWidgets('App boots and shows title', (WidgetTester tester) async {
    await tester.pumpWidget(const SmartNotesApp());
    await tester.pumpAndSettle();

    expect(find.text('Smart Notes Manager'), findsOneWidget);
  });
}
