import 'package:assingment_6/Functions/home_page_appbar.dart';
import 'package:assingment_6/Pages/balance.dart';
import 'package:assingment_6/Widgets/home_container.dart';
import 'package:flutter/material.dart';
import '../Constants/color_constants.dart';
import '../Constants/image_constants.dart';
import '../Constants/text_constants.dart';
import '../Functions/circle_avatar_func1.dart';
import '../Functions/home_page_body_container.dart';
import '../Functions/home_page_containerbar.dart';
import '../Functions/home_page_containerbar2.dart';
import '../Functions/home_page_func1.dart';
import '../Functions/home_page_func2.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(ColorConstant.color),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: HomeContainer(),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        extendedPadding: EdgeInsets.fromLTRB(10, 15, 10, 15),
        label: Text(
          "Recieve Money",
        ),
        backgroundColor: Color(0xff08348A),
      ),
    );
  }
}
