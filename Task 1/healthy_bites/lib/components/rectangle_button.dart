import 'package:flutter/material.dart';

// ignore: must_be_immutable
class RectangleButton extends StatelessWidget {
  String text;
  RectangleButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 52,
      width: 340,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2),
        color: Colors.black,
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
