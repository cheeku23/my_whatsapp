import 'package:flutter/material.dart';
import 'package:my_whatsapp/bottom_nav_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: BottomNavBar(), debugShowCheckedModeBanner: false);
  }
}
