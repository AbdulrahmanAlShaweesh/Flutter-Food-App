import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/login_screen_body.dart';
import 'package:flutter_food_app/constants/color_constant.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static String id = 'loginScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: kMainColor,
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),
      body: const LoginScreenBody(),
    );
  }
}
