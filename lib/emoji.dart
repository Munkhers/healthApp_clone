import 'dart:ui';

import 'package:flutter/material.dart';

class Emoji extends StatelessWidget {
  final String emojiFace;
  final String feeling;
  const Emoji({super.key, required this.emojiFace, required this.feeling});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Colors.blue[700],
            borderRadius: BorderRadius.circular(14),
          ),
          child: Text(
            emojiFace,
            style: const TextStyle(fontSize: 30),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        Text(
          feeling,
          style: const TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
