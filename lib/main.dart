import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            for (final weight in FontWeight.values)
              Text(
                'Qwertyuiop',
                style: TextStyle(
                  fontSize: 48,
                  fontWeight: weight,
                  fontFamily: 'Inter',
                ),
              ),
          ],
        ),
      ),
    );
  }
}
