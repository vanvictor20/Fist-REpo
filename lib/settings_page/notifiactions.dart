import 'package:career/Widgets/big_text.dart';
import 'package:career/Widgets/small_text.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_rounded,
          ),
        ),
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BigText(
              text: 'Notifications',
            ),
            SmallText(
              size: 15,
              text: '@Wandulu_V',
              maxLines: 1,
            )
          ],
        ),
      ),
      body: SafeArea(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: SmallText(
                size: 17,
                text:
                    'Select the kinds of notifications you get about your\nactivities,interests, and recommendations.',
                maxLines: 2),
          ),
          SizedBox(
            height: 12.0,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Icon(
                  Icons.filter,
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BigText(
                      text: 'Filter',
                    ),
                    SmallText(
                      maxLines: 3,
                      size: 17,
                      text:
                          'Choose the notifications you would like\nto be notified and those you donnot.',
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 12.0,
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Icon(Icons.phone_android),
                SizedBox(
                  width: 15,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BigText(
                      text: 'Preferences',
                    ),
                    SmallText(
                      maxLines: 1,
                      size: 17,
                      text: 'Select your preferences by notification type ',
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
