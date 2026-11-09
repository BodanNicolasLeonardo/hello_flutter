import 'dart:math';

import 'package:flutter/material.dart';

import 'jokes.dart';

void main() {
  final randomGen = Random();
  final currentJokeIndex = randomGen.nextInt(builtInJokes.length);
  final joke = builtInJokes[currentJokeIndex];

  runApp(
    Center(
      child: Padding(
        padding: const EdgeInsets.all(40.0),
        child: Text(
          joke,
          textDirection: TextDirection.ltr,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 60.0,
          ),
        ),
      ),
    ),
  );
}
