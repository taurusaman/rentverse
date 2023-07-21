import 'package:flutter/material.dart';

class Sectionscreen extends StatefulWidget {
  @override
  State createState() => _SectionscreenState();
}

class _SectionscreenState extends State<Sectionscreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text('this is section screen', style: TextStyle(fontSize: 30),),
    );
  }
}
