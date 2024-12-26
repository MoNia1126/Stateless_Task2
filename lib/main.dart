import 'package:flutter/material.dart';
import 'package:stateless_task2/first_project.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My First Project',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Suwannaphum",
      ),
      home: const FirstProject(),
    );
  }
}
