import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/login_or_register_builder.dart';
import 'package:flutter_food_app/constants/color_constant.dart';

class LoginOrRegisterScreen extends StatelessWidget {
  const LoginOrRegisterScreen({super.key});

  static String id = 'LoginOrRegisterScreen';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kMainColor,
      body: SafeArea(
        child: LoginOrRegisterBuilder(),
      ),
    );
  }
}
