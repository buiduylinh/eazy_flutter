import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/meetpeople_respository.dart';
import 'package:eazy_flutter/domain/repository/user_repository.dart';

class MeetPeopleRepositoryImpl extends MeetPeopleRespository {
  MeetPeopleRespository remote;

  MeetPeopleRepositoryImpl(this.remote);

  @override
  Future<MeetPeopleResponse> loadListMeetPeople(MeetPeopleParam meetPeopleParam) {
    return remote.loadListMeetPeople(meetPeopleParam);
  }


}
