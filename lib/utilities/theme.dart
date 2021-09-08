import 'package:flutter/material.dart';
import 'package:goldinsacs/utilities/constants.dart';

ThemeData goldinsacsTheme() {
  return ThemeData(
    primaryColor: kMainAppColor,
    primaryTextTheme: TextTheme(
      headline6: TextStyle(
        color: kMainHeadlineTextColor,
      ),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    buttonTheme: ButtonThemeData(
      buttonColor: kMainAppColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5.0),
      ),
      textTheme: ButtonTextTheme.accent,
    ),
  );
}
