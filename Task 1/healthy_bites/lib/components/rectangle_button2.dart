import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RectangleButton2 extends StatelessWidget {
  String text;
  RectangleButton2({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 300,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2),
        color: Colors.white,
      ),
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: const TextStyle(
          fontSize: 22,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
