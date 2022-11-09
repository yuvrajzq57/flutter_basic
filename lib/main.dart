import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
          backgroundColor: Color.fromARGB(255, 234, 246, 124),
        ),
        body: const Center(
          child: Text(
            'Hello Sakshi',
            style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
                fontStyle: FontStyle.normal),
          ),
        ),
      ),
    );
  }
}
