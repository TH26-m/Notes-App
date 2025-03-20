
import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search.dart';

class customAppBAr extends StatelessWidget {
  const customAppBAr({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "Notes",
          style: TextStyle(fontSize: 50,),
        ),
        Spacer() ,
        customSearchIcon()
      ],
    );
  }
}