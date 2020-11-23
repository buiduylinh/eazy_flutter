import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/util/fake.dart';
import 'package:flutter/cupertino.dart';

class MeetPeopleProvider extends ChangeNotifier {
  void getListMeetPeople() async{
    var searchSetting = FakeData.getSearchSetting();
    var location = FakeData.getLocaltion();
    var token = await SharePreferenceManager.getString(PrefKey.TOKEN);
    var meetPeopleRequest = MeetpeopleRequest.fromSearchSettting(
        distance: searchSetting.distance,
        filter: searchSetting.filter,
        isNewLogin: searchSetting.isNewLogin,
        lat: location.item1,
        long: location.item2,
        lowerAge: searchSetting.minAge,
        region: searchSetting.region,
        skip: 0,
        sortType: searchSetting.sortType,
        take: 48,
        upperAge: searchSetting.maxAge,
        api: "meet_people",
        token: token);
  }
}