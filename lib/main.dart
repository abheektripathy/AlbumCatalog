import 'package:catalog_app/Screens/Login.dart';
import 'package:catalog_app/Screens/home.dart';
import 'package:catalog_app/utils/Routes.dart';
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
      debugShowCheckedModeBanner: false,
      //home: Home(),
      theme: ThemeData(
          primarySwatch: Colors.grey,
          fontFamily: GoogleFonts.darkerGrotesque().fontFamily),
      //initialRoute: "/home",
      routes: {
        "/": (context) => Login(),
        Routes.homeRoute: ((context) => Home()),
        Routes.loginRoute: ((context) => Login())
      },
    );
  }
}
