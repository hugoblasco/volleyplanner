import 'package:flutter/material.dart';

class ThemeConfig {
  const ThemeConfig();

  static ThemeData loadTheme() {
    return ThemeData(

      primarySwatch: Colors.amber,

      // Define the default brightness and colors.
      brightness: Brightness.light,
      primaryColor: Colors.amber,

      // Define the default font family.
      fontFamily: 'Georgia',

      // Define the default `TextTheme`. Use this to specify the default
      // text styling for headlines, titles, bodies of text, and more.
      textTheme: const TextTheme(
        headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
      ),
    );
  }

}