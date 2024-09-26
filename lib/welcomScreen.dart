import 'package:flutter/material.dart';

class Welcomscreen extends StatelessWidget {
  const Welcomscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // margin: EdgeInsets.only(left: ),
        margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
        padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
        color: Colors.black,
        height: 200,
        width: 200,
        alignment: Alignment.center,
        child: const Center(
          child: Text(
            textAlign: TextAlign.center,
            "warda",
            style: TextStyle(
                fontWeight: FontWeight.w900, fontSize: 25, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
