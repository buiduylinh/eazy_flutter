import 'package:eazy_flutter/domain/model/meetpeople/banner.dart';

meetPeopleBannerFromJson(MeetPeopleBanner data, Map<String, dynamic> json) {
	if (json['banner_id'] != null) {
		data.bannerId = json['banner_id']?.toString();
	}
	if (json['title'] != null) {
		data.title = json['title']?.toString();
	}
	if (json['image_id'] != null) {
		data.imageId = json['image_id']?.toString();
	}
	if (json['url'] != null) {
		data.url = json['url']?.toString();
	}
	return data;
}

Map<String, dynamic> meetPeopleBannerToJson(MeetPeopleBanner entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['banner_id'] = entity.bannerId;
	data['title'] = entity.title;
	data['image_id'] = entity.imageId;
	data['url'] = entity.url;
	return data;
}