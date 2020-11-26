import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';

import '../entity_mapper.dart';
import 'meetpeople_entity.dart';

class MeetPeopleEntityMapper extends EntityMapper {
  @override
  Future<DomainModel> mapToDomain(EntityModel entityModel) async{
    var meetPeopleEntity = entityModel as MeetPeopleEntity;
    return MeetPeopleResponse(meetPeopleEntity.data, meetPeopleEntity.code);
  }

  @override
  Future<EntityModel> mapToEntity(DomainModel domainModel) async{

  }
}