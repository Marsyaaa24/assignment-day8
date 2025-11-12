import 'package:flutter/material.dart';
import 'paskage:widget_and_layouting/stateless/my_card.dart';

class MyStatelessScreen extends StatelessWidget {
  const MyStatelessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Stateless Screen')),
      body: MyCard(title: "Hello From MyCard"),
      );
  }
}

