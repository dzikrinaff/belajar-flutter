import 'package:flutter/material.dart';

void main() {
  runApp(myApp());
}
class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2480737581.
        backgroundColor: Color.fromARGB(255, 3, 200, 255),
        appBar: AppBar(
          title: Text('BELAJAR FLUTTER'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 255, 85, 0)
      ),//AppBar
      body:Center(
        child: Text('Hello World',
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        
        ),),)
     
      ),
    );
  }
}