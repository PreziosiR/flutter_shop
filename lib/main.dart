import 'package:flutter/material.dart';
import 'screens/home/home_screen.dart';
void main() {
  runApp(const Core());
}

class Core extends StatelessWidget {
  const Core({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Shop",
      home: HomeScreen(),
      );
  }
}