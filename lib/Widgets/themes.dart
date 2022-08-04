import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class themes {
  ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.grey,
      fontFamily: GoogleFonts.darkerGrotesque().fontFamily);

  ThemeData DarkTheme(BuildContext context) =>
      ThemeData(brightness: Brightness.dark);
}
