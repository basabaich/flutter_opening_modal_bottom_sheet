//
//file: main.dart
//

import 'package:flutter/material.dart';
import './expenses.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  //final Expenses expenses;
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Expenses(),
    ); //MaterialApp
  }
}
