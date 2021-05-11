import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class GamengTheme {
  static final themeData = ThemeData(
    fontFamily: 'Quicksand',
    primaryColor: Color(0xFF6A5CD5),
    textTheme: _GamengTextTheme.textTheme,
  );
}

class _GamengTextTheme {
  static final textTheme = TextTheme(
    headline1: GoogleFonts.quicksand(
      fontSize: 99,
      fontWeight: FontWeight.w300,
      letterSpacing: -1.5,
    ),
    headline2: GoogleFonts.quicksand(
      fontSize: 62,
      fontWeight: FontWeight.w300,
      letterSpacing: -0.5,
    ),
    headline3: GoogleFonts.quicksand(
      fontSize: 49,
      fontWeight: FontWeight.w400,
    ),
    headline4: GoogleFonts.quicksand(
      fontSize: 35,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.25,
    ),
    headline5: GoogleFonts.quicksand(
      fontSize: 25,
      fontWeight: FontWeight.w400,
    ),
    headline6: GoogleFonts.quicksand(
      fontSize: 21,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.15,
    ),
    subtitle1: GoogleFonts.quicksand(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.15,
      color: Color(0xFF162B46),
    ),
    subtitle2: GoogleFonts.quicksand(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      letterSpacing: 0.1,
      color: Color(0xFF162B46),
    ),
    bodyText1: GoogleFonts.quicksand(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.5,
      color: Color(0xFF8994a6),
    ),
    bodyText2: GoogleFonts.quicksand(
      fontSize: 14,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.25,
      color: Color(0xFF8994a6),
    ),
    button: GoogleFonts.quicksand(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      letterSpacing: 1.25,
    ),
    caption: GoogleFonts.quicksand(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      letterSpacing: 0.4,
    ),
    overline: GoogleFonts.quicksand(
      fontSize: 10,
      fontWeight: FontWeight.w400,
      letterSpacing: 1.5,
    ),
  );
}
