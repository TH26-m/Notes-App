import 'package:flutter/material.dart';
import 'package:notes_app/constatnts.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 50,
      width: MediaQuery.of(context).size.width,
      decoration: const BoxDecoration(
        color: KPrimaryColor,
        borderRadius: BorderRadius.all(Radius.circular(10))
      ),
      child: const Text("Add" , style:  TextStyle(color: Colors.black , fontWeight: FontWeight.w600 ,fontSize: 20 ),),
    );
  }
}