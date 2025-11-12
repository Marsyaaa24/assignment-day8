import 'package:flutter/material.dart';

Widget myRow() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Icon(Icons.star, color: Colors.yellow),
      SizedBox(width: 10),
      Text('Hello, I am child of row', style: TextStyle(fontSize: 20)),
    ],
  );
}