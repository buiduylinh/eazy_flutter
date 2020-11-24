import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/domain/model/params/banner_param.dart';
import 'package:eazy_flutter/domain/model/params/login_param.dart';
import 'package:eazy_flutter/domain/model/login_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople/banner_response.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';
import 'package:eazy_flutter/domain/model/params/meetpeople_param.dart';
import 'package:eazy_flutter/domain/repository/repository.dart';

abstract class MeetPeopleRespository extends Repository {
  Future<DomainModel> loadListMeetPeople(MeetPeopleParam meetPeopleParam);
  Future<DomainModel> loadListBanner(BannerParam bannerParam);

}
