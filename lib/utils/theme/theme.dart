import 'package:e_dokan/utils/constants/colors.dart';
import 'package:e_dokan/utils/theme/widgets/text_theme.dart';
import 'package:flutter/material.dart';

class UAppTheme {
  UAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: '',
    brightness: Brightness.light,
    primaryColor: UColors.primary,
    disabledColor: UColors.grey,
    textTheme: UTextTheme.lightTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: '',
    brightness: Brightness.dark,
    primaryColor: UColors.primary,
    disabledColor: UColors.grey,
    textTheme: UTextTheme.darkTheme,
  );
}
