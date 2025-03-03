import 'package:flutter/material.dart';

class NihadsContainer extends StatelessWidget {
  const  NihadsContainer({super.key});
@override
Widget build(context) {
  return  Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                   Color.fromARGB(255, 24, 189, 112),
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
        ) ;
}
}
