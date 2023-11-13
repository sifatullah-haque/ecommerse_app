import 'package:ecomapp/elements/my_drawer.dart';
import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        centerTitle: true,
        foregroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("shop page"),
      ),
      body: const Column(
        children: [
          Text("hello"),
        ],
      ),
      drawer: MyDrawer(),
    );
  }
}
