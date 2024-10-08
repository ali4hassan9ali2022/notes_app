import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:notes_app/Models/note_model.dart';
part 'add_note_state.dart';

class AddNoteCubit extends Cubit<AddNoteState> {
  AddNoteCubit() : super(AddNoteInitial());

  addNote(NoteModel note) {
    emit(
      AddNoteLoading(),
    );
    try {
      var noteBox = Hive.box("notes_box");
      emit(
        AddNoteSuccess(),
      );
      noteBox.add(note);
    } catch (e) {
      emit(
        AddNoteFailure(
          errorMessage: e.toString(),
        ),
      );
    }
  }
}
