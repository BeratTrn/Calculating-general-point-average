import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Sabitler {
  static const MaterialColor anaRenk = Colors.indigo;

  static TextStyle textStyle(
          double size, FontWeight fontWeight, Color colorName) =>
      GoogleFonts.quicksand(
          fontWeight: fontWeight, fontSize: size, color: colorName);

  static BorderRadius borderRadius = BorderRadius.circular(24);
}
