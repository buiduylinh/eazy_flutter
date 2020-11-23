import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';
import 'package:eazy_flutter/generated/json/base/json_field.dart';

class MeetPeople with JsonConvert<MeetPeople> {
	bool online;
	@JSONField(name: "user_id")
	String userId;
	int age;
	int gender;
	double long;
	double lat;
	double dist;
	@JSONField(name: "is_online")
	bool isOnline;
	@JSONField(name: "user_name")
	String userName;
	@JSONField(name: "ava_id")
	String avaId;
	@JSONField(name: "call_waiting")
	int callWaiting;
	@JSONField(name: "now_video_call_waiting")
	bool nowVideoCallWaiting;
	@JSONField(name: "now_voice_call_waiting")
	bool nowVoiceCallWaiting;
	@JSONField(name: "appeal_call_status")
	bool appealCallStatus;
	@JSONField(name: "application_id")
	String applicationId;
	@JSONField(name: "application_name")
	String applicationName;
	int region;
	@JSONField(name: "register_time")
	int registerTime;
	@JSONField(name: "unread_num")
	int unreadNum;
	@JSONField(name: "video_call_waiting")
	bool videoCallWaiting;
	@JSONField(name: "voice_call_waiting")
	bool voiceCallWaiting;
	@JSONField(name: "is_fav")
	int isFav;
	@JSONField(name: "is_contacted")
	bool isContacted;
	@JSONField(name: "appeal_comment")
	String appealComment;
	String abt;
	@JSONField(name: "last_login")
	String lastLogin;
}
