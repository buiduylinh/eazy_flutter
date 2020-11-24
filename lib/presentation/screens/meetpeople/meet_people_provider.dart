import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity_mapper.dart';
import 'package:eazy_flutter/data/remote/meetpeople_remote_data_source.dart';
import 'package:eazy_flutter/data/remote/user_remote_data_source.dart';
import 'package:eazy_flutter/data/repository/meetpeople/meetpeople_repository_impl.dart';
import 'package:eazy_flutter/data/repository/user/user_repository_impl.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/params/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';
import 'package:eazy_flutter/domain/usercase/meetpeople_use_case.dart';
import 'package:eazy_flutter/util/fake.dart';
import 'package:flutter/cupertino.dart';

EntityMapper _entityMapper = MeetPeopleEntityMapper();
Repository _repository = MeetPeopleRemoteDataSource(_entityMapper);
Repository _meetPeopleRepository = MeetPeopleRepositoryImpl(_repository);
MeetPeopleUseCase _loginUserCase = MeetPeopleUseCase(_meetPeopleRepository);
class MeetPeopleProvider extends ChangeNotifier {
  final List<MeetPeople> list = List<MeetPeople>();
  void getListMeetPeople() async{
    MeetPeopleResponse response = await _loginUserCase.execute(MeetPeopleParam());
    print(response.listMeetPeople.length);
    if(response.listMeetPeople.length > 0) {
      list.addAll(response.listMeetPeople);
    }
    notifyListeners();
  }
}