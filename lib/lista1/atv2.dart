import 'package:flutter/material.dart';

class Exemplo2 extends StatelessWidget {
  const Exemplo2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Padding Example')),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Botão com Padding'),
            ),
          ),
        ),
      ),
    );
  }
}