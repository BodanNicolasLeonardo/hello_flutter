import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Text(
        'World Hello',

        textDirection: TextDirection.ltr,
        style: TextStyle(
          backgroundColor: Colors.red,
          fontSize: 60.0,
        ),
      ),
    ),
  );
}
