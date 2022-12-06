// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:lab8/src/Welcome.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Welcome(),
    );
  }
}
