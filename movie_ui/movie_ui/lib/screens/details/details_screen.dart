import 'package:flutter/material.dart';

import '../../models/movie.dart';
import 'components/body.dart';

class DetailsScreen extends StatelessWidget {
  final Movie movie;

  const DetailsScreen({Key? key, required this.movie}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back,
            color: Colors.white, // Geri butonunun rengi
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Body(movie: movie),
    );
  }
}
