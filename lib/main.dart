import 'package:flutter/material.dart';
import 'package:latihan/pages/first_splash.dart';
import 'package:latihan/pages/second_splash.dart';
import 'package:latihan/pages/halaman_login.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Signin(),
    );
  }
}
// MaterialApp