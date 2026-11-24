import 'package:flutter_test/flutter_test.dart';
import 'package:week13_static_screen/main.dart';

void main() {
  testWidgets('NBSB Portal renders smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const NbsbPortalApp());
    expect(find.text('NBSB PORTAL'), findsOneWidget);
  });
}