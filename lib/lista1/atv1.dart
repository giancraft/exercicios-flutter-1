import 'package:flutter/material.dart';

class Exemplo1 extends StatelessWidget {
  const Exemplo1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Row e Column'),
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton(onPressed: (){}, child: const Text('Botão 1')),
                ElevatedButton(onPressed: (){}, child: const Text('Botão 2')),
                ElevatedButton(onPressed: (){}, child: const Text('Botão 3')),
              ],
            ),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(height: 100, color: Colors.red),
                  Container(height: 100, color: Colors.green),
                  Container(height: 100, color: Colors.blue),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}