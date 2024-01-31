import 'package:flutter/material.dart';

class CustomTheme{
  //Colors
  final Color colorMain = const Color.fromRGBO(236, 116, 19, 0.8);
  final Color colorTextPrimary = const Color.fromRGBO(10, 5, 8, 0.8);
  final Color colorTextSecondary = const Color.fromRGBO(27, 53, 49, 0.8);
  final Color colorGray = const Color.fromRGBO(16, 23, 22, 0.8);
  final Color colorStrokePrimary = const Color.fromRGBO(220, 207, 200, 0.8);
  final Color colorBackgroundSecondary = const Color.fromRGBO(232, 241, 241, 0.8);
  final Color colorOverlayPrimary = const Color.fromRGBO(221, 231, 225, 0.8);
  final Color colorOverlaySecondary = const Color.fromRGBO(193, 220, 221, 0.8);
  final Color colorOverlayAlpha = const Color.fromRGBO(81, 121, 122, 0.8);
  final Color colorErrorPrimary = const Color.fromRGBO(204, 5, 45, 0.8);
  final Color colorErrorSecondary = const Color.fromRGBO(147, 126, 131, 0.8);
  final Color colorPositivePrimary = const Color.fromRGBO(38, 195, 104, 0.8);
  final Color colorPositiveSecondary = const Color.fromRGBO(132, 224, 171, 0.8);
  final Color colorWhite = const Color.fromRGBO(255, 255, 255, 0.8);
  final Color colorYellowStar = const Color.fromRGBO(197, 184, 31, 0.8);

  //Radius
  final BorderRadius rd = BorderRadius.circular(4);
  final BorderRadius rdlg = BorderRadius.circular(8);
  final BorderRadius rdxl = BorderRadius.circular(12);
  final BorderRadius rd2xl = BorderRadius.circular(16);
  final BorderRadius rd3xl = BorderRadius.circular(20);
  final BorderRadius rd4xl = BorderRadius.circular(24);
  final BorderRadius rd5xl = BorderRadius.circular(28);
  final BorderRadius rd6xl = BorderRadius.circular(32);

  final Shadow sh = const Shadow(offset: Offset(2, 3));

  static final CustomTheme _instance = CustomTheme._internal();

  factory CustomTheme() {
    return _instance;
  }

  CustomTheme._internal();

  factory CustomTheme.of(BuildContext context) {
    return CustomTheme();
  }

}

