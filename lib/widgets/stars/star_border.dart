import 'package:flutter/material.dart';

class StarBorder extends StatelessWidget {
  const StarBorder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        top: 323,
        right: 3,
      ),
      child: const Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );
  }
}
