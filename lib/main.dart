import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key : key);

  @override
  Widget build(BuildContext context) {
    const String appTitle = '할 일 리스트';

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'GmarketSans', // 폰트 적용
      ),
      home: Scaffold(
        appBar: AppBar(
            title: Text(appTitle),
            backgroundColor: Colors.cyanAccent
        ),
        body: const Center(
          child: Text('할 일')
        ),
        bottomNavigationBar: Container(
          decoration: const BoxDecoration(
            border: Border(
              top: BorderSide(
                color: Colors.black,
                width: 1.0,
              ),
            )
        ),
          height: 60,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.home),
                onPressed: () {

                },
              ),
              IconButton(
                icon: Icon(Icons.add),
                onPressed: () {
                },
              ),
              IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                },
              ),
            ],
          ),
        )
      )
    );
  }
}
