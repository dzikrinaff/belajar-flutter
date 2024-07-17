import 'package:flutter/material.dart';


class LatihanRowColumn extends StatelessWidget {
  const LatihanRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('ini isi row 1'),
            Text('ini isi row 2'),
            Text('ini isi row 3'),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text('Route'),
            Text('routw'),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Share'),
          ],
        )
      ],
     
    );
  }
}
