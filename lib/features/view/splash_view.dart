import 'package:chat_app/core/constants/asset_images.dart';
import 'package:chat_app/core/shared_widgets/default_text.dart';
import 'package:chat_app/core/themes/styles.dart';
import 'package:chat_app/features/view/home_view.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
    //SystemChrome.setEnabledSystemUIMode(SystemUiMode.immersive);
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.of(context)
          .pushReplacement(MaterialPageRoute(builder: (_) => HomeView()));
    });
  }

  // @override
  // void dispose() {
  //   super.dispose();
  //   SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual,
  //       overlays: SystemUiOverlay.values);
  // }

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

// class SplashView extends StatelessWidget {
//   const SplashView({super.key});
  

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           Image.asset(AssetImages.splashScreen), //الصورة
//           const Text(DefaultText.splashText, //التيكست
//           style: Styles.textStyle10,),
//         ],
//       ),
//     );
//   }
// }
