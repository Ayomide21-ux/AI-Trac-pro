import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AI Trac Pro',
      home: Scaffold(
        appBar: AppBar(title: const Text('AI Trac Pro')),
        body: const Center(child: Text('Hello, world!')),
      ),
    );
  }
}
