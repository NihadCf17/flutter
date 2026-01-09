import 'package:flutter/material.dart';

import 'package:flutter_teze/styled_text.dart';

const startAligment = Alignment.topLeft;
const endAligment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  @override
  Widget build(contex) {
    return Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                 Color.fromARGB(255, 193, 199, 8),
                 Color.fromARGB(255, 55, 14, 179)
              ],
              begin: startAligment,
              end: endAligment,
            )
          ),
          child: const Center(
            child: StyledText('Nihad')
          ),
        );
  }
}
