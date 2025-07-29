import 'package:e_dokan/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class UTextTheme {
  UTextTheme._();

  static TextTheme lightTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(fontSize:32.0, fontWeight: FontWeight.bold, color: UColors.dark),
    headlineMedium: const TextStyle().copyWith(fontSize:24.0, fontWeight: FontWeight.w600, color: UColors.dark),
    headlineSmall: const TextStyle().copyWith(fontSize:18.0, fontWeight: FontWeight.w600, color: UColors.dark),

    titleLarge: const TextStyle().copyWith(fontSize:16.0, fontWeight: FontWeight.w600, color: UColors.dark),
    titleMedium:const TextStyle().copyWith(fontSize:16.0, fontWeight: FontWeight.w500, color: UColors.dark),
    titleSmall: const TextStyle().copyWith(fontSize:16.0, fontWeight: FontWeight.w400, color: UColors.dark),
    
    bodyLarge: const TextStyle().copyWith(fontSize:14.0, fontWeight: FontWeight.w500, color: UColors.dark),
    bodyMedium: const TextStyle().copyWith(fontSize:14.0, fontWeight: FontWeight.normal, color: UColors.dark),
    bodySmall: const TextStyle().copyWith(fontSize:14.0, fontWeight: FontWeight.w500, color: UColors.dark.withValues(alpha: 0.5)),

    labelLarge: const TextStyle().copyWith(fontSize:12.0, fontWeight: FontWeight.w600, color: UColors.dark),
    labelMedium: const TextStyle().copyWith(fontSize:12.0, fontWeight: FontWeight.w600, color: UColors.dark),
    
  );
  
  static TextTheme darkTheme = TextTheme();
  
      headlineLarge: const TextStyle().copyWith(fontSize:25.0, fontWeight: FontWeight.bold, color: UColors.light),
    headlineMedium: const TextStyle().copyWith(fontSize:24.0, fontWeight: FontWeight.w600, color: UColors.light),
    headlineSmall: const TextStyle().copyWith(fontSize:18.0, fontWeight: FontWeight.w600, color: const Color.light),

    titleLarge: const TextStyle().copyWith(fontSize:16.0, fontWeight: FontWeight.w600, color: UColors.dark),
    titleMedium:const TextStyle().copyWith(fontSize:16.0, fontWeight: FontWeight.w500, color: UColors.dark),
    titleSmall: const TextStyle().copyWith(fontSize:16.0, fontWeight: FontWeight.w400, color: UColors.dark),
    
    bodyLarge: const TextStyle().copyWith(fontSize:14.0, fontWeight: FontWeight.w500, color: UColors.light),
    bodyMedium: const TextStyle().copyWith(fontSize:14.0, fontWeight: FontWeight.normal, color: UColors.light),
    bodySmall: const TextStyle().copyWith(fontSize:14.0, fontWeight: FontWeight.w500, color: UColors.light.withValues(alpha: 0.5)),

    labelLarge: const TextStyle().copyWith(fontSize:24.0, fontWeight: FontWeight.w600, color: UColors.light),
    labelMedium: const TextStyle().copyWith(fontSize:24.0, fontWeight: FontWeight.w600, color: UColors.light),
}
