import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:notes_app/widgets/Search-Icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
        Text(
          title,
          style: TextStyle(color: Colors.white, fontSize: 28),
        ),
        SearchIcon(
          icon: icon,
        ),
      ]),
    );
  }
}
