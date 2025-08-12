// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutterprojelerim/main.dart';

void main() {
  testWidgets('PureLove V2 app smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const PureLoveApp());

    // Verify that our app starts with the main screen.
    expect(find.byType(MainScreen), findsOneWidget);

    // Verify that the bottom navigation bar is present.
    expect(find.byType(NavigationBar), findsOneWidget);

    // Verify that the app title is displayed.
    expect(find.text('pLove - PureLove V2'), findsOneWidget);
  });
}
