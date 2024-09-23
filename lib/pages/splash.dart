import 'package:flutter/material.dart';
import 'package:panda/core/colors.dart';
import 'package:panda/core/text_styles.dart';
import 'package:panda/pages/card.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});
  static const id = "splash_page";

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 2), () {
      Navigator.pushReplacementNamed(context, HomePage.id);
    });

    return Scaffold(
      backgroundColor: mainColor,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/app_logo.png"),
            Text(
              "foodpanda",
              style: textStyleF42W600(color: logoColor),
            ),
          ],
        ),
      ),
    );
  }
}