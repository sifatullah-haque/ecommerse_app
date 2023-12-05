import 'package:ecomapp/elements/My_ListTile.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        backgroundColor: Theme.of(context).colorScheme.background,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            //header file or logo
            Column(
              children: [
                SizedBox(
                  height: 50.0,
                ),
                Icon(
                  Icons.shopping_bag,
                  size: 70.0,
                  color: Theme.of(context).colorScheme.inversePrimary,
                ),
                SizedBox(
                  height: 25.0,
                ),
                //list tile
                MyListTile(
                  icon: Icons.home_rounded,
                  text: "Home",
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                MyListTile(
                  icon: Icons.shopping_cart,
                  text: "Cart",
                  onTap: () {
                    Navigator.pop(context);
                    Navigator.pushNamed(context, "/cart_page");
                  },
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(bottom: 20.0),
              child: MyListTile(
                icon: Icons.logout,
                text: "Exit",
                onTap: () {
                  Navigator.pushNamedAndRemoveUntil(
                      context, "/first_page", (route) => false);
                },
              ),
            )

            // exit button
          ],
        ),
      ),
    );
  }
}
