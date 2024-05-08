import 'package:flutter/material.dart';
import 'package:flutter_food_app/components/custom_appbar_back_icon.dart';
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
        toolbarHeight: 70.0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: AppBarBackIcon(
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ),
      ),
      body: const LoginScreenBody(),
    );
  }
}
