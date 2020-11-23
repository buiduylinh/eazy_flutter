import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';

abstract class MeetPeopleRespository extends Repository {
  Future<MeetPeopleResponse> loadListMeetPeople(MeetPeopleParam meetPeopleParam);
}
