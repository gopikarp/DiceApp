import 'package:flutter/material.dart';

class diceFont extends StatelessWidget {
  const diceFont({
    super.key,
    required this.tex,
  });

  final String tex;
  @override
  Widget build(BuildContext context) {
    return Text(
      tex,
      style: const TextStyle(
          color: Color.fromARGB(255, 255, 247, 0),
          fontSize: 38,
          fontWeight: FontWeight.bold),
    );
  }
}

class dicenum extends StatelessWidget {
  const dicenum({
    super.key,
    required this.tex,
  });

  final String tex;

  @override
  Widget build(BuildContext context) {
    return Text(
      tex,
      style: const TextStyle(
          color: Colors.black, fontSize: 98, fontWeight: FontWeight.bold),
    );
  }
}
