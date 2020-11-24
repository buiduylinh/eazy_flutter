import 'package:eazy_flutter/domain/model/meetpeople/banner.dart';
import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';


class BannerEntity extends EntityModel with JsonConvert<BannerEntity> {
  List<Banner> data;
  int code;

}

