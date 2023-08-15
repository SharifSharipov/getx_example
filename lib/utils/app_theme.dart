import 'package:flutter/material.dart';

class AppTheme{
  static ThemeData lightMode(){
    return ThemeData(
      scaffoldBackgroundColor: Colors.white
    );
  }
  static ThemeData nightMode(){
    return ThemeData(
        scaffoldBackgroundColor: Colors.red.withOpacity(.5)
    );
  }
}