import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_food_app/components/login_or_register_builder.dart';
    
class LoginOrRegisterScreen extends StatelessWidget {
  const LoginOrRegisterScreen({super.key});

  static String id = 'LoginOrRegisterScreen';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: LoginOrRegisterBuilder(),
      ),
    );
  }
}


