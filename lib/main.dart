import 'package:flutter/material.dart';

void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 193, 199, 8),
                const Color.fromARGB(255, 55, 14, 179)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
            )
          ),
          child: const Center(
            child: Text('Nihadd'),
          ),
        ),
      ),
    ),
  );
}
