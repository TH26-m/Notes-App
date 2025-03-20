import 'package:flutter/material.dart';
import 'package:notes_app/constatnts.dart';
import 'package:notes_app/views/widgets/Notes-_view_body.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return const BottomSheetView();
                });
          },
          backgroundColor: KPrimaryColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(
              1000,
            ),
          ),
          child: const Icon(
            Icons.add,
            color: Colors.black,
          ),
        ),
        body: const NoteViewBody());
  }
}

class BottomSheetView extends StatelessWidget {
  const BottomSheetView({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(
        24,
      ),
      child: const Column(
        children: [
          CustomTestField(
            hintText: "Title",
          ),
          CustomTestField(
            hintText: "Subtitle",
            maxLines: 5,
          ),
          
        ],
      ),
    );
  }
}
