import 'package:flutter/material.dart';
import '../constants/app_colors.dart';


ThemeData darkTheme = ThemeData(

  brightness: Brightness.dark,

  scaffoldBackgroundColor: AppColors.darkBackground,

  colorScheme: ColorScheme.dark(
    primary: AppColors.orange,
  ),

);