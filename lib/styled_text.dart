import 'package:flutter/material.dart';



class StyledText extends StatelessWidget {
  const StyledText({super.key}); 
  
  @override
  Widget build(contex) {
    return const Text('Nihadd',style : TextStyle(
              color: Color.fromARGB(255, 34, 17, 29),
              fontSize:30
            ),
          );
  }
}