import 'package:flutter/cupertino.dart';
import 'package:tuple/tuple.dart';

Tuple2 getScreenSize(BuildContext context) {
  Orientation orientation = MediaQuery.of(context).orientation;
  Size viewsSize = MediaQuery.of(context).size;

  double deviceWidth = orientation == Orientation.portrait
      ? viewsSize.width
      : viewsSize.height;
  double deviceHeight = orientation == Orientation.portrait
      ? viewsSize.height
      : viewsSize.width;
  return Tuple2(deviceWidth, deviceHeight);
}