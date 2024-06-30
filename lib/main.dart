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
        bottomNavigationBar: BottomAppBar(child: Text('하단 바'))
      )
    );
  }
}
