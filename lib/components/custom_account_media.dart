import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';
import 'package:flutter_svg/svg.dart';

class CustomAccountMedia extends StatelessWidget {
  const CustomAccountMedia({
    super.key,
    required this.icon,
    required this.text,
    required this.backgroundColor,
    this.colors, this.height, this.width,
  });

  final String icon;
  final String text;
  final Color backgroundColor;
  final Color? colors;
  final double? height; 
  final double? width;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 55.0,
      decoration: BoxDecoration(
        color: backgroundColor,
        borderRadius: const BorderRadius.all(
          Radius.circular(20.0),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SvgPicture.asset(
            icon,
            color: colors, height: height, width: width,
          ),
          const SizedBox(
            width: 5.0,
          ),
          CustomSmallText(
            text: text,
            fontWeight: FontWeight.bold,
            fontSize: 18.0,
            colors: colors,
          ),
        ],
      ),
    );
  }
}
