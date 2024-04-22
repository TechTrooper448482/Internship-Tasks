import 'package:flutter/material.dart';

class Step1 extends StatelessWidget {
  const Step1({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                CircleAvatar(
                  // foregroundColor: Colors.black,
                  backgroundColor: Colors.white,
                  radius: 40,
                  child: Text(
                    "1",
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
