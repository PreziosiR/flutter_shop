import 'package:flutter/material.dart';
import 'package:flutter_shop/models/Products.dart';

import '../../../../constants.dart';
import 'color_dot.dart';

class ArticleColorSelector extends StatelessWidget {
  const ArticleColorSelector({
    Key? key,
    required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Color"),
              Row(
                children: const [
                  ColorDot(
                    color: Color(0xFF356C95),
                    isSelected: true,
                  ),
                  ColorDot(color: Color(0xFFF8C078)),
                  ColorDot(color: Color(0xFFA29B9B)),
                ],
              ),
            ],
          ),
        ),
        Expanded(
          child: RichText(
            text:
                TextSpan(style: const TextStyle(color: kTextColor), children: [
              TextSpan(
                text: ("Size\n"),
              ),
              TextSpan(
                  text: "${product.size.toString()} cm",
                  style: Theme.of(context)
                      .textTheme
                      .headline5!
                      .copyWith(fontWeight: FontWeight.bold))
            ]),
          ),
        )
      ],
    );
  }
}