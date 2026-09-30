import 'package:flutter/widgets.dart';

class BigText extends StatelessWidget {
  final Color? color;
  final String text;
  final double size;

  const BigText({
    super.key,
    this.color,
    required this.text,
    this.size = 22,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.bold,
        fontFamily: 'Roboto',
      ),
    );
  }
}
