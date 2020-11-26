class TimeLineRequest {
  int buzzKind;
  int lat;
  int long;
  int skip;
  int take;
  String reqUserId;
  String api;
  String token;

  TimeLineRequest(
      this.buzzKind,
      this.lat,
      this.long,
      this.skip,
      this.take,
      this.reqUserId,
      this.api,
      this.token);

  TimeLineRequest.fromJson(Map<String, dynamic> json) {
    buzzKind = json['buzz_kind'];
    lat = json['lat'];
    long = json['long'];
    skip = json['skip'];
    take = json['take'];
    reqUserId = json['req_user_id'];
    api = json['api'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['buzz_kind'] = this.buzzKind;
    data['lat'] = this.lat;
    data['long'] = this.long;
    data['skip'] = this.skip;
    data['take'] = this.take;
    data['req_user_id'] = this.reqUserId;
    data['api'] = this.api;
    data['token'] = this.token;
    return data;
  }
}
