import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Search-Icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16),
      child: Row(children: [
        Text(
          'Notes',
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
        Spacer(),
        SearchIcon(),
      ]),
    );
  }
}
