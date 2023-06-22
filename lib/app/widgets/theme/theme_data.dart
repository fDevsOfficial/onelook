import 'package:flutter/material.dart';
import 'package:onelook/app/widgets/constants.dart';

class FdevsAppTheme {
  static final lightTheme = ThemeData(
    //--------App Theme Colors---------//
    primaryColor: FDevsAppColors.kPurplePlum,
    primaryColorLight: FDevsAppColors.kPurplePlum,
    primarySwatch: MaterialColor(
      0xFF585CE5,
      <int, Color>{
        50: Color(0xFFE4E6F7),
        100: Color(0xFFBBC1EF),
        200: Color(0xFF929CEE),
        300: Color(0xFF6979E6),
        400: Color(0xFF3F55DE),
        500: FDevsAppColors.kPurplePlum,
        600: Color(0xFF2F48CE),
        700: Color(0xFF263AAD),
        800: Color(0xFF1B258B),
        900: Color(0xFF0E1470),
      },
    ),

    //--------TypoGraphy---------//
    fontFamily: 'Noto Sans',
  );
}
