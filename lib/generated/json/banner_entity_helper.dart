import 'package:eazy_flutter/data/model/meetpeople/banner_entity.dart';
import 'package:eazy_flutter/domain/model/meetpeople/banner_domain.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';

bannerEntityFromJson(BannerEntity data, Map<String, dynamic> json) {
	if (json['data'] != null) {
		data.data = new List<BannerEntityItem>();
		(json['data'] as List).forEach((v) {
			data.data.add(new BannerEntityItem().fromJson(v));
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

bannerEntityItemFromJson(BannerEntityItem data, Map<String, dynamic> json) {
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

Map<String, dynamic> bannerEntityItemToJson(BannerEntityItem entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['banner_id'] = entity.bannerId;
	data['title'] = entity.title;
	data['image_id'] = entity.imageId;
	data['url'] = entity.url;
	return data;
}