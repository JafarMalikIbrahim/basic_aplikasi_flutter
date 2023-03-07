import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  const MyTitle({super.key, required this.text1});

  final String text1;

  @override
  Widget build(BuildContext context) {
    return Expanded(
                child: Container(
                  color: Color.fromARGB(255, 192, 157, 157),
                  padding: EdgeInsets.all(15),
                  child: Text(
                    text1,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ),
              );
  }
}