import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/base_http_entity.dart';
import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity.dart';
import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity_mapper.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/meetpeople_respository.dart';
import 'package:eazy_flutter/util/fake.dart';

class MeetPeopleRemoteDataSource extends MeetPeopleRespository {
  MeetPeopleEntityMapper _meetPeopleMapper;

  MeetPeopleRemoteDataSource(this._meetPeopleMapper);

  @override
  Future<MeetPeopleResponse> loadListMeetPeople(
      MeetPeopleParam meetPeopleParam) async {
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
    Response response = await Http.instance.loadListMeetPeople(
        meetPeopleRequest);
    MeetPeopleEntity meetPeopleEntity = MeetPeopleEntity().fromJson(response.data);
    print(response.data.toString());
    return _meetPeopleMapper.mapToDomain(meetPeopleEntity);
  }

}
