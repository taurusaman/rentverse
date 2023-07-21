import 'package:flutter/material.dart';

void main() {
  runApp(rentverse());
}

class rentverse extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/homescreen',

      routes: {
        '/home':(context) => homescreen();
        
      }
    );
  }
}
