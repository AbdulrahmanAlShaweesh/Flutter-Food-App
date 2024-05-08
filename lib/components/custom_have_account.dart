import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';

class CustomHaveAccount extends StatelessWidget {
  const CustomHaveAccount({
    super.key,
    this.onTap,
  });

  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const CustomSmallText(text: 'Don\'t have an acount? '),
        GestureDetector(
          onTap: onTap,
          child: const CustomSmallText(
            text: 'Create',
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
      ],
    );
  }
}
