import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PopularPlacesScreen(),
    );
  }
}

class PopularPlacesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text(
              'Todos os lugares populares',
              style: TextStyle(
              ),
            ),
            Container(
              child: Image.asset(
                'atividade\image\espanha.png',
                height: 100,
                width: 100,
              ),
            ),
            Text('Madrid, Espanha'),
            Row(  
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Text('4.3')
              ],
            ),
            Text("6459/pessoa"),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              child: Image.asset(
                'atividade\image\franca.png',
                height: 100,
                width: 100,
              ),
            ),
            Text('Paris , França'),
            Row(  
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Text('4.8')
              ],
            ),
            Text("6894/pessoa"),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              child: Image.asset(
                'atividade\image\peru.png',
                height: 100,
                width: 100,
              ),
            ),
            Text('Machu Picchu, Peru'),
            Row(  
              children: [
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                ),
                Text('4.3')
              ],
            ),
            Text("1761/pessoa")
          ],
        ),
      ),
    );
  }
}