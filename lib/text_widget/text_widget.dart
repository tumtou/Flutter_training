import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(home: TextWidget()));
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Text"),
        backgroundColor: const Color.fromARGB(255, 7, 185, 255),
      ),
      body: const Center(child: Text("Text widget basic ")),
    );
  }
}
