import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

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
              'https://lottie.host/a021d9fa-b5ea-4009-b1ef-1aa5c79f7ecd/NECIap46Nd.json'),
          const SizedBox(height: 20),
          Text(
            'La livraison en un clin d\'oeil',
            style: TextStyle(fontSize: 18),
          )
        ],
      ),
    );
  }
}
