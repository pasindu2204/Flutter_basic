import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "my world",
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter App') ,
          backgroundColor: Colors.indigo,
        ),
        body: Image.asset("assests/1.jpg")
      ),
    );
  }
}
