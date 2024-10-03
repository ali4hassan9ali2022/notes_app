import 'package:flutter/material.dart';
import 'package:notes_app/Views/Widgets/Custom_notes_item.dart';

class CsutomNoteListView extends StatelessWidget {
  const CsutomNoteListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(vertical: 4),
            child: CustomNotesItem(),
          );
        },
      ),
    );
  }
}
