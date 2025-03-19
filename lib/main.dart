import 'package:flutter/material.dart';
import 'package:notes_app/views/Notes_view%20.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme:  ThemeData.dark(), 
      home: const NotesView(),
    );
  }
}