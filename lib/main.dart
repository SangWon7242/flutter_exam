import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Container(
        child: Text('박스안의 글자'),
        color: Colors.blue,
      ),
    );
  }
}
