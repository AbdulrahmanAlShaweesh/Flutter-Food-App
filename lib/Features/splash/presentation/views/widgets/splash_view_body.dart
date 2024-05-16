import 'package:flutter/material.dart';
import 'package:flutter_food_app/Core/utils/assets.dart';
import 'package:flutter_food_app/Features/login/presentation/views/login_view.dart';
import 'package:flutter_food_app/constants.dart';
import 'package:get/route_manager.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  late Animation<Offset> sliddingAnimation;

  @override
  void initState() {
    super.initState();
    initSliddingAnimation();
    sliddingNavigator();
  }

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
          AnimatedBuilder(
            animation: sliddingAnimation,
            builder: (context, _) {
              return SlideTransition(
                position: sliddingAnimation,
                child: const Text(
                  'Order Your Food Now',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20.0),
                ),
              );
            },
          )
        ],
      ),
    );
  }

  // slidding animation..
  void initSliddingAnimation() {
    animationController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    );

    sliddingAnimation =
        Tween<Offset>(begin: const Offset(0, 12), end: Offset.zero).animate(
      animationController,
    );

    sliddingAnimation.addListener(() {
      setState(() {});
    });

    animationController.forward();
  }

  // navigator..
  void sliddingNavigator() {
    Future.delayed(const Duration(seconds: 5), () {
      Get.to(() => const LoginView(),
          transition: Transition.fadeIn, duration: kTransitionDuration);
    });
  }
}
