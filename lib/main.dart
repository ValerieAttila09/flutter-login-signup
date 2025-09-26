
import 'package:flutter/material.dart';
import 'package:myapp/auth_screen.dart';
import 'package:myapp/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Auth Demo',
      theme: lightTheme,
      home: const AuthScreen(),
    );
  }
}
