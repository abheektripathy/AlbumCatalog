import 'package:catalog_app/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // int days = 3000;

    return MaterialApp(
      home: Home(),
    );
  }
}
