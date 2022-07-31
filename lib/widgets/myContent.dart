import 'package:flutter/material.dart';

class MyContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
     child: Column(
      children: [
        RichText(
              text: const TextSpan(
                text: 'Hola,',
                style: TextStyle(
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w700,
                    fontSize: 32,
                    color: Color(0xffD2D2D2)),
                children: <TextSpan>[
                  TextSpan(
                    text: ' John Doe',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w700,
                        fontSize: 32,
                        color: Color(0xff6C6C6C)),
                  ),
                  TextSpan(
                    text: '👋',
                    style: TextStyle(
                        fontFamily: 'Outfit',
                        fontWeight: FontWeight.w800,
                        fontSize: 32,
                        color: Color(0xff263238)),
                  ),
                ],
              ),
            ),
      ],
     ),
    );
  }
}
