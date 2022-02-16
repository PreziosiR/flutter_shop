import 'package:flutter/material.dart';
import 'package:flutter_shop/models/Products.dart';

import '../../../../constants.dart';

class AddToCart extends StatelessWidget {
  const AddToCart({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
          vertical: kDefaultPaddin),
      child: Row(
        children: [
          Container(
            margin: EdgeInsets.only(right: kDefaultPaddin),
            width: 50,
            height: 58,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18),
                border: Border.all(color: product.color)),
            child: IconButton(
              icon: Icon(Icons.shopping_cart, color: product.color,),
              onPressed: () {},
            ),
          ),
          Expanded(
            child: SizedBox(
              height: 50,
              child: MaterialButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18)),
                color: product.color,
                onPressed: () {},
                child: Text(
                  "Buy Now".toUpperCase(),
                  style: TextStyle(
                      fontSize: 17,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
