import 'package:flutter/material.dart';

void main () {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("hello"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/abba.jpg',
              ),
            ),
          ),
        ),
      ),
  );
  }