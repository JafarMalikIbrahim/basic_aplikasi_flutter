import 'package:flutter/material.dart';

class MyImage1 extends StatelessWidget {
  const MyImage1({super.key, required this.image});

  final String image;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.all(5),
        child: Image.asset(
          image,
          scale: 1,
          height: 300,
        ),
      ),
    );
  }
}