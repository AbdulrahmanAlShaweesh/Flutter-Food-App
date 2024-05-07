import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';

class CustomHaveAccount extends StatelessWidget {
  const CustomHaveAccount({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomSmallText(text: 'Don\'t have an acount? '),
        CustomSmallText(
          text: 'Create',
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ],
    );
  }
}
