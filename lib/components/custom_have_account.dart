import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';

class CustomHaveAccount extends StatelessWidget {
  const CustomHaveAccount({
    super.key,
    this.onTap,
    required this.text1,
    required this.text2,
  });

  final void Function()? onTap;
  final String text1;
  final String text2;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomSmallText(text: text1),
        GestureDetector(
          onTap: onTap,
          child: CustomSmallText(
            text: text2,
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
