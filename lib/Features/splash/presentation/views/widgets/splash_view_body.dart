import 'package:flutter/material.dart';
import 'package:flutter_food_app/Core/utils.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Image.asset(
            AssetsData.logo,
            color: Colors.white,
            height: 200,
            fit: BoxFit.contain,
          ),
          const Text(
            'Order Your Food Now',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 20.0),
          )
        ],
      ),
    );
  }
}
