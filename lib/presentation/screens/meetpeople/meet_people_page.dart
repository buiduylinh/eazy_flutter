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

  @override
  void initState() {
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
          // createTypeBanner(),
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
      padding:
          EdgeInsets.only(left: 20.0, top: 10.0, bottom: 10.0),
      child: Text(
        headerTitle,
        style: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
      ),
    );
  }

  Widget _createTypeBanner() {

  }

  Widget _createTypeCallWaiting() {}

  Widget _createTypeRegister() {}

  Widget _createTypeAll() {}
}
