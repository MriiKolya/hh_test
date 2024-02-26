import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/core/ui_kit/theme/typography.dart';

class TextStyles extends ThemeExtension<TextStyles> {
  final TextStyle h1;
  final TextStyle h2;
  final TextStyle h3;
  final TextStyle h4;
  final TextStyle h5;
  final TextStyle h6;
  final TextStyle h7;

  TextStyles({
    required this.h1,
    required this.h2,
    required this.h3,
    required this.h4,
    required this.h5,
    required this.h6,
    required this.h7,
  });

  factory TextStyles.light() => TextStyles(
        h1: AppTypography.h1().copyWith(color: TextColor.black),
        h2: AppTypography.h2().copyWith(color: TextColor.black),
        h3: AppTypography.h3().copyWith(color: TextColor.black),
        h4: AppTypography.h4().copyWith(color: TextColor.black),
        h5: AppTypography.h5().copyWith(color: TextColor.black),
        h6: AppTypography.h6().copyWith(color: TextColor.black),
        h7: AppTypography.h7().copyWith(color: TextColor.black),
      );

  @override
  TextStyles copyWith({
    TextStyle? h1,
    TextStyle? h2,
    TextStyle? h3,
    TextStyle? h4,
    TextStyle? h5,
    TextStyle? h6,
    TextStyle? h7,
  }) {
    return TextStyles(
      h1: h1 ?? this.h1,
      h2: h2 ?? this.h2,
      h3: h3 ?? this.h3,
      h4: h4 ?? this.h4,
      h5: h5 ?? this.h5,
      h6: h6 ?? this.h6,
      h7: h7 ?? this.h7,
    );
  }

  @override
  ThemeExtension<TextStyles> lerp(
      covariant ThemeExtension<TextStyles>? other, double t) {
    throw UnimplementedError();
  }
}
