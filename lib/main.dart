import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Center(
          child: Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Text(
                  '박스안의 글자',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    decoration: TextDecoration.none,
                ),
              )
          ),
      )
    );
  }
}
