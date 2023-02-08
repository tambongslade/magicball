import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ask Me Anything",
            style: TextStyle(
              fontSize: 30,
            ),
          ),
          backgroundColor: Colors.blue.shade900,
        ),
        body: Magic(),
      ),
    ),
  );
}

class Magic extends StatefulWidget {
  const Magic({super.key});

  @override
  State<Magic> createState() => _MagicState();
}

class _MagicState extends State<Magic> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
