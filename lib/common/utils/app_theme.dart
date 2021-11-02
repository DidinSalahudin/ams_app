import 'package:ams_app/common/constants/color_constant.dart';
import 'package:ams_app/common/utils/style_theme.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: ColorConstant.backgroundColor,
    backgroundColor: ColorConstant.backgroundColor,
    brightness: Brightness.light,
    primaryColor: ColorConstant.primaryColor,
    cardColor: ColorConstant.cardBackgroundColor,
    buttonColor: ColorConstant.buttonBackgroundColor,
    textTheme: StyleTheme.lightTextTheme,
    dialogBackgroundColor: ColorConstant.cardBackgroundColorDark,
    primaryColorDark: ColorConstant.primaryColor,
    primaryColorLight: ColorConstant.backgroundColor,
  );

  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: ColorConstant.primaryColor,
    backgroundColor: ColorConstant.primaryColor,
    brightness: Brightness.dark,
    primaryColor: ColorConstant.backgroundColor,
    cardColor: ColorConstant.cardBackgroundColorDark,
    buttonColor: ColorConstant.buttonBackgroundColor,
    textTheme: StyleTheme.darkTextTheme,
    dialogBackgroundColor: ColorConstant.cardBackgroundColorDark,
    primaryColorDark: ColorConstant.primaryColor,
    primaryColorLight: ColorConstant.backgroundColor,
  );
}
