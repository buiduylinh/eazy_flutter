import 'package:eazy_flutter/data/model/meetpeople/meetpeople_entity.dart';
import 'package:eazy_flutter/data/model/entity_model.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meet_people.dart';
import 'package:eazy_flutter/domain/model/meetpeople/meetpeople_response.dart';

meetPeopleEntityFromJson(MeetPeopleEntity data, Map<String, dynamic> json) {
	if (json['data'] != null) {
		data.data = new List<MeetPeople>();
		(json['data'] as List).forEach((v) {
			data.data.add(new MeetPeople().fromJson(v));
		});
	}
	if (json['code'] != null) {
		data.code = json['code']?.toInt();
	}
	return data;
}

Map<String, dynamic> meetPeopleEntityToJson(MeetPeopleEntity entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	if (entity.data != null) {
		data['data'] =  entity.data.map((v) => v.toJson()).toList();
	}
	data['code'] = entity.code;
	return data;
}