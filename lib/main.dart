import 'package:catalog_app/Screens/Login.dart';
import 'package:catalog_app/Screens/home.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'Screens/Login.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // int days = 3000;

    return MaterialApp(
      //home: Home(),
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.lato().fontFamily),
      //initialRoute: "/home",
      routes: {"/": (context) => Login(), "/home": ((context) => Home())},
    );
  }
}
