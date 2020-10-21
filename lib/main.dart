import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage("images/profile.png"),
              ),
              Text(
                "Carmine Cuofano",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                "BACK-END AND FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "SourceSansPro",
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                  height: 20,
                  thickness: 5,
                  indent: 20,
                  endIndent: 0,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+34 - 62 31 84 559",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro",
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "giancarmine.cuofano@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "SourceSansPro",
                      fontSize: 20,
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
