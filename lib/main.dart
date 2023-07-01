import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 2, 10, 90),
          Color.fromARGB(255, 14, 71, 177),
        ),
      ),
    ),
  );
}

// void main() {
//   runApp(
//     const MaterialApp(
//       home: Scaffold(
//         body: GradientContainer(
//           colors: [
//             Color.fromARGB(255, 2, 10, 90),
//             Color.fromARGB(255, 14, 71, 177),
//           ],
//         ),
//       ),
//     ),
//   );
// }
