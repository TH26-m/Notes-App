import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

class EditNoteView extends StatelessWidget {
  const EditNoteView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.all(24),
        child: Column(
          children: [
            customAppBAr(text: "Edit Note", icon: Icon(Icons.check),) ,
          ],
        ),
      ),
    );
  }
}