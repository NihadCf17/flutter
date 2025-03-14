import 'package:flutter/material.dart';
import 'package:flutter_teze/styled_text.dart';

class NihadsContainer extends StatelessWidget {
  const  NihadsContainer({super.key});
@override
Widget build(context) {
  return  Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                   Color.fromARGB(255, 24, 189, 112),
                   Color.fromARGB(255, 255, 255, 255),
            ],
            begin: Alignment.topLeft, 
            end: Alignment.bottomRight
          )),
          child: const Center(
            child: StyledText()
          ),
        ) ;
}
}
