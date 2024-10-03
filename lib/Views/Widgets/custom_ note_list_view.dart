import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/Custom_notes_item.dart';

class CsutomNoteListView extends StatelessWidget {
  const CsutomNoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 4),
          child: CustomNotesItem(),
        );
      },
    );
  }
}
