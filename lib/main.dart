import 'package:flutter/material.dart';
import 'package:myapp/container_widget.dart';
import 'package:myapp/news_container.dart';
import 'package:myapp/row_column/coloumn_widget.dart';
import 'package:myapp/row_column/latihan_row_column.dart';
import 'package:myapp/row_column/row_column.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/biodata.dart';


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
        backgroundColor: Color.fromARGB(153, 249, 234, 252),
        appBar: AppBar(
          title: Text('BELAJAR FLUTTER'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 253, 255, 253)
      ),//AppBar
      body :Biodata(),
     
      ), 
    );
  }
}

class BelajarRow extends StatelessWidget {
  const BelajarRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BelajarRow();
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Hello World',
      style: TextStyle(
        fontSize: 24,
        color: Color.fromARGB(255, 255, 255, 255),
        fontWeight: FontWeight.bold,
      
      ) ,
      )
      ,);
  }
}