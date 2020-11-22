import 'package:json_annotation/json_annotation.dart';
part 'meetpeople_request.g.dart';

@JsonSerializable()
class MeetPeopleRequest {
  @JsonKey(name: "user_id")
  final String userId;
  @JsonKey(name: "user_name")
  final String userName;
  @JsonKey(name: "email")
  final String email;
  @JsonKey(name: "is_online")
  final bool isOnline;
  @JsonKey(name: "long")
  final double longitute;
  @JsonKey(name: "lat")
  final double lat;
  @JsonKey(name: "dist")
  final double distance;
  @JsonKey(name: "ava_id")
  final String avataId;
  @JsonKey(name: "age")
  final int age;
  @JsonKey(name: "gender")
  final int gender;
  @JsonKey(name: "status")
  final String status;
  @JsonKey(name: "unread_num")
  final int unreadNum;
  @JsonKey(name: "region")
  final int region;
  @JsonKey(name: "is_fav")
  final int isFav;
  @JsonKey(name: "is_contacted")
  final bool isContacted;
  @JsonKey(name: "application_name")
  final String applicationName;
  @JsonKey(name: "last_login")
  final String lastLogin;
  @JsonKey(name: "voice_call_waiting")
  final bool isVoiceCallWaiting;
  @JsonKey(name: "video_call_waiting")
  final bool isVideoCallWaiting;
  @JsonKey(name: "abt")
  final String about;

  @JsonKey(name: "appeal_comment")
  final String appealComment;

  MeetPeopleRequest(this.userId, this.userName, this.email, this.isOnline,
      this.longitute, this.lat, this.distance, this.avataId, this.age,
      this.gender, this.status, this.unreadNum, this.region, this.isFav,
      this.isContacted, this.applicationName, this.lastLogin,
      this.isVoiceCallWaiting, this.isVideoCallWaiting, this.about,
      this.appealComment);
  factory MeetPeopleRequest.fromJson(Map<String, dynamic> json) => _$MeetPeopleRequestFromJson(json);
  Map<String, dynamic> toJson() => _$MeetPeopleRequestToJson(this);

}