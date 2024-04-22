import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(60, 320, 4, 4),
            child: Container(
              height: 48,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(2),
                color: Colors.black,
              ),
              child: const Text(
                "Sign up with email",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
