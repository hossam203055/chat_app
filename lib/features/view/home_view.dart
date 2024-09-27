import 'package:chat_app/features/view_model/home_view_model.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  //هنعمل نسخة من كلاس الفيو موديل
  var data = HomeViewModel();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          data.title,
        ),
        backgroundColor: const Color.fromARGB(255, 145, 48, 4),
      ),
      body: const Center(
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