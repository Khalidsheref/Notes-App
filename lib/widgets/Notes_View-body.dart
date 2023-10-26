import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom-App-Bar.dart';
import 'package:notes_app/widgets/CustomNote-item.dart';
import 'package:notes_app/widgets/Items%20-List-View.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 24),
      child: Column(
        children: [
          CustomAppBar(
            title: 'Notes',
            icon: Icons.search,
          ),
          SizedBox(
            height: 5,
          ),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
