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
    [
      Movie(
          title: 'Superbad ',
          genre: 'Comedia',
          imageUrl:
              'https://backend.fueradefoco.com.mx/wp-content/uploads/2022/08/tileburnedin.jpg'),
          
      Movie(
          title: 'The Hangover ',
          genre: 'Comedia',
          imageUrl:
              'https://ntvb.tmsimg.com/assets/p192248_v_h10_am.jpg?w=1280&h=720' ),
      Movie(
          title: 'Bridesmaids ',
          genre: 'Comedia',
          imageUrl:
              'https://m.media-amazon.com/images/M/MV5BMjAyOTMyMzUxNl5BMl5BanBnXkFtZTcwODI4MzE0NA@@._V1_.jpg')
    ],
    [
      Movie(
          title: 'Die Hard ',
          genre: 'Acción',
          imageUrl:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdlqbo0ymtkTIVdtSTVD0_5sVI0gHeASUcHA&usqp=CAU'),
      Movie(
          title: 'Mad Max ',
          genre: 'Acción',
          imageUrl:
              'https://media.ambito.com/p/5f14a1c0ce7ea432429d6482f81db954/adjuntos/239/imagenes/039/128/0039128650/1200x675/smart/mad-maxjpg.jpg'),
      Movie(
          title: 'john Wick ',
          genre: 'Acción',
          imageUrl: 'https://cdn.forbes.com.mx/2019/02/keanu-640x360.jpg')
    ],
    [
      Movie(
          title: 'The Shawshank Redemption ',
          genre: 'Drama',
          imageUrl:
              'https://m.media-amazon.com/images/I/61-vQDr7ecL._AC_UF1000,1000_QL80_.jpg'),
      Movie(
          title: 'The Godfather ',
          genre: 'Drama',
          imageUrl:
              'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg'),
      Movie(
          title: 'Forrest Gump ',
          genre: 'Drama',
          imageUrl:
              'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt0109830%2F&psig=AOvVaw3ArKsuEdk7wJJNksUG5TE-&ust=1702316429926000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCMDbwIO1hYMDFQAAAAAdAAAAABAD')
    ],
    [
      Movie(
          title: 'Blade Runner ',
          genre: 'Ciencia Ficción',
          imageUrl:
              'https://upload.wikimedia.org/wikipedia/en/9/9b/Blade_Runner_2049_poster.png'),
      Movie(
          title: 'The Matrix ',
          genre: 'Ciencia Ficción',
          imageUrl:
              'https://images.bauerhosting.com/legacy/empire-tmdb/films/603/images/7u3pxc0K1wx32IleAkLv78MKgrw.jpg?ar=16:9&fit=crop&crop=top'),
      Movie(
          title: 'Interstellar ',
          genre: 'Ciencia Ficción',
          imageUrl:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRN8tNUxPWFMv26StDvLMJvyFEWUyG3vlK4w&usqp=CAU')
    ],
    [
      Movie(
          title: 'Indiana Jones and the Last Crusade ',
          genre: 'Aventura',
          imageUrl: ''),
      Movie(
          title: 'The Lord of the Rings: The Fellowship of the Ring ',
          genre: 'Aventura',
          imageUrl:
              'https://m.media-amazon.com/images/I/61Xq5Us+zjL._AC_UF894,1000_QL80_.jpg'),
      Movie(
          title: 'Jurassic Park ',
          genre: 'Aventura',
          imageUrl:
              'https://media.ambito.com/p/c0d37fb2244a424485966cf098e797a5/adjuntos/239/imagenes/039/294/0039294525/jurassicjpg.jpg')
    ],
    [
      Movie(
          title: 'Harry Potter y la piedra filosofal ',
          genre: 'Fantasía',
          imageUrl:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR49JYYvD9UMQ3KHoFOGgT6USV6kmVWTHh7DQ&usqp=CAU'),
      Movie(
          title: 'Las Crónicas de Narnia: El león, la bruja y el ropero ',
          genre: 'Fantasía',
          imageUrl:
              'https://1.bp.blogspot.com/-TNM3eZRC8Oc/W1jHj5B4ECI/AAAAAAAACxg/weeQqQYDGLYx2VxVGLkDQbV89Kx7ZBh9ACLcBGAs/s1600/BSO_Las_Cronicas_De_Narnia_%2528The_Chronicles_Of_Narnia%2529_%2528Score%2529--Frontal.jpg'),
      Movie(
          title: 'La princesa prometida ',
          genre: 'Fantasía',
          imageUrl:
              'https://images.cdn2.buscalibre.com/fit-in/360x360/8b/5d/8b5d718279489c0de7cda2b387e0ff50.jpg')
    ],
    [
      Movie(
          title: 'Los siete pecados capitales ',
          genre: 'Suspense',
          imageUrl: ''),
      Movie(
          title: 'El silencio de los corderos ',
          genre: 'Suspense',
          imageUrl:
              'https://cloudfront-eu-central-1.images.arcpublishing.com/prisaradio/LKROKBSVNBEF3EVRB225TN7IIM.jpg'),
      Movie(
          title: 'Perdida ',
          genre: 'Suspense',
          imageUrl:
              'https://www.aceprensa.com/wp-content/uploads/2014/10/210577-0.jpg')
    ],
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
