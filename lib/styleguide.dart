import 'package:flutter/material.dart';

class AppTheme {
  static const TextStyle display1 = TextStyle(
    fontFamily: 'WorkSans',
    color: Colors.black,
    fontSize: 38,
    fontWeight: FontWeight.w600,
    letterSpacing: 1.2,
  );

  static const TextStyle display2 = TextStyle(
    fontFamily: 'Quantico-Bold',
    color: Colors.black,
    fontSize: 30,
    fontWeight: FontWeight.w700,
    letterSpacing: 1,
  );

  static final TextStyle heading = TextStyle(
    fontFamily: 'WorkSans',
    fontWeight: FontWeight.w900,
    fontSize: 34,
    color: Colors.white,
    letterSpacing: 1.2,
    shadows: [
      Shadow(
        blurRadius: 10.0,
        color: Colors.black45,
        offset: Offset(3.0, 3.0),
      )
    ],
  );

  static final TextStyle headingDetails = TextStyle(
    fontFamily: 'WorkSans',
    fontWeight: FontWeight.w900,
    fontSize: 34,
    color: Colors.white,
    letterSpacing: 1.2,
  );

  static final TextStyle subHeading = TextStyle(
    inherit: true,
    fontFamily: 'NotoSans-Regular',
    fontWeight: FontWeight.w600,
    fontSize: 18,
    color: Colors.black,
  );

  static final TextStyle type = TextStyle(
    inherit: true,
    fontFamily: 'NotoSans-Regular',
    fontWeight: FontWeight.w700,
    fontSize: 20,
    color: Colors.black,
  );

  static final TextStyle subHeadingDetails = TextStyle(
    inherit: true,
    fontFamily: 'NotoSans-Regular',
    fontWeight: FontWeight.w600,
    fontSize: 21,
    color: Colors.black54,
  );

  static final TextStyle testimony = TextStyle(
    inherit: true,
    fontFamily: 'NotoSans-Italic',
    fontWeight: FontWeight.w600,
    fontStyle: FontStyle.italic,
    fontSize: 18,
    color: Colors.black,
    height: 1.3,
  );
  static final TextStyle description = TextStyle(
    inherit: true,
    fontFamily: 'NotoSans-Italic',
    fontWeight: FontWeight.w300,
    fontStyle: FontStyle.italic,
    fontSize: 18,
    color: Colors.black,
    height: 1.3,
  );

  static final TextStyle descriptionWhite = TextStyle(
    inherit: true,
    fontFamily: 'NotoSans-Italic',
    fontWeight: FontWeight.w300,
    fontStyle: FontStyle.italic,
    fontSize: 18,
    color: Colors.white,
    height: 1.3,
  );
}
