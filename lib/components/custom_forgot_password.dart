import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';

class CustomForgotPasswordText extends StatelessWidget {
  const CustomForgotPasswordText({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        CustomSmallText(
          text: 'Forgot password?',
          fontSize: 15.0,
        ),
      ],
    );
  }
}
