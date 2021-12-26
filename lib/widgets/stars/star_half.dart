import 'package:flutter/material.dart';

class StarHalf extends StatelessWidget {
  const StarHalf({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 323,
        right: 3,
      ),
      child: const Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );
  }
}
