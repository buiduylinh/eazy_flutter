import 'package:eazy_flutter/data/http/request/banner_request.dart';

bannerRequestFromJson(BannerRequest data, Map<String, dynamic> json) {
	if (json['gender'] != null) {
		data.gender = json['gender']?.toInt();
	}
	if (json['device_type'] != null) {
		data.deviceType = json['device_type']?.toInt();
	}
	if (json['api'] != null) {
		data.api = json['api']?.toString();
	}
	if (json['token'] != null) {
		data.token = json['token']?.toString();
	}
	return data;
}

Map<String, dynamic> bannerRequestToJson(BannerRequest entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['gender'] = entity.gender;
	data['device_type'] = entity.deviceType;
	data['api'] = entity.api;
	data['token'] = entity.token;
	return data;
}