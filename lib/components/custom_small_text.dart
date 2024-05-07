import 'package:flutter/material.dart';

class CustomSmallText extends StatelessWidget {
  const CustomSmallText({
    super.key,
    required this.text,
    this.fontWeight,
    this.fontSize,
  });

  final String text;
  final FontWeight? fontWeight;
  final double? fontSize;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: Colors.white,
        fontSize: fontSize,
        height: 1.8,
        fontWeight: fontWeight,
      ),
    );
  }
}
