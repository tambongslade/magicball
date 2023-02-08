import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ask Me Anything",
            style: TextStyle(
              fontSize: 20,
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
  int choice = 1;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 16, 39, 88),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: TextButton(
              onPressed: () {
                setState(() {
                  choice = Random().nextInt(5) + 1;
                });
              },
              child: Image.asset(
                'images/ball$choice.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}
