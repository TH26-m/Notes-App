import 'package:flutter/material.dart';
import 'package:notes_app/constatnts.dart';
import 'package:notes_app/views/widgets/Notes-_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor:  KPrimaryColor,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(1000,),),
           child: const Icon(
            Icons.add,
            color: Colors.black,
          ),
        ),
        body: const NoteViewBody());
  }
}
