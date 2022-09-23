// ignore_for_file: prefer_const_constructors_in_immutables, camel_case_types, use_key_in_widget_constructors, must_be_immutable, unused_import

import 'package:flutter/material.dart';
import '../models/product.dart';

class productitem extends StatelessWidget {
  int price;
  String title, subtitle, description, imageurl;
  productitem(
      this.price, this.imageurl, this.subtitle, this.title, this.description);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
// ignore: prefer_const_constructors
        SizedBox(
          width: 200,
          height: 100,
          child: Image(image: AssetImage(imageurl)),
        ),
        Text(
          '$price',
          textAlign: TextAlign.left,
          // ignore: prefer_const_constructors
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          title,
          textAlign: TextAlign.left,
          // ignore: prefer_const_constructors
          style: TextStyle(
            color: Colors.black,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          subtitle,
          textAlign: TextAlign.left,
          // ignore: prefer_const_constructors
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
          ),
        ),
        Text(
          description,
          textAlign: TextAlign.left,
          // ignore: prefer_const_constructors
          style: TextStyle(
            color: Colors.black,
            fontSize: 10,
          ),
        ),
      ],
    );
  }
}
