import 'package:career/Widgets/big_text.dart';
import 'package:career/Widgets/small_text.dart';
import 'package:flutter/material.dart';

class YourAccountPage extends StatelessWidget {
  const YourAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
              text: 'Your Account',
            ),
            SmallText(
              text: '@Wandulu_V',
              maxLines: 1,
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SmallText(
                size: 17,
                maxLines: 3,
                text:
                    'See information about your account, download an achive of your data, or learn about your account deativation options',
              ),
            ),
            SizedBox(
              height: 12.0,
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                children: [
                  Icon(
                    Icons.person_outline,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BigText(
                        text: 'Account information',
                      ),
                      SmallText(
                        maxLines: 3,
                        size: 17,
                        text:
                            'See information about your account, download\nan achive of your data, or learn about your\naccount deativation options ',
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
                  Icon(
                    Icons.lock_outline_rounded,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BigText(
                        text: 'Change your password',
                      ),
                      SmallText(
                        maxLines: 3,
                        size: 17,
                        text: 'Change your password at any time ',
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
                  Icon(
                    Icons.file_download_outlined,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BigText(
                        text: 'Download an archive of your data',
                      ),
                      SmallText(
                        maxLines: 3,
                        size: 17,
                        text:
                            'Get insights into the type of information stored\nfor your account ',
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
                  Icon(
                    Icons.heart_broken_outlined,
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BigText(
                        size: 20,
                        text: 'Deactivate Accunt',
                      ),
                      SmallText(
                        maxLines: 3,
                        size: 17,
                        text: 'Find out how you can deativate your account',
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
