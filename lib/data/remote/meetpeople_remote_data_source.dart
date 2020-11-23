import 'package:dio/dio.dart';
import 'package:eazy_flutter/data/http/http.dart';
import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/model/base_http_entity.dart';
import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity.dart';
import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity_mapper.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/meetpeople_respository.dart';

class MeetPeopleRemoteDataSource extends MeetPeopleRespository {
  MeetPeopleEntityMapper _meetPeopleMapper;

  MeetPeopleRemoteDataSource(this._meetPeopleMapper);

  @override
  Future<MeetPeopleResponse> loadListMeetPeople(
      MeetPeopleParam meetPeopleParam) async {
    MeetpeopleRequest meetpeopleRequest = MeetpeopleRequest();
    Response response = await Http.instance.loadListMeetPeople(
        meetpeopleRequest);
    BaseHttpEntity<MeetPeopleEntity> loginResponse = BaseHttpEntity.fromJson(
        response.data, (data) {
      var list = new List<MeetPeople>();
      (data as List).forEach((v) {
        list.add(new MeetPeople().fromJson(v));
      });
      return MeetPeopleEntity(list);
    });

    MeetPeopleEntity entity = loginResponse.data;
    print(response.data.toString());
    return _meetPeopleMapper.mapToDomain(entity);
  }

}
