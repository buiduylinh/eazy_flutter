import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';
import 'package:eazy_flutter/data/local/share_preference_key.dart';
import 'package:eazy_flutter/data/local/sharepreference_manager.dart';
import 'package:eazy_flutter/data/model/entity_mapper.dart';
import 'package:eazy_flutter/data/model/meetpeople/banner_entity_mapper.dart';
import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity_mapper.dart';
import 'package:eazy_flutter/data/remote/meetpeople_remote_data_source.dart';
import 'package:eazy_flutter/data/remote/user_remote_data_source.dart';
import 'package:eazy_flutter/data/repository/meetpeople/meetpeople_repository_impl.dart';
import 'package:eazy_flutter/data/repository/user/user_repository_impl.dart';
import 'package:eazy_flutter/domain/model/meetpeople/banner_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/params/banner_param.dart';
import 'package:eazy_flutter/domain/model/params/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';
import 'package:eazy_flutter/domain/usercase/banner_use_case.dart';
import 'package:eazy_flutter/domain/usercase/meetpeople_use_case.dart';
import 'package:eazy_flutter/util/fake.dart';
import 'package:flutter/cupertino.dart';
import 'package:hello/hello.dart';

import '../../../app_const.dart';

EntityMapper _meetPeopleMapper = MeetPeopleEntityMapper();
EntityMapper _bannerMapper = BannerEntityMapper();
Repository _repository =
    MeetPeopleRemoteDataSource(_meetPeopleMapper, _bannerMapper);
Repository _meetPeopleRepository = MeetPeopleRepositoryImpl(_repository);
MeetPeopleUseCase _loginUserCase = MeetPeopleUseCase(_meetPeopleRepository);
BannerUseCase _bannerUserCase = BannerUseCase(_meetPeopleRepository);

class MeetPeopleProvider extends ChangeNotifier {
  final List<Banner> listBanner = List<Banner>();
  final List<MeetPeople> listAllMeetPeople = List<MeetPeople>();
  final List<MeetPeople> listRegisterMeetPeople = List<MeetPeople>();
  final List<MeetPeople> listCallWaiting = List<MeetPeople>();

  void getDataFirstTime() {
    getListMeetPeople(Const.meetpeopleTypeAll);
    getListMeetPeople(Const.meetpeopleTypeCallWaiting);
    getListMeetPeople(Const.meetpeopleTypeRegister);
    getListBanner();
  }

  void getListMeetPeople(int type) async {
    MeetPeopleResponse response =
        await _loginUserCase.execute(MeetPeopleParam(type));
    if (response.listMeetPeople.length > 0) {
      switch (type) {
        case Const.meetpeopleTypeAll:
          listAllMeetPeople.addAll(response.listMeetPeople);
          break;
        case Const.meetpeopleTypeRegister:
          listRegisterMeetPeople.addAll(response.listMeetPeople);
          break;
        default:
          listCallWaiting.addAll(response.listMeetPeople);
          break;
      }
    }
    notifyListeners();
  }

  void getListBanner() async {
    BannerResponse response = await _bannerUserCase.execute(BannerParam());
    if(response.listBanner.length > 0) {
      listBanner.addAll(response.listBanner);
      Calculator
    }
    notifyListeners();
  }
}
