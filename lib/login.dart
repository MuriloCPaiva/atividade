import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tela de Login',
      home: LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            children: [
              Text(
                'Faça seu login',
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Email',
                ),
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: 'Senha',
                  suffixIcon: Icon(Icons.visibility_off),
                ),
              ),
               Center(
                child: Text('Entrar'),
              ),
              Center(
                child: Text('Esqueceu a senha?',
                style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
              Text("Não tem uma conta?"),
              Center(
                child: Text('Inscreva-se',
                style: TextStyle(
                    color: Colors.blue,
                  ),
                ),
              ),
               Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(Icons.facebook, color: Colors.white),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(Icons.camera_alt, color: Colors.white),
                  ),
                  SizedBox(width: 20),
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(Icons.alternate_email, color: Colors.white),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}