import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: new Text("HERMESDI"),
        ),
        body: new Container(
          padding: EdgeInsets.all(20.0),
          child: new Image(
            image: NetworkImage(
                "https://storage.googleapis.com/cms-storage-bucket/70760bf1e88b184bb1bc.png"),
          ),
        ));
  }
}
