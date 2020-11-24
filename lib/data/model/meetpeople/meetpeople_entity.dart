import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';
import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';


class MeetPeopleEntity extends EntityModel with JsonConvert<MeetPeopleEntity> {
  List<MeetPeople> data;
  int code;

}

