// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Drawerr extends StatelessWidget {
  const Drawerr({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.white,
        child: ListView(
          children: [
            DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.white),
                  margin: EdgeInsets.zero,
                  accountName: Padding(
                    padding: const EdgeInsets.only(top: 30.0),
                    child: Text(
                      "Kurt Cobain",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0),
                    ),
                  ),
                  accountEmail: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 0.0),
                    child: Text("grungeisdead@gmail.com",
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0)),
                  ),
                  currentAccountPicture: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://ichef.bbci.co.uk/news/976/cpsprodpb/8976/production/_94709153_kurt_getty.jpg")),
                )),
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Icon(Icons.home),
              ),
              title: Text(
                "Hakindas",
                textScaleFactor: 1.2,
                //textAlign: TextAlign.left,
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Icon(Icons.home),
              ),
              title: Text(
                "Hakindas",
                textScaleFactor: 1.2,
                //textAlign: TextAlign.left,
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Icon(Icons.home),
              ),
              title: Text(
                "Hakindas",
                textScaleFactor: 1.2,
                //textAlign: TextAlign.left,
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            ),
            ListTile(
              leading: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Icon(Icons.home),
              ),
              title: Text(
                "Hakindas",
                textScaleFactor: 1.2,
                //textAlign: TextAlign.left,
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
            )
          ],
        ),
      ),
    );
  }
}
