// ignore_for_file: unnecessary_const, prefer_const_constructors

import 'package:catalog_app/utils/routes.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  String name = "";
  String w = "Welcome";
  bool Changebutton = false;
  bool Flife = false;
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: Container(
                width: 300.0,
                height: 300.0,
                child: Image.asset(
                  "assets/images/fluuterbs.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Container(
              child: Flife
                  ? Text(
                      "Fuck $name",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    )
                  : Text(
                      "Welcome $name",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 25.0,
                      ),
                    ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 16.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter Username", labelText: "Username"),
                    onChanged: (value) {
                      name = value;
                      setState(() {});
                    },
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter Password", labelText: "Password"),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 60.0,
            ),
            InkWell(
              onTap: () async {
                setState(() {
                  Changebutton = true;
                });
                await Future.delayed(Duration(milliseconds: 490));
                Navigator.pushNamed(context, Routes.homeRoute);
              },
              onLongPress: () {
                print("hihihi");
                Flife = true;

                setState(() {
                  Flife = true;
                });
              },
              child: AnimatedContainer(
                decoration: BoxDecoration(
                  borderRadius:
                      BorderRadius.circular(Changebutton ? 40.0 : 6.0),
                  color: Color.fromARGB(255, 0, 0, 0),
                ),
                duration: Duration(milliseconds: 400),
                width: Changebutton ? 40 : 160,
                height: 40.0,
                alignment: Alignment.center,
                child: Changebutton
                    ? Icon(
                        Icons.done,
                        color: Colors.white,
                      )
                    : Text(
                        "Login",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold),
                      ),
              ),
            )
            // ElevatedButton(
            //   onPressed: (() {
            //     Navigator.pushNamed(context, Routes.homeRoute);
            //   }),
            //   style: TextButton.styleFrom(minimumSize: Size(200, 40)),
            //   child: Text(
            //     "Login",
            //     style: TextStyle(fontWeight: FontWeight.bold),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
