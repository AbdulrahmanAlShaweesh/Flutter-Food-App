import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_button.dart';
import 'package:flutter_food_app/components/custom_card_continare.dart';
import 'package:flutter_food_app/components/custom_heading_contents.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';
import 'package:flutter_food_app/constants/color_constant.dart';
import 'package:flutter_food_app/views/login_screen.dart';
import 'package:flutter_food_app/views/signup_screen.dart';

class LoginOrRegisterBuilder extends StatelessWidget {
  const LoginOrRegisterBuilder({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const CustomCardContainer(),
        const SizedBox(
          height: 30.0,
        ),
        const CustomHeadingContents(),
        const SizedBox(
          height: 30.0,
        ),
        const Column(
          children: [
            CustomSmallText(
              text: 'New Food Types has been published',
            ),
            CustomSmallText(
              text: 'This food will be available for saling',
            ),
            CustomSmallText(text: 'Starting from next months '),
          ],
        ),
        const SizedBox(
          height: 50.0,
        ),
        CustomButtom(
          colors: kButtonColor,
          borderColor: Colors.transparent,
          text: 'Sing In',
          onTap: () {
            Navigator.pushNamed(context, LoginScreen.id);
          },
        ),
        const SizedBox(
          height: 20.0,
        ),
        CustomButtom(
          borderColor: kButtonColor,
          text: 'Sing Up',
          onTap: () {
            Navigator.pushNamed(context, SignUpScreen.id);
          },
        )
      ],
    );
  }
}
