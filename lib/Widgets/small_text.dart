import 'package:flutter/cupertino.dart';

class SmallText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  double height;
  final TextAlign;

  SmallText({
    Key? key,
    this.color,
    required this.text,
    this.size = 12,
    this.height = 1.2,
    this.TextAlign,
    required int maxLines,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign,
      maxLines: 3,
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
