import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons/app_button_style.dart';
import 'package:hh_test/core/ui_kit/component_style/buttons/app_text_button.style.dart';
import 'package:hh_test/core/ui_kit/component_style/text_style/text_style.dart';

extension ThemeContextExtension on BuildContext {
  AppButtonStyle get appButtonStyle =>
      Theme.of(this).extension<AppButtonStyle>()!;
  AppTextButtonStyle get appTextButtonStyle =>
      Theme.of(this).extension<AppTextButtonStyle>()!;
  TextStyles get textStyle => Theme.of(this).extension<TextStyles>()!;
}
