import 'package:first_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.startColor, this.endColor, {super.key});

  const GradientContainer.blue({super.key})
  : startColor = const Color.fromARGB(255, 2, 10, 90),
    endColor = const Color.fromARGB(255, 14, 71, 177);

  final Color startColor;
  final Color endColor;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            startColor,
            endColor,
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      // child: const Center(
      //   child: StyledText(),
      // ),
      child: const Align(
        alignment: Alignment.center,
        child: DiceRoller(),
      ),
    );
  }
}

// class GradientContainer extends StatelessWidget {
//   const GradientContainer({super.key, required this.colors});

//   final List<Color> colors;

//   @override
//   Widget build(context) {
//     return Container(
//       decoration: BoxDecoration(
//         gradient: LinearGradient(
//           colors: colors,
//           begin: startAlignment,
//           end: endAlignment,
//         ),
//       ),
//       // child: const Center(
//       //   child: StyledText(),
//       // ),
//       child: const Align(
//         alignment: Alignment(-0.8, -0.9),
//         child: StyledText('Hasindu Eshan'),
//       ),
//     );
//   }
// }
