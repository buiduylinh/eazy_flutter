import 'package:eazy_flutter/extentions/extentions.dart';
import 'package:eazy_flutter/screens/first/first_page.dart';
import 'package:flutter/material.dart';
import 'package:eazy_flutter/generated/r.dart';

class SplashPage extends StatelessWidget {
  SplashPage({Key key}) : super(key: key);

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
      addPage(context, FirstPage());
    });
  }
}
