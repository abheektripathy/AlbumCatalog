// ignore_for_file: prefer_const_constructors

import 'package:catalog_app/Albums/album.dart';
import 'package:flutter/material.dart';

class AlbumWidget extends StatelessWidget {
  final Album Albums1;
//album is the class jismein string image yeh sab variables hai.
//uss datatype Album Ka yahan pe variable instantiate kiya hai
// so variable Ablum1 will have all of the properties of each object of ablum.

  const AlbumWidget({Key? key, required this.Albums1}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 6.0),
      child: ListTile(
        leading: Image.network(
          Albums1.image,
          scale: 1.9,
        ),
        title: Text(Albums1.name),
        subtitle: Text(Albums1.desc),
        trailing: Text(
          Albums1.price,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
