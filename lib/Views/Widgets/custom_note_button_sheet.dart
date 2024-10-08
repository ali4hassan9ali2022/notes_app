import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/custom_button.dart';
import 'package:notes_app/Views/Widgets/custom_text_field.dart';

class CustomNoteButtonSheet extends StatelessWidget {
  const CustomNoteButtonSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(child: AddNoteForm()),
    );
  }
}

