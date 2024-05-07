import 'package:flutter/material.dart';

class CustomHeadingText extends StatelessWidget {
  const CustomHeadingText({
    super.key,
    required this.text,
    this.colors,
  });

  final String text;
  final Color? colors;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        color: colors,
        fontSize: 28.0,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
