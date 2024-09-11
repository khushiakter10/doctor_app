import 'package:flutter/material.dart';

class Common_Button extends StatelessWidget {
  const Common_Button({
    super.key,
    required this.buttonName,
    this.buttonColor,
    required this.onTap,
    this.buttonHeight,
    this.buttonWidth,
    this.bacrountColor,
    this.borderSideColor,
  });

  final String buttonName;
  final double? buttonHeight;
  final double? buttonWidth;
  final Color? buttonColor;
  final VoidCallback onTap;
  final Color? bacrountColor;
  final Color? borderSideColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: buttonHeight ?? 40,
        width: buttonWidth ?? 100,
        color: bacrountColor ?? Colors.lightBlue,
        child: Center(child: Text(buttonName,)),
      ),
    );
  }
}
