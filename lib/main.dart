import 'package:flutter/material.dart';
import 'screens/welcomescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tution Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: welcomescreen(),
    );
  }
}
