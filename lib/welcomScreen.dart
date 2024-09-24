import 'package:flutter/material.dart';

class Welcomscreen extends StatelessWidget {
  const Welcomscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        height: 200,
        width: 200,
        child: Text(
          "warda",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
