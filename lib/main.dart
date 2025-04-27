import 'package:flutter/material.dart';
import 'package:test5/desktop.dart';
import 'package:test5/mobile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: Builder(
        builder: (context) {
          if (MediaQuery.of(context).size.width.toInt() <= 560) return Mobile();
          return Desktop();
        },
      ),
    );
  }
}
