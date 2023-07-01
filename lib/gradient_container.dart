import 'package:first_app/styled_text.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.startColor,this.endColor,{super.key});

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
        alignment: Alignment(-0.8, -0.9),
        child: StyledText('Hasindu Eshan'),
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
