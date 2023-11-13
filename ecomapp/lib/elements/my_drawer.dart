import 'package:ecomapp/elements/My_ListTile.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Theme.of(context).colorScheme.background,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //header file or logo
          Icon(
            Icons.shopping_bag,
            size: 45.0,
            color: Theme.of(context).colorScheme.inversePrimary,
          ),

          //list tile
          MyListTile(
            icon: Icons.home_rounded,
            text: "Home",
            onTap: () {},
          )

          // exit button
        ],
      ),
    );
  }
}
