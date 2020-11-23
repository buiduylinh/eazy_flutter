class LoginParam {
  String mail;
  String password;
  String application = "eazynora";
  int deviceType = 1;
  int applicationType = 3;
  String deviceId;
  String deviceName;
  String gpsId;
  String applicationVersion = "6.0";
  String language;
  String loginTime;
  String notifyToken;
  String osVersion;
  bool useFCM = true;
  bool allowSendChatInCall = true;
  bool allowSendGift = true;


  LoginParam(this.mail, this.password);
}
