import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/custom_%20note_list_view.dart';
import 'package:notes_app/Views/Widgets/custom_app_bar.dart';

class CustomNotesBody extends StatelessWidget {
  const CustomNotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(),
          Expanded(child: CsutomNoteListView())
        ],
      ),
    );
  }
}
