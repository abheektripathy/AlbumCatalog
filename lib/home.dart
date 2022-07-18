import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final int days = 300;

    return Material(
      child: Center(
        child: Container(
          child: Text(
            "HELLO WORLD $days ",
            style: const TextStyle(
                color: Color.fromARGB(255, 9, 194, 129),
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
                wordSpacing: 1.0),
          ),
        ),
      ),
    );
  }
}
