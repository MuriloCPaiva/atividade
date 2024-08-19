import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: OnboardingScreen(),
        ),
      ),
    );
  }
}

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Center(
          child: Image.asset(
            'atividade\image\barco.png',
            height: 300,
          ),
        ),
        Center(
          child: Column(
            children: [
              Text(
                'A vida é curta e o mundo é vasto',
                style: TextStyle(
                  fontSize: 24,
                ),
                textAlign: TextAlign.center, 
              ),
              Text(
                'Na Friends tours and travel, personalizamos passeios educativos confiáveis e confiáveis para destinos em todo o mundo',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.orange, 
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
            onPressed: () {},
            child: Text('Iniciar'),
          ),
        ),
      ],
    );
  }
}
