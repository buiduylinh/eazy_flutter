import 'package:eazy_flutter/data/model/meetpeople/banner_entity.dart';
import 'package:eazy_flutter/domain/model/meetpeople/banner.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';

bannerEntityFromJson(BannerEntity data, Map<String, dynamic> json) {
	if (json['data'] != null) {
		data.data = new List<MeetPeopleBanner>();
		(json['data'] as List).forEach((v) {
			data.data.add(new MeetPeopleBanner().fromJson(v));
		});
	}
	if (json['code'] != null) {
		data.code = json['code']?.toInt();
	}
	return data;
}

Map<String, dynamic> bannerEntityToJson(BannerEntity entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	if (entity.data != null) {
		data['data'] =  entity.data.map((v) => v.toJson()).toList();
	}
	data['code'] = entity.code;
	return data;
}