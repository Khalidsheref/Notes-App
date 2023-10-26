import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom-App-Bar.dart';
import 'package:notes_app/widgets/Custom-Text-Field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Column(
        children: [
          SizedBox(
            height: 35,
          ),
          CustomAppBar(
            title: 'Edit note',
            icon: Icons.check,
          ),
          SizedBox(
            height: 50,
          ),
          CustomTextField(hint: 'title'),
          SizedBox(
            height: 10,
          ),
          CustomTextField(
            hint: 'content',
            maxlines: 5,
          )
        ],
      ),
    );
  }
}
