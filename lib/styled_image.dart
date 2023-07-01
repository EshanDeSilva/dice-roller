import 'package:flutter/material.dart';

class StyledImage extends StatelessWidget {
  const StyledImage(this.image, {super.key});

  final String image;

  @override
  Widget build(context) {
    return SizedBox(
      height: 200,
      width: 200,      
      child: Image.asset(image),
    );
  }
}
