import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Woezon',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Text(
                  'delivery',
                  style: TextStyle(fontSize: 15, color: Colors.red),
                )
              ],
            ),
            Lottie.network(
                height: 200,
                'https://lottie.host/65c535b3-394f-4dc8-82d9-14b1448a3b31/PVJ1JIYcS1.json'),
            const SizedBox(height: 20),
            const Text(
              'Faites nous confiance',
              style: TextStyle(fontSize: 18),
            )
          ],
        ));
  }
}