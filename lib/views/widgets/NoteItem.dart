import 'package:flutter/material.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        padding: const EdgeInsets.all(24),
        decoration: const BoxDecoration(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
            color: Color.fromARGB(255, 245, 181, 91)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              contentPadding: EdgeInsets.zero,
              title: const Padding(
                padding: EdgeInsets.only(bottom: 10),
                child: Text(
                  "Flutter tips",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.w600),
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  "Build your Career with Tharwat Samy",
                  style: TextStyle(
                      color: Colors.black.withOpacity(0.5), fontSize: 16),
                ),
              ),
              trailing: const Icon(
                Icons.delete,
                color: Colors.black,
                size: 30,
              ),
            ),
            Text(
              "May 21,2022",
              style: TextStyle(color: Colors.black.withOpacity(0.5)),
            ),
          ],
        ),
      ),
    );
  }
}
