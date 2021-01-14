import 'package:flutter/material.dart';
import 'package:test_flutter/review.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Review(
            "assets/images/people.jpg",
            "Juan Perez",
            "1 review 5 photos",
            "Great Place"
        ),
        Review(
            "assets/images/people.jpg",
            "Juan Perez",
            "1 review 5 photos",
            "Great Place"
        )
      ],
    );
  }
}