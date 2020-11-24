import 'package:eazy_flutter/domain/model/domain_model.dart';
import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';

import 'banner.dart';

class BannerResponse extends DomainModel {
  List<Banner> listBanner;
  int code;

  BannerResponse(this.listBanner, this.code);
}