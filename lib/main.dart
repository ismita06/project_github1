import 'package:flutter/material.dart';

//main adalah fungsi utama
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Aplikasi Helo World"),),
        body: Center(child: Text("Hello World"),),
      ),
    );
  }
}
