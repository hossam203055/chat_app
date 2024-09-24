
import 'package:chat_app/view_model/home_view_model.dart';
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
        title: Text(data.title),
      ),
      body: const Center(
        child: Text("App Body"),
      ),
    );
  }
}