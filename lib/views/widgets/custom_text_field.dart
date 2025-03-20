import 'package:flutter/material.dart';
import 'package:notes_app/constatnts.dart';

class CustomTestField extends StatelessWidget {
  const CustomTestField({super.key, required this.hintText , this.maxLines = 1});

  final String hintText;
  final maxLines ;
  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      cursorColor: KPrimaryColor,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: TextStyle(color: KPrimaryColor.withOpacity(0.7)),
        focusedBorder: buildBorder(KPrimaryColor , 2.0),
        enabledBorder: buildBorder(),
        border: buildBorder()
      ),
    );
  }

  OutlineInputBorder buildBorder([color , width]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(10) ,
        borderSide: BorderSide(color: color ?? Colors.white , width: width ?? 1.0,),
      );
  }
}
