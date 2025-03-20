import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/NoteItem.dart';

class NoteItemsLIst extends StatelessWidget {
  const NoteItemsLIst({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context , i){
      return const Padding(
        padding:  EdgeInsets.only(bottom: 16),
        child: NoteItem(),
      );
    }) ;
  }
}