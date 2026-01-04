import 'package:flutter/material.dart';

import 'package:flutter_teze/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  @override
  Widget build(contex) {
    return Container(
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
            child: StyledText()
          ),
        );
  }
}
