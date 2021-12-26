import 'package:flutter/material.dart';
import 'package:travel_app/widgets/stars/stars.dart';

class DescriptionPlace extends StatelessWidget {
  final String namePlace;
  final double stars;
  final String descriptionPLace;

  const DescriptionPlace({
    Key? key,
    required this.namePlace,
    required this.stars,
    required this.descriptionPLace,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final description = Container(
      margin: const EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      child: Text(
        descriptionPLace,
        style: const TextStyle(
          fontFamily: 'Lato',
          fontSize: 16,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575a),
        ),
        textAlign: TextAlign.left,
      ),
    );

    final titleStars = Row(
      children: [
        Container(
          margin: const EdgeInsets.only(
            top: 320,
            left: 20.0,
            right: 20.0,
          ),
          child: Text(
            namePlace,
            style: const TextStyle(
              fontFamily: 'Lato',
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: const [
            Star(),
            Star(),
            Star(),
            Star(),
            StarBorder(),
          ],
        )
      ],
    );

    return Column(
      children: [
        titleStars,
        description,
      ],
    );
  }
}
