import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/request/banner_request.dart';
import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/data/model/meetpeople/banner_entity.dart';
import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/banner_param.dart';
import 'package:eazy_flutter/domain/model/params/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/meetpeople_respository.dart';
import 'package:eazy_flutter/util/fake.dart';

import '../../app_const.dart';

class MeetPeopleRemoteDataSource extends MeetPeopleRespository {
  EntityMapper _meetpeopleMapper;
  EntityMapper _bannerMapper;

  MeetPeopleRemoteDataSource(this._meetpeopleMapper, this._bannerMapper);

  @override
  Future<DomainModel> loadListMeetPeople(
      MeetPeopleParam meetPeopleParam) async {
    var searchSetting = FakeData.getSearchSetting();
    var location = FakeData.getLocaltion();
    var token = await SharePreferenceManager.getString(PrefKey.TOKEN);
    var meetPeopleRequest = MeetpeopleRequest.fromSearchSettting(
        distance: searchSetting.distance,
        filter: meetPeopleParam.typeMeetPeople,
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
    MeetPeopleEntity meetPeopleEntity = MeetPeopleEntity().fromJson(
        response.data);
    return _meetpeopleMapper.mapToDomain(meetPeopleEntity);
  }

  @override
  Future<DomainModel> loadListBanner(BannerParam bannerParam) async {
    var sharePreference = await SharePreferenceManager.instance();
    var gender = sharePreference.getInt(PrefKey.GENDER);
    var token = sharePreference.getString(PrefKey.TOKEN);
    var bannerRequest = BannerRequest.param(gender: gender,
        deviceType: Const.deviceTypeAndroid,
        api: "list_banner_client", token: token);
    Response response = await Http.instance.loadListBanner(bannerRequest);
    BannerEntity bannerEntity = BannerEntity().fromJson(response.data);
    return _bannerMapper.mapToDomain(bannerEntity);
  }

}
