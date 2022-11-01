 import 'package:flutter/material.dart';
 void main() {
  runApp(MyApp());
 }
 class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);

  @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(
         title: Text('New Screen'),
         backgroundColor: Colors.teal,
       ),
      body: const Center(
        child: Text('This is a new screen',
     style: TextStyle(fontSize: 20),
         ),
       ),
    );
   }
 }

