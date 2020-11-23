import 'package:json_annotation/json_annotation.dart';

part 'login_request.g.dart';

@JsonSerializable()
class LoginRequest {
  @JsonKey(name: 'email')
  final String email;
  @JsonKey(name: 'pwd')
  final String password;
  @JsonKey(name: 'device_id')
  final String deviceId;
  @JsonKey(name: 'notify_token')
  final String notifyToken;
  @JsonKey(name: 'device_type')
  final int deviceType;
  @JsonKey(name: 'login_time')
  final String loginTime;
  @JsonKey(name: 'application_version')
  final String applicationVersion;
  @JsonKey(name: 'applicaton_type')
  final int applicationType;
  @JsonKey(name: 'application')
  final String application;
  @JsonKey(name: 'os_version')
  final String osVersion;
  @JsonKey(name: 'device_name')
  final String deviceName;
  @JsonKey(name: 'gps_adid')
  final String gpsAdid;
  @JsonKey(name: 'allow_send_gift')
  final bool allowSendGift;
  @JsonKey(name: 'use_fcm')
  final bool use_fcm;
  @JsonKey(name: 'adid')
  final String adid;
  @JsonKey(name: 'language')
  final String language;
  @JsonKey(name: 'allow_send_chat_in_video_call')
  final bool allowSendChatInVideoCall;
  @JsonKey(name: 'api')
  final String api;

  LoginRequest(
      {this.email,
      this.password,
      this.deviceId,
      this.notifyToken,
      this.deviceType,
      this.loginTime,
      this.applicationVersion,
      this.applicationType,
      this.application,
      this.osVersion,
      this.deviceName,
      this.gpsAdid,
      this.allowSendGift,
      this.use_fcm,
      this.adid,
      this.language,
      this.allowSendChatInVideoCall,
      this.api});

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);

  Map<String, dynamic> toJson() => _$LoginRequestToJson(this);
}
