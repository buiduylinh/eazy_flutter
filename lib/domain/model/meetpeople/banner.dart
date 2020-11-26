import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';
import 'package:eazy_flutter/generated/json/base/json_field.dart';

class MeetPeopleBanner with JsonConvert<MeetPeopleBanner> {
  @JSONField(name: "banner_id")
  String bannerId;
  @JSONField(name: "title")
  String title;
  @JSONField(name: "image_id")
  String imageId;
  @JSONField(name: "url")
  String url;
}