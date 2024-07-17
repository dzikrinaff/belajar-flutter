import 'package:flutter/material.dart';

class BelajarRow extends StatelessWidget {
  const BelajarRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children:[
        Text(' ini isi row 1'),
        Text('ini isi row 2'),
        Text(' ini isi row3'),
      ],
    );
  }
}