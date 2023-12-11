import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/MovieDetailScreen.dart';
import 'package:flutter_application_1/models/Movie.dart';

class GenreDetailScreen extends StatelessWidget {
  final String genre;
  final List<Movie> movies;

  GenreDetailScreen({required this.genre, required this.movies});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Películas de $genre'),
      ),
      body: ListView.builder(
        itemCount: movies.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(movies[index].title),
            subtitle: Text('Género: ${movies[index].genre}'),
            leading: Image.network(movies[index].imageUrl),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MovieDetailScreen(movie: movies[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
