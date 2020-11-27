import 'package:eazy_flutter/app_const.dart';

class ImageUrlCreator {
  static const int THUMBNAIL = 1;
  static const int ORIGINAL = 2;
  static const int STICKER = 3;
  static const int GIFT = 4;
  static const int STICKER_CATEGORY = 5;
  static const int BANNER = 6;
  int imgKind;
  String imageId;
  String token;
  String api = "load_img";

  ImageUrlCreator({this.imgKind = 0, this.imageId, this.token});

  String createUrl() {
    var stringBuffer = StringBuffer();
    stringBuffer.write("http://eazy1.ntq.solutions:9117/");
    stringBuffer.write("api");
    stringBuffer.write("=");
    stringBuffer.write(this.api);
    stringBuffer.write("&");
    stringBuffer.write("token");
    stringBuffer.write("=");
    stringBuffer.write(this.token);
    stringBuffer.write("&");
    stringBuffer.write("img_id");
    stringBuffer.write("=");
    stringBuffer.write(this.imageId);
    stringBuffer.write("&");
    stringBuffer.write("img_kind");
    stringBuffer.write("=");
    stringBuffer.write(this.imgKind);
    return stringBuffer.toString();
  }
}