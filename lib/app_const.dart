import 'package:eazy_flutter/setting/flavor_settings.dart';

class Const {
  static final FlavorSettings flavor = FlavorSettings.dev();
  static final String baseUrl = flavor.SERVER_URL;
  static final int httpConnectTimeout = 10000;
  static final int httpReceiveTimeout = 10000;
}
