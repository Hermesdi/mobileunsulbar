import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      title: Text('Belajar Elevated Botton'),
    ),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: Text('Tombol Pertama'),
            style: ElevatedButton.styleFrom(
              primary: Colors.red,
              onPrimary: Colors.yellow,
              onSurface: Colors.red,
              shadowColor: Colors.green,
              minimumSize: Size(200, 40),
              alignment: Alignment.bottomLeft,
              animationDuration: Duration(milliseconds: 200),
              elevation: 2,
              shape: StadiumBorder(),
              side: BorderSide(
                  color: Color.fromARGB(255, 201, 143, 143), width: 2),
              // padding: EdgeInsets.all(20)
              visualDensity: VisualDensity.compact,
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.account_box_sharp),
            label: Text('Tombol Kedua'),
            style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all(Colors.yellow),
                backgroundColor: MaterialStateProperty.resolveWith((states) =>
                    states.any((element) => element == MaterialState.pressed)
                        ? Colors.purple
                        : Colors.red)),
          )
        ],
      ),
    ),
  )));
}
