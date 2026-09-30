import 'package:flutter/material.dart';

import 'big_text.dart';
import 'small_text.dart';

/// An icon followed by a title and a description that wraps to fit.
class SettingsTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String description;
  final double titleSize;

  const SettingsTile({
    super.key,
    required this.icon,
    required this.title,
    required this.description,
    this.titleSize = 22,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(icon),
          const SizedBox(width: 15),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BigText(text: title, size: titleSize),
                SmallText(text: description, size: 17, maxLines: 3),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
