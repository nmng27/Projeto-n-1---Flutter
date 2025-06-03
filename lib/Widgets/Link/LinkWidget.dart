import 'package:flutter/material.dart';

class LinkWidget extends StatelessWidget {
  final String txt;
  final VoidCallback func;

  const LinkWidget({Key? key, required this.txt, required this.func});

  @override
  Widget build(BuildContext context) {
    return (TextButton(
      onPressed: func,
      child: Text(
        txt,
        style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
      ),
    ));
  }
}
