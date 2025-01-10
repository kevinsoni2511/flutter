import 'package:flutter/material.dart';

void main() {
  int v= 10;
  runApp(MaterialApp(
    home: firstpage(),
  ));
}

class firstpage extends StatelessWidget {
  const firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          // for (int i =0;i<=10;i++)
          //   print("$v X $i = ${v*i}");
          print("done");
        },
      ),
      appBar: AppBar(
        centerTitle: true,
        title: Text("My App Bar"),
        backgroundColor: Colors.indigo,
      ),
    );
  }
}
