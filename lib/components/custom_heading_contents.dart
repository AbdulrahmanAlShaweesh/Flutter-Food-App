import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_heading_text.dart';
import 'package:flutter_food_app/constants.dart';

class CustomHeadingContents extends StatelessWidget {
  const CustomHeadingContents({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CustomHeadingText(
              text: 'Yummies ',
              colors: kButtonColor,
            ),
            CustomHeadingText(
              text: 'Food ',
              colors: Colors.white,
            ),
          ],
        ),
        CustomHeadingText(
          text: 'Ordering App',
          colors: Colors.white,
        )
      ],
    );
  }
}
