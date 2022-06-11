import 'package:flutter/material.dart';

import '../Constants/image_constants.dart';

loginpagecontainer(context, h, w, String t) {
  return Container(
    width: MediaQuery.of(context).size.width * w,
    height: MediaQuery.of(context).size.height * h,
    child: Image(
      image: AssetImage(t),
    ),
  );
}
