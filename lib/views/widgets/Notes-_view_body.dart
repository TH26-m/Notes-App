import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:notes_app/views/widgets/NoteItem.dart';
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
          Expanded(child: NoteItemsLIst(),) ,
        ],
      ),
    );
  }
}

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




