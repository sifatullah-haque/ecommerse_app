import 'package:ecomapp/pages/first_page.dart';
import 'package:ecomapp/pages/shop_page.dart';
import 'package:ecomapp/theme/light_mode.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: firstPage(),
      theme: lightMode,
      routes: {
        "/first_page": (context) => const firstPage(),
        "/shop_page": (context) => const ShopPage(),
      },
    );
  }
}
