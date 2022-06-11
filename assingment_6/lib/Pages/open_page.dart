import 'package:flutter/material.dart';
import '../Constants/color_constants.dart';
import '../Constants/image_constants.dart';
import '../Constants/text_constants.dart';
import '../Functions/open_page_func1.dart';
import '../Functions/open_page_func2.dart';
import '../Widgets/button_widget.dart';
import 'login_page.dart';

class Open extends StatelessWidget {
  const Open({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 1,
      color: Color(ColorConstant.darkgrey),
      child: Column(mainAxisAlignment: MainAxisAlignment.end, children: [
        Container(
          child: Image(
            image: AssetImage(ImageConstant.image1),
          ),
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.2,
        ),
        Container(
          margin: EdgeInsets.all(25),
          child: Column(children: [
            OpenPageButton(),
            openPageText(
                TextConstant.text2, Color(ColorConstant.lightgrey), 15),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  function(
                    context,
                    Color(ColorConstant.lightgrey),
                  ),
                  function(
                    context,
                    Color(ColorConstant.blue),
                  ),
                  function(
                    context,
                    Color(ColorConstant.blue),
                  ),
                  function(
                    context,
                    Color(ColorConstant.blue),
                  ),
                ],
              ),
            )
          ]),
        ),
      ]),
    );
  }
}
