import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_application_1byme/widget/fontstyle.dart';

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

var currentdice = 2;

class _HomeState extends State<Home> {
  void rollDice() {
    setState(() {
      currentdice = Random().nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.red, Colors.blue],
            begin: Alignment.bottomLeft,
            // end: Alignment.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(94),
          child: Column(
            children: [
              Image.asset(
                'assets/images/dice-$currentdice.png',
                width: 220,
              ),
              TextButton(
                onPressed: () {
                  rollDice();
                },
                child: const diceFont(tex: 'Roll Dice'),
              ),
              dicenum(
                tex: '$currentdice',
              )
            ],
          ),
        ),
      ),
    );
  }
}
