import 'package:flutter/material.dart';

class reusableCardInfo extends StatelessWidget {
  final textColor = Color(0xFF8D8E98);

  final IconData cardIcon;
  final String cardText;

  reusableCardInfo({required this.cardIcon, required this.cardText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 50.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          cardText,
          style: TextStyle(
            fontSize: 18.0,
            color: textColor,
          ),
        )
      ],
    );
  }
}
