import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_account_media.dart';
import 'package:flutter_food_app/components/custom_button.dart';
import 'package:flutter_food_app/components/custom_forgot_password.dart';
import 'package:flutter_food_app/components/custom_have_account.dart';
import 'package:flutter_food_app/components/custom_small_text.dart';
import 'package:flutter_food_app/components/custom_texf_form_field.dart';
import 'package:flutter_food_app/components/or_divider.dart';
import 'package:flutter_food_app/constants/color_constant.dart';
import 'package:flutter_food_app/views/signup_screen.dart';

class LoginScreenBody extends StatefulWidget {
  const LoginScreenBody({
    super.key,
  });

  @override
  State<LoginScreenBody> createState() => _LoginScreenBodyState();
}

class _LoginScreenBodyState extends State<LoginScreenBody> {
  final GlobalKey<FormState> formKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 25.0,
        ),
        child: ListView(
          children: [
            const Center(
              child: CustomSmallText(
                text: 'Login',
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            const CustomTextFormField(
              keyboardType: TextInputType.emailAddress,
              hintText: 'username',
              prefixIcon: Icons.person,
            ),
            const SizedBox(
              height: 20.0,
            ),
            const CustomTextFormField(
              keyboardType: TextInputType.text,
              hintText: 'Password',
              prefixIcon: Icons.lock,
              suffixIcon: Icons.visibility,
            ),
            const SizedBox(
              height: 30.0,
            ),
            CustomButtom(
              borderColor: Colors.transparent,
              text: 'Sign In',
              colors: kButtonColor,
              onTap: () {
                if (formKey.currentState!.validate()) {
                  // firebase.
                }
              },
            ),
            const SizedBox(
              height: 8.0,
            ),
            const CustomForgotPasswordText(),
            const SizedBox(
              height: 30.0,
            ),
            const OrDivider(),
            const SizedBox(
              height: 30.0,
            ),
            const CustomAccountMedia(
              icon: 'assets/svg/icons8-facebook.svg',
              text: 'Login with Facebook',
              backgroundColor: Colors.black,
              colors: Colors.white,
            ),
            const SizedBox(
              height: 20.0,
            ),
            const CustomAccountMedia(
              icon: 'assets/svg/icons8-facebook.svg',
              text: 'Login with Google',
              backgroundColor: Colors.white,
              colors: Colors.black,
            ),
            const SizedBox(
              height: 10.0,
            ),
            CustomHaveAccount(
              onTap: () {
                Navigator.pushNamed(context, SignUpScreen.id);
              },
              text1: 'Don\'t have an acount? ',
              text2: 'Create',
            )
          ],
        ),
      ),
    );
  }
}
