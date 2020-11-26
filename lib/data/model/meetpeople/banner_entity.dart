import 'package:eazy_flutter/domain/model/meetpeople/banner_domain.dart';
import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/generated/json/base/json_field.dart';


class BannerEntity extends EntityModel with JsonConvert<BannerEntity> {
  List<BannerEntityItem> data;
  int code;

}

class BannerEntityItem with JsonConvert<BannerEntityItem> {
  @JSONField(name: "banner_id")
  String bannerId;
  @JSONField(name: "title")
  String title;
  @JSONField(name: "image_id")
  String imageId;
  @JSONField(name: "url")
  String url;
}