import 'package:assingment_6/Constants/color_constants.dart';
import 'package:assingment_6/Constants/image_constants.dart';
import 'package:assingment_6/Constants/text_constants.dart';
import 'package:assingment_6/Functions/circle_avatar_func1.dart';
import 'package:assingment_6/Functions/home_page_appbar.dart';
import 'package:assingment_6/Functions/home_page_body_container.dart';
import 'package:assingment_6/Functions/home_page_containerbar.dart';
import 'package:assingment_6/Functions/home_page_containerbar2.dart';
import 'package:assingment_6/Functions/home_page_func1.dart';
import 'package:assingment_6/Functions/home_page_func2.dart';
import 'package:flutter/material.dart';

class HomeContainer extends StatelessWidget {
  const HomeContainer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      SafeArea(
        child: appBarFunc1(context),
      ),
      Container(
        child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            homePageContainer(
              TextConstant.text12,
              Color(ColorConstant.white),
            ),
            homePageContainer2(TextConstant.text13, Color(ColorConstant.grey2),
                Color(ColorConstant.color10), Icons.arrow_forward_ios_rounded)
          ]),
          Row(
            children: [
              bodyContainer(
                  context,
                  Color(ColorConstant.color2),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color3),
                  TextConstant.text8,
                  Icons.qr_code_2_rounded),
              bodyContainer(
                  context,
                  Color(ColorConstant.color5),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color4),
                  TextConstant.text10,
                  Icons.person_add_alt),
            ],
          ),
          Row(
            children: [
              bodyContainer(
                  context,
                  Color(ColorConstant.color6),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color7),
                  TextConstant.text9,
                  Icons.account_balance_outlined),
              bodyContainer(
                  context,
                  Color(ColorConstant.color8),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color9),
                  TextConstant.text11,
                  Icons.autorenew_sharp),
            ],
          ),
        ]),
      ),
      Container(
        child: Column(children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
            homePageContainer(
              TextConstant.text18,
              Color(ColorConstant.white),
            ),
            homePageContainer2(TextConstant.text13, Color(ColorConstant.grey2),
                Color(ColorConstant.color10), Icons.arrow_forward_ios_rounded)
          ]),
          Row(
            children: [
              bodyContainer(
                  context,
                  Color(ColorConstant.color12),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color13),
                  TextConstant.text14,
                  Icons.phone_android_rounded),
              bodyContainer(
                  context,
                  Color(ColorConstant.color14),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color15),
                  TextConstant.text15,
                  Icons.wb_sunny_outlined),
            ],
          ),
          Row(
            children: [
              bodyContainer(
                  context,
                  Color(ColorConstant.color16),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color17),
                  TextConstant.text16,
                  Icons.play_circle_outline_outlined),
              bodyContainer(
                  context,
                  Color(ColorConstant.color18),
                  Color(ColorConstant.white),
                  Color(ColorConstant.color17),
                  TextConstant.text17,
                  Icons.sports),
            ],
          ),
        ]),
      ),
      Row(
        children: [
          homePageContainer(
            TextConstant.text19,
            Color(ColorConstant.white),
          ),
        ],
      ),
      Row(
        children: [
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.play_circle_filled_outlined,
            Color(ColorConstant.color21),
            TextConstant.text20,
            Color(ColorConstant.color20),
          ),
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.directions_train_outlined,
            Color(ColorConstant.color21),
            TextConstant.text21,
            Color(ColorConstant.color20),
          ),
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.directions_bus_filled_outlined,
            Color(ColorConstant.color21),
            TextConstant.text22,
            Color(ColorConstant.color20),
          ),
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.airplanemode_active_outlined,
            Color(ColorConstant.color21),
            TextConstant.text23,
            Color(ColorConstant.color20),
          ),
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.directions_car_outlined,
            Color(ColorConstant.color21),
            TextConstant.text24,
            Color(ColorConstant.color20),
          )
        ],
      ),
      Row(
        children: [
          homePageContainer(
            TextConstant.text25,
            Color(ColorConstant.white),
          ),
        ],
      ),
      Row(
        children: [
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.bar_chart_outlined,
            Color(ColorConstant.color21),
            TextConstant.text26,
            Color(ColorConstant.color20),
          ),
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.percent_outlined,
            Color(ColorConstant.color21),
            TextConstant.text27,
            Color(ColorConstant.color20),
          ),
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.favorite_outline,
            Color(ColorConstant.color21),
            TextConstant.text28,
            Color(ColorConstant.color20),
          ),
          homePageFunc1(
            context,
            Color(ColorConstant.color19),
            Icons.directions_car_outlined,
            Color(ColorConstant.color21),
            TextConstant.text29,
            Color(ColorConstant.color20),
          ),
        ],
      ),
      Row(
        children: [
          Padding(
              padding: EdgeInsets.all(5),
              child: circleAvatar(
                AssetImage(ImageConstant.image7),
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: circleAvatar(
                AssetImage(ImageConstant.image8),
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: circleAvatar(
                AssetImage(ImageConstant.image9),
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: circleAvatar(
                AssetImage(ImageConstant.image10),
              )),
          Padding(
              padding: EdgeInsets.all(5),
              child: circleAvatar(
                AssetImage(ImageConstant.image11),
              )),
        ],
      ),
      Row(
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(12, 2, 12, 4),
            child: homePageFunc2(
                TextConstant.text31, Color(ColorConstant.color20)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12, 2, 12, 4),
            child: homePageFunc2(
                TextConstant.text32, Color(ColorConstant.color20)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12, 2, 12, 4),
            child: homePageFunc2(
                TextConstant.text33, Color(ColorConstant.color20)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12, 2, 12, 4),
            child: homePageFunc2(
                TextConstant.text34, Color(ColorConstant.color20)),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(12, 2, 12, 4),
            child: homePageFunc2(
                TextConstant.text35, Color(ColorConstant.color20)),
          ),
        ],
      )
    ]);
  }
}
