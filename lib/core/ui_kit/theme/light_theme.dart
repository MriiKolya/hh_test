import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons_style/app_button_style.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons_style/app_text_button.style.dart';
import 'package:hh_test/core/ui_kit/component_style/input_text_field_style/input_text_field_style.dart';
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
    InputFieldStyle.light()
  ],
);
