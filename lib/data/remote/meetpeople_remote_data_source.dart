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
  EntityMapper _entityMapper;

  MeetPeopleRemoteDataSource(this._entityMapper);

  @override
  Future<DomainModel> loadListMeetPeople(
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
    MeetPeopleEntity meetPeopleEntity = MeetPeopleEntity().fromJson(
        response.data);
    print(response.data.toString());
    print(meetPeopleEntity.code.toString());

    return _entityMapper.mapToDomain(meetPeopleEntity);
  }

  @override
  Future<DomainModel> loadListBanner(BannerParam bannerParam) async {
    var gender = await SharePreferenceManager.getInt(PrefKey.GENDER);
    var bannerRequest = BannerRequest.param(gender: gender,
        deviceType: Const.deviceTypeAndroid,
        api: "list_banner_client");
    Response response = await Http.instance.loadListBanner(bannerRequest);
    BannerEntity bannerEntity = BannerEntity().fromJson(response.data);
    return _entityMapper.mapToDomain(bannerEntity);
  }

}
