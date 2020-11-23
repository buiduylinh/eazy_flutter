import 'package:eazy_flutter/data/model/entity_model.dart';

entityModelFromJson(EntityModel data, Map<String, dynamic> json) {
	if (json['code'] != null) {
		data.code = json['code']?.toInt();
	}
	return data;
}

Map<String, dynamic> entityModelToJson(EntityModel entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['code'] = entity.code;
	return data;
}