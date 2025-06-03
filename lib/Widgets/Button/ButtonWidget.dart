import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  final String tittle;
  final VoidCallback onPresses;

  const ButtonWidget({Key? key, required this.tittle, required this.onPresses})
    : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPresses,
      child: Text(tittle),
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        textStyle: const TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}
