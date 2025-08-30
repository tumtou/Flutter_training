import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(home: IntermediateTextExample()));
}

class IntermediateTextExample extends StatelessWidget {
  const IntermediateTextExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Intermediate"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Text(
          'This is a longer piece of text that demonstrates styling, alignment, and overflow behavior with an ellipsis.',
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: const TextStyle(
            fontSize: 18.0,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
            letterSpacing: 1.2,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationStyle: TextDecorationStyle.wavy,
          ),
        ),
      ),
    );
  }
}
