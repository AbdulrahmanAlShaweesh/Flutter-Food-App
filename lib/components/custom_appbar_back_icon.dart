import 'package:flutter/material.dart';

class AppBarBackIcon extends StatelessWidget {
  const AppBarBackIcon({
    super.key,
    required this.onTap,
  });

  final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: const Padding(
        padding: EdgeInsets.only(left: 20.0, top: 45.0),
        child: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),
    );
  }
}
