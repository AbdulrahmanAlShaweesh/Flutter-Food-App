import 'package:flutter/material.dart';
import 'package:flutter_food_app/constants/color_constant.dart';
import 'package:flutter_food_app/views/login_screen.dart';
import 'package:flutter_food_app/views/login_or_register_screen.dart';

void main() {
  runApp(
    const FlutterFoodApp(),
  );
}

class FlutterFoodApp extends StatelessWidget {
  const FlutterFoodApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: kMainColor,
      ),
      routes: {
        LoginScreen.id: (context) => const LoginScreen(),
        LoginOrRegisterScreen.id: (context) => const LoginOrRegisterScreen(),
      },
      initialRoute: LoginOrRegisterScreen.id,
    );
  }
}
