import 'package:flutter/material.dart';
import 'package:flutter_shop/screens/home/components/categories.dart';

class Body extends StatelessWidget {
  const Body({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text('Women'),
        Categories()
      ],
    );
  }
}