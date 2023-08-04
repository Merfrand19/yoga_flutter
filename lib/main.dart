import 'package:flutter/material.dart';
import 'welcome_page.dart';

const d_red = const Color(0xFFE9717D);
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This   is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Yoga App',
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
