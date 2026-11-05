import 'package:flutter/material.dart';

void main() {
  runApp(
    Center(
      child: Container(
        color: Colors.redAccent,
        padding: EdgeInsets.all(20.0),
        child: Text(
          'World Hello',

          textDirection: TextDirection.ltr,
          style: TextStyle(
            color: Colors.white,
            letterSpacing: 20.0,
            fontSize: 60.0,
          ),
        ),
      ),
    ),
  );
}
