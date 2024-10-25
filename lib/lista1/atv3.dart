import 'package:flutter/material.dart';

class Exemplo3 extends StatelessWidget {
  const Exemplo3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Transform Example')),
        body: Center(
          child: Transform.rotate(
            angle: 45 * 3.1416 / 180, // Rotaciona em 45 graus
            child: Container(
              width: 100,
              height: 100,
              color: Colors.blue,
            ),
          ),
        ),
      ),
    );
  }
}