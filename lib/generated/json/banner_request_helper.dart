import 'package:eazy_flutter/data/http/request/banner_request.dart';

bannerRequestFromJson(BannerRequest data, Map<String, dynamic> json) {
	if (json['gender'] != null) {
		data.gender = json['gender']?.toInt();
	}
	if (json['device_type'] != null) {
		data.deviceType = json['device_type']?.toInt();
	}
	return data;
}

Map<String, dynamic> bannerRequestToJson(BannerRequest entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['gender'] = entity.gender;
	data['device_type'] = entity.deviceType;
	return data;
}