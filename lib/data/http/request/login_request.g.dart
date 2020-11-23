// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) {
  return LoginRequest(
    email: json['email'] as String,
    password: json['pwd'] as String,
    deviceId: json['device_id'] as String,
    notifyToken: json['notify_token'] as String,
    deviceType: json['device_type'] as int,
    loginTime: json['login_time'] as String,
    applicationVersion: json['application_version'] as String,
    applicationType: json['applicaton_type'] as int,
    application: json['application'] as String,
    osVersion: json['os_version'] as String,
    deviceName: json['device_name'] as String,
    gpsAdid: json['gps_adid'] as String,
    allowSendGift: json['allow_send_gift'] as bool,
    use_fcm: json['use_fcm'] as bool,
    adid: json['adid'] as String,
    language: json['language'] as String,
    allowSendChatInVideoCall: json['allow_send_chat_in_video_call'] as bool,
    api: json['api'] as String,
  );
}

Map<String, dynamic> _$LoginRequestToJson(LoginRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'pwd': instance.password,
      'device_id': instance.deviceId,
      'notify_token': instance.notifyToken,
      'device_type': instance.deviceType,
      'login_time': instance.loginTime,
      'application_version': instance.applicationVersion,
      'applicaton_type': instance.applicationType,
      'application': instance.application,
      'os_version': instance.osVersion,
      'device_name': instance.deviceName,
      'gps_adid': instance.gpsAdid,
      'allow_send_gift': instance.allowSendGift,
      'use_fcm': instance.use_fcm,
      'adid': instance.adid,
      'language': instance.language,
      'allow_send_chat_in_video_call': instance.allowSendChatInVideoCall,
      'api': instance.api,
    };
