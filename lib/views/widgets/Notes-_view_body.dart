import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes_app/views/widgets/NoteItem.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/note_item_list.dart';

class NoteViewBody extends StatelessWidget {
  const NoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(

      padding: EdgeInsets.symmetric(horizontal: 24 , vertical: 24),
      child: Column(
        children: [
          customAppBAr(),
          Expanded(child: NoteItemsLIst(),) ,
        ],
      ),
    );
  }
}





