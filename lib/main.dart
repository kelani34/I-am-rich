import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.yellowAccent[700],
          title: Center(
            child: Text(
              "I Am Rich 💎",
            ),
          ),
        ),
        body: AnimatedOpacity(
          opacity: 1.0,
          duration: const Duration(milliseconds: 500),
          child: Center(
            child: Image(
              image: NetworkImage(
                'https://img.freepik.com/premium-vector/diamond-simple-icon-vector-illustration-eps10_118124-11146.jpg?w=1800',
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
