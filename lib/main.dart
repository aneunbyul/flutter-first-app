import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        // backgroundColor: Colors.white,
        appBar: AppBar(
            title: Center(
              child: Text(
                'First Flutter App',
                style: TextStyle(color: Colors.black),
              ),
            ),
            backgroundColor: Color.fromARGB(161, 255, 195, 195)),
        // ),
        body: Center(
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage('images/img.png'),
              ),
            ),
            height: 900,
            width: 500,
            child: Center(
              child: Text(
                'I am Peach',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    backgroundColor: Color.fromARGB(65, 246, 246, 246)),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
