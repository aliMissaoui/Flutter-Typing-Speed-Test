import 'package:flutter/material.dart';

const textColor = Color(0xfff8f8f2);

const h1 = TextStyle(
  fontSize: 28,
  fontWeight: FontWeight.bold,
);

OutlineInputBorder borderStyle(Color color) => OutlineInputBorder(
      borderRadius: BorderRadius.circular(5),
      borderSide: BorderSide(
        width: 2,
        color: color,
      ),
    );
