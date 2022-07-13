import 'package:flutter/material.dart';

Color gradientStartColor = Color.fromARGB(255, 10, 37, 47);
Color gradientFirstColor = Color.fromARGB(0, 16, 50, 67);
Color gradientSecondColor = Color.fromRGBO(24, 84, 93, 1);
Color gradientThirdColor = Color.fromARGB(255, 26, 97, 116);
Color gradientFourthColor = Color.fromARGB(255, 32, 131, 158);
Color gradientEndColor = Color.fromARGB(255, 34, 150, 176);
Color nameColor = Color(0xFF3F455A);
Color ratingCol = Color(0XFFEF544A);

TextStyle size = TextStyle(
  letterSpacing: 2.0,
  fontSize: 20.0,
  fontFamily: 'Avenir',
  fontWeight: FontWeight.bold,
  color: Color(0xFF6C717F),
);

TextStyle sizeB = TextStyle(
  fontSize: 30.0,
  fontFamily: 'Gilroy',
  fontWeight: FontWeight.bold,
  color: Color(0xff3f455a),
);

TextStyle rating = TextStyle(
  color: Colors.white,
  fontFamily: 'Gilroy',
  fontWeight: FontWeight.bold,
  fontSize: 25,
);

TextStyle gameName = TextStyle(
  letterSpacing: 1.0,
  fontFamily: 'Avenir',
  fontSize: 20,
  fontWeight: FontWeight.w700,
  color: Color(0xff3f455a),
);

TextStyle charName = TextStyle(
  fontFamily: 'Gilroy',
  fontSize: 40.0,
  fontWeight: FontWeight.bold,
  color: Color(0xff3f455a),
);

TextStyle position = TextStyle(
  fontSize: 120.0,
  fontWeight: FontWeight.bold,
  fontFamily: 'Gilroy',
  color: Color.fromARGB(255, 216, 220, 224),
);

BoxDecoration homeBody = BoxDecoration(
  gradient: LinearGradient(
    colors: [
      gradientFirstColor,
      gradientSecondColor,
      gradientThirdColor,
      gradientFourthColor,
      gradientEndColor
    ],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    stops: [0.0, 0.3, 0.5, 0.7, 0.9],
  ),
);
