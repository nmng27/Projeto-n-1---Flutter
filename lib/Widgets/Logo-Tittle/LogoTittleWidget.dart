import 'package:flutter/material.dart';

class LogoTitleWidget extends StatelessWidget {
  final String title;

  const LogoTitleWidget({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.network(
          "https://images.pexels.com/photos/3299/agenda-checklist-notes-planner.jpg",
          width: 200,
          height: 200,
          fit: BoxFit.cover,
        ),
        Text(
          title,
          style: const TextStyle(
            fontSize: 45.0,
            color: Colors.teal,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
