import 'package:flutter/material.dart';
import 'package:rentverse/screens/homescreen.dart';
import 'package:rentverse/screens/sectionscreen.dart';

void main() {
  runApp(rentverse());
}

class rentverse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/home':(context) => homescreen(),
        '/section':(context) => Sectionscreen(),
      },
      
    );
  }
}
