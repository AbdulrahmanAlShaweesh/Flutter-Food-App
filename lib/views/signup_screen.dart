import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_appbar_back_icon.dart';
import 'package:flutter_food_app/components/singup_screen_body.dart';
import 'package:flutter_food_app/constants/color_constant.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  static String id = 'SignUp Screen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kMainColor,
        toolbarHeight: 70.0,
        leading: AppBarBackIcon(
          onTap: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: const SingUpScareenBody(),
    );
  }
}
