import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/custom_app_bar.dart';
import 'package:notes_app/Views/Widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: "Edit",
            iconData: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextFeild(hint: "title"),
          SizedBox(
            height: 16,
          ),
          CustomTextFeild(
            hint: "Content",
            maxlines: 5,
          )
        ],
      ),
    );
  }
}
