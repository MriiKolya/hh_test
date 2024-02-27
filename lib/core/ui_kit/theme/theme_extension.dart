import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons_style/app_button_style.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons_style/app_text_button.style.dart';
import 'package:hh_test/core/ui_kit/component_style/input_text_field_style/input_text_field_style.dart';
import 'package:hh_test/core/ui_kit/component_style/text_style/text_style.dart';

extension ThemeContextExtension on BuildContext {
  AppButtonStyle get appButtonStyle =>
      Theme.of(this).extension<AppButtonStyle>()!;
  AppTextButtonStyle get appTextButtonStyle =>
      Theme.of(this).extension<AppTextButtonStyle>()!;
  TextStyles get textStyle => Theme.of(this).extension<TextStyles>()!;
  InputFieldStyle get inputFieldStyle =>
      Theme.of(this).extension<InputFieldStyle>()!;
}
