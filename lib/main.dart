import 'package:flutter/material.dart';
import 'package:weatherapi/pages/home_page.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: MyApp(),
    ),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const HomePage();
  }
}
