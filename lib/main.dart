import 'package:flutter/material.dart';
import 'package:flutter_application_3/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 10;
    final String name = 'Avinash';

    return MaterialApp(debugShowCheckedModeBanner: false, home: homepage());
  }
}
