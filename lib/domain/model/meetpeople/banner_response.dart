import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'banner.dart';

class BannerResponse extends DomainModel {
  List<Banner> listBanner;
  int code;

  BannerResponse(this.listBanner, this.code);
}