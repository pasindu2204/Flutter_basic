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
        body: Container(
          height: 250,
          width: 250,
          
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(1000),
           color: Colors.red, 
          ),
          ),
      ),
    );
  }
}
