import 'package:flutter/material.dart';

class Themes {
  static final light = ThemeData(
      primaryColor: Colors.purple,
      scaffoldBackgroundColor: Colors.purpleAccent,
      floatingActionButtonTheme:
          FloatingActionButtonThemeData(backgroundColor: Colors.deepPurple));
  
  static final night = ThemeData(
      primaryColor: Colors.black,
      scaffoldBackgroundColor: Colors.grey,
      floatingActionButtonTheme:
        FloatingActionButtonThemeData(backgroundColor: Colors.blueGrey));
}
