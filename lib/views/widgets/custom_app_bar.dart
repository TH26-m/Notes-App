
import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search.dart';

class customAppBAr extends StatelessWidget {
  const customAppBAr({super.key , required this.text , required this.icon});

  final String text;
  final Icon icon ;
  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text(
          text,
          style: const TextStyle(fontSize: 50,),
        ),
        const Spacer() ,
        customSearchIcon(icon: icon)
      ],
    );
  }
}