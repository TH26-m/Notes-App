import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(

      padding: EdgeInsets.symmetric(horizontal: 24 , vertical: 16),
      child: Column(
        children: [
          //SizedBox( ),
          customAppBAr(),
        ],
      ),
    );
  }
}




