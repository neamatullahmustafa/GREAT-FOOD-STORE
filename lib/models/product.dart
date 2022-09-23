import 'package:flutter_application_1/widgets/product_item.dart';

class Product {
  int id, price;
  String title, subtitle, description, imageurl;

  Product(
      {this.id = 0,
      this.price = 0,
      this.imageurl = "a",
      this.subtitle = "a",
      this.title = "a",
      this.description = "a"});

  static map(productitem Function(dynamic productdata) param0) {}
}
