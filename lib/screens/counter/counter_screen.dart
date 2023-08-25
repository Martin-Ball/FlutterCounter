import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget {
  CounterScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: const [
          Text('10'),
          Text('Clicks'),
          ],
        )
      )
    );
  }
}
