import 'package:flutter/material.dart';

import 'cart_counter.dart';

class CounterWithFavButton extends StatelessWidget {
  const CounterWithFavButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        CartCounter(),
        Container(
          padding: EdgeInsets.only(left: 1, top: 1),
          height: 32,
          width: 32,
          decoration: BoxDecoration(
              color: Color(0xFFFF6464),
              shape: BoxShape.circle),
          child: Icon(
            Icons.favorite,
            color: Colors.white,
          ),
        )
      ],
    );
  }
}