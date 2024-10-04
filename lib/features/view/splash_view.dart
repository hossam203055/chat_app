import 'package:chat_app/core/constants/asset_images.dart';
import 'package:chat_app/core/shared_widgets/default_text.dart';
import 'package:chat_app/core/themes/styles.dart';
import 'package:chat_app/features/view/login_view.dart';
import 'package:flutter/material.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => const LoginView()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(bottom: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Image.asset(AssetImages.splashScreen),
            ), //الصورة
            const Text(
              DefaultText.splashText, //التيكست
              style: Styles.textStyle10,
            ),
          ],
        ),
      ),
    );
  }
}
