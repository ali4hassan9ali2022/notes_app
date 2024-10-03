import 'package:flutter/material.dart';

class CustomTextFeild extends StatelessWidget {
  const CustomTextFeild({super.key, required this.hint, this.maxlines = 1});
  final String hint;
  final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: const Color(0xff62fcd7),
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(
          color: Color(
            0xff62fcd7,
          ),
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(
          const Color(
            0xff62fcd7,
          ),
        ),
      ),
    );
  }
}

OutlineInputBorder buildBorder([color]) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(8),
    borderSide: BorderSide(
      color: color ?? Colors.white,
    ),
  );
}
