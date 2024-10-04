import 'package:chat_app/features/view_model/home_view_model.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  //هنعمل نسخة من كلاس الفيو موديل
  var data = HomeViewModel();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              //controller: usernameTextControler,
              decoration: InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            TextField(
              //controller: passwordTextControler,
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            ElevatedButton(onPressed: null, child: Text("Login")),
          ],
        ),
      ),
    );
  }
}

// شوية كلام بجرب أشوف هيتمسح ولاء