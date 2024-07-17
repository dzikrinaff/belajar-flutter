import 'package:flutter/material.dart';

class NewsContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Container(
        child: Stack(
          children: [
            Positioned(
              top: 0,
              left: 0,
              right: 0,
              child: Container(
                height: 200.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage('data:image/png;base64,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'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(8.0),
                ),
              ),
            ),
            Positioned(
              top: 220,
              left: 0,
              right: 0,
              child: Text(
                'Nama : Dzikri nafil',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Positioned(
              top: 260,
              left: 0,
              right: 0,
              child: Text(
                'tanggal lahir : 5 juni 2006',
                style: TextStyle(fontSize: 16.0),
                textAlign: TextAlign.justify,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
