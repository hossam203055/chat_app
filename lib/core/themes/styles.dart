import 'package:chat_app/core/themes/color_app.dart';
import 'package:flutter/material.dart';

//this class is created to centralize the style of this app
abstract class Styles {
  static const TextStyle textStyle24 = TextStyle(
    color: Colors.black,
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static const textStyle10 = TextStyle(
    color: ColorApp.primaryColor,
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
  static const textStyle16 = TextStyle(
    color: ColorApp.primaryColor,
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
}