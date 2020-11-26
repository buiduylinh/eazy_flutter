import 'package:eazy_flutter/domain/model/domain_model.dart';

import 'banner_domain.dart';

class BannerResponse extends DomainModel {
  List<BannerDomainItem> listBanner;
  int code;

  BannerResponse(this.listBanner, this.code);
}