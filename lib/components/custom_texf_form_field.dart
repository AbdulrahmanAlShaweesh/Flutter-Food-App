import 'package:flutter/material.dart';
import 'package:flutter_food_app/constants/color_constant.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.hintText,
    required this.prefixIcon,
    this.suffixIcon,
  });

  final String hintText;
  final IconData prefixIcon;
  final IconData? suffixIcon;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: const TextStyle(color: kMainColor),
      decoration: InputDecoration(
        prefixIcon: Icon(
          prefixIcon,
        ),
        suffixIcon: Icon(
          suffixIcon,
        ),
        fillColor: Colors.white,
        filled: true,
        hintText: hintText,
        contentPadding:
            const EdgeInsets.symmetric(horizontal: 20.0, vertical: 13.0),
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
      ),
    );
  }
}
