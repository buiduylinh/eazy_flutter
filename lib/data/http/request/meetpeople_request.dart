import 'package:eazy_flutter/generated/json/base/json_convert_content.dart';
import 'package:eazy_flutter/generated/json/base/json_field.dart';

class MeetpeopleRequest with JsonConvert<MeetpeopleRequest> {
	int distance;
	int filter;
	@JSONField(name: "is_new_login")
	bool isNewLogin;
	double lat;
	double long;
	@JSONField(name: "lower_age")
	int lowerAge;
	List<int> region;
	int skip;
	@JSONField(name: "sort_type")
	int sortType;
	int take;
	@JSONField(name: "upper_age")
	int upperAge;
	String api;
	String token;

	MeetpeopleRequest();

	MeetpeopleRequest.fromSearchSettting({
      this.distance,
      this.filter,
      this.isNewLogin,
      this.lat,
      this.long,
      this.lowerAge,
      this.region,
      this.skip,
      this.sortType,
      this.take,
      this.upperAge,
      this.api,
      this.token});
}
