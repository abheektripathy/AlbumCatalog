// ignore_for_file: prefer_const_constructors

import 'package:catalog_app/Albums/catalog.dart';
import 'package:flutter/material.dart';

class itemWidget extends StatelessWidget {
  final Item item;

  const itemWidget({Key? key, required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 13.0, horizontal: 8.0),
      child: ListTile(
        dense: false,
        //horizontalTitleGap: 18.0,
        minVerticalPadding: 18.0,
        autofocus: true,
        leading: Image.network(
          item.image,
          scale: 1.9,
        ),
        title: Text(
          item.name,
          textScaleFactor: 1.2,
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        subtitle:
            Text(item.desc, style: TextStyle(fontWeight: FontWeight.w400)),
        trailing: Text(
          item.price,
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18.0),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
