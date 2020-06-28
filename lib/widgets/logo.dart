import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: TextSpan(
          text: 'Angel ',
          style: TextStyle(
            color: Colors.black,
            fontSize: 35,
          ),
          children: <TextSpan>[
            TextSpan(
              text: 'TEA',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Color(0xff47ddfe),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
