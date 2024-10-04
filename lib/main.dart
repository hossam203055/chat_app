import 'package:chat_app/features/view/splash_view.dart';//غيرنا وحدثنا مسار الفايل
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //We add app theme (colors and fonts)
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        textTheme: GoogleFonts.inderTextTheme(), //inder font, imported from google fonts package
      ),
      home: const SplashView(),      
    );
  }
}


