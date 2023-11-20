import 'package:ecomapp/models/products.dart';
import 'package:flutter/material.dart';

class MyProductTile extends StatelessWidget {
  final Products products;
  const MyProductTile({super.key, required this.products});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          //product image
          Icon(Icons.favorite),

          //product name
          Text(products.name),

          //product description
          Text(products.description),

          //prodcuct price
          Text(products.price.toStringAsFixed(2)),
        ],
      ),
    );
  }
}
