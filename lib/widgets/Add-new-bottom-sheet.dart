import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Custom-Text-Field.dart';
import 'package:notes_app/widgets/Custom-button.dart';

class NewBottomSheet extends StatelessWidget {
  const NewBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 32),
            CustomTextField(
              hint: 'title',
            ),
            SizedBox(
              height: 15,
            ),
            CustomTextField(
              hint: 'Content',
              maxlines: 5,
            ),
            SizedBox(height: 80),
            CustomButton(),
            SizedBox(
              height: 15,
            )
          ],
        ),
      ),
    );
  }
}
