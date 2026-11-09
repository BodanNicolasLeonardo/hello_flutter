import 'dart:math';

import 'package:flutter/material.dart';

import 'jokes.dart';

void main() {
  final randomGen = Random();
  final currentJokeIndex = randomGen.nextInt(builtInJokes.length);
  final joke = builtInJokes[currentJokeIndex];

  runApp(
    Center(
      child: Text(
        joke,
        textDirection: TextDirection.ltr,
        style: TextStyle(
          fontSize: 60.0,
        ),
      ),
    ),
  );
}
