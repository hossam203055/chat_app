import 'package:chat_app/core/constants/asset_images.dart';
import 'package:chat_app/core/shared_widgets/default_text.dart';
import 'package:chat_app/core/themes/styles.dart';
import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(AssetImages.logo), //logo
            const TextField( //Email input
              decoration: InputDecoration(
                icon: Icon(Icons.email),
                labelText: DefaultText.email,
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 8.0), //space
            const TextField( //password input
              decoration: InputDecoration(
                icon: Icon(Icons.lock),
                labelText: DefaultText.password,
                border: OutlineInputBorder(),
              ),
              obscureText: true,
            ),
            const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Handle login logic here
              },
              child: const Text(DefaultText.login),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  DefaultText.dontHaveAnAccount,
                  style: Styles.textStyle24,
                ),
                TextButton(
                  onPressed: () {
                    // Handle navigation to registration screen
                  },
                  child: const Text(DefaultText.register),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
