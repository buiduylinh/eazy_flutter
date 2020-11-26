import 'package:eazy_flutter/setting/flavor_settings.dart';

class Const {
  static final FlavorSettings flavor = FlavorSettings.dev();
  static final String baseUrl = flavor.SERVER_URL;
  static final String imgUrl = flavor.IMAGE_SERVER_URL;

  static final int httpConnectTimeout = 30000;
  static final int httpReceiveTimeout = 30000;

  static final int deviceTypeAndroid = 1;
  static final int deviceTypeIos = 0;

  static const int meetpeopleTypeAll = 0;
  static const int meetpeopleTypeCallWaiting = 1;
  static const int meetpeopleTypeRegister = 2;

}
