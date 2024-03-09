import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage2 extends StatelessWidget {
  const IntroPage2({super.key});

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
            height: 280,
            'https://lottie.host/6c9bbca8-10aa-4ad4-95f6-d715c501f217/yv9OZjCNGa.json'),
        const Text(
          'Faites nous confiance',
          style: TextStyle(fontSize: 18),
        )
      ],
    ));
    ;
  }
}
