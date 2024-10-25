import 'package:chat_app/features/view_model/home_view_model.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  HomeView({super.key});

  //هنعمل نسخة من كلاس الفيو موديل
  var data = HomeViewModel();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      //لسة هنبقى نملاه ونشتغل عليه
    );
  }
}