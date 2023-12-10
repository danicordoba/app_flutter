import 'package:flutter/material.dart';
import 'package:flutter_application_1/Screen/RecordsListScreen.dart';


class HomeScreen extends StatelessWidget {
  final String username;

  HomeScreen({required this.username, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Inicio'),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(username),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/profile_image.jpg'),
            ),
            SizedBox(height: 16.0),
            Text(
              'Bienvenido, $username!',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => RecordsListScreen(),
                  ),
                );
              },
              child: Text('Ir a la lista de Peliculas'),
            ),
          ],
        ),
      ),
    );
  }
}
