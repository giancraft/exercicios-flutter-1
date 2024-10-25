import 'package:flutter/material.dart';

class Exemplo4 extends StatelessWidget {
  const Exemplo4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('ConstrainedBox Example')),
        body: Center(
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 300),
            child: SizedBox(
              width: 200,
              height: 150,
              child: Container(color: Colors.green),
            ),
          ),
        ),
      ),
    );
  }
}