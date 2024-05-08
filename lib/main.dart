import 'package:flutter/material.dart';
import 'package:flutter_food_app/constants/color_constant.dart';
import 'package:flutter_food_app/views/login_screen.dart';
import 'package:flutter_food_app/views/login_or_register_screen.dart';
import 'package:flutter_food_app/views/signup_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
        fontFamily: 'Poppins',
      ),
      routes: {
        LoginScreen.id: (context) => const LoginScreen(),
        SignUpScreen.id: (context) => const SignUpScreen(),
        LoginOrRegisterScreen.id: (context) => const LoginOrRegisterScreen(),
      },
      initialRoute: LoginOrRegisterScreen.id,
    );
  }
}
