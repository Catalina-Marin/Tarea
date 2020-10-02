import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.lightGreen,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/mike.jpg'),
              ),
              Text(
                'Catalina Marin Flores',
                style: TextStyle(
                  fontSize: 40.0,
                  fontFamily: 'Lobster',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Estudiante de Ing. Civil informática',
                style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Lobster',
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.blue,
                  ),
                  title: Text(
                    '+56 9 36883562',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.orange,
                  ),
                  title: Text(
                    'Catalina.marin@usm.cl',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/discord.png"),
                    backgroundColor: Colors.white,
                  ),
                  title: Text(
                    'Sin_Neurona',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: CircleAvatar(
                    radius: 15,
                    backgroundImage: AssetImage("images/insta.png"),
                    backgroundColor: Colors.white,
                  ),
                  title: Text(
                    'vacio_como_el_corazón_de_tu_ex',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.directions,
                    color: Colors.redAccent,
                  ),
                  title: Text(
                    'San León Grande, San bernardo',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
