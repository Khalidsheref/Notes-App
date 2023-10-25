import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom-App-Bar.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 32, horizontal: 32),
      child: Column(
        children: [
          CustomAppBar(),
        ],
      ),
    );
  }
}
