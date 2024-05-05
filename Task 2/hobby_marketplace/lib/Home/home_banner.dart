import 'package:flutter/material.dart';
import 'package:hobby_marketplace/Home/product_category.dart';
import 'package:hobby_marketplace/color.dart';

class PageBanner extends StatelessWidget {
  const PageBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        fit: StackFit.passthrough,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.3,
            width: MediaQuery.of(context).size.width,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://zameenblog.s3.amazonaws.com/blog/wp-content/uploads/2020/05/DIY-Craft-Ideas-for-Home-Decor-C-07-05-1024x640.jpg"),
                    fit: BoxFit.fitWidth),
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          SafeArea(
            minimum: const EdgeInsets.fromLTRB(10, 124, 10, 0),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.125,
              width: MediaQuery.of(context).size.width * 0.9,
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(12))),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SafeArea(
                        minimum: const EdgeInsets.fromLTRB(10, 10, 0, 4),
                        child: Text(
                          'List-out your favourite crafts',
                          style: Theme.of(context)
                              .textTheme
                              .titleSmall
                              ?.copyWith(fontSize: 18),
                        ),
                      ),
                      SafeArea(
                        minimum: const EdgeInsets.fromLTRB(10, 0, 0, 5),
                        child: Text(
                          'Discount 20% for \nhandmade crafts!',
                          style: Theme.of(context)
                              .textTheme
                              .titleMedium
                              ?.copyWith(
                                  fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ],
                  ),
                  SafeArea(
                    minimum: const EdgeInsets.fromLTRB(0, 12, 0, 0),
                    child: IconButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                const Categorized(category: 'Furniture'),
                          ),
                        );
                      },
                      icon: const Icon(Icons.arrow_circle_right_rounded),
                      iconSize: 40,
                      color: primaryColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
