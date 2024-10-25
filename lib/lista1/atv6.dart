import 'package:flutter/material.dart';

class Exemplo6 extends StatelessWidget {
  const Exemplo6({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Column com Padding e Divider')),
        body: const Column(
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Item 1'),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Item 2'),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Item 3'),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Item 4'),
            ),
            Divider(),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text('Fim da Lista'),
            ),
          ],
        ),
      ),
    );
  }
}