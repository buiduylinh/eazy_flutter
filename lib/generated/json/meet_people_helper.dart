import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';

meetPeopleFromJson(MeetPeople data, Map<String, dynamic> json) {
	if (json['online'] != null) {
		data.online = json['online'];
	}
	if (json['user_id'] != null) {
		data.userId = json['user_id']?.toString();
	}
	if (json['age'] != null) {
		data.age = json['age']?.toInt();
	}
	if (json['gender'] != null) {
		data.gender = json['gender']?.toInt();
	}
	if (json['long'] != null) {
		data.long = json['long']?.toDouble();
	}
	if (json['lat'] != null) {
		data.lat = json['lat']?.toDouble();
	}
	if (json['dist'] != null) {
		data.dist = json['dist']?.toDouble();
	}
	if (json['is_online'] != null) {
		data.isOnline = json['is_online'];
	}
	if (json['user_name'] != null) {
		data.userName = json['user_name']?.toString();
	}
	if (json['ava_id'] != null) {
		data.avaId = json['ava_id']?.toString();
	}
	if (json['call_waiting'] != null) {
		data.callWaiting = json['call_waiting']?.toInt();
	}
	if (json['now_video_call_waiting'] != null) {
		data.nowVideoCallWaiting = json['now_video_call_waiting'];
	}
	if (json['now_voice_call_waiting'] != null) {
		data.nowVoiceCallWaiting = json['now_voice_call_waiting'];
	}
	if (json['appeal_call_status'] != null) {
		data.appealCallStatus = json['appeal_call_status'];
	}
	if (json['application_id'] != null) {
		data.applicationId = json['application_id']?.toString();
	}
	if (json['application_name'] != null) {
		data.applicationName = json['application_name']?.toString();
	}
	if (json['region'] != null) {
		data.region = json['region']?.toInt();
	}
	if (json['register_time'] != null) {
		data.registerTime = json['register_time']?.toInt();
	}
	if (json['unread_num'] != null) {
		data.unreadNum = json['unread_num']?.toInt();
	}
	if (json['video_call_waiting'] != null) {
		data.videoCallWaiting = json['video_call_waiting'];
	}
	if (json['voice_call_waiting'] != null) {
		data.voiceCallWaiting = json['voice_call_waiting'];
	}
	if (json['is_fav'] != null) {
		data.isFav = json['is_fav']?.toInt();
	}
	if (json['is_contacted'] != null) {
		data.isContacted = json['is_contacted'];
	}
	if (json['appeal_comment'] != null) {
		data.appealComment = json['appeal_comment']?.toString();
	}
	if (json['abt'] != null) {
		data.abt = json['abt']?.toString();
	}
	if (json['last_login'] != null) {
		data.lastLogin = json['last_login']?.toString();
	}
	return data;
}

Map<String, dynamic> meetPeopleToJson(MeetPeople entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['online'] = entity.online;
	data['user_id'] = entity.userId;
	data['age'] = entity.age;
	data['gender'] = entity.gender;
	data['long'] = entity.long;
	data['lat'] = entity.lat;
	data['dist'] = entity.dist;
	data['is_online'] = entity.isOnline;
	data['user_name'] = entity.userName;
	data['ava_id'] = entity.avaId;
	data['call_waiting'] = entity.callWaiting;
	data['now_video_call_waiting'] = entity.nowVideoCallWaiting;
	data['now_voice_call_waiting'] = entity.nowVoiceCallWaiting;
	data['appeal_call_status'] = entity.appealCallStatus;
	data['application_id'] = entity.applicationId;
	data['application_name'] = entity.applicationName;
	data['region'] = entity.region;
	data['register_time'] = entity.registerTime;
	data['unread_num'] = entity.unreadNum;
	data['video_call_waiting'] = entity.videoCallWaiting;
	data['voice_call_waiting'] = entity.voiceCallWaiting;
	data['is_fav'] = entity.isFav;
	data['is_contacted'] = entity.isContacted;
	data['appeal_comment'] = entity.appealComment;
	data['abt'] = entity.abt;
	data['last_login'] = entity.lastLogin;
	return data;
}