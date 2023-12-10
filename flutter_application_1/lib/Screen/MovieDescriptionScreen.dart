import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/Movie.dart';
class MovieDescriptionScreen extends StatelessWidget {
  final Movie movie;

  const MovieDescriptionScreen({required this.movie});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.network(movie.imageUrl),
              const SizedBox(height: 20.0),
              Text(
                movie.description,
                style: TextStyle(fontSize: 16.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
