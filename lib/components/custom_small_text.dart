import 'package:flutter/material.dart';

class CustomSmallText extends StatelessWidget {
  const CustomSmallText({
    super.key,
    required this.text,
    this.fontWeight,
    this.fontSize,
    this.colors,
  });

  final String text;
  final FontWeight? fontWeight;
  final double? fontSize;
  final Color? colors;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: colors == null ? Colors.white : colors,
        fontSize: fontSize,
        height: 1.8,
        fontWeight: fontWeight,
      ),
    );
  }
}
