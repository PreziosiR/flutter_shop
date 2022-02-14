import 'package:flutter/material.dart';
import 'package:flutter_shop/models/Products.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({ Key? key, required this.product }) : super(key: key);

  final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: AppBar(
        backgroundColor: product.color,
        elevation: 0,
        leading: IconButton(icon: const Icon(Icons.arrow_back), color: Colors.white, onPressed: () => Navigator.pop(context) ) 
        ),
      );
  }
}