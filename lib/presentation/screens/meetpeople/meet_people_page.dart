import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';
import 'package:eazy_flutter/presentation/screens/meetpeople/meet_people_provider.dart';
import 'package:eazy_flutter/util/color_util.dart';
import 'package:eazy_flutter/util/screen_util.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MeetPeoplePage extends StatefulWidget {
  MeetPeoplePage({Key key}) : super(key: key);

  @override
  _MeetPeoplePageState createState() {
    return _MeetPeoplePageState();
  }
}

class _MeetPeoplePageState extends State<MeetPeoplePage>
    with TickerProviderStateMixin {
  AnimationController animationController;
  Animation<dynamic> animation;

  final ScrollController scrollController = ScrollController();
  CarouselController carouselController;

  @override
  void initState() {
    carouselController = CarouselController();

    animationController = AnimationController(
        duration: const Duration(milliseconds: 2000), vsync: this);
    animation = Tween<double>(begin: 0.0, end: 1.0).animate(CurvedAnimation(
        parent: animationController, curve: Curves.fastOutSlowIn));

    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      Provider.of<MeetPeopleProvider>(context, listen: false)
          .getDataFirstTime();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          _createTypeBanner(),
          _createTypeHeader("Register"),
          // createTypeRegister(),
          _createTypeHeader("Call Waiting"),
          _createTypeCallWaiting(),
          _createTypeHeader("All"),
          // createTypeAll()
        ],
      ),
    );
  }

  Widget _createTypeHeader(String headerTitle) {
    return Container(
      padding: EdgeInsets.only(left: 20.0, top: 10.0, bottom: 10.0),
      child: Text(
        headerTitle,
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
      ),
    );
  }

  Widget _createTypeBanner() {
    return Builder(builder: (context) {
      var widthScreen = getScreenSize(context);
      var bannerWidth = widthScreen.item1 * 0.9;
      var bannerHeight = bannerWidth * 9 / 21;
      var listBanner = Provider.of<MeetPeopleProvider>(context).listBanner;
      if (listBanner.length > 0)
        return CarouselSlider.builder(
          itemCount: listBanner.length,
          itemBuilder: (context, index) => Container(
            padding: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
            child: PhysicalShape(
              color: Colors.white,
              elevation: 10.0,
              clipper: ShapeBorderClipper(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0))),
              child: CachedNetworkImage(
                imageUrl:
                    "https://cdn.pixabay.com/photo/2015/11/19/08/48/banner-1050617_960_720.jpg",
                imageBuilder: (context, imageProvider) => Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    image: DecorationImage(
                      image: imageProvider,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                fit: BoxFit.scaleDown,
              ),
            ),
          ),
          options: CarouselOptions(height: bannerHeight, aspectRatio: 21 / 9),
        );
      else
        return SizedBox();
    });
  }

  Widget _createTypeCallWaiting() {
    return Container(
      height: 130,
      width: 130,
      child: CachedNetworkImage(
        width: 130,
        fit: BoxFit.contain,
        imageUrl:
            "https://i.pinimg.com/originals/9d/3a/e5/9d3ae5e533c48bf36f017aaae723ec2a.png",
        imageBuilder: (context, imageProvider) => Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(10)),
            gradient: LinearGradient(
              colors: [
                HexColor("#eb34d8"),
                HexColor("#86eb34"),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            boxShadow: [
              BoxShadow(
                  color: HexColor("#86eb34").withOpacity(0.6),
                  offset: const Offset(1.1, 0.4),
                  blurRadius: 8.0)
            ],
            image: DecorationImage(
              image: imageProvider,
            ),
          ),
        ),
      ),
    );
  }

  Widget _createTypeRegister() {}

  Widget _createTypeAll() {}
}

class UserItemView extends StatelessWidget {
  UserItemView(
      {Key key, this.itemData, this.animationController, this.animation})
      : super(key: key);
  final MeetPeople itemData;
  final AnimationController animationController;
  final Animation<double> animation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: animationController,
      builder: (BuildContext context, Widget child) {
        //animation từ mờ -> net value(0-1)
        return FadeTransition(
          opacity: animation,
          //animation dịch chuyền từ x = 100 -> x = 0 so với vị trí ban dầu của
          child: Transform(
            transform: Matrix4.translationValues(
                100 * (1.0 - animation.value), 0.0, 0.0),
            child: SizedBox(
                height: 130,
                child: Stack(
                  children: <Widget>[

                    Material(
                      elevation: 20,
                      child: CachedNetworkImage(

                        height: 130,
                        imageUrl:
                            "https://i.pinimg.com/originals/9d/3a/e5/9d3ae5e533c48bf36f017aaae723ec2a.png",
                        imageBuilder: (context, imageProvider) => Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            image: DecorationImage(
                              image: imageProvider,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        fit: BoxFit.scaleDown,
                      ),
                    )
                  ],
                )),
          ),
        );
      },
    );
  }
}
