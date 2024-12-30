import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: Center(
            child: Text("this is my body",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 8,
                  wordSpacing: 2.5,
                  fontSize: 25.8,
                  color: Colors.red),
            )),
        floatingActionButton: FloatingActionButton(
          child: Text("+"),
        onPressed: () {
            print("Button Clicked");
        },
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text("My App Bar"),
        backgroundColor: Colors.indigo,
      ),
  ),
  ));
}

