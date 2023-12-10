import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/GenreDetailScreen.dart';
import 'package:flutter_application_1/models/Movie.dart';

class RecordsListScreen extends StatelessWidget {
  final List<String> genres = [
    'Comedia',
    'Acción',
    'Drama',
    'Ciencia Ficción',
    'Aventura',
    'Fantasía',
    'Suspense'
  ];
  final List<List<Movie>> movies = [
    [],
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Géneros'),
      ),
      body: ListView.builder(
        itemCount: genres.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(genres[index]),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => GenreDetailScreen(
                      genre: genres[index], movies: movies[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
