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
              'https://backend.fueradefoco.com.mx/wp-content/uploads/2022/08/tileburnedin.jpg',
          description: 'SINOPSIS: En una de sus últimas noches como estudiantes del instituto, los amigos e inadaptados Evan y Seth experimentarán una legendaria odisea durante una tarde en la que intentan comprar bebida para una fiesta en la que estarán las chicas de sus sueños. En su peripecia les acompañará el indescriptible McLovin, otro amigo inadaptado que acaba de comprarse un carnet falso: su pasaporte para comprar el alcohol.',
          releaseYear: '2007',
          actors: [
          'Michael Cera', 
          'Jonah Hill', 
          'Christopher Mintz-Plasse'
          ],
          ),
      Movie(
          title: 'The Hangover ',
          genre: 'Comedia',
          imageUrl:
              'https://ntvb.tmsimg.com/assets/p192248_v_h10_am.jpg?w=1280&h=720',
          description: 'SINOPSIS: Es la historia de una desmadrada despedida de soltero en la que el futuro novio y sus tres amigos, dos días antes de la boda, se montan la juerga padre en Las Vegas. Doug viaja a la ciudad del juego con sus mejores amigos Phil y Stu, así como su futuro cuñado Alan. La juerga es de campeonato y, como era de esperar, a la mañana siguiente tienen una resaca monumental. El problema es que, siendo incapaces de recordar nada de lo ocurrido durante la noche anterior, se encuentran con que el prometido ha desaparecido, topándose en su lugar con otras dos sorpresas en la suite del hotel: un tigre y un bebé.',
          releaseYear: '2009',
          actors: [
          'Bradley Cooper', 
          'Ed Helms', 
          'Zach Galifianakis'     
          ],
          ),
      Movie(
          title: 'Bridesmaids ',
          genre: 'Comedia',
          imageUrl:
              'https://m.media-amazon.com/images/M/MV5BMjAyOTMyMzUxNl5BMl5BanBnXkFtZTcwODI4MzE0NA@@._V1_.jpg',
            description: 'SINOPSIS: Annie (Kristen Wiig) es una treintañera soltera del Medio Oeste, con una vida sentimental más bien precaria, a la que Lilliam, su mejor amiga (Maya Rudolph), le pide que sea su dama de honor. Sin embargo, aunque nunca ha ejercido esa función, la pobre se esfuerza por dárselas de snob en la fiesta anterior a la boda. Mientras tanto, otra amiga de Lillian (Rose Byrne) hará todo lo posible por arrebatarle el papel a la inexperta Annie',
          releaseYear: 'ESTRENO:  2011',
          actors: [
          'Kristen Wiig',
          'Maya Rudolph', 
          'Rose Byrne' 
          ],
          ),
   ],
      [Movie(
          title: 'Die Hard ',
          genre: 'Acción',
          imageUrl:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdlqbo0ymtkTIVdtSTVD0_5sVI0gHeASUcHA&usqp=CAU',
          description: 'SINOPSIS: John MacClane, un duro policía neoyorquino, acude a Los Angeles para pasar unos días de vacaciones con sus hijos y su esposa Holly. En el transcurso de la fiesta navideña que la empresa de Holly da en el moderno edificio Nakatoni, éste es asaltado por un supuesto grupo terrorista liderado por un megalomano llamado Hans Gruber.',
          releaseYear: '1988',
          actors: [
          'Bruce Willis',
          ' Alan Rickman', 
          'Bonnie Bedelia'
          ],
          ),
      Movie(
          title: 'Mad Max ',
          genre: 'Acción',
          imageUrl:
              'https://media.ambito.com/p/5f14a1c0ce7ea432429d6482f81db954/adjuntos/239/imagenes/039/128/0039128650/1200x675/smart/mad-maxjpg.jpg',
          description: 'SINOPSIS: Después de que el planeta sufriera una sequía a escala global tras una guerra nuclear, el mundo se ha convertido en una tierra desierta y la civilización se ha derrumbado por la guerra. Max Rockatansky, un superviviente que habita en el desierto con su vehículo policial especialmente adaptado para transportar más combustible, es capturado después de una persecución en el desierto',
          releaseYear: '1979',
          actors: [
          'Mel Gibson', 
          'Joanne Samuel', 
          'Hugh Keays-Byrne'
          ],),
      Movie(
          title: 'john Wick ',
          genre: 'Acción',
          imageUrl: 'https://cdn.forbes.com.mx/2019/02/keanu-640x360.jpg',
          description: 'SINOPSIS: John Wick es un antiguo asesino a sueldo de Nueva York que se había retirado de la profesión después de perder a su esposa. Pero, al descubrir la oscura trama que la mafia había planeado para acabar con él, arrebatándole lo que más quería, volverá a introducirse en el negocio, esta vez por su cuenta, para vengarse.',
          releaseYear: ' 2014',
          actors: [
          'Keanu Reeves', 
          'Michael Nyqvist', 
          'Alfie Allen'
          ],),
    ],
    [
      Movie(
          title: 'The Shawshank Redemption ',
          genre: 'Drama',
          imageUrl:
              'https://m.media-amazon.com/images/I/61-vQDr7ecL._AC_UF1000,1000_QL80_.jpg',
          description: 'SINOPSIS: Acusado del asesinato de su mujer, Andrew Dufresne, tras ser condenado a cadena perpetua, es enviado a la prisión de Shawshank. Con el paso de los años conseguirá ganarse la confianza del director del centro y el respeto de sus compañeros presidiarios, especialmente de Red, el jefe de la mafia de los sobornos.',
          releaseYear: ' 1994',
          actors: [
          'Tim Robbins', 
          'Morgan Freeman', 
          'Bob Gunton'
          ],),
      Movie(
          title: 'The Godfather ',
          genre: 'Drama',
          imageUrl:
              'https://m.media-amazon.com/images/M/MV5BM2MyNjYxNmUtYTAwNi00MTYxLWJmNWYtYzZlODY3ZTk3OTFlXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_FMjpg_UX1000_.jpg',
          description: 'SINOPSIS: Don Vito Corleone, conocido dentro de los círculos del hampa como El Padrino, es el patriarca de una de las cinco familias que ejercen el mando de la Cosa Nostra en Nueva York en los años cuarenta. Don Corleone tiene cuatro hijos: una chica, Connie, y tres varones; Sonny, Michael y Fredo. Cuando el Padrino reclina intervenir en el negocio de estupefacientes, empieza una cruenta lucha de violentos episodios entre las distintas familias del crimen organizado.',
          releaseYear: '1972',
          actors: [
          'Marlon Brando', 
          'Al Pacino', 
          'James Caan'
          ],),
      Movie(
          title: 'Forrest Gump ',
          genre: 'Drama',
          imageUrl:
              'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.imdb.com%2Ftitle%2Ftt0109830%2F&psig=AOvVaw3ArKsuEdk7wJJNksUG5TE-&ust=1702316429926000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCMDbwIO1hYMDFQAAAAAdAAAAABAD',
          description: 'SINOPSIS:Forrest Gump es un chico con deficiencias mentales no muy profundas y con alguna incapacidad motora que, a pesar de todo, llegará a convertirse, entre otras cosas, en un héroe durante la Guerra del Vietnam. Su persistencia y bondad le llevarán a conseguir una gran fortuna, ser objeto del clamor popular y a codearse con las más altas esferas sociales y políticas del país. Siempre sin olvidar a Jenny, su gran amor desde que era niño.',
          releaseYear: '1994',
          actors: [
          'Tom Hanks', 
          'Robin Wright', 
          'Gary Sinise'
          ],),
    ],
    [
      Movie(
          title: 'Blade Runner ',
          genre: 'Ciencia Ficción',
          imageUrl:
              'https://upload.wikimedia.org/wikipedia/en/9/9b/Blade_Runner_2049_poster.png',
          description: 'SINOPSIS: A principios del siglo XXI, la Tyrell Corporation desarrolló un nuevo tipo de robot llamado Nexus, un ser virtualmente idéntico al hombre y conocido como Replicante. Los Replicantes Nexus-6 eran superiores en fuerza y agilidad, y al menos iguales en inteligencia, a los ingenieros de genética que los crearon. En el espacio exterior, los Replicantes fueron usados como trabajadores esclavos en la arriesgada exploración y colonización de otros planetas. Después de la sangrienta rebelión de un equipo de combate de Nexus-6 en una colonia sideral, los Replicantes fueron declarados proscritos en la Tierra bajo pena de muerte. Brigadas de policías especiales, con el nombre de Unidades de Blade Runners, tenían órdenes de tirar a matar al ver a cualquier Replicante invasor. A esto no se le llamó ejecución, se le llamó retiro.',
          releaseYear: ' 1982',
          actors: [
          ' Harrison Ford', 
          'Rutger Hauer', 
          'Sean Young'
          ],),
      Movie(
          title: 'The Matrix ',
          genre: 'Ciencia Ficción',
          imageUrl:
              'https://images.bauerhosting.com/legacy/empire-tmdb/films/603/images/7u3pxc0K1wx32IleAkLv78MKgrw.jpg?ar=16:9&fit=crop&crop=top',
          description: 'SINOPSIS: Thomas Anderson lleva una doble vida: por el día es programador en una importante empresa de software, y por la noche un hacker informático llamado Neo. Su vida no volverá a ser igual cuando unos misteriosos personajes le inviten a descubrir la respuesta a la pregunta que no le deja dormir: ¿qué es Matrix?',
          releaseYear: ' 1999',
          actors: [
          'Keanu Reeves', 
          'Laurence Fishburne', 
          'Carrie-Anne Moss'
          ],),
      Movie(
          title: 'Interstellar ',
          genre: 'Ciencia Ficción',
          imageUrl:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRN8tNUxPWFMv26StDvLMJvyFEWUyG3vlK4w&usqp=CAU',
          description: 'SINOPSIS: Narra las aventuras de un grupo de exploradores que hacen uso de un agujero de gusano recientemente descubierto para superar las limitaciones de los viajes espaciales tripulados y vencer las inmensas distancias que tiene un viaje interestelar.',
          releaseYear: ' 2014',
          actors: [
          'Matthew McConaughey', 
          'Anne Hathaway', 
          'Jessica Chastain'
          ],),
    ],
    [
      Movie(
          title: 'Indiana Jones and the Last Crusade ',
          genre: 'Aventura',
          imageUrl: 'https://i.3djuegos.com/juegos/4949/indiana_jones_and_the_last_crusade/fotos/ficha/indiana_jones_and_the_last_crusade-1696472.jpg',
          description: 'SINOPSIS: En esta tercera entrega, el padre del protagonista (Harrison Ford), Henry Jones, también arqueólogo (Sean Connery), es secuestrado cuando buscaba el Santo Grial. Indiana tendrá que ir a rescatarlo y, de paso, intentar hacerse con la preciada reliquia, que también ambicionan los nazis.',
          releaseYear: '1989',
          actors: [
          ' Harrison Ford', 
          'Sean Connery', 
          'Alison Doody'
          ],),
      Movie(
          title: 'The Lord of the Rings: The Fellowship of the Ring ',
          genre: 'Aventura',
          imageUrl:
              'https://m.media-amazon.com/images/I/61Xq5Us+zjL._AC_UF894,1000_QL80_.jpg',
          description: 'SINOPSIS: En la Tierra Media, el Señor Oscuro Saurón creó los Grandes Anillos de Poder, forjados por los herreros Elfos. Tres para los reyes Elfos, siete para los Señores Enanos, y nueve para los Hombres Mortales. Secretamente, Saurón también forjó un anillo maestro, el Anillo Único, que contiene en sí el poder para esclavizar a toda la Tierra Media. Con la ayuda de un grupo de amigos y de valientes aliados, Frodo emprende un peligroso viaje con la misión de destruir el Anillo Único. Pero el Señor Oscuro Sauron, quien creara el Anillo, envía a sus servidores para perseguir al grupo. Si Sauron lograra recuperar el Anillo, sería el final de la Tierra Media.',
          releaseYear: '2001',
          actors: [
          'Elijah Wood', 
          'Ian McKellen', 
          'Viggo Mortensen'
          ],),
      Movie(
          title: 'Jurassic Park ',
          genre: 'Aventura',
          imageUrl:
              'https://media.ambito.com/p/c0d37fb2244a424485966cf098e797a5/adjuntos/239/imagenes/039/294/0039294525/jurassicjpg.jpg',
          description: 'SINOPSIS: El multimillonario John Hammond tiene una idea para un espectacular parque temático: una isla retirada donde los visitantes puedan observar dinosaurios reales. Con la última tecnología en el desarrollo de ADN, los científicos pueden clonar braquiosaurios, triceratops, velociraptors y un tiranosaurio rex, utilizando para ello la sangre fosilizada en ámbar contenida en insectos que los mordieron hace millones de años. Los paleontólogos Alan Grant, Ellie Sattler y Ian Malcolm visitan el parque y quedan muy sorprendidos con los resultados obtenidos. Pero cuando un problemático empleado manipula el sofisticado sistema de seguridad los dinosaurios escapan, obligando a los visitantes a luchar por su supervivencia.',
          releaseYear: ' 1993',
          actors: [
          ' Sam Neill', 
          'Laura Dern', 
          'Jeff Goldblum'
          ],),

    ],
    [
      Movie(
          title: 'Harry Potter y la piedra filosofal ',
          genre: 'Fantasía',
          imageUrl:
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR49JYYvD9UMQ3KHoFOGgT6USV6kmVWTHh7DQ&usqp=CAU',
          description: 'SINOPSIS: Harry Potter es un huérfano que vive con sus desagradables tíos, los Dursley, y su repelente primo Dudley. Se acerca su undécimo cumpleaños y tiene pocas esperanzas de recibir algún regalo, ya que nunca nadie se acuerda de él. Sin embargo, pocos días antes de su cumpleaños, una serie de misteriosas cartas dirigidas a él y escritas con una estridente tinta verde rompen la monotonía de su vida: Harry es un mago y sus padres también lo eran.',
          releaseYear: ' 2001',
          actors: [
          'Daniel Radcliffe', 
          'Emma Watson', 
          'Rupert Grint'
          ],),
      Movie(
          title: 'Las Crónicas de Narnia: El león, la bruja y el ropero ',
          genre: 'Fantasía',
          imageUrl:
              'https://1.bp.blogspot.com/-TNM3eZRC8Oc/W1jHj5B4ECI/AAAAAAAACxg/weeQqQYDGLYx2VxVGLkDQbV89Kx7ZBh9ACLcBGAs/s1600/BSO_Las_Cronicas_De_Narnia_%2528The_Chronicles_Of_Narnia%2529_%2528Score%2529--Frontal.jpg',
          description: 'SINOPSIS: La historia narra las aventuras de cuatro hermanos: Lucy, Edmund, Susan y Peter, que durante la Segunda Guerra Mundial descubren el mundo de Narnia, al que acceden a través de un armario mágico mientras juegan al escondite en la casa de campo de un viejo profesor. En Narnia descubrirán un mundo increíble habitado por animales que hablan, duendes, faunos, centauros y gigantes al que la Bruja Blanca- Jadis- ha condenado al invierno eterno. Con la ayuda del león Aslan, el noble soberano, los niños lucharán para vencer el poder que la Bruja Blanca ejerce sobre Narnia en una espectacular batalla y conseguir así liberarle de la maldición del frío.',
          releaseYear: ' 2005',
          actors: [
          'Georgie Henley', 
          'Skandar Keynes',
          'William Moseley'
          ],),
      Movie(
          title: 'La princesa prometida ',
          genre: 'Fantasía',
          imageUrl:
              'https://images.cdn2.buscalibre.com/fit-in/360x360/8b/5d/8b5d718279489c0de7cda2b387e0ff50.jpg',
          description: 'SINOPSIS: Después de buscar fortuna durante cinco años, Westley retorna a su tierra para casarse con su amada, la bella Buttercup, a la que había jurado amor eterno. Sin embargo, para recuperarla habrá de enfrentarse a Vizzini y sus esbirros. Una vez derrotados éstos, tendrá que superar el peor de los obstáculos: el príncipe Humperdinck pretende desposar a la desdichada Buttercup, pese a que ella no lo ama, ya que sigue enamorada de Westley.',
          releaseYear: ' 1987',
          actors: [
          'Cary Elwes', 
          'Robin Wright', 
          'Mandy Patinkin'
          ],),
    ],
    [
      Movie(
          title: 'Los siete pecados capitales ',
          genre: 'Suspense',
          imageUrl: 'https://m.media-amazon.com/images/S/pv-target-images/949d67351b0a08b7e956171acf038d25c7ea1828cd94ac8f83e88cfdc4a150f0.jpg',
          description: 'SINOPSIS: El teniente Somerset, del departamento de homicidios, está a punto de jubilarse y ser reemplazado por el ambicioso y brillante detective David Mills. Ambos tendrán que colaborar en la resolución de una serie de asesinatos cometidos por un psicópata que toma como base la relación de los siete pecados capitales: gula, pereza, soberbia, avaricia, envidia, lujuria e ira. Los cuerpos de las víctimas, sobre los que el asesino se ensaña de manera impúdica, se convertirán para los policías en un enigma que les obligará a viajar al horror y la barbarie más absoluta.',
          releaseYear: ' 1995',
          actors: [
          'Brad Pitt',
          'Morgan Freeman',
          'Gwyneth Paltrow'
          ],),
      Movie(
          title: 'El silencio de los corderos ',
          genre: 'Suspense',
          imageUrl:
              'https://cloudfront-eu-central-1.images.arcpublishing.com/prisaradio/LKROKBSVNBEF3EVRB225TN7IIM.jpg',
          description: 'SINOPSIS: El FBI busca a Buffalo Bill, un asesino en serie que mata a sus víctimas, todas adolescentes, después de prepararlas minuciosamente y arrancarles la piel. Para poder atraparlo recurren a Clarice Starling, una brillante licenciada universitaria, experta en conductas psicópatas, que aspira a formar parte del FBI. Siguiendo las instrucciones de su jefe, Jack Crawford, Clarice visita la cárcel de alta seguridad donde el gobierno mantiene encerrado a Hannibal Lecter, antiguo psicoanalista y asesino, dotado de una inteligencia superior a la normal. Su misión será intentar sacarle información sobre los patrones de conducta de Buffalo Bill.',
          releaseYear: ' 1991',
          actors: [
          'Jodie Foster', 
          'Anthony Hopkins',
          'Scott Glenn'
          ],),
      Movie(
          title: 'Perdida ',
          genre: 'Suspense',
          imageUrl:
              'https://www.aceprensa.com/wp-content/uploads/2014/10/210577-0.jpg',
          description: 'SINOPSIS: El día de su quinto aniversario de boda, Nick Dunne informa de que su esposa Amy ha desaparecido misteriosamente. Pronto la presión policial y mediática hace que el retrato de felicidad doméstica que ofrece Nick empiece a tambalearse. Además, su extraña conducta lo convierte en sospechoso, y todo el mundo comienza a preguntase si Nick mató a su esposa...',
          releaseYear: '2014',
          actors: [
          'Ben Affleck', 
          'Rosamund Pike', 
          'Neil Patrick Harris'
          ],),
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
