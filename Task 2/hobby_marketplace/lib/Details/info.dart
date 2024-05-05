import 'package:flutter/material.dart';
import 'package:hobby_marketplace/models/item.dart';

class ProductName extends StatelessWidget {
  const ProductName({Key? key, required this.gadget}) : super(key: key);
  final Gadgets gadget;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            child: Text(
              '${gadget.product}',
              style: Theme.of(context).textTheme.titleLarge,
              maxLines: 2,
            ),
          ),
          Text(
            '\$${gadget.price}',
            style:
                Theme.of(context).textTheme.titleLarge?.copyWith(fontSize: 20),
          ),
        ],
      ),
    );
  }
}
