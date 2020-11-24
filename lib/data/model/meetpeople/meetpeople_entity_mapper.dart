import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';

import '../entity_mapper.dart';
import 'meetpeople_entity.dart';

class MeetPeopleEntityMapper extends EntityMapper {
  @override
  DomainModel mapToDomain(EntityModel entityModel) {
    var meetPeopleEntity = entityModel as MeetPeopleEntity;
    return MeetPeopleResponse(meetPeopleEntity.data, meetPeopleEntity.code);
  }

  @override
  EntityModel mapToEntity(DomainModel domainModel) {

  }
}