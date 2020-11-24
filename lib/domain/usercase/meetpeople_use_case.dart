import 'package:eazy_flutter/domain/model/login_param.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/meetpeople_respository.dart';
import 'package:eazy_flutter/domain/usercase/use_case.dart';

class MeetPeopleUseCase extends UseCase<MeetPeopleParam, Future<MeetPeopleResponse>> {
  MeetPeopleRespository _repository;

  MeetPeopleUseCase(this._repository);

  @override
  Future<MeetPeopleResponse> execute(MeetPeopleParam param) async{
    MeetPeopleResponse response = await _repository.loadListMeetPeople(param);
    //xu li logic o day
    return response;
  }

}