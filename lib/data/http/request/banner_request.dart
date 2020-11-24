import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';
import 'package:eazy_flutter/generated/json/base/json_field.dart';

class BannerRequest with JsonConvert<BannerRequest> {
  int gender;
  @JSONField(name: "device_type")
  int deviceType;
  String api;

  BannerRequest();

  BannerRequest.param({this.gender, this.deviceType, this.api});
}
