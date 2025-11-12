import 'package:flutter/material.dart';

Widget myColumn() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.center,
    crossAxisAlignment: CrossAxisAlignment.center,
    children: [
      Text('hello, i am a child of column', style: TextStyle(fontSize: 20)),
      SizedBox(height: 10),
      Icon(Icons.star, color: Colors.yellow),
    ],
  );
}