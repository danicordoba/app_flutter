import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/Movie.dart';

class MovieDetailScreen extends StatefulWidget {
  final Movie movie;

  MovieDetailScreen({required this.movie});

  @override
  _MovieDetailScreenState createState() => _MovieDetailScreenState();
}

class _MovieDetailScreenState extends State<MovieDetailScreen> {
  int _rating = 0; // Variable para almacenar la calificación

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.movie.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(
              widget.movie.imageUrl,
              height: 300,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Año de estreno: ${widget.movie.releaseYear}',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(height: 10), // Espacio entre los elementos
                  Text(
                    'Actores:',
                    style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5), // Espacio entre los elementos
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: widget.movie.actors.map((actor) {
                      return Text(
                        '- $actor',
                        style: TextStyle(fontSize: 14.0),
                      );
                    }).toList(),
                  ),
                  Divider(), // Separador para separar el contenido de la calificación
                  Text(
                    widget.movie.description,
                    style: TextStyle(fontSize: 16.0),
                  ),
                ],
              ),
            ),
            Divider(), // Separador para separar el contenido de la calificación
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Califica esta película:',
                    style: TextStyle(fontSize: 16.0),
                  ),
                  SizedBox(width: 20),
                  // Iconos de estrellas para la calificación
                  Row(
                    children: List.generate(5, (index) {
                      return IconButton(
                        icon: Icon(
                          index < _rating ? Icons.star : Icons.star_border,
                          color: Colors.orange,
                        ),
                        onPressed: () {
                          setState(() {
                            _rating = index + 1; // Incrementa la calificación
                          });
                        },
                      );
                    }),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
