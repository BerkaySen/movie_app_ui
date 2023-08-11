// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import '../../../constants.dart';
import 'categories.dart';
import 'genres.dart';
import 'movie_carousel.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // it enable scroll on small device
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Categorylist(),
          const Genres(),
          const SizedBox(height: kDefaultPadding),
          const MovieCarousel(),
        ],
      ),
    );
  }
}
