import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/banner_param.dart';
import 'package:eazy_flutter/domain/model/params/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/meetpeople_respository.dart';

class MeetPeopleRepositoryImpl extends MeetPeopleRespository {
  MeetPeopleRespository remote;

  MeetPeopleRepositoryImpl(this.remote);

  @override
  Future<DomainModel> loadListMeetPeople(MeetPeopleParam meetPeopleParam) {
    return remote.loadListMeetPeople(meetPeopleParam);
  }

  @override
  Future<DomainModel> loadListBanner(BannerParam bannerParam) {
    return remote.loadListBanner(bannerParam);
  }
}
