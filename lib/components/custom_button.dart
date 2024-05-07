import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';

class CustomButtom extends StatelessWidget {
  const CustomButtom({
    super.key,
    this.colors,
    required this.borderColor,
    required this.text, this.onTap,
  });

  final Color? colors;
  final Color borderColor;
  final String text;
  final void Function()? onTap; 
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: 55.0,
        width: 280,
        decoration: BoxDecoration(
          border: Border.all(color: borderColor),
          color: colors,
          borderRadius: BorderRadius.circular(20.0),
        ),
        child: CustomSmallText(
          text: text,
          fontWeight: FontWeight.bold,
          fontSize: 18.0,
        ),
      ),
    );
  }
}
