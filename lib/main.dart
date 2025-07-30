import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Align(
          alignment: Alignment.center,
          child: RainbowText(),
        ),
      ),
    );
  }
}

class RainbowText extends StatelessWidget {
  const RainbowText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text('レインボーのマンゴー');
  }
}
