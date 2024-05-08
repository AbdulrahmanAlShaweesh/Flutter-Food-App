
import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_button.dart';
import 'package:flutter_food_app/components/custom_have_account.dart';
import 'package:flutter_food_app/components/custom_heading_text.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';
import 'package:flutter_food_app/components/custom_texf_form_field.dart';
import 'package:flutter_food_app/constants/color_constant.dart';
import 'package:flutter_food_app/views/login_screen.dart';

class SingUpScareenBody extends StatelessWidget {
  const SingUpScareenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 25.0,
        vertical: 20.0,
      ),
      child: ListView(
        children: [
          const Center(
            child: CustomHeadingText(
              text: 'Sign Up',
              colors: Colors.white,
            ),
          ),
          const SizedBox(
            height: 40.0,
          ),
          const CustomSmallText(
            text: 'Let\'s get started!',
            fontSize: 16.0,
          ),
          const SizedBox(
            height: 15.0,
          ),
          const CustomTextFormField(
              hintText: 'Username', prefixIcon: Icons.person_2),
          const SizedBox(
            height: 15.0,
          ),
          const CustomTextFormField(
              hintText: 'Email Address', prefixIcon: Icons.email_outlined),
          const SizedBox(
            height: 15.0,
          ),
          const CustomTextFormField(
            hintText: 'Phone Number',
            prefixIcon: Icons.phone_android,
          ),
          const SizedBox(
            height: 15.0,
          ),
          const CustomTextFormField(
            hintText: 'Password',
            prefixIcon: Icons.lock,
            suffixIcon: Icons.visibility,
          ),
          const SizedBox(
            height: 15.0,
          ),
          const CustomTextFormField(
            hintText: 'Confirm Password',
            prefixIcon: Icons.lock,
            suffixIcon: Icons.visibility,
          ),
          const SizedBox(
            height: 30.0,
          ),
          const CustomButtom(
            borderColor: Colors.transparent,
            text: 'Sign Up',
            colors: kButtonColor,
          ),
          const SizedBox(
            height: 20.0,
          ),
          CustomHaveAccount(
            text1: 'Already have an account? ',
            text2: 'login',
            onTap: () {
              Navigator.pushNamed(context, LoginScreen.id);
            },
          )
        ],
      ),
    );
  }
}
