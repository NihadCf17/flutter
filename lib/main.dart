import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                   Color.fromARGB(255, 26, 210, 191),
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

class NihadsContainer extends StatelessWidget{

}
