import 'package:flutter/material.dart';

class Exemplo5 extends StatelessWidget {
  const Exemplo5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('FittedBox Example')),
        body: const Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FittedBox(
                child: Text('Texto 1', style: TextStyle(fontSize: 30)),
              ),
              FittedBox(
                child: Text('Texto 2', style: TextStyle(fontSize: 30)),
              ),
              FittedBox(
                child: Text('Texto 3', style: TextStyle(fontSize: 30)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}