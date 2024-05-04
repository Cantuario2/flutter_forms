import 'package:flutter/material.dart';
import 'package:flutter_forms/home.dart';

void main() {
  runApp(const FlutterFormsApp());
}

class FlutterFormsApp extends StatelessWidget {
  const FlutterFormsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Cantuario2 Todo App',
      home: Home(),
    );
  }
}
