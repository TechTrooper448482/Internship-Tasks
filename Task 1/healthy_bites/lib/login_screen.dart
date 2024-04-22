import 'package:flutter/material.dart';
import 'package:healthy_bites/components/rectangle_button.dart';
import 'package:healthy_bites/components/rectangle_button2.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 320, 4, 4),
            child: RectangleButton(text: "Sign up with email"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 40, 4, 4),
            child: RectangleButton2(text: "Continue with Google"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 40, 4, 4),
            child: RectangleButton2(text: "Continue with Facebook"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 40, 4, 4),
            child: RectangleButton2(text: "Continue with Apple"),
          ),
        ],
      ),
    );
  }
}
