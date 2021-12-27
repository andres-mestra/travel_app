import 'package:flutter/material.dart';
import 'package:travel_app/models/models.dart';
import 'package:travel_app/widgets/review.dart';

class ReviewList extends StatelessWidget {
  const ReviewList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<UserReview> reviews = [
      UserReview(
        name: 'Laura M',
        pathImage: 'assets/img/laura.jpg',
        details: '1 review 5 photos',
        comment: 'There is a amazing place in Sri Lanka',
      ),
      UserReview(
        name: 'Manuela Osorio',
        pathImage: 'assets/img/manuela.jpg',
        details: '3 review 11 photos',
        comment: 'There is a amazing place in Sri Lanka',
      ),
      UserReview(
        name: 'Juliana G',
        pathImage: 'assets/img/juliana.jpg',
        details: '2 review 7 photos',
        comment: 'There is a amazing place in Sri Lanka',
      ),
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ...reviews.map((user) {
          return Review(
            name: user.name,
            pathImage: user.pathImage,
            details: user.details,
            comment: user.comment,
          );
        }).toList(),
      ],
    );
  }
}
