import 'package:flutter/material.dart';
import 'package:notes_app/views/Notes_view%20.dart';
import 'package:notes_app/views/widgets/custom_button.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class BottomSheetView extends StatelessWidget {
  const BottomSheetView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(
        24,
      ),
      child:  SingleChildScrollView(
        child: Column(
          children: [
            CustomTestField(
              hintText: "Title",
            ),
            SizedBox(height: 16,),
            CustomTestField(
              hintText: "Subtitle",
              maxLines: 5,
            ),
            SizedBox(height: 100,),
          CustomButton() ,
          ],
        ),
      ),
    );
  }
}