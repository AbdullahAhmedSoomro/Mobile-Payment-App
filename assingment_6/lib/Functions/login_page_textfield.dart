import 'package:flutter/material.dart';

loginpagetextfileld(Color clr1, String text, Color clr2) {
  return TextField(
    decoration: InputDecoration(
      filled: true,
      fillColor: clr1,
      border: OutlineInputBorder(
        borderSide: BorderSide.none,
        borderRadius: BorderRadius.circular(25),
      ),
      hintText: text,
      isDense: true,
      prefix: Text(
        " +92 ",
        style: TextStyle(
          color: clr2,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
  );
}
