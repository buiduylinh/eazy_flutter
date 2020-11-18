import 'package:carousel_slider/carousel_slider.dart';
import 'package:eazy_flutter/extentions/extentions.dart';
import 'package:eazy_flutter/screens/login/login_page.dart';
import 'package:flutter/material.dart';
import 'package:eazy_flutter/generated/r.dart';

final List<String> imgList = [
  R.img_guide_1,
  R.img_guide_2,
  R.img_guide_3,
  R.img_guide_4
];

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          child: Container(
            margin: EdgeInsets.only(right: 20, left: 20),
            child: ClipRRect(
                child: Stack(
              children: <Widget>[
                Image.asset(item, fit: BoxFit.contain),
              ],
            )),
          ),
        ))
    .toList();

class FirstSlide extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _FirstSlideState();
  }
}

class _FirstSlideState extends State<FirstSlide> {
  int _current = 0;

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      CarouselSlider(
        items: imageSliders,
        options: CarouselOptions(
            autoPlay: false,
            viewportFraction: 1.0,
            enlargeCenterPage: false,
            height: 320,
            onPageChanged: (index, reason) {
              setState(() {
                _current = index;
              });
            }),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: imgList.map((url) {
          int index = imgList.indexOf(url);
          return Container(
            width: 8.0,
            height: 8.0,
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 2.0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: _current == index
                  ? Color.fromRGBO(0, 0, 0, 0.9)
                  : Color.fromRGBO(0, 0, 0, 0.4),
            ),
          );
        }).toList(),
      ),
    ]);
  }
}

class FirstPage extends StatelessWidget {
  FirstPage({Key key}) : super(key: key);

  _goLoginPage(BuildContext context) {
    addPage(context, LoginPage());
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
                height: double.infinity,
                child: Image(
                  image: AssetImage(R.img_bg_signup),
                  fit: BoxFit.fill,
                )),
            Column(
              children: [
                Container(
                    margin: EdgeInsets.only(top: 84), child: FirstSlide()),
                Expanded(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 56,
                        margin: EdgeInsets.only(right: 16, left: 16),
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          color: Color(0xff017cf9),
                          onPressed: () {},
                          child: Text(
                            "さっそく始める（無料）",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      FlatButton(
                          onPressed: () {
                            _goLoginPage(context);
                          },
                          child: Text(
                            "ログイン",
                            style: TextStyle(
                                fontSize: 14, color: Color(0xde38353c)),
                          )),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
