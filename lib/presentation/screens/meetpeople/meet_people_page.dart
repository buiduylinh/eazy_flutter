import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:eazy_flutter/presentation/screens/meetpeople/meet_people_provider.dart';
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
  final ScrollController scrollController = ScrollController();
  CarouselController carouselController;

  @override
  void initState() {
    carouselController = CarouselController();
    animationController = AnimationController(
        duration: const Duration(milliseconds: 600), vsync: this);
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
          // createTypeCallWaiting(),
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
                imageUrl: "http://app.eazy-app.com:9117/api=load_img&token=eyJhbGciOiJIUzI1NiJ9.eyJ2YSI6MSwidCI6MjYyfQ.UPZ2CDyW1NqNIa5lvMAN6emQpWe8b6xfp8Y-WtmIWeMANGELeNoyTbNIMTAzTk20ME01SzQ0NE1JtjQyS7ZQS02sqgQTeflFiWrGamZ6BgAAAAD__w&img_id=5f9b8e4f260c1371dbe75618&img_kind=6",
                fit: BoxFit.cover,
              ),
            ),
          ),
          options: CarouselOptions(height: 100, aspectRatio: 21 / 9),
        );
      else
        return SizedBox();
    });
  }

  Widget _createTypeCallWaiting() {}

  Widget _createTypeRegister() {}

  Widget _createTypeAll() {}
}
