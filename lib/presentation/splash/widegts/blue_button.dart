import 'package:flutter/material.dart';
import 'package:petzone/app/utils/styles/colors_manager.dart';
import 'package:petzone/app/utils/styles/text_styles.dart';

class BlueButton extends StatelessWidget {
  const BlueButton({super.key, required this.width, required this.text});

  final double width;
  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},

      style: ElevatedButton.styleFrom(
        backgroundColor: ColorsManager.primary,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: width * 0.20),
      ),

      child: Text(text, style: TextStyles.whiteButtonText),
    );
  }
}
