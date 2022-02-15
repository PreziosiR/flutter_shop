import 'package:flutter/material.dart';
import 'package:flutter_shop/constants.dart';
import 'package:flutter_shop/models/Products.dart';
import 'package:flutter_shop/screens/home/details/components/body.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.product}) : super(key: key);

  final Product product;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: product.color,
      appBar: buildAppBar(context),
      body: Body(product: product),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      backgroundColor: product.color,
      elevation: 0,
      leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          color: Colors.white,
          onPressed: () => Navigator.pop(context)),
      actions: [
        IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        IconButton(
            onPressed: () {}, icon: const Icon(Icons.shopping_cart_outlined)),
        const SizedBox(width: kDefaultPaddin / 2)
      ],
    );
  }
}
