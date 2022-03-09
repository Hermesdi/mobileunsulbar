import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
  home: new halHallo(),
  ));
}



class halHallo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  return new Scaffold(
    body :
    new Center(
    child : new Text("Hello Word")
    )
  );
  } 
      
}