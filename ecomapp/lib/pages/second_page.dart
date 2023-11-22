import 'package:ecomapp/elements/my_button.dart';
import 'package:flutter/material.dart';

class firstPage extends StatelessWidget {
  const firstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.background,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            //logo
            Icon(
              Icons.shopping_bag,
              size: 45.0,
              color: Theme.of(context).colorScheme.inversePrimary,
            ),
            const SizedBox(
              height: 20.0,
            ),
            //title
            Text(
              "Sifu's Shop",
              style: TextStyle(
                  fontSize: 30.0,
                  color: Theme.of(context).colorScheme.inversePrimary,
                  fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 20.0,
            ),

            //title
            const Text("Buy what you need. See what you want"),
            const SizedBox(
              height: 25.0,
            ),

            //button
            MyButton(
                onTap: () => Navigator.pushNamed(context, "/shop_page"),
                child: const Icon(
                  Icons.arrow_right_alt_rounded,
                  size: 25.0,
                ))
          ],
        ),
      ),
    );
  }
}
