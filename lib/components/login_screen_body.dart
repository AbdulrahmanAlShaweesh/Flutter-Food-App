import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_account_media.dart';
import 'package:flutter_food_app/components/custom_button.dart';
import 'package:flutter_food_app/components/custom_forgot_password.dart';
import 'package:flutter_food_app/components/custom_have_account.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';
import 'package:flutter_food_app/components/custom_texf_form_field.dart';
import 'package:flutter_food_app/components/or_divider.dart';
import 'package:flutter_food_app/constants/color_constant.dart';

class LoginScreenBody extends StatelessWidget {
  const LoginScreenBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 30.0),
      child: ListView(
        children: const [
          CustomSmallText(
            text: 'Login to your account',
            fontSize: 18.0,
          ),
          SizedBox(
            height: 20.0,
          ),
          CustomTextFormField(
            hintText: 'username',
            prefixIcon: Icons.person,
          ),
          SizedBox(
            height: 20.0,
          ),
          CustomTextFormField(
            hintText: 'Password',
            prefixIcon: Icons.lock,
            suffixIcon: Icons.visibility,
          ),
          SizedBox(
            height: 30.0,
          ),
          CustomButtom(
            borderColor: Colors.transparent,
            text: 'Sign In',
            colors: kButtonColor,
          ),
          SizedBox(
            height: 8.0,
          ),
          CustomForgotPasswordText(),
          SizedBox(
            height: 30.0,
          ),
          OrDivider(),
          SizedBox(
            height: 30.0,
          ),
          CustomAccountMedia(
            icon: 'assets/svg/icons8-facebook.svg',
            text: 'Login with Facebook',
            backgroundColor: Colors.black,
            colors: Colors.white,
          ),
          SizedBox(
            height: 20.0,
          ),
          CustomAccountMedia(
            icon: 'assets/svg/icons8-facebook.svg',
            text: 'Login with Google',
            backgroundColor: Colors.white,
            colors: Colors.black,
          ),
          SizedBox(
            height: 10.0,
          ),
          CustomHaveAccount()
        ],
      ),
    );
  }
}
