import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:career/main.dart';
import 'package:career/settings_page/notifiactions.dart';

void main() {
  testWidgets('App opens on the account settings page', (tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Your Account'), findsOneWidget);
    expect(find.text('Change your password'), findsOneWidget);
  });

  testWidgets('Notifications page renders', (tester) async {
    await tester.pumpWidget(const MyApp(home: NotificationsPage()));

    expect(find.text('Notifications'), findsOneWidget);
    expect(find.text('Preferences'), findsOneWidget);
  });

  testWidgets('Settings rows fit a small phone screen', (tester) async {
    tester.view.physicalSize = const Size(320, 640);
    tester.view.devicePixelRatio = 1;
    addTearDown(tester.view.reset);

    await tester.pumpWidget(const MyApp());
    await tester.pumpWidget(const MyApp(home: NotificationsPage()));
  });
}
