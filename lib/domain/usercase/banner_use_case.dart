import 'package:eazy_flutter/domain/model/meetpeople/banner_response.dart';
import 'package:eazy_flutter/domain/model/params/banner_param.dart';
import 'package:eazy_flutter/domain/repository/meetpeople_respository.dart';
import 'package:eazy_flutter/domain/usercase/use_case.dart';

class BannerUseCase extends UseCase<BannerParam, Future<BannerResponse>> {
  MeetPeopleRespository _repository;

  BannerUseCase(this._repository);

  @override
  Future<BannerResponse> execute(BannerParam param) async{
    BannerResponse response = await _repository.loadListBanner(param);
    //xu li logic o day
    return response;
  }

}