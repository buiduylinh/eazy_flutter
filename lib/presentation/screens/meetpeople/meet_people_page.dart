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

class _MeetPeoplePageState extends State<MeetPeoplePage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      Provider.of<MeetPeopleProvider>(context, listen: false).getListMeetPeople();
    });
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  Container(
      color: Colors.grey,
    );
  }
}