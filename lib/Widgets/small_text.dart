import 'package:flutter/widgets.dart';

class SmallText extends StatelessWidget {
  final Color? color;
  final String text;
  final double size;
  final double height;
  final TextAlign? textAlign;
  final int maxLines;

  const SmallText({
    super.key,
    this.color,
    required this.text,
    this.size = 12,
    this.height = 1.2,
    this.textAlign,
    this.maxLines = 3,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: textAlign,
      maxLines: maxLines,
      style: TextStyle(
        color: color,
        fontSize: size,
        fontWeight: FontWeight.w300,
        fontFamily: 'Roboto',
        height: height,
      ),
    );
  }
}
