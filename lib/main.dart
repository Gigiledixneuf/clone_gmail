import 'package:clone_gmail/pages/homePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gmail Clone',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 35, 35)),
        useMaterial3: false
      ),
      home: const HomePage(title: "GigiMail",),
      debugShowCheckedModeBanner: false,
    );
  }
}
