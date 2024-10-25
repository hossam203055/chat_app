import 'package:chat_app/core/constants/asset_images.dart';
import 'package:chat_app/core/shared_widgets/default_text.dart';
import 'package:chat_app/core/themes/color_app.dart';
import 'package:chat_app/core/themes/styles.dart';
import 'package:flutter/material.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorApp.splashBackgroundColor,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                AssetImages.logo,
                scale: 2,
              ), //الصورة
              const Text(
                DefaultText.appName, //التيكست
                style: Styles.textStyle24,
              ),
              const SizedBox(height: 60.0), //فاصل
              const Text(
                DefaultText.splashText, //التيكست
                style: Styles.textStyle16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
