import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: Size.height * 1,
        width: Size.width * 1,
        color: Colors.teal,
        child: Container(
          height: 200,
          width: 100,
          color: Colors.white30,
          child: Text(
            "DLC",
          ),
        ),
      ),
    );
  }
}
