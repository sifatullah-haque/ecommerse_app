import 'package:ecomapp/models/products.dart';

class Shop {
  //product for sale
  final List<Products> _shop = [
    //product 1
    Products(
      name: "product 1",
      price: 99.9,
      description: "this is product title",
    ),
    //product 2
    Products(
      name: "product 2",
      price: 99.9,
      description: "this is product title",
    ),
    //product 3
    Products(
      name: "product 3",
      price: 99.9,
      description: "this is product title",
    ),
    //product 4
    Products(
      name: "product 4",
      price: 99.9,
      description: "this is product title",
    ),
    //product 5
    Products(
      name: "product 5",
      price: 99.9,
      description: "this is product title",
    ),
  ];

  //user cart
  List<Products> _cart = [];

  //get product list
  List<Products> get shop => _shop;

  //get user cart
  List<Products> get cart => _cart;

  //add item to cart
  void addToCart(Products item) {
    _cart.add(item);
  }

  //remove item
  void removeFromCart(Products item) {
    _cart.remove(item);
  }
}
