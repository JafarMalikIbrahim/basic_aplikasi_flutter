import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key, required this.myText});

  final String myText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color.fromARGB(255, 82, 73, 73),
        padding: const EdgeInsets.all(15),
        child: Text(
          myText,
          textAlign: TextAlign.center,
          style: const TextStyle(
            fontSize: 16,
          ),
        ),
      ),
    );
  }
}