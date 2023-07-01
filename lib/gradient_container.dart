import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 2, 10, 90),
            Color.fromARGB(255, 14, 71, 177),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      // child: const Center(
      //   child: StyledText(),
      // ),
      child: const Align(
        alignment: Alignment(-0.8,-0.9),
        child: StyledText('Hasindu Eshan'),
      ),
    );
  }
}
