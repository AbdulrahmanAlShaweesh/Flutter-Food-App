import 'package:flutter/material.dart';
import 'package:flutter_food_app/constants/color_constant.dart';

class CustomCardContainer extends StatelessWidget {
  const CustomCardContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250.0,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            'assets/images/BG3.png',
          ),
        ),
        color: kButtonColor,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(70.0),
          bottomRight: Radius.circular(70.0),
        ),
      ),
    );
  }
}
