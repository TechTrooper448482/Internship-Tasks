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
            padding: const EdgeInsets.fromLTRB(20, 400, 4, 4),
            child: RectangleButton(text: "Sign up with email"),
          ),
          const Center(
            child: Text(
              "or use social sign up",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 4, 4),
            child: RectangleButton2(text: "Continue with Google"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 4, 4),
            child: RectangleButton2(text: "Continue with Facebook"),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 4, 4),
            child: RectangleButton2(text: "Continue with Apple"),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.fromLTRB(80, 32, 0, 4),
                child: Text(
                  "Already have an account?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(8, 32, 4, 4),
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, '/step1');
                  },
                  child: const Text(
                    "Log In",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
