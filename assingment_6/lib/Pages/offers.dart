import 'package:flutter/material.dart';

import '../Constants/color_constants.dart';
import '../Constants/image_constants.dart';
import '../Constants/text_constants.dart';
import '../Functions/home_page_appbar.dart';
import '../Functions/offer_func.dart';

class Offers extends StatelessWidget {
  const Offers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(24, 26, 32, 1),
      body: Column(
        children: [
          SafeArea(
            child: appBarFunc1(context),
          ),
          offercont(context, ColorConstant.color19, ImageConstant.firstbg,
              ImageConstant.firstimg, TextConstant.text49, TextConstant.text53),
          offercont(context, ColorConstant.color25, ImageConstant.secbg,
              ImageConstant.secImg, TextConstant.text50, TextConstant.text54),
          offercont(context, ColorConstant.color26, ImageConstant.thirdbg,
              ImageConstant.thirdimg, TextConstant.text51, TextConstant.text55),
          offercont(
              context,
              ColorConstant.color25,
              ImageConstant.fourthbg,
              ImageConstant.fourthimg,
              TextConstant.text52,
              TextConstant.text56),
        ],
      ),
    );
  }
}
