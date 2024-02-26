import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons/app_button_style.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons/app_text_button.style.dart';
import 'package:hh_test/core/ui_kit/component_style/text_style/text_style.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';

final ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: PrimaryColor.white,
  progressIndicatorTheme: ProgressIndicatorThemeData(
    circularTrackColor: PrimaryColor.white,
    color: PrimaryColor.green,
  ),
  useMaterial3: true,
  extensions: <ThemeExtension<dynamic>>[
    AppButtonStyle.light(),
    AppTextButtonStyle.light(),
    TextStyles.light(),
  ],
);
