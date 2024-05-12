import 'package:flutter/material.dart';
import 'package:flutter_food_app/Features/splash/presentation/views/splash_view.dart';
import 'package:flutter_food_app/constants.dart';
import 'package:get/route_manager.dart';

void main() {
  runApp(
    const FlutterFoodDeliveryApp(),
  );
}

class FlutterFoodDeliveryApp extends StatelessWidget {
  const FlutterFoodDeliveryApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: kMainColor,
      ),
      home: const SplashView(),
    );
  }
}
