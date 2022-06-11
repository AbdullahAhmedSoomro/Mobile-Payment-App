import 'package:flutter/material.dart';

import '../Pages/home.dart';

loginpagebutton(context,Color clr1, Color clr2, String text) {
  return FlatButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(25)),
      color: clr1,
      textColor: clr2,
      child: Text(text),
      onPressed: () {
        Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: ((context) => Home()),
                    ),
                  );
      });
}
