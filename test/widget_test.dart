import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_workshops_5sae1_2627/main.dart';

void main() {
  testWidgets('G-STORE home screen is displayed', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('G-STORE'), findsOneWidget);
    expect(find.text('House Of Dead'), findsOneWidget);
  });
}
