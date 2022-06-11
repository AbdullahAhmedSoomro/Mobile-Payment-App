import 'package:assingment_6/Pages/login_page.dart';
import 'package:flutter/material.dart';

import '../Constants/color_constants.dart';
import '../Constants/text_constants.dart';

class OpenPageButton extends StatelessWidget {
  const OpenPageButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const LoginPage()),
        );
      },
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 10,
          horizontal: 20,
        ),
        decoration: BoxDecoration(
            color: Color(ColorConstant.blue),
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                  color: Color(ColorConstant.purple),
                  spreadRadius: 1,
                  offset: Offset(5.0, 5.0)),
            ]),
        child: Text(
          TextConstant.text1,
          style: TextStyle(fontSize: 30, color: Color(ColorConstant.white)),
        ),
      ),
    );
  }
}
