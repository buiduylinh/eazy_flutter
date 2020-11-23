import 'package:eazy_flutter/domain/model/domain_model.dart';

import 'meet_people.dart';

class MeetPeopleResponse extends DomainModel {
  List<MeetPeople> listMeetPeople;
  int code;

  MeetPeopleResponse(this.listMeetPeople, this.code);
}