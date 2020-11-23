import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';

import '../entity_mapper.dart';
import 'meetpeople_entity.dart';

class MeetPeopleEntityMapper extends EntityMapper<MeetPeopleResponse, MeetPeopleEntity> {
  @override
  MeetPeopleResponse mapToDomain(MeetPeopleEntity entityModel) {
    return MeetPeopleResponse(entityModel.listMeetPeople, entityModel.code);
  }

  @override
  MeetPeopleEntity mapToEntity(MeetPeopleResponse domainModel) {

  }
}