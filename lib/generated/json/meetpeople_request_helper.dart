import 'package:eazy_flutter/data/http/request/meetpeople_request.dart';

meetpeopleRequestFromJson(MeetpeopleRequest data, Map<String, dynamic> json) {
	if (json['distance'] != null) {
		data.distance = json['distance']?.toInt();
	}
	if (json['filter'] != null) {
		data.filter = json['filter']?.toInt();
	}
	if (json['is_new_login'] != null) {
		data.isNewLogin = json['is_new_login'];
	}
	if (json['lat'] != null) {
		data.lat = json['lat']?.toDouble();
	}
	if (json['long'] != null) {
		data.long = json['long']?.toDouble();
	}
	if (json['lower_age'] != null) {
		data.lowerAge = json['lower_age']?.toInt();
	}
	if (json['region'] != null) {
		data.region = json['region']?.map((v) => v?.toInt())?.toList()?.cast<int>();
	}
	if (json['skip'] != null) {
		data.skip = json['skip']?.toInt();
	}
	if (json['sort_type'] != null) {
		data.sortType = json['sort_type']?.toInt();
	}
	if (json['take'] != null) {
		data.take = json['take']?.toInt();
	}
	if (json['upper_age'] != null) {
		data.upperAge = json['upper_age']?.toInt();
	}
	if (json['api'] != null) {
		data.api = json['api']?.toString();
	}
	if (json['token'] != null) {
		data.token = json['token']?.toString();
	}
	return data;
}

Map<String, dynamic> meetpeopleRequestToJson(MeetpeopleRequest entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['distance'] = entity.distance;
	data['filter'] = entity.filter;
	data['is_new_login'] = entity.isNewLogin;
	data['lat'] = entity.lat;
	data['long'] = entity.long;
	data['lower_age'] = entity.lowerAge;
	data['region'] = entity.region;
	data['skip'] = entity.skip;
	data['sort_type'] = entity.sortType;
	data['take'] = entity.take;
	data['upper_age'] = entity.upperAge;
	data['api'] = entity.api;
	data['token'] = entity.token;
	return data;
}