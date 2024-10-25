import 'package:exercicios/lista1/atv1.dart';
import 'package:exercicios/lista1/atv2.dart';
import 'package:exercicios/lista1/atv3.dart';
import 'package:exercicios/lista1/atv4.dart';
import 'package:exercicios/lista1/atv5.dart';
import 'package:exercicios/lista1/atv6.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Exemplo6(),
    );
  }
}