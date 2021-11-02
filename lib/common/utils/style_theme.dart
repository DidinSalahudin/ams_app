import 'package:ams_app/common/constants/color_constant.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

class StyleTheme {
  static final TextTheme lightTextTheme = TextTheme(
    headline1: _headline1,
    headline2: _headline2,
    headline3: _headline3,
    headline4: _headline4,
    headline5: _headline5,
    button: _button,
  );

  static final TextTheme darkTextTheme = TextTheme(
    headline1: _headline1.copyWith(color: ColorConstant.textSecondaryColor),
    headline2: _headline2.copyWith(color: ColorConstant.textSecondaryColor),
    headline3: _headline3.copyWith(color: ColorConstant.textSecondaryColor),
    headline4: _headline4.copyWith(color: ColorConstant.textSecondaryColor),
    headline5: _headline5.copyWith(color: ColorConstant.textSecondaryColor),
    button: _button.copyWith(color: ColorConstant.textPrimaryColor),
  );

  static final TextStyle _headline1 = GoogleFonts.roboto(
    color: ColorConstant.textPrimaryColor,
    fontWeight: FontWeight.bold,
    fontSize: 24,
  );

  static final TextStyle _headline2 = GoogleFonts.roboto(
    color: ColorConstant.textPrimaryColor,
    fontWeight: FontWeight.bold,
    fontSize: 18,
  );

  static final TextStyle _headline3 = GoogleFonts.roboto(
    color: ColorConstant.textPrimaryColor,
    fontWeight: FontWeight.bold,
    fontSize: 12,
  );

  static final TextStyle _headline4 = GoogleFonts.roboto(
    color: ColorConstant.textPrimaryColor,
    fontSize: 12,
  );

  static final TextStyle _headline5 = GoogleFonts.roboto(
    color: ColorConstant.textPrimaryColor,
    fontSize: 10,
  );

  static final TextStyle _button = GoogleFonts.roboto(
    color: ColorConstant.textSecondaryColor,
    fontWeight: FontWeight.bold,
    fontSize: 18,
  );

  static final SystemUiOverlayStyle systemUiDark = SystemUiOverlayStyle(
    systemNavigationBarColor: ColorConstant.primaryColor,
    statusBarColor: ColorConstant.primaryColor,
    statusBarIconBrightness: Brightness.light,
  );

  static final SystemUiOverlayStyle systemUiLight = SystemUiOverlayStyle(
    systemNavigationBarColor: Colors.white,
    statusBarColor: Colors.white,
    statusBarIconBrightness: Brightness.dark,
  );

  static final SystemUiOverlayStyle systemUiTrans = SystemUiOverlayStyle(
    systemNavigationBarColor: ColorConstant.primaryColor,
    statusBarColor: Colors.transparent,
    statusBarIconBrightness: Brightness.dark,
  );
}
