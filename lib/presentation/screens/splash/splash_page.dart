import 'package:eazy_flutter/presentation/route/route_link.dart';
import 'package:eazy_flutter/presentation/screens/first/first_page.dart';
import 'package:eazy_flutter/util/navigator_util.dart';
import 'package:flutter/material.dart';
import 'package:eazy_flutter/generated/r.dart';

class SplashPage extends StatelessWidget {
  String data;
  SplashPage({Key key, @required this.data}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    _goFirstPage(context);
    return SafeArea(
        child: Image(
      image: AssetImage(R.img_splash),
      fit: BoxFit.cover,
    ));
  }

  _goFirstPage(BuildContext context) {
    Future.delayed(const Duration(seconds: 1), () {
      NavigatorUtil.pushPageReplacementNamed(context, RouteLink.firstPage, FirstPageArgument());
    });
  }
}

class SplashArgument {
  final String data;
  static const String routeName = "Splash";
  SplashArgument(this.data);
}
