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
            'atividade\image\barco2.png',
            height: 300,
          ),
        ),
        Center(
          child: Column(
            children: [
              Text(
                'É um grande mundo lá fora, vá explorar',
                style: TextStyle(
                  fontSize: 24,
                ),
                textAlign: TextAlign.center, 
              ),
              Text(
                'Para aproveitar ao máximo sua aventura, você só precisa sair e ir para onde quiser. Estamos eseprando por você.',
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
            child: Text('Próximo'),
          ),
        ),
      ],
    );
  }
}
