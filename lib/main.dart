import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fake USDT Sender',
      home: Scaffold(
        appBar: AppBar(title: const Text('Fake USDT Sender')),
        body: const Center(child: Text('This is a demo app')),
      ),
    );
  }
}
