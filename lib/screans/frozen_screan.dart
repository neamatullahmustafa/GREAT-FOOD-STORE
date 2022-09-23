// ignore_for_file: prefer_const_constructors, duplicate_ignore, camel_case_types, unnecessary_import, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../models/product.dart';
import '../widgets/product_data.dart';
import '../widgets/product_item.dart';

class frozenscrean extends StatelessWidget {
  const frozenscrean({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('frozen section'),
      ),
      body: GridView(
        // ignore: prefer_const_constructors
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 200,
          childAspectRatio: 1 / 1,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
        ),
        children: (Product.map((productdata) => productitem(
            productdata.price,
            productdata.imageurl,
            productdata.subtitle,
            productdata.title,
            productdata.description)).toList()),
      ),
    );
  }
}
