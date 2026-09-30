import 'package:career/Widgets/big_text.dart';
import 'package:career/Widgets/settings_tile.dart';
import 'package:career/Widgets/small_text.dart';
import 'package:flutter/material.dart';

class YourAccountPage extends StatelessWidget {
  const YourAccountPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_rounded),
        ),
        title: const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BigText(text: 'Your Account'),
            SmallText(text: '@Wandulu_V', maxLines: 1),
          ],
        ),
      ),
      body: const SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: SmallText(
                  size: 17,
                  text:
                      'See information about your account, download an archive of your data, or learn about your account deactivation options',
                ),
              ),
              SizedBox(height: 12.0),
              SettingsTile(
                icon: Icons.person_outline,
                title: 'Account information',
                description:
                    'See information about your account, download an archive of your data, or learn about your account deactivation options',
              ),
              SizedBox(height: 12.0),
              SettingsTile(
                icon: Icons.lock_outline_rounded,
                title: 'Change your password',
                description: 'Change your password at any time',
              ),
              SizedBox(height: 12.0),
              SettingsTile(
                icon: Icons.file_download_outlined,
                title: 'Download an archive of your data',
                description:
                    'Get insights into the type of information stored for your account',
              ),
              SizedBox(height: 12.0),
              SettingsTile(
                icon: Icons.heart_broken_outlined,
                title: 'Deactivate Account',
                titleSize: 20,
                description: 'Find out how you can deactivate your account',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
