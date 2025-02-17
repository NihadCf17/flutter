import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                   Color.fromARGB(255, 24, 211, 193),
                   Color.fromARGB(255, 9, 211, 73),
            ],
            begin: Alignment.topLeft, 
            end: Alignment.bottomRight
          )),
          child: const Center(
            child: Text('Hello World',
            style: TextStyle(color:Colors.purpleAccent,
            fontSize: 40
            
            )
            
            
            )
          ),
        ),
      ),
    ),
  );
}
