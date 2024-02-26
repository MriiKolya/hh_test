import 'package:flutter/material.dart';

class AppTypography {
  static TextStyle h1() => const TextStyle(
      overflow: TextOverflow.ellipsis,
      fontSize: 28,
      fontWeight: FontWeight.bold);

  static TextStyle h2() => const TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: 24,
      );

  static TextStyle h3() => const TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: 18,
      );

  static TextStyle h4() => const TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: 16,
      );
  static TextStyle h5() => const TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: 14,
      );
  static TextStyle h6() => const TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: 12,
      );
  static TextStyle h7() => const TextStyle(
        overflow: TextOverflow.ellipsis,
        fontSize: 10,
      );
}
