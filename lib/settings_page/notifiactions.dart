import 'package:career/Widgets/big_text.dart';
import 'package:career/Widgets/settings_tile.dart';
import 'package:career/Widgets/small_text.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_rounded),
        ),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BigText(text: 'Notifications'),
            SmallText(size: 15, text: '@Wandulu_V', maxLines: 1),
          ],
        ),
      ),
      body: const SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SmallText(
                size: 17,
                maxLines: 2,
                text:
                    'Select the kinds of notifications you get about your activities, interests, and recommendations.',
              ),
            ),
            SizedBox(height: 12.0),
            SettingsTile(
              icon: Icons.filter,
              title: 'Filter',
              description:
                  'Choose the notifications you would like to be notified and those you do not.',
            ),
            SizedBox(height: 12.0),
            SettingsTile(
              icon: Icons.phone_android,
              title: 'Preferences',
              description: 'Select your preferences by notification type',
            ),
          ],
        ),
      ),
    );
  }
}
