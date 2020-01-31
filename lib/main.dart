import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Human Stupidity'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/einstein.jpg'),
            ),
          ),
          backgroundColor: Colors.blueGrey,
        ),
      )
    );
