import 'package:assingment_6/Pages/balance.dart';
import 'package:flutter/material.dart';

import 'Pages/home.dart';
import 'Pages/login_page.dart';
import 'Pages/open_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Open(),
      ),
    );
  }
}
