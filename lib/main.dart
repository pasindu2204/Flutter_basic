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
          title: const Text('My App') ,
          backgroundColor: Colors.indigo,
        ),
        body: Icon(Icons.insert_chart_outlined_sharp),
      ),
    );
  }
}
