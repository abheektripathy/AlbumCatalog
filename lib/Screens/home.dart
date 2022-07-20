// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final int days = 300;

    return Scaffold(
      appBar: AppBar(
          title: Text(
        "Albums",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: Center(
        child: Container(
          child: Text(
            "HELLO WORLD $days ",
            style: const TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                wordSpacing: 1.0),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
