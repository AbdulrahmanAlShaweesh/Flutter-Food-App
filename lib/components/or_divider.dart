import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';

class OrDivider extends StatelessWidget {
  const OrDivider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: Divider(
            color: Colors.white,
            endIndent: 5.0,
          ),
        ),
        CustomSmallText(
          text: 'OR',
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
        Expanded(
          child: Divider(
            color: Colors.white,
            indent: 5.0,
          ),
        ),
      ],
    );
  }
}
