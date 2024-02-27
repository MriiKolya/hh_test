import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';
import 'package:hh_test/core/ui_kit/theme/typography.dart';

abstract class _Constants {
  static const double paddingH = 12;
  static const double paddingV = 18;
  static const double borderR = 20;
  static const double iconPaddingH = 8;
}

class AppButtonStyle extends ThemeExtension<AppButtonStyle> {
  final BorderRadius radius;
  final EdgeInsets contentPadding;
  final EdgeInsets iconPadding;
  final Color buttonColor;
  final Color disabledButtonColor;
  final Color hoveredTextColor;
  final Color disabledTextColor;
  final Color iconColor;
  final TextStyle textStyle;

  AppButtonStyle({
    required this.iconPadding,
    required this.iconColor,
    required this.radius,
    required this.contentPadding,
    required this.buttonColor,
    required this.disabledButtonColor,
    required this.textStyle,
    required this.disabledTextColor,
    required this.hoveredTextColor,
  });

  factory AppButtonStyle.light() => AppButtonStyle(
        buttonColor: PrimaryColor.green,
        contentPadding: const EdgeInsets.symmetric(
          vertical: _Constants.paddingV,
          horizontal: _Constants.paddingH,
        ),
        disabledButtonColor: SecondaryColor.grey,
        textStyle: AppTypography.h4().copyWith(
          fontWeight: FontWeight.w500,
          color: TextColor.white,
        ),
        disabledTextColor: PrimaryColor.white,
        radius: const BorderRadius.all(
          Radius.circular(_Constants.borderR),
        ),
        hoveredTextColor: SecondaryColor.grey,
        iconColor: TextColor.white,
        iconPadding:
            const EdgeInsets.symmetric(horizontal: _Constants.iconPaddingH),
      );

  @override
  AppButtonStyle copyWith(
      {BorderRadius? radius,
      EdgeInsets? contentPadding,
      EdgeInsets? iconPadding,
      Color? buttonColor,
      Color? disabledButtonColor,
      Color? hoveredTextColor,
      Color? disabledTextColor,
      TextStyle? textStyle,
      Color? iconColor}) {
    return AppButtonStyle(
      radius: radius ?? this.radius,
      textStyle: textStyle ?? this.textStyle,
      buttonColor: buttonColor ?? this.buttonColor,
      contentPadding: contentPadding ?? this.contentPadding,
      disabledButtonColor: disabledButtonColor ?? this.disabledButtonColor,
      hoveredTextColor: hoveredTextColor ?? this.hoveredTextColor,
      disabledTextColor: disabledTextColor ?? this.disabledTextColor,
      iconColor: iconColor ?? this.iconColor,
      iconPadding: iconPadding ?? this.iconPadding,
    );
  }

  @override
  AppButtonStyle lerp(
    covariant ThemeExtension<AppButtonStyle>? other,
    double t,
  ) {
    if (other is! AppButtonStyle) {
      return this;
    }

    return AppButtonStyle(
      buttonColor: Color.lerp(buttonColor, other.buttonColor, t)!,
      disabledButtonColor:
          Color.lerp(disabledButtonColor, other.disabledButtonColor, t)!,
      hoveredTextColor:
          Color.lerp(hoveredTextColor, other.hoveredTextColor, t)!,
      radius: BorderRadius.only(
        topLeft: Radius.elliptical(
            lerpDouble(radius.topLeft.x, other.radius.topLeft.x, t)!,
            lerpDouble(radius.topLeft.y, other.radius.topLeft.y, t)!),
        topRight: Radius.elliptical(
            lerpDouble(radius.topRight.x, other.radius.topRight.x, t)!,
            lerpDouble(radius.topRight.y, other.radius.topRight.y, t)!),
        bottomRight: Radius.elliptical(
            lerpDouble(radius.bottomRight.x, other.radius.bottomRight.x, t)!,
            lerpDouble(radius.bottomRight.y, other.radius.bottomRight.y, t)!),
        bottomLeft: Radius.elliptical(
            lerpDouble(radius.bottomLeft.x, other.radius.bottomLeft.x, t)!,
            lerpDouble(radius.bottomLeft.y, other.radius.bottomLeft.y, t)!),
      ),
      contentPadding: EdgeInsets.fromLTRB(
          lerpDouble(contentPadding.left, contentPadding.left, t)!,
          lerpDouble(contentPadding.top, contentPadding.top, t)!,
          lerpDouble(contentPadding.right, contentPadding.right, t)!,
          lerpDouble(contentPadding.bottom, contentPadding.bottom, t)!),
      iconPadding: EdgeInsets.fromLTRB(
          lerpDouble(iconPadding.left, iconPadding.left, t)!,
          lerpDouble(iconPadding.top, iconPadding.top, t)!,
          lerpDouble(iconPadding.right, iconPadding.right, t)!,
          lerpDouble(iconPadding.bottom, iconPadding.bottom, t)!),
      textStyle: other.textStyle.copyWith(
        color: Color.lerp(textStyle.color, other.textStyle.color, t),
        fontSize: lerpDouble(textStyle.fontSize, other.textStyle.fontSize, t),
      ),
      disabledTextColor:
          Color.lerp(disabledTextColor, other.disabledTextColor, t)!,
      iconColor: Color.lerp(iconColor, other.iconColor, t)!,
    );
  }
}
