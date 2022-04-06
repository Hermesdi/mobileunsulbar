import 'package:flutter/material.dart';

void main() {
  runApp(HelloWord());
}

class HelloWord extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
              title: Text("My Aplikasi"),
            ),
            body: Center(
              child: Text(
                  "HELLO WORD NAMA SAYA HERMESDI, INI ADALAH PROJECT PERTAMA SAYA"),
            )));
  }
}
