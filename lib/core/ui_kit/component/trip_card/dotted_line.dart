import 'package:flutter/material.dart';
import 'package:hh_test/core/ui_kit/component/dash/dash.dart';
import 'package:hh_test/core/ui_kit/theme/color_scheme.dart';

class DottedLine extends StatelessWidget {
  const DottedLine({
    super.key,
    this.length = 60,
    this.upIcon,
    this.downIcon,
    required this.color,
  });

  final double length;
  final Color color;
  final IconData? upIcon;
  final IconData? downIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        if (upIcon == null)
          CircleAvatar(
            backgroundColor: color,
            radius: 16,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 12,
              child: CircleAvatar(
                backgroundColor: color,
                radius: 8,
              ),
            ),
          )
        else
          Icon(
            upIcon,
            size: 32,
            color: PrimaryColor.green,
          ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Dash(
            dashColor: color,
            dashLength: 18,
            length: length,
            direction: Axis.vertical,
          ),
        ),
        if (downIcon == null)
          CircleAvatar(
            backgroundColor: color,
            radius: 16,
            child: CircleAvatar(
              backgroundColor: Colors.white,
              radius: 12,
              child: CircleAvatar(
                backgroundColor: color,
                radius: 8,
              ),
            ),
          )
        else
          Icon(
            downIcon,
            size: 32,
            color: PrimaryColor.green,
          ),
      ],
    );
  }
}
