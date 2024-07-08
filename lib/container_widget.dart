import 'package:flutter/material.dart';



class ContainerWidget extends StatelessWidget{
  const ContainerWidget({Key? key}) : super(key: key);



@override
Widget build(BuildContext context) {
  return Container(
    width: double.infinity,
    height: double.infinity,
    padding: EdgeInsets.all(10),
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 255, 0, 0),
      borderRadius: BorderRadius.circular(10),
      border: Border.all(
        color: Colors.black,
        width: 2,
      ),
    ),
    child: Container(
      width: double.infinity,
      height: 100,
      padding: EdgeInsets.only(top:10, left:10),
      decoration: BoxDecoration(
    image: DecorationImage(
      image: NetworkImage('https://i.pinimg.com/236x/ea/c8/77/eac877ba36c04687d792ac76da8e6a2e.jpg'),
      fit: BoxFit.cover,
    ),
      ),
    ),
  );
 }
}