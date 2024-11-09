import 'package:e_commerce/firstpage.dart';
import 'package:e_commerce/secondpage.dart';
import 'package:e_commerce/shoes.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Firstpage(),
      routes: {
        '/firstpage': (context) => const Firstpage(),
        '/secondpage': (context) => const Secondpage(),
        '/shoes': (context) => const Shoes(),
      },
    );
  }
}
